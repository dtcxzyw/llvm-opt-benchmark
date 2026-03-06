; ModuleID = 'bench/linux/original/vc_screen.ll'
source_filename = "bench/linux/original/vc_screen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.class = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.atomic_t = type { i32 }
%struct.vc = type { ptr, %struct.work_struct }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.list_head = type { ptr, ptr }
%struct.lock_class_key = type {}

@vc_class = internal constant %struct.class { ptr @.str.8, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c"vcs%u\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"vcsu%u\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"vcsa%u\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"vcs\00", align 1
@vcs_fops = internal constant %struct.file_operations { ptr null, ptr @vcs_lseek, ptr @vcs_read, ptr @vcs_write, ptr null, ptr null, ptr null, ptr null, ptr @vcs_poll, ptr null, ptr null, ptr null, i64 0, ptr @vcs_open, ptr null, ptr @vcs_release, ptr null, ptr @vcs_fasync, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [38 x i8] c"unable to get major %d for vcs device\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"unable to create vc_class\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"vcsu\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"vcsa\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"vc\00", align 1
@ignore_console_lock_warning = external dso_local global %struct.atomic_t, align 4
@oops_in_progress = external dso_local local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [27 x i8] c"drivers/tty/vt/vc_screen.c\00", align 1
@fg_console = external dso_local local_unnamed_addr global i32, align 4
@vc_cons = external dso_local local_unnamed_addr global [63 x %struct.vc], align 16
@.str.10 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@vcs_poll_data_get.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"&poll->waitq\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vcs_make_sysfs(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = add i32 %0, 1
  %3 = or i32 %2, 7340032
  %4 = tail call ptr (ptr, ptr, i32, ptr, ptr, ...) @device_create(ptr noundef nonnull @vc_class, ptr noundef null, i32 noundef %3, ptr noundef null, ptr noundef nonnull @.str, i32 noundef %2) #9
  %5 = add i32 %0, 65
  %6 = or i32 %5, 7340032
  %7 = tail call ptr (ptr, ptr, i32, ptr, ptr, ...) @device_create(ptr noundef nonnull @vc_class, ptr noundef null, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %2) #9
  %8 = add i32 %0, 129
  %9 = or i32 %8, 7340032
  %10 = tail call ptr (ptr, ptr, i32, ptr, ptr, ...) @device_create(ptr noundef nonnull @vc_class, ptr noundef null, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %2) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @device_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vcs_remove_sysfs(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = add i32 %0, 1
  %3 = or i32 %2, 7340032
  tail call void @device_destroy(ptr noundef nonnull @vc_class, i32 noundef %3) #9
  %4 = add i32 %0, 65
  %5 = or i32 %4, 7340032
  tail call void @device_destroy(ptr noundef nonnull @vc_class, i32 noundef %5) #9
  %6 = add i32 %0, 129
  %7 = or i32 %6, 7340032
  tail call void @device_destroy(ptr noundef nonnull @vc_class, i32 noundef %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_destroy(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @vcs_init() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = tail call i32 @__register_chrdev(i32 noundef 7, i32 noundef 0, i32 noundef 256, ptr noundef nonnull @.str.3, ptr noundef nonnull @vcs_fops) #9
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.4, i32 noundef 7) #10
  unreachable

4:                                                ; preds = %0
  %5 = tail call i32 @class_register(ptr noundef nonnull @vc_class) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.5) #10
  unreachable

8:                                                ; preds = %4
  %9 = tail call ptr (ptr, ptr, i32, ptr, ptr, ...) @device_create(ptr noundef nonnull @vc_class, ptr noundef null, i32 noundef 7340032, ptr noundef null, ptr noundef nonnull @.str.3) #9
  %10 = tail call ptr (ptr, ptr, i32, ptr, ptr, ...) @device_create(ptr noundef nonnull @vc_class, ptr noundef null, i32 noundef 7340096, ptr noundef null, ptr noundef nonnull @.str.6) #9
  %11 = tail call ptr (ptr, ptr, i32, ptr, ptr, ...) @device_create(ptr noundef nonnull @vc_class, ptr noundef null, i32 noundef 7340160, ptr noundef null, ptr noundef nonnull @.str.7) #9
  tail call void @vcs_make_sysfs(i32 noundef 0)
  ret i32 0
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__register_chrdev(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @vcs_lseek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  tail call void @console_lock() #9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 63
  %9 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = tail call i32 @is_console_locked() #9
  %13 = icmp eq i32 %12, 0
  %14 = load i32, ptr @oops_in_progress, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %18, !prof !5

17:                                               ; preds = %11
  tail call void asm sideeffect "350: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 350) #9, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 187, i32 2305, i64 12) #9, !srcloc !7
  tail call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_end\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #9, !srcloc !8
  br label %18

18:                                               ; preds = %17, %11, %3
  %19 = icmp eq i32 %8, 0
  %20 = load i32, ptr @fg_console, align 4
  %21 = add nsw i32 %8, -1
  %22 = select i1 %19, i32 %20, i32 %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr [40 x i8], ptr @vc_cons, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  tail call void @console_unlock() #9
  br label %65

28:                                               ; preds = %18
  %29 = load i32, ptr %6, align 4
  %30 = and i32 %29, 128
  %31 = icmp eq i32 %30, 0
  %32 = and i32 %29, 64
  %33 = icmp eq i32 %32, 0
  %34 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  %37 = tail call i32 @is_console_locked() #9
  %38 = icmp eq i32 %37, 0
  %39 = load i32, ptr @oops_in_progress, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %43, !prof !5

42:                                               ; preds = %36
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #9, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 213, i32 2305, i64 12) #9, !srcloc !10
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_end\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #9, !srcloc !11
  br label %43

43:                                               ; preds = %42, %36, %28
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 424
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 420
  %47 = load i32, ptr %46, align 4
  %48 = mul i32 %47, %45
  br i1 %31, label %53, label %49

49:                                               ; preds = %43
  br i1 %33, label %50, label %.thread

.thread:                                          ; preds = %49
  tail call void @console_unlock() #9
  br label %59

50:                                               ; preds = %49
  %51 = shl i32 %48, 1
  %52 = add i32 %51, 4
  br label %56

53:                                               ; preds = %43
  %54 = lshr exact i32 %32, 5
  %55 = shl i32 %48, %54
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i32 [ %55, %53 ], [ %52, %50 ]
  tail call void @console_unlock() #9
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %.thread, %56
  %60 = phi i32 [ -95, %.thread ], [ %57, %56 ]
  %61 = sext i32 %60 to i64
  br label %65

62:                                               ; preds = %56
  %63 = zext nneg i32 %57 to i64
  %64 = tail call i64 @fixed_size_llseek(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %63) #9
  br label %65

65:                                               ; preds = %62, %59, %27
  %66 = phi i64 [ %61, %59 ], [ %64, %62 ], [ -6, %27 ]
  ret i64 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 4294967296) i64 @vcs_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @__get_free_pages(i32 noundef 3264, i32 noundef 0) #9
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %248, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %3, align 8
  tail call void @console_lock() #9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 64
  %15 = icmp eq i32 %14, 0
  %16 = and i32 %13, 128
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i64 %11, 0
  br i1 %18, label %.thread33.thread, label %19

19:                                               ; preds = %10
  br i1 %15, label %24, label %20

20:                                               ; preds = %19
  %21 = or i64 %11, %2
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %.thread33.thread

24:                                               ; preds = %20, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne i64 %2, 0
  %28 = icmp ne ptr %26, null
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %.thread88, label %31

.thread88:                                        ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i32 0, ptr %30, align 4
  br label %.lr.ph.preheader

31:                                               ; preds = %24
  %32 = icmp eq i64 %2, 0
  br i1 %32, label %.thread33.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread88, %31
  %33 = lshr exact i32 %14, 5
  %34 = getelementptr i8, ptr %8, i64 1
  %35 = getelementptr i8, ptr %8, i64 2
  %36 = getelementptr i8, ptr %8, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %235
  %37 = phi i64 [ %237, %235 ], [ %11, %.lr.ph.preheader ]
  %38 = phi i32 [ %238, %235 ], [ 0, %.lr.ph.preheader ]
  %39 = phi i64 [ %239, %235 ], [ %2, %.lr.ph.preheader ]
  %40 = phi ptr [ %236, %235 ], [ %1, %.lr.ph.preheader ]
  %41 = load i32, ptr %12, align 4
  %42 = and i32 %41, 63
  %43 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %.lr.ph
  %46 = tail call i32 @is_console_locked() #9
  %47 = icmp eq i32 %46, 0
  %48 = load i32, ptr @oops_in_progress, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %52, !prof !5

51:                                               ; preds = %45
  tail call void asm sideeffect "350: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 350) #9, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 187, i32 2305, i64 12) #9, !srcloc !7
  tail call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_end\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #9, !srcloc !8
  br label %52

52:                                               ; preds = %51, %45, %.lr.ph
  %53 = icmp eq i32 %42, 0
  %54 = load i32, ptr @fg_console, align 4
  %55 = add nsw i32 %42, -1
  %56 = select i1 %53, i32 %54, i32 %55
  %57 = zext i32 %56 to i64
  %58 = getelementptr [40 x i8], ptr @vc_cons, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread33, label %61

61:                                               ; preds = %52
  %62 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = tail call i32 @is_console_locked() #9
  %66 = icmp eq i32 %65, 0
  %67 = load i32, ptr @oops_in_progress, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %71, !prof !5

70:                                               ; preds = %64
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #9, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 213, i32 2305, i64 12) #9, !srcloc !10
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_end\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #9, !srcloc !11
  br label %71

71:                                               ; preds = %70, %64, %61
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 424
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 420
  %75 = load i32, ptr %74, align 4
  %76 = mul i32 %75, %73
  br i1 %17, label %81, label %77

77:                                               ; preds = %71
  br i1 %15, label %78, label %.thread

78:                                               ; preds = %77
  %79 = shl i32 %76, 1
  %80 = add i32 %79, 4
  br label %83

81:                                               ; preds = %71
  %82 = shl i32 %76, %33
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i32 [ %82, %81 ], [ %80, %78 ]
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %.thread, label %88

.thread:                                          ; preds = %77, %83
  %86 = phi i32 [ %84, %83 ], [ -95, %77 ]
  %87 = sext i32 %86 to i64
  br label %.thread33

88:                                               ; preds = %83
  %89 = zext nneg i32 %84 to i64
  %90 = icmp slt i64 %37, %89
  br i1 %90, label %91, label %.thread33

91:                                               ; preds = %88
  %92 = sub nsw i64 %89, %37
  %93 = tail call i64 @llvm.umin.i64(i64 %39, i64 %92)
  %94 = trunc i64 %93 to i32
  %95 = and i64 %93, 4294967295
  %96 = icmp samesign ugt i64 %95, 4096
  %97 = select i1 %96, i32 4096, i32 %94
  br i1 %15, label %123, label %98

98:                                               ; preds = %91
  %99 = tail call i32 @vc_uniscr_check(ptr noundef nonnull %59) #9
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %121

101:                                              ; preds = %98
  %102 = trunc nuw nsw i64 %37 to i32
  %103 = lshr i32 %102, 2
  %104 = udiv i32 %103, %75
  %105 = urem i32 %103, %75
  %106 = sub i32 %75, %105
  br label %107

107:                                              ; preds = %107, %101
  %108 = phi ptr [ %8, %101 ], [ %117, %107 ]
  %109 = phi i32 [ %97, %101 ], [ %118, %107 ]
  %110 = phi i32 [ %106, %101 ], [ %75, %107 ]
  %111 = phi i32 [ %104, %101 ], [ %119, %107 ]
  %112 = phi i32 [ %105, %101 ], [ 0, %107 ]
  %113 = lshr i32 %109, 2
  %114 = tail call i32 @llvm.umin.i32(i32 %110, i32 %113)
  tail call void @vc_uniscr_copy_line(ptr noundef nonnull %59, ptr noundef %108, i1 noundef zeroext %53, i32 noundef %111, i32 noundef %112, i32 noundef %114) #9
  %115 = shl nuw i32 %114, 2
  %116 = zext i32 %115 to i64
  %117 = getelementptr i8, ptr %108, i64 %116
  %118 = sub i32 %109, %115
  %119 = add i32 %111, 1
  %120 = icmp eq i32 %118, 0
  br i1 %120, label %.thread24, label %107, !llvm.loop !12

121:                                              ; preds = %98
  %122 = sext i32 %99 to i64
  br label %.thread33

123:                                              ; preds = %91
  %124 = trunc nuw nsw i64 %37 to i32
  br i1 %17, label %125, label %153

125:                                              ; preds = %123
  %126 = tail call ptr @screen_pos(ptr noundef nonnull %59, i32 noundef %124, i1 noundef zeroext %53) #9
  %127 = icmp eq i32 %97, 0
  br i1 %127, label %.thread27, label %128

.thread27:                                        ; preds = %125
  tail call void @console_unlock() #9
  br label %222

128:                                              ; preds = %125
  %129 = add i32 %75, %124
  %130 = urem i32 %124, %75
  %131 = sub i32 %129, %130
  br label %132

132:                                              ; preds = %148, %128
  %133 = phi i32 [ %138, %148 ], [ %97, %128 ]
  %134 = phi i32 [ %151, %148 ], [ %130, %128 ]
  %135 = phi ptr [ %150, %148 ], [ %126, %128 ]
  %136 = phi ptr [ %142, %148 ], [ %8, %128 ]
  %137 = phi i32 [ %149, %148 ], [ %131, %128 ]
  %138 = add i32 %133, -1
  %139 = getelementptr i8, ptr %135, i64 2
  %140 = tail call zeroext i16 @vcs_scr_readw(ptr noundef nonnull %59, ptr noundef %135) #9
  %141 = trunc i16 %140 to i8
  %142 = getelementptr i8, ptr %136, i64 1
  store i8 %141, ptr %136, align 1
  %143 = add i32 %134, 1
  %144 = icmp eq i32 %143, %75
  br i1 %144, label %145, label %148

145:                                              ; preds = %132
  %146 = tail call ptr @screen_pos(ptr noundef nonnull %59, i32 noundef %137, i1 noundef zeroext %53) #9
  %147 = add i32 %137, %75
  br label %148

148:                                              ; preds = %145, %132
  %149 = phi i32 [ %147, %145 ], [ %137, %132 ]
  %150 = phi ptr [ %146, %145 ], [ %139, %132 ]
  %151 = phi i32 [ 0, %145 ], [ %143, %132 ]
  %152 = icmp eq i32 %138, 0
  br i1 %152, label %.thread24, label %132, !llvm.loop !15

153:                                              ; preds = %123
  %154 = icmp ult i64 %37, 4
  br i1 %154, label %155, label %167

155:                                              ; preds = %153
  %156 = tail call i32 @llvm.umin.i32(i32 %73, i32 255)
  %157 = trunc nuw i32 %156 to i8
  store i8 %157, ptr %8, align 1
  %158 = load i32, ptr %74, align 4
  %159 = tail call i32 @llvm.umin.i32(i32 %158, i32 255)
  %160 = trunc nuw i32 %159 to i8
  store i8 %160, ptr %34, align 1
  tail call void @getconsxy(ptr noundef nonnull %59, ptr noundef %35) #9
  %161 = add i32 %97, %124
  %162 = icmp ugt i32 %161, 4096
  %163 = sub nuw nsw i32 4096, %124
  %164 = select i1 %162, i32 %163, i32 %97
  %165 = tail call i32 @llvm.umin.i32(i32 %161, i32 4096)
  %166 = tail call i32 @llvm.usub.sat.i32(i32 %165, i32 4)
  br label %176

167:                                              ; preds = %153
  %168 = and i32 %124, 1
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %176, label %170

170:                                              ; preds = %167
  %171 = icmp ult i32 %97, 4096
  br i1 %171, label %172, label %174

172:                                              ; preds = %170
  %173 = add nuw nsw i32 %97, 1
  br label %.thread26

174:                                              ; preds = %170
  %175 = add i32 %97, -1
  br label %.thread26

176:                                              ; preds = %167, %155
  %177 = phi i32 [ %124, %155 ], [ 0, %167 ]
  %178 = phi i32 [ %164, %155 ], [ %97, %167 ]
  %179 = phi i32 [ %166, %155 ], [ %97, %167 ]
  %180 = phi i32 [ 4, %155 ], [ %124, %167 ]
  %181 = phi ptr [ %36, %155 ], [ %8, %167 ]
  %182 = icmp eq i32 %179, 0
  br i1 %182, label %.thread24, label %.thread26

.thread26:                                        ; preds = %174, %172, %176
  %183 = phi ptr [ %181, %176 ], [ %8, %172 ], [ %8, %174 ]
  %184 = phi i32 [ %180, %176 ], [ %124, %172 ], [ %124, %174 ]
  %185 = phi i32 [ %179, %176 ], [ %173, %172 ], [ %97, %174 ]
  %186 = phi i32 [ %178, %176 ], [ %94, %172 ], [ %175, %174 ]
  %187 = phi i32 [ %177, %176 ], [ 1, %172 ], [ 1, %174 ]
  %188 = add nsw i32 %184, -4
  %189 = lshr i32 %188, 1
  %190 = tail call ptr @screen_pos(ptr noundef nonnull %59, i32 noundef %189, i1 noundef zeroext %53) #9
  %191 = add i32 %185, 1
  %192 = icmp ult i32 %191, 2
  br i1 %192, label %.thread24, label %193

193:                                              ; preds = %.thread26
  %194 = lshr i32 %191, 1
  %195 = add i32 %189, %75
  %196 = urem i32 %189, %75
  %197 = sub i32 %195, %196
  br label %198

198:                                              ; preds = %213, %193
  %199 = phi i32 [ %216, %213 ], [ %197, %193 ]
  %200 = phi i32 [ %207, %213 ], [ %194, %193 ]
  %201 = phi ptr [ %215, %213 ], [ %190, %193 ]
  %202 = phi ptr [ %206, %213 ], [ %183, %193 ]
  %203 = phi i32 [ %214, %213 ], [ %196, %193 ]
  %204 = getelementptr i8, ptr %201, i64 2
  %205 = tail call zeroext i16 @vcs_scr_readw(ptr noundef nonnull %59, ptr noundef %201) #9
  %206 = getelementptr i8, ptr %202, i64 2
  store i16 %205, ptr %202, align 2
  %207 = add nsw i32 %200, -1
  %208 = add i32 %203, 1
  %209 = icmp eq i32 %208, %75
  br i1 %209, label %210, label %213

210:                                              ; preds = %198
  %211 = tail call ptr @screen_pos(ptr noundef nonnull %59, i32 noundef %199, i1 noundef zeroext %53) #9
  %212 = add i32 %199, %75
  br label %213

213:                                              ; preds = %210, %198
  %214 = phi i32 [ 0, %210 ], [ %208, %198 ]
  %215 = phi ptr [ %211, %210 ], [ %204, %198 ]
  %216 = phi i32 [ %212, %210 ], [ %199, %198 ]
  %217 = icmp eq i32 %207, 0
  br i1 %217, label %.thread24, label %198, !llvm.loop !16

.thread24:                                        ; preds = %107, %213, %148, %.thread26, %176
  %218 = phi i32 [ 0, %148 ], [ %187, %213 ], [ %177, %176 ], [ %187, %.thread26 ], [ 0, %107 ]
  %219 = phi i32 [ %97, %148 ], [ %186, %213 ], [ %178, %176 ], [ %186, %.thread26 ], [ %97, %107 ]
  tail call void @console_unlock() #9
  %220 = zext nneg i32 %219 to i64
  %221 = icmp slt i32 %219, 0
  br i1 %221, label %.thread28, label %222, !prof !17

.thread28:                                        ; preds = %.thread24
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #9, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 249, i32 2307, i64 12) #9, !srcloc !19
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #9, !srcloc !20
  tail call void @console_lock() #9
  br label %.loopexit

222:                                              ; preds = %.thread24, %.thread27
  %223 = phi i64 [ 0, %.thread27 ], [ %220, %.thread24 ]
  %224 = phi i32 [ 0, %.thread27 ], [ %219, %.thread24 ]
  %225 = phi i32 [ 0, %.thread27 ], [ %218, %.thread24 ]
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr i8, ptr %8, i64 %226
  %228 = tail call i64 @_copy_to_user(ptr noundef %40, ptr noundef %227, i64 noundef %223) #9
  tail call void @console_lock() #9
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %235, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %222
  %230 = trunc i64 %228 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread28
  %231 = phi i32 [ %219, %.thread28 ], [ %230, %.loopexit.loopexit ]
  %232 = phi i32 [ %219, %.thread28 ], [ %224, %.loopexit.loopexit ]
  %233 = add i32 %232, %38
  %234 = sub i32 %233, %231
  br label %.thread33

235:                                              ; preds = %222
  %236 = getelementptr i8, ptr %40, i64 %223
  %237 = add nuw nsw i64 %223, %37
  %238 = add i32 %224, %38
  %239 = sub i64 %93, %223
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %.thread33, label %.lr.ph

.thread33:                                        ; preds = %235, %52, %88, %.loopexit, %121, %.thread
  %241 = phi i32 [ %234, %.loopexit ], [ %38, %121 ], [ %38, %.thread ], [ %38, %52 ], [ %38, %88 ], [ %238, %235 ]
  %242 = phi i64 [ -14, %.loopexit ], [ %122, %121 ], [ %87, %.thread ], [ -6, %52 ], [ 0, %88 ], [ 0, %235 ]
  %.fr = freeze i32 %241
  %243 = zext i32 %.fr to i64
  %244 = load i64, ptr %3, align 8
  %245 = add i64 %244, %243
  store i64 %245, ptr %3, align 8
  %246 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %246, i64 %242, i64 %243
  br label %.thread33.thread

.thread33.thread:                                 ; preds = %.thread33, %31, %20, %10
  %247 = phi i64 [ -22, %10 ], [ -22, %20 ], [ %spec.select, %.thread33 ], [ 0, %31 ]
  tail call void @console_unlock() #9
  tail call void @free_pages(i64 noundef %7, i32 noundef 0) #9
  br label %248

248:                                              ; preds = %.thread33.thread, %4
  %249 = phi i64 [ %247, %.thread33.thread ], [ -12, %4 ]
  ret i64 %249
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 4294967296) i64 @vcs_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = alloca [4 x i8], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 64
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %302

12:                                               ; preds = %4
  %13 = tail call i64 @__get_free_pages(i32 noundef 3264, i32 noundef 0) #9
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %302, label %16

16:                                               ; preds = %12
  %17 = load i64, ptr %3, align 8
  tail call void @console_lock() #9
  %18 = load i32, ptr %8, align 4
  %19 = and i32 %18, 128
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %18, 63
  %22 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %16
  %25 = tail call i32 @is_console_locked() #9
  %26 = icmp eq i32 %25, 0
  %27 = load i32, ptr @oops_in_progress, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %31, !prof !5

30:                                               ; preds = %24
  tail call void asm sideeffect "350: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 350) #9, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 187, i32 2305, i64 12) #9, !srcloc !7
  tail call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_end\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #9, !srcloc !8
  br label %31

31:                                               ; preds = %30, %24, %16
  %32 = icmp eq i32 %21, 0
  %33 = load i32, ptr @fg_console, align 4
  %34 = add nsw i32 %21, -1
  %35 = select i1 %32, i32 %33, i32 %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr [40 x i8], ptr @vc_cons, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread39, label %40

40:                                               ; preds = %31
  %41 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = tail call i32 @is_console_locked() #9
  %45 = icmp eq i32 %44, 0
  %46 = load i32, ptr @oops_in_progress, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %50, !prof !5

49:                                               ; preds = %43
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #9, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 213, i32 2305, i64 12) #9, !srcloc !10
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_end\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #9, !srcloc !11
  br label %50

50:                                               ; preds = %49, %43, %40
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 424
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 420
  %54 = load i32, ptr %53, align 4
  %55 = mul i32 %54, %52
  %56 = shl i32 %55, 1
  %57 = add i32 %56, 4
  %58 = select i1 %20, i32 %55, i32 %57
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = sext i32 %58 to i64
  br label %.thread39

62:                                               ; preds = %50
  %63 = icmp slt i64 %17, 0
  br i1 %63, label %.thread39, label %64

64:                                               ; preds = %62
  %65 = zext nneg i32 %58 to i64
  %66 = icmp samesign ugt i64 %17, %65
  br i1 %66, label %.thread39, label %67

67:                                               ; preds = %64
  %68 = sub nuw nsw i64 %65, %17
  %69 = tail call i64 @llvm.umin.i64(i64 %68, i64 %2)
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %71 = getelementptr i8, ptr %14, i64 1
  %72 = icmp eq i64 %69, 0
  br i1 %72, label %.thread39, label %.lr.ph

.lr.ph:                                           ; preds = %67, %.thread31
  %73 = phi i64 [ %286, %.thread31 ], [ %17, %67 ]
  %74 = phi i32 [ %287, %.thread31 ], [ 0, %67 ]
  %75 = phi ptr [ %114, %.thread31 ], [ %38, %67 ]
  %76 = phi i64 [ %288, %.thread31 ], [ %69, %67 ]
  %77 = phi ptr [ %289, %.thread31 ], [ %1, %67 ]
  %78 = trunc i64 %76 to i32
  %79 = and i64 %76, 4294967295
  %80 = icmp samesign ugt i64 %79, 4096
  %81 = select i1 %80, i32 4096, i32 %78
  call void @console_unlock() #9
  %82 = zext i32 %81 to i64
  %83 = icmp slt i32 %81, 0
  br i1 %83, label %.thread, label %84, !prof !21

.thread:                                          ; preds = %.lr.ph
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #9, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 249, i32 2307, i64 12) #9, !srcloc !19
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #9, !srcloc !20
  call void @console_lock() #9
  br label %87

84:                                               ; preds = %.lr.ph
  %85 = call i64 @_copy_from_user(ptr noundef nonnull %14, ptr noundef %77, i64 noundef %82) #9
  call void @console_lock() #9
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %.thread, %84
  %88 = phi i64 [ %82, %.thread ], [ %85, %84 ]
  %89 = trunc i64 %88 to i32
  %90 = sub i32 %81, %89
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = icmp eq i32 %74, 0
  br i1 %93, label %.thread39, label %.thread34.thread

94:                                               ; preds = %87, %84
  %95 = phi i32 [ %90, %87 ], [ %81, %84 ]
  %96 = load i32, ptr %8, align 4
  %97 = and i32 %96, 63
  %98 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %94
  %101 = call i32 @is_console_locked() #9
  %102 = icmp eq i32 %101, 0
  %103 = load i32, ptr @oops_in_progress, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %102, i1 %104, i1 false
  br i1 %105, label %106, label %107, !prof !5

106:                                              ; preds = %100
  call void asm sideeffect "350: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 350) #9, !srcloc !6
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 187, i32 2305, i64 12) #9, !srcloc !7
  call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_end\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #9, !srcloc !8
  br label %107

107:                                              ; preds = %106, %100, %94
  %108 = icmp eq i32 %97, 0
  %109 = load i32, ptr @fg_console, align 4
  %110 = add nsw i32 %97, -1
  %111 = select i1 %108, i32 %109, i32 %110
  %112 = zext i32 %111 to i64
  %113 = getelementptr [40 x i8], ptr @vc_cons, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %107
  %117 = icmp eq i32 %74, 0
  br i1 %117, label %.thread39, label %.thread34.thread

118:                                              ; preds = %107
  %119 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = call i32 @is_console_locked() #9
  %123 = icmp eq i32 %122, 0
  %124 = load i32, ptr @oops_in_progress, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %123, i1 %125, i1 false
  br i1 %126, label %127, label %128, !prof !5

127:                                              ; preds = %121
  call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #9, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 213, i32 2305, i64 12) #9, !srcloc !10
  call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_end\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #9, !srcloc !11
  br label %128

128:                                              ; preds = %127, %121, %118
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 424
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %114, i64 420
  %132 = load i32, ptr %131, align 4
  %133 = mul i32 %132, %130
  %134 = shl i32 %133, 1
  %135 = add i32 %134, 4
  %136 = select i1 %20, i32 %133, i32 %135
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %128
  %139 = icmp eq i32 %74, 0
  br i1 %139, label %140, label %.thread34.thread

140:                                              ; preds = %138
  %141 = sext i32 %136 to i64
  br label %.thread39

142:                                              ; preds = %128
  %143 = zext nneg i32 %136 to i64
  %144 = icmp slt i64 %73, %143
  br i1 %144, label %145, label %.thread34

145:                                              ; preds = %142
  %146 = zext i32 %95 to i64
  %147 = sub nsw i64 %143, %73
  %148 = call i64 @llvm.smin.i64(i64 %147, i64 %146)
  %.fr = freeze i64 %148
  %149 = trunc i64 %.fr to i32
  %150 = trunc nuw nsw i64 %73 to i32
  br i1 %20, label %246, label %151

151:                                              ; preds = %145
  %152 = icmp ult i64 %73, 4
  br i1 %152, label %153, label %177

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !22
  call void @getconsxy(ptr noundef nonnull %114, ptr noundef nonnull %70) #9
  %154 = icmp eq i32 %149, 0
  br i1 %154, label %171, label %155

155:                                              ; preds = %153
  %156 = getelementptr i8, ptr %5, i64 %73
  %157 = add i32 %149, -1
  %158 = xor i32 %150, 3
  %159 = call i32 @llvm.umin.i32(i32 %157, i32 %158)
  %160 = add nuw nsw i32 %159, 1
  %161 = zext nneg i32 %160 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %156, ptr noundef nonnull align 1 dereferenceable(1) %14, i64 %161, i1 false)
  %162 = zext i32 %157 to i64
  %163 = sub nuw nsw i64 3, %73
  %164 = call i64 @llvm.umin.i64(i64 %162, i64 %163)
  %165 = trunc nuw nsw i64 %164 to i32
  %166 = sub i32 %157, %165
  %167 = getelementptr i8, ptr %71, i64 %164
  %168 = add nuw nsw i64 %73, 1
  %169 = add nuw nsw i64 %168, %164
  %170 = trunc nuw nsw i64 %169 to i32
  br label %171

171:                                              ; preds = %155, %153
  %172 = phi i32 [ 0, %153 ], [ %166, %155 ]
  %173 = phi i32 [ %150, %153 ], [ %170, %155 ]
  %174 = phi ptr [ %14, %153 ], [ %167, %155 ]
  br i1 %108, label %176, label %175

175:                                              ; preds = %171
  call void @putconsxy(ptr noundef nonnull %114, ptr noundef nonnull %70) #9
  br label %176

176:                                              ; preds = %175, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %177

177:                                              ; preds = %176, %151
  %178 = phi i32 [ %172, %176 ], [ %149, %151 ]
  %179 = phi i32 [ %173, %176 ], [ %150, %151 ]
  %180 = phi ptr [ %174, %176 ], [ %14, %151 ]
  %181 = icmp eq i32 %178, 0
  br i1 %181, label %.thread31, label %182

182:                                              ; preds = %177
  %183 = add nsw i32 %179, -4
  %184 = lshr i32 %183, 1
  %185 = urem i32 %184, %132
  %186 = call ptr @screen_pos(ptr noundef nonnull %114, i32 noundef %184, i1 noundef zeroext %108) #9
  %187 = and i32 %179, 1
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %205, label %189

189:                                              ; preds = %182
  %190 = add i32 %178, -1
  %191 = getelementptr i8, ptr %180, i64 1
  %192 = load i8, ptr %180, align 1
  %193 = call zeroext i16 @vcs_scr_readw(ptr noundef nonnull %114, ptr noundef %186) #9
  %194 = zext i8 %192 to i16
  %195 = shl nuw i16 %194, 8
  %196 = and i16 %193, 255
  %197 = or disjoint i16 %195, %196
  call void @vcs_scr_writew(ptr noundef nonnull %114, i16 noundef zeroext %197, ptr noundef %186) #9
  %198 = getelementptr i8, ptr %186, i64 2
  %199 = add nsw i32 %179, -3
  %200 = add nuw i32 %185, 1
  %201 = icmp eq i32 %200, %132
  br i1 %201, label %202, label %205

202:                                              ; preds = %189
  %203 = lshr exact i32 %199, 1
  %204 = call ptr @screen_pos(ptr noundef nonnull %114, i32 noundef %203, i1 noundef zeroext %108) #9
  br label %205

205:                                              ; preds = %202, %189, %182
  %206 = phi i32 [ %190, %202 ], [ %190, %189 ], [ %178, %182 ]
  %207 = phi ptr [ %204, %202 ], [ %198, %189 ], [ %186, %182 ]
  %208 = phi i32 [ 0, %202 ], [ %200, %189 ], [ %185, %182 ]
  %209 = phi i32 [ %199, %202 ], [ %199, %189 ], [ %183, %182 ]
  %210 = phi ptr [ %191, %202 ], [ %191, %189 ], [ %180, %182 ]
  %211 = icmp ugt i32 %206, 1
  br i1 %211, label %212, label %.loopexit43

212:                                              ; preds = %205
  %213 = sub i32 %132, %208
  %214 = lshr i32 %209, 1
  %215 = add i32 %213, %214
  br label %216

216:                                              ; preds = %231, %212
  %217 = phi ptr [ %224, %231 ], [ %210, %212 ]
  %218 = phi i32 [ %234, %231 ], [ %215, %212 ]
  %219 = phi i32 [ %233, %231 ], [ %208, %212 ]
  %220 = phi ptr [ %232, %231 ], [ %207, %212 ]
  %221 = phi i32 [ %225, %231 ], [ %206, %212 ]
  %222 = load i16, ptr %217, align 1
  %223 = getelementptr i8, ptr %220, i64 2
  call void @vcs_scr_writew(ptr noundef nonnull %114, i16 noundef zeroext %222, ptr noundef %220) #9
  %224 = getelementptr i8, ptr %217, i64 2
  %225 = add i32 %221, -2
  %226 = add i32 %219, 1
  %227 = icmp eq i32 %226, %132
  br i1 %227, label %228, label %231

228:                                              ; preds = %216
  %229 = call ptr @screen_pos(ptr noundef nonnull %114, i32 noundef %218, i1 noundef zeroext %108) #9
  %230 = add i32 %218, %132
  br label %231

231:                                              ; preds = %228, %216
  %232 = phi ptr [ %229, %228 ], [ %223, %216 ]
  %233 = phi i32 [ 0, %228 ], [ %226, %216 ]
  %234 = phi i32 [ %230, %228 ], [ %218, %216 ]
  %235 = icmp ugt i32 %225, 1
  br i1 %235, label %216, label %.loopexit43, !llvm.loop !23

.loopexit43:                                      ; preds = %231, %205
  %236 = phi i32 [ %206, %205 ], [ %225, %231 ]
  %237 = phi ptr [ %207, %205 ], [ %232, %231 ]
  %238 = phi ptr [ %210, %205 ], [ %224, %231 ]
  %239 = icmp eq i32 %236, 0
  br i1 %239, label %.loopexit, label %240

240:                                              ; preds = %.loopexit43
  %241 = load i8, ptr %238, align 1
  %242 = call zeroext i16 @vcs_scr_readw(ptr noundef nonnull %114, ptr noundef %237) #9
  %243 = and i16 %242, -256
  %244 = zext i8 %241 to i16
  %245 = or disjoint i16 %243, %244
  call void @vcs_scr_writew(ptr noundef nonnull %114, i16 noundef zeroext %245, ptr noundef %237) #9
  br label %.loopexit

246:                                              ; preds = %145
  %247 = call ptr @screen_pos(ptr noundef nonnull %114, i32 noundef %150, i1 noundef zeroext %108) #9
  %248 = icmp eq i32 %149, 0
  br i1 %248, label %.loopexit, label %249

249:                                              ; preds = %246
  %250 = add i32 %132, %150
  %251 = urem i32 %150, %132
  %252 = sub i32 %250, %251
  br label %253

253:                                              ; preds = %272, %249
  %254 = phi ptr [ %259, %272 ], [ %14, %249 ]
  %255 = phi i32 [ %275, %272 ], [ %251, %249 ]
  %256 = phi ptr [ %274, %272 ], [ %247, %249 ]
  %257 = phi i32 [ %273, %272 ], [ %252, %249 ]
  %258 = phi i32 [ %261, %272 ], [ %149, %249 ]
  %259 = getelementptr i8, ptr %254, i64 1
  %260 = load i8, ptr %254, align 1
  %261 = add i32 %258, -1
  %262 = call zeroext i16 @vcs_scr_readw(ptr noundef nonnull %114, ptr noundef %256) #9
  %263 = and i16 %262, -256
  %264 = zext i8 %260 to i16
  %265 = or disjoint i16 %263, %264
  call void @vcs_scr_writew(ptr noundef nonnull %114, i16 noundef zeroext %265, ptr noundef %256) #9
  %266 = getelementptr i8, ptr %256, i64 2
  %267 = add i32 %255, 1
  %268 = icmp eq i32 %267, %132
  br i1 %268, label %269, label %272

269:                                              ; preds = %253
  %270 = call ptr @screen_pos(ptr noundef nonnull %114, i32 noundef %257, i1 noundef zeroext %108) #9
  %271 = add i32 %257, %132
  br label %272

272:                                              ; preds = %269, %253
  %273 = phi i32 [ %271, %269 ], [ %257, %253 ]
  %274 = phi ptr [ %270, %269 ], [ %266, %253 ]
  %275 = phi i32 [ 0, %269 ], [ %267, %253 ]
  %276 = icmp eq i32 %261, 0
  br i1 %276, label %.loopexit, label %253, !llvm.loop !24

.loopexit:                                        ; preds = %272, %246, %240, %.loopexit43
  %277 = phi ptr [ %247, %246 ], [ %186, %.loopexit43 ], [ %186, %240 ], [ %247, %272 ]
  %278 = phi ptr [ %247, %246 ], [ %237, %.loopexit43 ], [ %237, %240 ], [ %274, %272 ]
  %279 = icmp eq ptr %278, null
  br i1 %279, label %.thread31, label %280

280:                                              ; preds = %.loopexit
  %281 = ptrtoint ptr %277 to i64
  %282 = ptrtoint ptr %278 to i64
  %283 = sub i64 %282, %281
  %284 = lshr exact i64 %283, 1
  %285 = trunc i64 %284 to i32
  call void @update_region(ptr noundef nonnull %114, i64 noundef %281, i32 noundef %285) #9
  br label %.thread31

.thread31:                                        ; preds = %177, %280, %.loopexit
  %.pn = and i64 %.fr, 4294967295
  %286 = add nuw nsw i64 %.pn, %73
  %287 = add i32 %74, %149
  %288 = sub i64 %76, %.pn
  %289 = getelementptr i8, ptr %77, i64 %.pn
  %290 = icmp eq i64 %288, 0
  br i1 %290, label %.thread34, label %.lr.ph

.thread34.thread:                                 ; preds = %92, %138, %116
  %.ph = phi ptr [ null, %116 ], [ %114, %138 ], [ %75, %92 ]
  %291 = zext i32 %74 to i64
  %292 = load i64, ptr %3, align 8
  %293 = add i64 %292, %291
  store i64 %293, ptr %3, align 8
  br label %298

.thread34:                                        ; preds = %.thread31, %142
  %.lcssa50 = phi i32 [ %74, %142 ], [ %287, %.thread31 ]
  %294 = zext i32 %.lcssa50 to i64
  %295 = load i64, ptr %3, align 8
  %296 = add i64 %295, %294
  store i64 %296, ptr %3, align 8
  %297 = icmp eq i32 %.lcssa50, 0
  br i1 %297, label %.thread39, label %298

298:                                              ; preds = %.thread34.thread, %.thread34
  %299 = phi i64 [ %291, %.thread34.thread ], [ %294, %.thread34 ]
  %300 = phi ptr [ %.ph, %.thread34.thread ], [ %114, %.thread34 ]
  call void @vcs_scr_updated(ptr noundef %300) #9
  br label %.thread39

.thread39:                                        ; preds = %67, %92, %116, %140, %298, %.thread34, %64, %62, %60, %31
  %301 = phi i64 [ %61, %60 ], [ -22, %62 ], [ -22, %64 ], [ %299, %298 ], [ 0, %.thread34 ], [ -6, %31 ], [ -6, %116 ], [ %141, %140 ], [ -14, %92 ], [ 0, %67 ]
  call void @console_unlock() #9
  call void @free_pages(i64 noundef %13, i32 noundef 0) #9
  br label %302

302:                                              ; preds = %.thread39, %12, %4
  %303 = phi i64 [ %301, %.thread39 ], [ -95, %4 ], [ -12, %12 ]
  ret i64 %303
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 325, 350) i32 @vcs_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc ptr @vcs_poll_data_get(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = icmp eq ptr %1, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call void %9(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %1) #9
  br label %11

11:                                               ; preds = %10, %8, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %17 [
    i32 4, label %14
    i32 2, label %15
    i32 0, label %16
  ]

14:                                               ; preds = %11
  br label %17

15:                                               ; preds = %11
  br label %17

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %15, %14, %11, %2
  %18 = phi i32 [ 333, %11 ], [ 325, %16 ], [ 349, %15 ], [ 327, %14 ], [ 333, %2 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -95, 1) i32 @vcs_open(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 63
  %6 = and i32 %4, 192
  %7 = icmp eq i32 %6, 192
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  tail call void @console_lock() #9
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = add nsw i32 %5, -1
  %12 = tail call i32 @vc_cons_allocated(i32 noundef %11) #9
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -6, i32 0
  br label %15

15:                                               ; preds = %10, %8
  %16 = phi i32 [ 0, %8 ], [ %14, %10 ]
  tail call void @console_unlock() #9
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi i32 [ %16, %15 ], [ -95, %2 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vcs_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @unregister_vt_notifier(ptr noundef nonnull %4) #9
  tail call void @kfree(ptr noundef nonnull %4) #9
  br label %8

8:                                                ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vcs_fasync(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %7
  %10 = tail call fastcc ptr @vcs_poll_data_get(ptr noundef %1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9, %3
  %13 = phi ptr [ %5, %3 ], [ %10, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = tail call i32 @fasync_helper(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %14) #9
  br label %16

16:                                               ; preds = %12, %9, %7
  %17 = phi i32 [ %15, %12 ], [ 0, %7 ], [ -12, %9 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @fixed_size_llseek(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @is_console_locked() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vc_uniscr_check(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vc_uniscr_copy_line(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @screen_pos(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @vcs_scr_readw(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @getconsxy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @update_region(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vcs_scr_updated(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @putconsxy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vcs_scr_writew(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @vcs_poll_data_get(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 64) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 63
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @__init_waitqueue_head(ptr noundef nonnull %16, ptr noundef nonnull @.str.11, ptr noundef nonnull @vcs_poll_data_get.__key) #9
  store ptr @vcs_notifier, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 4, ptr %17, align 4
  %18 = tail call i32 @register_vt_notifier(ptr noundef nonnull %7) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_raw_spin_lock(ptr noundef nonnull %21) #9
  %22 = load ptr, ptr %2, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

.thread:                                          ; preds = %20
  store ptr %7, ptr %2, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %21) #9
  br label %28

24:                                               ; preds = %20
  tail call void @_raw_spin_unlock(ptr noundef nonnull %21) #9
  %25 = tail call i32 @unregister_vt_notifier(ptr noundef nonnull %7) #9
  br label %26

26:                                               ; preds = %24, %9
  %27 = phi ptr [ %22, %24 ], [ null, %9 ]
  tail call void @kfree(ptr noundef nonnull %7) #9
  br label %28

28:                                               ; preds = %.thread, %26, %5, %1
  %29 = phi ptr [ %3, %1 ], [ null, %5 ], [ %7, %.thread ], [ %27, %26 ]
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @vcs_notifier(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  switch i64 %1, label %24 [
    i64 4, label %8
    i64 2, label %7
  ]

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi i32 [ 6, %7 ], [ 5, %3 ]
  %10 = icmp eq i32 %6, 0
  %11 = load i32, ptr @fg_console, align 4
  %12 = add i32 %6, -1
  %13 = select i1 %10, i32 %11, i32 %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = trunc nuw nsw i64 %1 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = tail call i32 @__wake_up(ptr noundef nonnull %21, i32 noundef 1, i32 noundef 1, ptr noundef null) #9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @kill_fasync(ptr noundef nonnull %23, i32 noundef 29, i32 noundef %9) #9
  br label %24

24:                                               ; preds = %18, %8, %3
  %25 = phi i32 [ 1, %18 ], [ 0, %3 ], [ 0, %8 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_vt_notifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_fasync(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_vt_notifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vc_cons_allocated(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fasync_helper(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 4001}
!6 = !{i64 2155016874, i64 2155016683, i64 2155016735, i64 2155016781, i64 2155016809}
!7 = !{i64 2155016948, i64 2155016977, i64 2155017023, i64 2155017081, i64 2155017135, i64 2155017189, i64 2155017244, i64 2155017275, i64 2155017583, i64 2155017589, i64 2155017636, i64 2155017659, i64 2155017685}
!8 = !{i64 2155018144, i64 2155017955, i64 2155018005, i64 2155018051, i64 2155018079}
!9 = !{i64 2155019142, i64 2155018951, i64 2155019003, i64 2155019049, i64 2155019077}
!10 = !{i64 2155019216, i64 2155019245, i64 2155019291, i64 2155019349, i64 2155019403, i64 2155019457, i64 2155019512, i64 2155019543, i64 2155019851, i64 2155019857, i64 2155019904, i64 2155019927, i64 2155019953}
!11 = !{i64 2155020412, i64 2155020223, i64 2155020273, i64 2155020319, i64 2155020347}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !13, !14}
!16 = distinct !{!16, !13, !14}
!17 = !{!"branch_weights", i32 1242659, i32 2146240989}
!18 = !{i64 2149703533, i64 2149703347, i64 2149703399, i64 2149703445, i64 2149703473}
!19 = !{i64 2149703604, i64 2149703633, i64 2149703679, i64 2149703737, i64 2149703791, i64 2149703845, i64 2149703900, i64 2149703931, i64 2149704239, i64 2149704245, i64 2149704292, i64 2149704315, i64 2149704341}
!20 = !{i64 2149704796, i64 2149704612, i64 2149704662, i64 2149704708, i64 2149704736}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{!"auto-init"}
!23 = distinct !{!23, !13, !14}
!24 = distinct !{!24, !13, !14}
