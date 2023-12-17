target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sh_st = type { ptr, i64, ptr, i64, ptr, i64, i64, ptr, ptr, i64 }
%struct.sh_list_st = type { ptr, ptr }

@secure_mem_initialized = internal global i32 0, align 4
@sec_malloc_lock = internal global ptr null, align 8
@secure_mem_used = internal global i64 0, align 8
@sh = internal global %struct.sh_st zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"assertion failed: size > 0\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../openssl/crypto/mem_sec.c\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"assertion failed: (size & (size - 1)) == 0\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"assertion failed: (minsize & (minsize - 1)) == 0\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"assertion failed: sh.freelist != NULL\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"assertion failed: sh.bittable != NULL\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"assertion failed: sh.bitmalloc != NULL\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"assertion failed: list >= 0 && list < sh.freelist_size\00", align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"assertion failed: ((ptr - sh.arena) & ((sh.arena_size >> list) - 1)) == 0\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"assertion failed: bit > 0 && bit < sh.bittable_size\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"assertion failed: !TESTBIT(table, bit)\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"assertion failed: WITHIN_FREELIST(list)\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"assertion failed: WITHIN_ARENA(ptr)\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"assertion failed: temp->next == NULL || WITHIN_ARENA(temp->next)\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"assertion failed: (char **)temp->next->p_next == list\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"assertion failed: !sh_testbit(temp, slist, sh.bitmalloc)\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"assertion failed: temp != sh.freelist[slist]\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"assertion failed: sh.freelist[slist] == temp\00", align 1
@.str.18 = private unnamed_addr constant [81 x i8] c"assertion failed: temp-(sh.arena_size >> slist) == sh_find_my_buddy(temp, slist)\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"assertion failed: sh_testbit(chunk, list, sh.bittable)\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"assertion failed: WITHIN_ARENA(chunk)\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"assertion failed: TESTBIT(table, bit)\00", align 1
@.str.22 = private unnamed_addr constant [80 x i8] c"assertion failed: WITHIN_FREELIST(temp2->p_next) || WITHIN_ARENA(temp2->p_next)\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"assertion failed: sh_testbit(ptr, list, sh.bittable)\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"assertion failed: ptr == sh_find_my_buddy(buddy, list)\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"assertion failed: ptr != NULL\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"assertion failed: !sh_testbit(ptr, list, sh.bitmalloc)\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"assertion failed: sh.freelist[list] == ptr\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"assertion failed: (bit & 1) == 0\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_secure_malloc_init(i64 noundef %size, i64 noundef %minsize) #0 {
entry:
  %retval = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %minsize.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store i64 %size, ptr %size.addr, align 8
  store i64 %minsize, ptr %minsize.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr @secure_mem_initialized, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %call, ptr @sec_malloc_lock, align 8
  %1 = load ptr, ptr @sec_malloc_lock, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i64, ptr %minsize.addr, align 8
  %call2 = call i32 @sh_init(i64 noundef %2, i64 noundef %3)
  store i32 %call2, ptr %ret, align 4
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i32 1, ptr @secure_mem_initialized, align 4
  br label %if.end5

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr @sec_malloc_lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %4)
  store ptr null, ptr @sec_malloc_lock, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then1
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @CRYPTO_THREAD_lock_new() #1

; Function Attrs: nounwind uwtable
define internal i32 @sh_init(i64 noundef %size, i64 noundef %minsize) #0 {
entry:
  %retval = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %minsize.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %i = alloca i64, align 8
  %pgsize = alloca i64, align 8
  %aligned = alloca i64, align 8
  %tmppgsize = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %minsize, ptr %minsize.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 @sh, i8 0, i64 80, i1 false)
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 446) #6
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %3, 1
  %and = and i64 %2, %sub
  %cmp1 = icmp eq i64 %and, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @OPENSSL_die(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 447) #6
  unreachable

4:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %4, %cond.true2
  %5 = load i64, ptr %size.addr, align 8
  %cmp6 = icmp eq i64 %5, 0
  br i1 %cmp6, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end4
  %6 = load i64, ptr %size.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %sub7 = sub i64 %7, 1
  %and8 = and i64 %6, %sub7
  %cmp9 = icmp ne i64 %and8, 0
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %cond.end4
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %8 = load i64, ptr %minsize.addr, align 8
  %cmp10 = icmp ule i64 %8, 16
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  store i64 15, ptr %minsize.addr, align 8
  %9 = load i64, ptr %minsize.addr, align 8
  %shr = lshr i64 %9, 1
  %10 = load i64, ptr %minsize.addr, align 8
  %or = or i64 %10, %shr
  store i64 %or, ptr %minsize.addr, align 8
  %11 = load i64, ptr %minsize.addr, align 8
  %shr12 = lshr i64 %11, 2
  %12 = load i64, ptr %minsize.addr, align 8
  %or13 = or i64 %12, %shr12
  store i64 %or13, ptr %minsize.addr, align 8
  %13 = load i64, ptr %minsize.addr, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %minsize.addr, align 8
  br label %if.end26

if.else:                                          ; preds = %if.end
  %14 = load i64, ptr %minsize.addr, align 8
  %15 = load i64, ptr %minsize.addr, align 8
  %sub14 = sub i64 %15, 1
  %and15 = and i64 %14, %sub14
  %cmp16 = icmp eq i64 %and15, 0
  br i1 %cmp16, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %if.else
  br label %cond.end19

cond.false18:                                     ; preds = %if.else
  call void @OPENSSL_die(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 468) #6
  unreachable

16:                                               ; No predecessors!
  br label %cond.end19

cond.end19:                                       ; preds = %16, %cond.true17
  %17 = load i64, ptr %minsize.addr, align 8
  %18 = load i64, ptr %minsize.addr, align 8
  %sub21 = sub i64 %18, 1
  %and22 = and i64 %17, %sub21
  %cmp23 = icmp ne i64 %and22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %cond.end19
  br label %err

if.end25:                                         ; preds = %cond.end19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then11
  %19 = load i64, ptr %size.addr, align 8
  store i64 %19, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8
  %20 = load i64, ptr %minsize.addr, align 8
  store i64 %20, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 6), align 8
  %21 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8
  %22 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 6), align 8
  %div = udiv i64 %21, %22
  %mul = mul i64 %div, 2
  store i64 %mul, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 9), align 8
  %23 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 9), align 8
  %shr27 = lshr i64 %23, 3
  %cmp28 = icmp eq i64 %shr27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  br label %err

if.end30:                                         ; preds = %if.end26
  store i64 -1, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 5), align 8
  %24 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 9), align 8
  store i64 %24, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end30
  %25 = load i64, ptr %i, align 8
  %tobool = icmp ne i64 %25, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 5), align 8
  %inc31 = add nsw i64 %26, 1
  store i64 %inc31, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 5), align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i64, ptr %i, align 8
  %shr32 = lshr i64 %27, 1
  store i64 %shr32, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %28 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 5), align 8
  %mul33 = mul i64 %28, 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul33, ptr noundef @.str.1, i32 noundef 485)
  store ptr %call, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8
  %29 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8
  %cmp34 = icmp ne ptr %29, null
  br i1 %cmp34, label %cond.true35, label %cond.false36

cond.true35:                                      ; preds = %for.end
  br label %cond.end37

cond.false36:                                     ; preds = %for.end
  call void @OPENSSL_die(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 486) #6
  unreachable

30:                                               ; No predecessors!
  br label %cond.end37

cond.end37:                                       ; preds = %30, %cond.true35
  %31 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8
  %cmp39 = icmp eq ptr %31, null
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %cond.end37
  br label %err

if.end41:                                         ; preds = %cond.end37
  %32 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 9), align 8
  %shr42 = lshr i64 %32, 3
  %call43 = call noalias ptr @CRYPTO_zalloc(i64 noundef %shr42, ptr noundef @.str.1, i32 noundef 490)
  store ptr %call43, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 7), align 8
  %33 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 7), align 8
  %cmp44 = icmp ne ptr %33, null
  br i1 %cmp44, label %cond.true45, label %cond.false46

cond.true45:                                      ; preds = %if.end41
  br label %cond.end47

cond.false46:                                     ; preds = %if.end41
  call void @OPENSSL_die(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 491) #6
  unreachable

34:                                               ; No predecessors!
  br label %cond.end47

cond.end47:                                       ; preds = %34, %cond.true45
  %35 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 7), align 8
  %cmp49 = icmp eq ptr %35, null
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %cond.end47
  br label %err

if.end51:                                         ; preds = %cond.end47
  %36 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 9), align 8
  %shr52 = lshr i64 %36, 3
  %call53 = call noalias ptr @CRYPTO_zalloc(i64 noundef %shr52, ptr noundef @.str.1, i32 noundef 495)
  store ptr %call53, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 8), align 8
  %37 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 8), align 8
  %cmp54 = icmp ne ptr %37, null
  br i1 %cmp54, label %cond.true55, label %cond.false56

cond.true55:                                      ; preds = %if.end51
  br label %cond.end57

cond.false56:                                     ; preds = %if.end51
  call void @OPENSSL_die(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 496) #6
  unreachable

38:                                               ; No predecessors!
  br label %cond.end57

cond.end57:                                       ; preds = %38, %cond.true55
  %39 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 8), align 8
  %cmp59 = icmp eq ptr %39, null
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %cond.end57
  br label %err

if.end61:                                         ; preds = %cond.end57
  %call62 = call i64 @sysconf(i32 noundef 30) #7
  store i64 %call62, ptr %tmppgsize, align 8
  %40 = load i64, ptr %tmppgsize, align 8
  %cmp63 = icmp slt i64 %40, 1
  br i1 %cmp63, label %if.then64, label %if.else65

if.then64:                                        ; preds = %if.end61
  store i64 4096, ptr %pgsize, align 8
  br label %if.end66

if.else65:                                        ; preds = %if.end61
  %41 = load i64, ptr %tmppgsize, align 8
  store i64 %41, ptr %pgsize, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.else65, %if.then64
  %42 = load i64, ptr %pgsize, align 8
  %43 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8
  %add = add i64 %42, %43
  %44 = load i64, ptr %pgsize, align 8
  %add67 = add i64 %add, %44
  store i64 %add67, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 1), align 8
  %45 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 1), align 8
  %call68 = call ptr @mmap(ptr noundef null, i64 noundef %45, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #7
  store ptr %call68, ptr @sh, align 8
  %46 = load ptr, ptr @sh, align 8
  %cmp69 = icmp eq ptr %46, inttoptr (i64 -1 to ptr)
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end66
  br label %err

if.end71:                                         ; preds = %if.end66
  %47 = load ptr, ptr @sh, align 8
  %48 = load i64, ptr %pgsize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %add.ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8
  %49 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8
  %50 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 7), align 8
  call void @sh_setbit(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8
  %arrayidx = getelementptr inbounds ptr, ptr %51, i64 0
  %52 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8
  call void @sh_add_to_list(ptr noundef %arrayidx, ptr noundef %52)
  store i32 1, ptr %ret, align 4
  %53 = load ptr, ptr @sh, align 8
  %54 = load i64, ptr %pgsize, align 8
  %call72 = call i32 @mprotect(ptr noundef %53, i64 noundef %54, i32 noundef 0) #7
  %cmp73 = icmp slt i32 %call72, 0
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end71
  store i32 2, ptr %ret, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %if.end71
  %55 = load i64, ptr %pgsize, align 8
  %56 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8
  %add76 = add i64 %55, %56
  %57 = load i64, ptr %pgsize, align 8
  %sub77 = sub i64 %57, 1
  %add78 = add i64 %add76, %sub77
  %58 = load i64, ptr %pgsize, align 8
  %sub79 = sub i64 %58, 1
  %not = xor i64 %sub79, -1
  %and80 = and i64 %add78, %not
  store i64 %and80, ptr %aligned, align 8
  %59 = load ptr, ptr @sh, align 8
  %60 = load i64, ptr %aligned, align 8
  %add.ptr81 = getelementptr inbounds i8, ptr %59, i64 %60
  %61 = load i64, ptr %pgsize, align 8
  %call82 = call i32 @mprotect(ptr noundef %add.ptr81, i64 noundef %61, i32 noundef 0) #7
  %cmp83 = icmp slt i32 %call82, 0
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end75
  store i32 2, ptr %ret, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %if.end75
  %62 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8
  %63 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8
  %call86 = call i64 (i64, ...) @syscall(i64 noundef 325, ptr noundef %62, i64 noundef %63, i32 noundef 1) #7
  %cmp87 = icmp slt i64 %call86, 0
  br i1 %cmp87, label %if.then88, label %if.end98

if.then88:                                        ; preds = %if.end85
  %call89 = call ptr @__errno_location() #8
  %64 = load i32, ptr %call89, align 4
  %cmp90 = icmp eq i32 %64, 38
  br i1 %cmp90, label %if.then91, label %if.else96

if.then91:                                        ; preds = %if.then88
  %65 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8
  %66 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8
  %call92 = call i32 @mlock(ptr noundef %65, i64 noundef %66) #7
  %cmp93 = icmp slt i32 %call92, 0
  br i1 %cmp93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.then91
  store i32 2, ptr %ret, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %if.then91
  br label %if.end97

if.else96:                                        ; preds = %if.then88
  store i32 2, ptr %ret, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.else96, %if.end95
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end85
  %67 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8
  %68 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8
  %call99 = call i32 @madvise(ptr noundef %67, i64 noundef %68, i32 noundef 16) #7
  %cmp100 = icmp slt i32 %call99, 0
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.end98
  store i32 2, ptr %ret, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %if.end98
  %69 = load i32, ptr %ret, align 4
  store i32 %69, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then70, %if.then60, %if.then50, %if.then40, %if.then29, %if.then24, %if.then
  call void @sh_done()
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end102
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_secure_malloc_done() #0 {
entry:
  %retval = alloca i32, align 4
  %0 = load i64, ptr @secure_mem_used, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @sh_done()
  store i32 0, ptr @secure_mem_initialized, align 4
  %1 = load ptr, ptr @sec_malloc_lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %1)
  store ptr null, ptr @sec_malloc_lock, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal void @sh_done() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str.1, i32 noundef 602)
  %1 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 7), align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.1, i32 noundef 603)
  %2 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 8), align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str.1, i32 noundef 604)
  %3 = load ptr, ptr @sh, align 8
  %cmp = icmp ne ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 1), align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr @sh, align 8
  %6 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 1), align 8
  %call = call i32 @munmap(ptr noundef %5, i64 noundef %6) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call void @llvm.memset.p0.i64(ptr align 8 @sh, i8 0, i64 80, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_secure_malloc_initialized() #0 {
entry:
  %0 = load i32, ptr @secure_mem_initialized, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define noalias ptr @CRYPTO_secure_malloc(i64 noundef %num, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %retval = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  %actual_size = alloca i64, align 8
  %reason = alloca i32, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr null, ptr %ret, align 8
  store i32 111, ptr %reason, align 4
  %0 = load i32, ptr @secure_mem_initialized, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %num.addr, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %1, ptr noundef %2, i32 noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr @sec_malloc_lock, align 8
  %call1 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 524303, ptr %reason, align 4
  br label %err

if.end4:                                          ; preds = %if.end
  %5 = load i64, ptr %num.addr, align 8
  %call5 = call ptr @sh_malloc(i64 noundef %5)
  store ptr %call5, ptr %ret, align 8
  %6 = load ptr, ptr %ret, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  %7 = load ptr, ptr %ret, align 8
  %call7 = call i64 @sh_actual_size(ptr noundef %7)
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call7, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %actual_size, align 8
  %8 = load i64, ptr %actual_size, align 8
  %9 = load i64, ptr @secure_mem_used, align 8
  %add = add i64 %9, %8
  store i64 %add, ptr @secure_mem_used, align 8
  %10 = load ptr, ptr @sec_malloc_lock, align 8
  %call8 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %10)
  br label %err

err:                                              ; preds = %cond.end, %if.then3
  %11 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %err
  %12 = load ptr, ptr %file.addr, align 8
  %cmp9 = icmp ne ptr %12, null
  br i1 %cmp9, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %13 = load i32, ptr %line.addr, align 4
  %cmp10 = icmp ne i32 %13, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %land.lhs.true
  call void @ERR_new()
  %14 = load ptr, ptr %file.addr, align 8
  %15 = load i32, ptr %line.addr, align 4
  call void @ERR_set_debug(ptr noundef %14, i32 noundef %15, ptr noundef null)
  %16 = load i32, ptr %reason, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef %16, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %lor.lhs.false, %err
  %17 = load ptr, ptr %ret, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sh_malloc(i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %list = alloca i64, align 8
  %slist = alloca i64, align 8
  %i = alloca i64, align 8
  %chunk = alloca ptr, align 8
  %temp = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 5), align 8
  %sub = sub nsw i64 %2, 1
  store i64 %sub, ptr %list, align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 6), align 8
  store i64 %3, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp ult i64 %4, %5
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i64, ptr %list, align 8
  %dec = add nsw i64 %6, -1
  store i64 %dec, ptr %list, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %shl = shl i64 %7, 1
  store i64 %shl, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %list, align 8
  %cmp2 = icmp slt i64 %8, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %for.end
  %9 = load i64, ptr %list, align 8
  store i64 %9, ptr %slist, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc11, %if.end4
  %10 = load i64, ptr %slist, align 8
  %cmp6 = icmp sge i64 %10, 0
  br i1 %cmp6, label %for.body7, label %for.end13

for.body7:                                        ; preds = %for.cond5
  %11 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8
  %12 = load i64, ptr %slist, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %12
  %13 = load ptr, ptr %arrayidx, align 8
  %cmp8 = icmp ne ptr %13, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body7
  br label %for.end13

if.end10:                                         ; preds = %for.body7
  br label %for.inc11

for.inc11:                                        ; preds = %if.end10
  %14 = load i64, ptr %slist, align 8
  %dec12 = add nsw i64 %14, -1
  store i64 %dec12, ptr %slist, align 8
  br label %for.cond5, !llvm.loop !7

for.end13:                                        ; preds = %if.then9, %for.cond5
  %15 = load i64, ptr %slist, align 8
  %cmp14 = icmp slt i64 %15, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.end13
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %for.end13
  br label %while.cond

while.cond:                                       ; preds = %cond.end67, %if.end16
  %16 = load i64, ptr %slist, align 8
  %17 = load i64, ptr %list, align 8
  %cmp17 = icmp ne i64 %16, %17
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8
  %19 = load i64, ptr %slist, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %18, i64 %19
  %20 = load ptr, ptr %arrayidx18, align 8
  store ptr %20, ptr %temp, align 8
  %21 = load ptr, ptr %temp, align 8
  %22 = load i64, ptr %slist, align 8
  %conv = trunc i64 %22 to i32
  %23 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 8), align 8
  %call = call i32 @sh_testbit(ptr noundef %21, i32 noundef %conv, ptr noundef %23)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @OPENSSL_die(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 661) #6
  unreachable

24:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %24, %cond.true
  %25 = load ptr, ptr %temp, align 8
  %26 = load i64, ptr %slist, align 8
  %conv19 = trunc i64 %26 to i32
  %27 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 7), align 8
  call void @sh_clearbit(ptr noundef %25, i32 noundef %conv19, ptr noundef %27)
  %28 = load ptr, ptr %temp, align 8
  call void @sh_remove_from_list(ptr noundef %28)
  %29 = load ptr, ptr %temp, align 8
  %30 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8
  %31 = load i64, ptr %slist, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %30, i64 %31
  %32 = load ptr, ptr %arrayidx20, align 8
  %cmp21 = icmp ne ptr %29, %32
  br i1 %cmp21, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %cond.end
  br label %cond.end25

cond.false24:                                     ; preds = %cond.end
  call void @OPENSSL_die(ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 664) #6
  unreachable

33:                                               ; No predecessors!
  br label %cond.end25

cond.end25:                                       ; preds = %33, %cond.true23
  %34 = load i64, ptr %slist, align 8
  %inc = add nsw i64 %34, 1
  store i64 %inc, ptr %slist, align 8
  %35 = load ptr, ptr %temp, align 8
  %36 = load i64, ptr %slist, align 8
  %conv27 = trunc i64 %36 to i32
  %37 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 8), align 8
  %call28 = call i32 @sh_testbit(ptr noundef %35, i32 noundef %conv27, ptr noundef %37)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %cond.false31, label %cond.true30

cond.true30:                                      ; preds = %cond.end25
  br label %cond.end32

cond.false31:                                     ; preds = %cond.end25
  call void @OPENSSL_die(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 670) #6
  unreachable

38:                                               ; No predecessors!
  br label %cond.end32

cond.end32:                                       ; preds = %38, %cond.true30
  %39 = load ptr, ptr %temp, align 8
  %40 = load i64, ptr %slist, align 8
  %conv34 = trunc i64 %40 to i32
  %41 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 7), align 8
  call void @sh_setbit(ptr noundef %39, i32 noundef %conv34, ptr noundef %41)
  %42 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8
  %43 = load i64, ptr %slist, align 8
  %arrayidx35 = getelementptr inbounds ptr, ptr %42, i64 %43
  %44 = load ptr, ptr %temp, align 8
  call void @sh_add_to_list(ptr noundef %arrayidx35, ptr noundef %44)
  %45 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8
  %46 = load i64, ptr %slist, align 8
  %arrayidx36 = getelementptr inbounds ptr, ptr %45, i64 %46
  %47 = load ptr, ptr %arrayidx36, align 8
  %48 = load ptr, ptr %temp, align 8
  %cmp37 = icmp eq ptr %47, %48
  br i1 %cmp37, label %cond.true39, label %cond.false40

cond.true39:                                      ; preds = %cond.end32
  br label %cond.end41

cond.false40:                                     ; preds = %cond.end32
  call void @OPENSSL_die(ptr noundef @.str.17, ptr noundef @.str.1, i32 noundef 673) #6
  unreachable

49:                                               ; No predecessors!
  br label %cond.end41

cond.end41:                                       ; preds = %49, %cond.true39
  %50 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8
  %51 = load i64, ptr %slist, align 8
  %shr = lshr i64 %50, %51
  %52 = load ptr, ptr %temp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %52, i64 %shr
  store ptr %add.ptr, ptr %temp, align 8
  %53 = load ptr, ptr %temp, align 8
  %54 = load i64, ptr %slist, align 8
  %conv43 = trunc i64 %54 to i32
  %55 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 8), align 8
  %call44 = call i32 @sh_testbit(ptr noundef %53, i32 noundef %conv43, ptr noundef %55)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %cond.false47, label %cond.true46

cond.true46:                                      ; preds = %cond.end41
  br label %cond.end48

cond.false47:                                     ; preds = %cond.end41
  call void @OPENSSL_die(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 677) #6
  unreachable

56:                                               ; No predecessors!
  br label %cond.end48

cond.end48:                                       ; preds = %56, %cond.true46
  %57 = load ptr, ptr %temp, align 8
  %58 = load i64, ptr %slist, align 8
  %conv50 = trunc i64 %58 to i32
  %59 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 7), align 8
  call void @sh_setbit(ptr noundef %57, i32 noundef %conv50, ptr noundef %59)
  %60 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8
  %61 = load i64, ptr %slist, align 8
  %arrayidx51 = getelementptr inbounds ptr, ptr %60, i64 %61
  %62 = load ptr, ptr %temp, align 8
  call void @sh_add_to_list(ptr noundef %arrayidx51, ptr noundef %62)
  %63 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8
  %64 = load i64, ptr %slist, align 8
  %arrayidx52 = getelementptr inbounds ptr, ptr %63, i64 %64
  %65 = load ptr, ptr %arrayidx52, align 8
  %66 = load ptr, ptr %temp, align 8
  %cmp53 = icmp eq ptr %65, %66
  br i1 %cmp53, label %cond.true55, label %cond.false56

cond.true55:                                      ; preds = %cond.end48
  br label %cond.end57

cond.false56:                                     ; preds = %cond.end48
  call void @OPENSSL_die(ptr noundef @.str.17, ptr noundef @.str.1, i32 noundef 680) #6
  unreachable

67:                                               ; No predecessors!
  br label %cond.end57

cond.end57:                                       ; preds = %67, %cond.true55
  %68 = load ptr, ptr %temp, align 8
  %69 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8
  %70 = load i64, ptr %slist, align 8
  %shr59 = lshr i64 %69, %70
  %idx.neg = sub i64 0, %shr59
  %add.ptr60 = getelementptr inbounds i8, ptr %68, i64 %idx.neg
  %71 = load ptr, ptr %temp, align 8
  %72 = load i64, ptr %slist, align 8
  %conv61 = trunc i64 %72 to i32
  %call62 = call ptr @sh_find_my_buddy(ptr noundef %71, i32 noundef %conv61)
  %cmp63 = icmp eq ptr %add.ptr60, %call62
  br i1 %cmp63, label %cond.true65, label %cond.false66

cond.true65:                                      ; preds = %cond.end57
  br label %cond.end67

cond.false66:                                     ; preds = %cond.end57
  call void @OPENSSL_die(ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 682) #6
  unreachable

73:                                               ; No predecessors!
  br label %cond.end67

cond.end67:                                       ; preds = %73, %cond.true65
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %74 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8
  %75 = load i64, ptr %list, align 8
  %arrayidx69 = getelementptr inbounds ptr, ptr %74, i64 %75
  %76 = load ptr, ptr %arrayidx69, align 8
  store ptr %76, ptr %chunk, align 8
  %77 = load ptr, ptr %chunk, align 8
  %78 = load i64, ptr %list, align 8
  %conv70 = trunc i64 %78 to i32
  %79 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 7), align 8
  %call71 = call i32 @sh_testbit(ptr noundef %77, i32 noundef %conv70, ptr noundef %79)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %cond.true73, label %cond.false74

cond.true73:                                      ; preds = %while.end
  br label %cond.end75

cond.false74:                                     ; preds = %while.end
  call void @OPENSSL_die(ptr noundef @.str.19, ptr noundef @.str.1, i32 noundef 687) #6
  unreachable

80:                                               ; No predecessors!
  br label %cond.end75

cond.end75:                                       ; preds = %80, %cond.true73
  %81 = load ptr, ptr %chunk, align 8
  %82 = load i64, ptr %list, align 8
  %conv77 = trunc i64 %82 to i32
  %83 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 8), align 8
  call void @sh_setbit(ptr noundef %81, i32 noundef %conv77, ptr noundef %83)
  %84 = load ptr, ptr %chunk, align 8
  call void @sh_remove_from_list(ptr noundef %84)
  %85 = load ptr, ptr %chunk, align 8
  %86 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8
  %cmp78 = icmp uge ptr %85, %86
  br i1 %cmp78, label %land.lhs.true, label %cond.false84

land.lhs.true:                                    ; preds = %cond.end75
  %87 = load ptr, ptr %chunk, align 8
  %88 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8
  %89 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8
  %arrayidx80 = getelementptr inbounds i8, ptr %88, i64 %89
  %cmp81 = icmp ult ptr %87, %arrayidx80
  br i1 %cmp81, label %cond.true83, label %cond.false84

cond.true83:                                      ; preds = %land.lhs.true
  br label %cond.end85

cond.false84:                                     ; preds = %land.lhs.true, %cond.end75
  call void @OPENSSL_die(ptr noundef @.str.20, ptr noundef @.str.1, i32 noundef 691) #6
  unreachable

90:                                               ; No predecessors!
  br label %cond.end85

cond.end85:                                       ; preds = %90, %cond.true83
  %91 = load ptr, ptr %chunk, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %91, i8 0, i64 16, i1 false)
  %92 = load ptr, ptr %chunk, align 8
  store ptr %92, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end85, %if.then15, %if.then3, %if.then
  %93 = load ptr, ptr %retval, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define internal i64 @sh_actual_size(ptr noundef %ptr) #0 {
entry:
  %retval = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %list = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8
  %4 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  %cmp1 = icmp ult ptr %2, %arrayidx
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  call void @OPENSSL_die(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 744) #6
  unreachable

5:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %5, %cond.true
  %6 = load ptr, ptr %ptr.addr, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8
  %cmp2 = icmp uge ptr %6, %7
  br i1 %cmp2, label %land.lhs.true3, label %if.then

land.lhs.true3:                                   ; preds = %cond.end
  %8 = load ptr, ptr %ptr.addr, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8
  %10 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %9, i64 %10
  %cmp5 = icmp ult ptr %8, %arrayidx4
  br i1 %cmp5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true3, %cond.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true3
  %11 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @sh_getlist(ptr noundef %11)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %list, align 4
  %12 = load ptr, ptr %ptr.addr, align 8
  %13 = load i32, ptr %list, align 4
  %14 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 7), align 8
  %call6 = call i32 @sh_testbit(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %if.end
  br label %cond.end9

cond.false8:                                      ; preds = %if.end
  call void @OPENSSL_die(ptr noundef @.str.23, ptr noundef @.str.1, i32 noundef 748) #6
  unreachable

15:                                               ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %15, %cond.true7
  %16 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8
  %17 = load i32, ptr %list, align 4
  %sh_prom = zext i32 %17 to i64
  %shl = shl i64 1, %sh_prom
  %div = udiv i64 %16, %shl
  store i64 %div, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end9, %if.then
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define noalias ptr @CRYPTO_secure_zalloc(i64 noundef %num, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %retval = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load i32, ptr @secure_mem_initialized, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %num.addr, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %call = call noalias ptr @CRYPTO_secure_malloc(i64 noundef %1, ptr noundef %2, i32 noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %num.addr, align 8
  %5 = load ptr, ptr %file.addr, align 8
  %6 = load i32, ptr %line.addr, align 4
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef %4, ptr noundef %5, i32 noundef %6)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @CRYPTO_secure_free(ptr noundef %ptr, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %actual_size = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @CRYPTO_secure_allocated(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  call void @CRYPTO_free(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr @sec_malloc_lock, align 8
  %call3 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %5)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end2
  br label %return

if.end6:                                          ; preds = %if.end2
  %6 = load ptr, ptr %ptr.addr, align 8
  %call7 = call i64 @sh_actual_size(ptr noundef %6)
  store i64 %call7, ptr %actual_size, align 8
  %7 = load ptr, ptr %ptr.addr, align 8
  %8 = load i64, ptr %actual_size, align 8
  call void @OPENSSL_cleanse(ptr noundef %7, i64 noundef %8)
  %9 = load i64, ptr %actual_size, align 8
  %10 = load i64, ptr @secure_mem_used, align 8
  %sub = sub i64 %10, %9
  store i64 %sub, ptr @secure_mem_used, align 8
  %11 = load ptr, ptr %ptr.addr, align 8
  call void @sh_free(ptr noundef %11)
  %12 = load ptr, ptr @sec_malloc_lock, align 8
  %call8 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %12)
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then1, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_secure_allocated(ptr noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load i32, ptr @secure_mem_initialized, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @sh_allocated(ptr noundef %1)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sh_free(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %list = alloca i64, align 8
  %buddy = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8
  %cmp1 = icmp uge ptr %1, %2
  br i1 %cmp1, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8
  %5 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %cmp2 = icmp ult ptr %3, %arrayidx
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.end
  call void @OPENSSL_die(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 706) #6
  unreachable

6:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %6, %cond.true
  %7 = load ptr, ptr %ptr.addr, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8
  %cmp3 = icmp uge ptr %7, %8
  br i1 %cmp3, label %land.lhs.true4, label %if.then7

land.lhs.true4:                                   ; preds = %cond.end
  %9 = load ptr, ptr %ptr.addr, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8
  %11 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %10, i64 %11
  %cmp6 = icmp ult ptr %9, %arrayidx5
  br i1 %cmp6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true4, %cond.end
  br label %while.end

if.end8:                                          ; preds = %land.lhs.true4
  %12 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @sh_getlist(ptr noundef %12)
  store i64 %call, ptr %list, align 8
  %13 = load ptr, ptr %ptr.addr, align 8
  %14 = load i64, ptr %list, align 8
  %conv = trunc i64 %14 to i32
  %15 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 7), align 8
  %call9 = call i32 @sh_testbit(ptr noundef %13, i32 noundef %conv, ptr noundef %15)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %if.end8
  br label %cond.end12

cond.false11:                                     ; preds = %if.end8
  call void @OPENSSL_die(ptr noundef @.str.23, ptr noundef @.str.1, i32 noundef 711) #6
  unreachable

16:                                               ; No predecessors!
  br label %cond.end12

cond.end12:                                       ; preds = %16, %cond.true10
  %17 = load ptr, ptr %ptr.addr, align 8
  %18 = load i64, ptr %list, align 8
  %conv14 = trunc i64 %18 to i32
  %19 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 8), align 8
  call void @sh_clearbit(ptr noundef %17, i32 noundef %conv14, ptr noundef %19)
  %20 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8
  %21 = load i64, ptr %list, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %20, i64 %21
  %22 = load ptr, ptr %ptr.addr, align 8
  call void @sh_add_to_list(ptr noundef %arrayidx15, ptr noundef %22)
  br label %while.cond

while.cond:                                       ; preds = %cond.end74, %cond.end12
  %23 = load ptr, ptr %ptr.addr, align 8
  %24 = load i64, ptr %list, align 8
  %conv16 = trunc i64 %24 to i32
  %call17 = call ptr @sh_find_my_buddy(ptr noundef %23, i32 noundef %conv16)
  store ptr %call17, ptr %buddy, align 8
  %cmp18 = icmp ne ptr %call17, null
  br i1 %cmp18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load ptr, ptr %ptr.addr, align 8
  %26 = load ptr, ptr %buddy, align 8
  %27 = load i64, ptr %list, align 8
  %conv20 = trunc i64 %27 to i32
  %call21 = call ptr @sh_find_my_buddy(ptr noundef %26, i32 noundef %conv20)
  %cmp22 = icmp eq ptr %25, %call21
  br i1 %cmp22, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %while.body
  br label %cond.end26

cond.false25:                                     ; preds = %while.body
  call void @OPENSSL_die(ptr noundef @.str.24, ptr noundef @.str.1, i32 noundef 717) #6
  unreachable

28:                                               ; No predecessors!
  br label %cond.end26

cond.end26:                                       ; preds = %28, %cond.true24
  %29 = load ptr, ptr %ptr.addr, align 8
  %cmp28 = icmp ne ptr %29, null
  br i1 %cmp28, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %cond.end26
  br label %cond.end32

cond.false31:                                     ; preds = %cond.end26
  call void @OPENSSL_die(ptr noundef @.str.25, ptr noundef @.str.1, i32 noundef 718) #6
  unreachable

30:                                               ; No predecessors!
  br label %cond.end32

cond.end32:                                       ; preds = %30, %cond.true30
  %31 = load ptr, ptr %ptr.addr, align 8
  %32 = load i64, ptr %list, align 8
  %conv34 = trunc i64 %32 to i32
  %33 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 8), align 8
  %call35 = call i32 @sh_testbit(ptr noundef %31, i32 noundef %conv34, ptr noundef %33)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %cond.false38, label %cond.true37

cond.true37:                                      ; preds = %cond.end32
  br label %cond.end39

cond.false38:                                     ; preds = %cond.end32
  call void @OPENSSL_die(ptr noundef @.str.26, ptr noundef @.str.1, i32 noundef 719) #6
  unreachable

34:                                               ; No predecessors!
  br label %cond.end39

cond.end39:                                       ; preds = %34, %cond.true37
  %35 = load ptr, ptr %ptr.addr, align 8
  %36 = load i64, ptr %list, align 8
  %conv41 = trunc i64 %36 to i32
  %37 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 7), align 8
  call void @sh_clearbit(ptr noundef %35, i32 noundef %conv41, ptr noundef %37)
  %38 = load ptr, ptr %ptr.addr, align 8
  call void @sh_remove_from_list(ptr noundef %38)
  %39 = load ptr, ptr %ptr.addr, align 8
  %40 = load i64, ptr %list, align 8
  %conv42 = trunc i64 %40 to i32
  %41 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 8), align 8
  %call43 = call i32 @sh_testbit(ptr noundef %39, i32 noundef %conv42, ptr noundef %41)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %cond.false46, label %cond.true45

cond.true45:                                      ; preds = %cond.end39
  br label %cond.end47

cond.false46:                                     ; preds = %cond.end39
  call void @OPENSSL_die(ptr noundef @.str.26, ptr noundef @.str.1, i32 noundef 722) #6
  unreachable

42:                                               ; No predecessors!
  br label %cond.end47

cond.end47:                                       ; preds = %42, %cond.true45
  %43 = load ptr, ptr %buddy, align 8
  %44 = load i64, ptr %list, align 8
  %conv49 = trunc i64 %44 to i32
  %45 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 7), align 8
  call void @sh_clearbit(ptr noundef %43, i32 noundef %conv49, ptr noundef %45)
  %46 = load ptr, ptr %buddy, align 8
  call void @sh_remove_from_list(ptr noundef %46)
  %47 = load i64, ptr %list, align 8
  %dec = add i64 %47, -1
  store i64 %dec, ptr %list, align 8
  %48 = load ptr, ptr %ptr.addr, align 8
  %49 = load ptr, ptr %buddy, align 8
  %cmp50 = icmp ugt ptr %48, %49
  br i1 %cmp50, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %cond.end47
  %50 = load ptr, ptr %ptr.addr, align 8
  br label %cond.end54

cond.false53:                                     ; preds = %cond.end47
  %51 = load ptr, ptr %buddy, align 8
  br label %cond.end54

cond.end54:                                       ; preds = %cond.false53, %cond.true52
  %cond55 = phi ptr [ %50, %cond.true52 ], [ %51, %cond.false53 ]
  call void @llvm.memset.p0.i64(ptr align 1 %cond55, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %ptr.addr, align 8
  %53 = load ptr, ptr %buddy, align 8
  %cmp56 = icmp ugt ptr %52, %53
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %cond.end54
  %54 = load ptr, ptr %buddy, align 8
  store ptr %54, ptr %ptr.addr, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %cond.end54
  %55 = load ptr, ptr %ptr.addr, align 8
  %56 = load i64, ptr %list, align 8
  %conv60 = trunc i64 %56 to i32
  %57 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 8), align 8
  %call61 = call i32 @sh_testbit(ptr noundef %55, i32 noundef %conv60, ptr noundef %57)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %cond.false64, label %cond.true63

cond.true63:                                      ; preds = %if.end59
  br label %cond.end65

cond.false64:                                     ; preds = %if.end59
  call void @OPENSSL_die(ptr noundef @.str.26, ptr noundef @.str.1, i32 noundef 733) #6
  unreachable

58:                                               ; No predecessors!
  br label %cond.end65

cond.end65:                                       ; preds = %58, %cond.true63
  %59 = load ptr, ptr %ptr.addr, align 8
  %60 = load i64, ptr %list, align 8
  %conv67 = trunc i64 %60 to i32
  %61 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 7), align 8
  call void @sh_setbit(ptr noundef %59, i32 noundef %conv67, ptr noundef %61)
  %62 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8
  %63 = load i64, ptr %list, align 8
  %arrayidx68 = getelementptr inbounds ptr, ptr %62, i64 %63
  %64 = load ptr, ptr %ptr.addr, align 8
  call void @sh_add_to_list(ptr noundef %arrayidx68, ptr noundef %64)
  %65 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8
  %66 = load i64, ptr %list, align 8
  %arrayidx69 = getelementptr inbounds ptr, ptr %65, i64 %66
  %67 = load ptr, ptr %arrayidx69, align 8
  %68 = load ptr, ptr %ptr.addr, align 8
  %cmp70 = icmp eq ptr %67, %68
  br i1 %cmp70, label %cond.true72, label %cond.false73

cond.true72:                                      ; preds = %cond.end65
  br label %cond.end74

cond.false73:                                     ; preds = %cond.end65
  call void @OPENSSL_die(ptr noundef @.str.27, ptr noundef @.str.1, i32 noundef 736) #6
  unreachable

69:                                               ; No predecessors!
  br label %cond.end74

cond.end74:                                       ; preds = %69, %cond.true72
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond, %if.then7, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @CRYPTO_secure_clear_free(ptr noundef %ptr, i64 noundef %num, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %actual_size = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @CRYPTO_secure_allocated(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load i64, ptr %num.addr, align 8
  call void @OPENSSL_cleanse(ptr noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load ptr, ptr %file.addr, align 8
  %6 = load i32, ptr %line.addr, align 4
  call void @CRYPTO_free(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  br label %return

if.end2:                                          ; preds = %if.end
  %7 = load ptr, ptr @sec_malloc_lock, align 8
  %call3 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %7)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end2
  br label %return

if.end6:                                          ; preds = %if.end2
  %8 = load ptr, ptr %ptr.addr, align 8
  %call7 = call i64 @sh_actual_size(ptr noundef %8)
  store i64 %call7, ptr %actual_size, align 8
  %9 = load ptr, ptr %ptr.addr, align 8
  %10 = load i64, ptr %actual_size, align 8
  call void @OPENSSL_cleanse(ptr noundef %9, i64 noundef %10)
  %11 = load i64, ptr %actual_size, align 8
  %12 = load i64, ptr @secure_mem_used, align 8
  %sub = sub i64 %12, %11
  store i64 %sub, ptr @secure_mem_used, align 8
  %13 = load ptr, ptr %ptr.addr, align 8
  call void @sh_free(ptr noundef %13)
  %14 = load ptr, ptr @sec_malloc_lock, align 8
  %call8 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %14)
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then1, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sh_allocated(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8
  %4 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  %cmp1 = icmp ult ptr %2, %arrayidx
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %cond = select i1 %5, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_secure_used() #0 {
entry:
  %retval = alloca i64, align 8
  %ret = alloca i64, align 8
  store i64 0, ptr %ret, align 8
  %0 = load ptr, ptr @sec_malloc_lock, align 8
  %call = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr @secure_mem_used, align 8
  store i64 %1, ptr %ret, align 8
  %2 = load ptr, ptr @sec_malloc_lock, align 8
  %call1 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %2)
  %3 = load i64, ptr %ret, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_secure_actual_size(ptr noundef %ptr) #0 {
entry:
  %retval = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %actual_size = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr @sec_malloc_lock, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %call1 = call i64 @sh_actual_size(ptr noundef %1)
  store i64 %call1, ptr %actual_size, align 8
  %2 = load ptr, ptr @sec_malloc_lock, align 8
  %call2 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %2)
  %3 = load i64, ptr %actual_size, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #4

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @sh_setbit(ptr noundef %ptr, i32 noundef %list, ptr noundef %table) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %list.addr = alloca i32, align 4
  %table.addr = alloca ptr, align 8
  %bit = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %list, ptr %list.addr, align 4
  store ptr %table, ptr %table.addr, align 8
  %0 = load i32, ptr %list.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %list.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 5), align 8
  %cmp1 = icmp slt i64 %conv, %2
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  call void @OPENSSL_die(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 388) #6
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %6 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8
  %7 = load i32, ptr %list.addr, align 4
  %sh_prom = zext i32 %7 to i64
  %shr = lshr i64 %6, %sh_prom
  %sub = sub i64 %shr, 1
  %and = and i64 %sub.ptr.sub, %sub
  %cmp3 = icmp eq i64 %and, 0
  br i1 %cmp3, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  call void @OPENSSL_die(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 389) #6
  unreachable

8:                                                ; No predecessors!
  br label %cond.end7

cond.end7:                                        ; preds = %8, %cond.true5
  %9 = load i32, ptr %list.addr, align 4
  %sh_prom9 = zext i32 %9 to i64
  %shl = shl i64 1, %sh_prom9
  %10 = load ptr, ptr %ptr.addr, align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8
  %sub.ptr.lhs.cast10 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast11 = ptrtoint ptr %11 to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11
  %12 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8
  %13 = load i32, ptr %list.addr, align 4
  %sh_prom13 = zext i32 %13 to i64
  %shr14 = lshr i64 %12, %sh_prom13
  %div = udiv i64 %sub.ptr.sub12, %shr14
  %add = add i64 %shl, %div
  store i64 %add, ptr %bit, align 8
  %14 = load i64, ptr %bit, align 8
  %cmp15 = icmp ugt i64 %14, 0
  br i1 %cmp15, label %land.lhs.true17, label %cond.false21

land.lhs.true17:                                  ; preds = %cond.end7
  %15 = load i64, ptr %bit, align 8
  %16 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 9), align 8
  %cmp18 = icmp ult i64 %15, %16
  br i1 %cmp18, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %land.lhs.true17
  br label %cond.end22

cond.false21:                                     ; preds = %land.lhs.true17, %cond.end7
  call void @OPENSSL_die(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 391) #6
  unreachable

17:                                               ; No predecessors!
  br label %cond.end22

cond.end22:                                       ; preds = %17, %cond.true20
  %18 = load ptr, ptr %table.addr, align 8
  %19 = load i64, ptr %bit, align 8
  %shr24 = lshr i64 %19, 3
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 %shr24
  %20 = load i8, ptr %arrayidx, align 1
  %conv25 = zext i8 %20 to i64
  %21 = load i64, ptr %bit, align 8
  %and26 = and i64 %21, 7
  %shl27 = shl i64 1, %and26
  %and28 = and i64 %conv25, %shl27
  %tobool = icmp ne i64 %and28, 0
  br i1 %tobool, label %cond.false30, label %cond.true29

cond.true29:                                      ; preds = %cond.end22
  br label %cond.end31

cond.false30:                                     ; preds = %cond.end22
  call void @OPENSSL_die(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 392) #6
  unreachable

22:                                               ; No predecessors!
  br label %cond.end31

cond.end31:                                       ; preds = %22, %cond.true29
  %23 = load i64, ptr %bit, align 8
  %and33 = and i64 %23, 7
  %shl34 = shl i64 1, %and33
  %24 = load ptr, ptr %table.addr, align 8
  %25 = load i64, ptr %bit, align 8
  %shr35 = lshr i64 %25, 3
  %arrayidx36 = getelementptr inbounds i8, ptr %24, i64 %shr35
  %26 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %26 to i64
  %or = or i64 %conv37, %shl34
  %conv38 = trunc i64 %or to i8
  store i8 %conv38, ptr %arrayidx36, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sh_add_to_list(ptr noundef %list, ptr noundef %ptr) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %temp = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %list.addr, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8
  %4 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 5), align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %cmp1 = icmp ult ptr %2, %arrayidx
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  call void @OPENSSL_die(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 400) #6
  unreachable

5:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %5, %cond.true
  %6 = load ptr, ptr %ptr.addr, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8
  %cmp2 = icmp uge ptr %6, %7
  br i1 %cmp2, label %land.lhs.true3, label %cond.false7

land.lhs.true3:                                   ; preds = %cond.end
  %8 = load ptr, ptr %ptr.addr, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8
  %10 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %9, i64 %10
  %cmp5 = icmp ult ptr %8, %arrayidx4
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true3
  br label %cond.end8

cond.false7:                                      ; preds = %land.lhs.true3, %cond.end
  call void @OPENSSL_die(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 401) #6
  unreachable

11:                                               ; No predecessors!
  br label %cond.end8

cond.end8:                                        ; preds = %11, %cond.true6
  %12 = load ptr, ptr %ptr.addr, align 8
  store ptr %12, ptr %temp, align 8
  %13 = load ptr, ptr %list.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %temp, align 8
  %next = getelementptr inbounds %struct.sh_list_st, ptr %15, i32 0, i32 0
  store ptr %14, ptr %next, align 8
  %16 = load ptr, ptr %temp, align 8
  %next10 = getelementptr inbounds %struct.sh_list_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %next10, align 8
  %cmp11 = icmp eq ptr %17, null
  br i1 %cmp11, label %cond.true18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end8
  %18 = load ptr, ptr %temp, align 8
  %next12 = getelementptr inbounds %struct.sh_list_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %next12, align 8
  %20 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8
  %cmp13 = icmp uge ptr %19, %20
  br i1 %cmp13, label %land.lhs.true14, label %cond.false19

land.lhs.true14:                                  ; preds = %lor.lhs.false
  %21 = load ptr, ptr %temp, align 8
  %next15 = getelementptr inbounds %struct.sh_list_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %next15, align 8
  %23 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8
  %24 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %23, i64 %24
  %cmp17 = icmp ult ptr %22, %arrayidx16
  br i1 %cmp17, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %land.lhs.true14, %cond.end8
  br label %cond.end20

cond.false19:                                     ; preds = %land.lhs.true14, %lor.lhs.false
  call void @OPENSSL_die(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 405) #6
  unreachable

25:                                               ; No predecessors!
  br label %cond.end20

cond.end20:                                       ; preds = %25, %cond.true18
  %26 = load ptr, ptr %list.addr, align 8
  %27 = load ptr, ptr %temp, align 8
  %p_next = getelementptr inbounds %struct.sh_list_st, ptr %27, i32 0, i32 1
  store ptr %26, ptr %p_next, align 8
  %28 = load ptr, ptr %temp, align 8
  %next22 = getelementptr inbounds %struct.sh_list_st, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %next22, align 8
  %cmp23 = icmp ne ptr %29, null
  br i1 %cmp23, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end20
  %30 = load ptr, ptr %temp, align 8
  %next24 = getelementptr inbounds %struct.sh_list_st, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %next24, align 8
  %p_next25 = getelementptr inbounds %struct.sh_list_st, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %p_next25, align 8
  %33 = load ptr, ptr %list.addr, align 8
  %cmp26 = icmp eq ptr %32, %33
  br i1 %cmp26, label %cond.true27, label %cond.false28

cond.true27:                                      ; preds = %if.then
  br label %cond.end29

cond.false28:                                     ; preds = %if.then
  call void @OPENSSL_die(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 409) #6
  unreachable

34:                                               ; No predecessors!
  br label %cond.end29

cond.end29:                                       ; preds = %34, %cond.true27
  %35 = load ptr, ptr %temp, align 8
  %next31 = getelementptr inbounds %struct.sh_list_st, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %temp, align 8
  %next32 = getelementptr inbounds %struct.sh_list_st, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %next32, align 8
  %p_next33 = getelementptr inbounds %struct.sh_list_st, ptr %37, i32 0, i32 1
  store ptr %next31, ptr %p_next33, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end29, %cond.end20
  %38 = load ptr, ptr %ptr.addr, align 8
  %39 = load ptr, ptr %list.addr, align 8
  store ptr %38, ptr %39, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i32 @mlock(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @sh_testbit(ptr noundef %ptr, i32 noundef %list, ptr noundef %table) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %list.addr = alloca i32, align 4
  %table.addr = alloca ptr, align 8
  %bit = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %list, ptr %list.addr, align 4
  store ptr %table, ptr %table.addr, align 8
  %0 = load i32, ptr %list.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %list.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 5), align 8
  %cmp1 = icmp slt i64 %conv, %2
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  call void @OPENSSL_die(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 365) #6
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %6 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8
  %7 = load i32, ptr %list.addr, align 4
  %sh_prom = zext i32 %7 to i64
  %shr = lshr i64 %6, %sh_prom
  %sub = sub i64 %shr, 1
  %and = and i64 %sub.ptr.sub, %sub
  %cmp3 = icmp eq i64 %and, 0
  br i1 %cmp3, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  call void @OPENSSL_die(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 366) #6
  unreachable

8:                                                ; No predecessors!
  br label %cond.end7

cond.end7:                                        ; preds = %8, %cond.true5
  %9 = load i32, ptr %list.addr, align 4
  %sh_prom9 = zext i32 %9 to i64
  %shl = shl i64 1, %sh_prom9
  %10 = load ptr, ptr %ptr.addr, align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8
  %sub.ptr.lhs.cast10 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast11 = ptrtoint ptr %11 to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11
  %12 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8
  %13 = load i32, ptr %list.addr, align 4
  %sh_prom13 = zext i32 %13 to i64
  %shr14 = lshr i64 %12, %sh_prom13
  %div = udiv i64 %sub.ptr.sub12, %shr14
  %add = add i64 %shl, %div
  store i64 %add, ptr %bit, align 8
  %14 = load i64, ptr %bit, align 8
  %cmp15 = icmp ugt i64 %14, 0
  br i1 %cmp15, label %land.lhs.true17, label %cond.false21

land.lhs.true17:                                  ; preds = %cond.end7
  %15 = load i64, ptr %bit, align 8
  %16 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 9), align 8
  %cmp18 = icmp ult i64 %15, %16
  br i1 %cmp18, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %land.lhs.true17
  br label %cond.end22

cond.false21:                                     ; preds = %land.lhs.true17, %cond.end7
  call void @OPENSSL_die(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 368) #6
  unreachable

17:                                               ; No predecessors!
  br label %cond.end22

cond.end22:                                       ; preds = %17, %cond.true20
  %18 = load ptr, ptr %table.addr, align 8
  %19 = load i64, ptr %bit, align 8
  %shr24 = lshr i64 %19, 3
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 %shr24
  %20 = load i8, ptr %arrayidx, align 1
  %conv25 = zext i8 %20 to i64
  %21 = load i64, ptr %bit, align 8
  %and26 = and i64 %21, 7
  %shl27 = shl i64 1, %and26
  %and28 = and i64 %conv25, %shl27
  %conv29 = trunc i64 %and28 to i32
  ret i32 %conv29
}

; Function Attrs: nounwind uwtable
define internal void @sh_clearbit(ptr noundef %ptr, i32 noundef %list, ptr noundef %table) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %list.addr = alloca i32, align 4
  %table.addr = alloca ptr, align 8
  %bit = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %list, ptr %list.addr, align 4
  store ptr %table, ptr %table.addr, align 8
  %0 = load i32, ptr %list.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %list.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 5), align 8
  %cmp1 = icmp slt i64 %conv, %2
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  call void @OPENSSL_die(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 376) #6
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %6 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8
  %7 = load i32, ptr %list.addr, align 4
  %sh_prom = zext i32 %7 to i64
  %shr = lshr i64 %6, %sh_prom
  %sub = sub i64 %shr, 1
  %and = and i64 %sub.ptr.sub, %sub
  %cmp3 = icmp eq i64 %and, 0
  br i1 %cmp3, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  call void @OPENSSL_die(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 377) #6
  unreachable

8:                                                ; No predecessors!
  br label %cond.end7

cond.end7:                                        ; preds = %8, %cond.true5
  %9 = load i32, ptr %list.addr, align 4
  %sh_prom9 = zext i32 %9 to i64
  %shl = shl i64 1, %sh_prom9
  %10 = load ptr, ptr %ptr.addr, align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8
  %sub.ptr.lhs.cast10 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast11 = ptrtoint ptr %11 to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11
  %12 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8
  %13 = load i32, ptr %list.addr, align 4
  %sh_prom13 = zext i32 %13 to i64
  %shr14 = lshr i64 %12, %sh_prom13
  %div = udiv i64 %sub.ptr.sub12, %shr14
  %add = add i64 %shl, %div
  store i64 %add, ptr %bit, align 8
  %14 = load i64, ptr %bit, align 8
  %cmp15 = icmp ugt i64 %14, 0
  br i1 %cmp15, label %land.lhs.true17, label %cond.false21

land.lhs.true17:                                  ; preds = %cond.end7
  %15 = load i64, ptr %bit, align 8
  %16 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 9), align 8
  %cmp18 = icmp ult i64 %15, %16
  br i1 %cmp18, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %land.lhs.true17
  br label %cond.end22

cond.false21:                                     ; preds = %land.lhs.true17, %cond.end7
  call void @OPENSSL_die(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 379) #6
  unreachable

17:                                               ; No predecessors!
  br label %cond.end22

cond.end22:                                       ; preds = %17, %cond.true20
  %18 = load ptr, ptr %table.addr, align 8
  %19 = load i64, ptr %bit, align 8
  %shr24 = lshr i64 %19, 3
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 %shr24
  %20 = load i8, ptr %arrayidx, align 1
  %conv25 = zext i8 %20 to i64
  %21 = load i64, ptr %bit, align 8
  %and26 = and i64 %21, 7
  %shl27 = shl i64 1, %and26
  %and28 = and i64 %conv25, %shl27
  %tobool = icmp ne i64 %and28, 0
  br i1 %tobool, label %cond.true29, label %cond.false30

cond.true29:                                      ; preds = %cond.end22
  br label %cond.end31

cond.false30:                                     ; preds = %cond.end22
  call void @OPENSSL_die(ptr noundef @.str.21, ptr noundef @.str.1, i32 noundef 380) #6
  unreachable

22:                                               ; No predecessors!
  br label %cond.end31

cond.end31:                                       ; preds = %22, %cond.true29
  %23 = load i64, ptr %bit, align 8
  %and33 = and i64 %23, 7
  %shl34 = shl i64 1, %and33
  %not = xor i64 %shl34, -1
  %and35 = and i64 255, %not
  %24 = load ptr, ptr %table.addr, align 8
  %25 = load i64, ptr %bit, align 8
  %shr36 = lshr i64 %25, 3
  %arrayidx37 = getelementptr inbounds i8, ptr %24, i64 %shr36
  %26 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %26 to i64
  %and39 = and i64 %conv38, %and35
  %conv40 = trunc i64 %and39 to i8
  store i8 %conv40, ptr %arrayidx37, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sh_remove_from_list(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %temp2 = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %temp, align 8
  %1 = load ptr, ptr %temp, align 8
  %next = getelementptr inbounds %struct.sh_list_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %temp, align 8
  %p_next = getelementptr inbounds %struct.sh_list_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %p_next, align 8
  %5 = load ptr, ptr %temp, align 8
  %next1 = getelementptr inbounds %struct.sh_list_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %next1, align 8
  %p_next2 = getelementptr inbounds %struct.sh_list_st, ptr %6, i32 0, i32 1
  store ptr %4, ptr %p_next2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %temp, align 8
  %next3 = getelementptr inbounds %struct.sh_list_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %next3, align 8
  %9 = load ptr, ptr %temp, align 8
  %p_next4 = getelementptr inbounds %struct.sh_list_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %p_next4, align 8
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %temp, align 8
  %next5 = getelementptr inbounds %struct.sh_list_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %next5, align 8
  %cmp6 = icmp eq ptr %12, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %return

if.end8:                                          ; preds = %if.end
  %13 = load ptr, ptr %temp, align 8
  %next9 = getelementptr inbounds %struct.sh_list_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %next9, align 8
  store ptr %14, ptr %temp2, align 8
  %15 = load ptr, ptr %temp2, align 8
  %p_next10 = getelementptr inbounds %struct.sh_list_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %p_next10, align 8
  %17 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8
  %cmp11 = icmp uge ptr %16, %17
  br i1 %cmp11, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end8
  %18 = load ptr, ptr %temp2, align 8
  %p_next12 = getelementptr inbounds %struct.sh_list_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %p_next12, align 8
  %20 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8
  %21 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 5), align 8
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 %21
  %cmp13 = icmp ult ptr %19, %arrayidx
  br i1 %cmp13, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end8
  %22 = load ptr, ptr %temp2, align 8
  %p_next14 = getelementptr inbounds %struct.sh_list_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %p_next14, align 8
  %24 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8
  %cmp15 = icmp uge ptr %23, %24
  br i1 %cmp15, label %land.lhs.true16, label %cond.false

land.lhs.true16:                                  ; preds = %lor.lhs.false
  %25 = load ptr, ptr %temp2, align 8
  %p_next17 = getelementptr inbounds %struct.sh_list_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %p_next17, align 8
  %27 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8
  %28 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %27, i64 %28
  %cmp19 = icmp ult ptr %26, %arrayidx18
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true16, %land.lhs.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true16, %lor.lhs.false
  call void @OPENSSL_die(ptr noundef @.str.22, ptr noundef @.str.1, i32 noundef 428) #6
  unreachable

29:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %29, %cond.true
  br label %return

return:                                           ; preds = %cond.end, %if.then7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sh_find_my_buddy(ptr noundef %ptr, i32 noundef %list) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %list.addr = alloca i32, align 4
  %bit = alloca i64, align 8
  %chunk = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %list, ptr %list.addr, align 4
  store ptr null, ptr %chunk, align 8
  %0 = load i32, ptr %list.addr, align 4
  %sh_prom = zext i32 %0 to i64
  %shl = shl i64 1, %sh_prom
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %3 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8
  %4 = load i32, ptr %list.addr, align 4
  %sh_prom1 = zext i32 %4 to i64
  %shr = lshr i64 %3, %sh_prom1
  %div = udiv i64 %sub.ptr.sub, %shr
  %add = add i64 %shl, %div
  store i64 %add, ptr %bit, align 8
  %5 = load i64, ptr %bit, align 8
  %xor = xor i64 %5, 1
  store i64 %xor, ptr %bit, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 7), align 8
  %7 = load i64, ptr %bit, align 8
  %shr2 = lshr i64 %7, 3
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %shr2
  %8 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %8 to i64
  %9 = load i64, ptr %bit, align 8
  %and = and i64 %9, 7
  %shl3 = shl i64 1, %and
  %and4 = and i64 %conv, %shl3
  %tobool = icmp ne i64 %and4, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %10 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 8), align 8
  %11 = load i64, ptr %bit, align 8
  %shr5 = lshr i64 %11, 3
  %arrayidx6 = getelementptr inbounds i8, ptr %10, i64 %shr5
  %12 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %12 to i64
  %13 = load i64, ptr %bit, align 8
  %and8 = and i64 %13, 7
  %shl9 = shl i64 1, %and8
  %and10 = and i64 %conv7, %shl9
  %tobool11 = icmp ne i64 %and10, 0
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8
  %15 = load i64, ptr %bit, align 8
  %16 = load i32, ptr %list.addr, align 4
  %sh_prom12 = zext i32 %16 to i64
  %shl13 = shl i64 1, %sh_prom12
  %sub = sub i64 %shl13, 1
  %and14 = and i64 %15, %sub
  %17 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8
  %18 = load i32, ptr %list.addr, align 4
  %sh_prom15 = zext i32 %18 to i64
  %shr16 = lshr i64 %17, %sh_prom15
  %mul = mul i64 %and14, %shr16
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %mul
  store ptr %add.ptr, ptr %chunk, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %19 = load ptr, ptr %chunk, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i64 @sh_getlist(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %list = alloca i64, align 8
  %bit = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 5), align 8
  %sub = sub nsw i64 %0, 1
  store i64 %sub, ptr %list, align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %1
  %3 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %4 = load i64, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 6), align 8
  %div = udiv i64 %sub.ptr.sub, %4
  store i64 %div, ptr %bit, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %bit, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr getelementptr inbounds (%struct.sh_st, ptr @sh, i32 0, i32 7), align 8
  %7 = load i64, ptr %bit, align 8
  %shr = lshr i64 %7, 3
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %shr
  %8 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %8 to i64
  %9 = load i64, ptr %bit, align 8
  %and = and i64 %9, 7
  %shl = shl i64 1, %and
  %and1 = and i64 %conv, %shl
  %tobool2 = icmp ne i64 %and1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %10 = load i64, ptr %bit, align 8
  %and3 = and i64 %10, 1
  %cmp = icmp eq i64 %and3, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @OPENSSL_die(ptr noundef @.str.28, ptr noundef @.str.1, i32 noundef 354) #6
  unreachable

11:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %11, %cond.true
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %12 = load i64, ptr %bit, align 8
  %shr5 = lshr i64 %12, 1
  store i64 %shr5, ptr %bit, align 8
  %13 = load i64, ptr %list, align 8
  %dec = add nsw i64 %13, -1
  store i64 %dec, ptr %list, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then, %for.cond
  %14 = load i64, ptr %list, align 8
  ret i64 %14
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
