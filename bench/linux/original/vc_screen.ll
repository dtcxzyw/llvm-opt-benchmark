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
  %4 = tail call ptr (ptr, ptr, i32, ptr, ptr, ...) @device_create(ptr noundef nonnull @vc_class, ptr noundef null, i32 noundef %3, ptr noundef null, ptr noundef nonnull @.str, i32 noundef %2) #8
  %5 = add i32 %0, 65
  %6 = or i32 %5, 7340032
  %7 = tail call ptr (ptr, ptr, i32, ptr, ptr, ...) @device_create(ptr noundef nonnull @vc_class, ptr noundef null, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %2) #8
  %8 = add i32 %0, 129
  %9 = or i32 %8, 7340032
  %10 = tail call ptr (ptr, ptr, i32, ptr, ptr, ...) @device_create(ptr noundef nonnull @vc_class, ptr noundef null, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %2) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @device_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vcs_remove_sysfs(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = add i32 %0, 1
  %3 = or i32 %2, 7340032
  tail call void @device_destroy(ptr noundef nonnull @vc_class, i32 noundef %3) #8
  %4 = add i32 %0, 65
  %5 = or i32 %4, 7340032
  tail call void @device_destroy(ptr noundef nonnull @vc_class, i32 noundef %5) #8
  %6 = add i32 %0, 129
  %7 = or i32 %6, 7340032
  tail call void @device_destroy(ptr noundef nonnull @vc_class, i32 noundef %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_destroy(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @vcs_init() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = tail call i32 @__register_chrdev(i32 noundef 7, i32 noundef 0, i32 noundef 256, ptr noundef nonnull @.str.3, ptr noundef nonnull @vcs_fops) #8
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.4, i32 noundef 7) #9
  unreachable

4:                                                ; preds = %0
  %5 = tail call i32 @class_register(ptr noundef nonnull @vc_class) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.5) #9
  unreachable

8:                                                ; preds = %4
  %9 = tail call ptr (ptr, ptr, i32, ptr, ptr, ...) @device_create(ptr noundef nonnull @vc_class, ptr noundef null, i32 noundef 7340032, ptr noundef null, ptr noundef nonnull @.str.3) #8
  %10 = tail call ptr (ptr, ptr, i32, ptr, ptr, ...) @device_create(ptr noundef nonnull @vc_class, ptr noundef null, i32 noundef 7340096, ptr noundef null, ptr noundef nonnull @.str.6) #8
  %11 = tail call ptr (ptr, ptr, i32, ptr, ptr, ...) @device_create(ptr noundef nonnull @vc_class, ptr noundef null, i32 noundef 7340160, ptr noundef null, ptr noundef nonnull @.str.7) #8
  tail call void @vcs_make_sysfs(i32 noundef 0)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__register_chrdev(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @vcs_lseek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  tail call void @console_lock() #8
  %6 = getelementptr inbounds i8, ptr %5, i64 76
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 63
  %9 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = tail call i32 @is_console_locked() #8
  %13 = icmp eq i32 %12, 0
  %14 = load i32, ptr @oops_in_progress, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %18, !prof !5

17:                                               ; preds = %11
  tail call void asm sideeffect "350: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 350) #8, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 187, i32 2305, i64 12) #8, !srcloc !7
  tail call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_end\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #8, !srcloc !8
  br label %18

18:                                               ; preds = %17, %11, %3
  %19 = icmp eq i32 %8, 0
  %20 = load i32, ptr @fg_console, align 4
  %21 = add nsw i32 %8, -1
  %22 = select i1 %19, i32 %20, i32 %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  tail call void @console_unlock() #8
  br label %64

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
  %37 = tail call i32 @is_console_locked() #8
  %38 = icmp eq i32 %37, 0
  %39 = load i32, ptr @oops_in_progress, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %43, !prof !5

42:                                               ; preds = %36
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #8, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 213, i32 2305, i64 12) #8, !srcloc !10
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_end\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #8, !srcloc !11
  br label %43

43:                                               ; preds = %42, %36, %28
  %44 = getelementptr inbounds i8, ptr %25, i64 424
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %25, i64 420
  %47 = load i32, ptr %46, align 4
  %48 = mul i32 %47, %45
  br i1 %31, label %53, label %49

49:                                               ; preds = %43
  br i1 %33, label %50, label %56

50:                                               ; preds = %49
  %51 = shl i32 %48, 1
  %52 = add i32 %51, 4
  br label %56

53:                                               ; preds = %43
  %54 = lshr exact i32 %32, 5
  %55 = shl i32 %48, %54
  br label %56

56:                                               ; preds = %53, %50, %49
  %57 = phi i32 [ -95, %49 ], [ %52, %50 ], [ %55, %53 ]
  tail call void @console_unlock() #8
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = sext i32 %57 to i64
  br label %64

61:                                               ; preds = %56
  %62 = zext nneg i32 %57 to i64
  %63 = tail call i64 @fixed_size_llseek(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %62) #8
  br label %64

64:                                               ; preds = %61, %59, %27
  %65 = phi i64 [ %60, %59 ], [ %63, %61 ], [ -6, %27 ]
  ret i64 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @vcs_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @__get_free_pages(i32 noundef 3264, i32 noundef 0) #8
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %260, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %3, align 8
  tail call void @console_lock() #8
  %12 = getelementptr inbounds i8, ptr %6, i64 76
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 64
  %15 = icmp eq i32 %14, 0
  %16 = and i32 %13, 128
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i64 %11, 0
  br i1 %18, label %258, label %19

19:                                               ; preds = %10
  br i1 %15, label %24, label %20

20:                                               ; preds = %19
  %21 = or i64 %11, %2
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %258

24:                                               ; preds = %20, %19
  %25 = getelementptr inbounds i8, ptr %0, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne i64 %2, 0
  %28 = icmp ne ptr %26, null
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %26, i64 28
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %30, %24
  %33 = lshr exact i32 %14, 5
  %34 = getelementptr i8, ptr %8, i64 1
  %35 = getelementptr i8, ptr %8, i64 2
  %36 = getelementptr i8, ptr %8, i64 4
  br label %37

37:                                               ; preds = %243, %32
  %38 = phi ptr [ %1, %32 ], [ %244, %243 ]
  %39 = phi i64 [ %2, %32 ], [ %245, %243 ]
  %40 = phi i32 [ 0, %32 ], [ %246, %243 ]
  %41 = phi i64 [ 0, %32 ], [ %247, %243 ]
  %42 = phi i64 [ %11, %32 ], [ %248, %243 ]
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %250, label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %12, align 4
  %46 = and i32 %45, 63
  %47 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = tail call i32 @is_console_locked() #8
  %51 = icmp eq i32 %50, 0
  %52 = load i32, ptr @oops_in_progress, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %56, !prof !5

55:                                               ; preds = %49
  tail call void asm sideeffect "350: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 350) #8, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 187, i32 2305, i64 12) #8, !srcloc !7
  tail call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_end\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #8, !srcloc !8
  br label %56

56:                                               ; preds = %55, %49, %44
  %57 = icmp eq i32 %46, 0
  %58 = load i32, ptr @fg_console, align 4
  %59 = add nsw i32 %46, -1
  %60 = select i1 %57, i32 %58, i32 %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %243, label %65

65:                                               ; preds = %56
  %66 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = tail call i32 @is_console_locked() #8
  %70 = icmp eq i32 %69, 0
  %71 = load i32, ptr @oops_in_progress, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %74, label %75, !prof !5

74:                                               ; preds = %68
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #8, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 213, i32 2305, i64 12) #8, !srcloc !10
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_end\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #8, !srcloc !11
  br label %75

75:                                               ; preds = %74, %68, %65
  %76 = getelementptr inbounds i8, ptr %63, i64 424
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %63, i64 420
  %79 = load i32, ptr %78, align 4
  %80 = mul i32 %79, %77
  br i1 %17, label %85, label %81

81:                                               ; preds = %75
  br i1 %15, label %82, label %87

82:                                               ; preds = %81
  %83 = shl i32 %80, 1
  %84 = add i32 %83, 4
  br label %87

85:                                               ; preds = %75
  %86 = shl i32 %80, %33
  br label %87

87:                                               ; preds = %85, %82, %81
  %88 = phi i32 [ -95, %81 ], [ %84, %82 ], [ %86, %85 ]
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = sext i32 %88 to i64
  br label %243

92:                                               ; preds = %87
  %93 = zext nneg i32 %88 to i64
  %94 = icmp slt i64 %42, %93
  br i1 %94, label %95, label %243

95:                                               ; preds = %92
  %96 = sub nsw i64 %93, %42
  %97 = tail call i64 @llvm.umin.i64(i64 %39, i64 %96)
  %98 = trunc i64 %97 to i32
  %99 = and i64 %97, 4294967295
  %100 = icmp ugt i64 %99, 4096
  %101 = select i1 %100, i32 4096, i32 %98
  br i1 %15, label %130, label %102

102:                                              ; preds = %95
  %103 = tail call i32 @vc_uniscr_check(ptr noundef nonnull %63) #8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %125

105:                                              ; preds = %102
  %106 = trunc i64 %42 to i32
  %107 = lshr i32 %106, 2
  %108 = udiv i32 %107, %79
  %109 = urem i32 %107, %79
  %110 = sub i32 %79, %109
  br label %111

111:                                              ; preds = %111, %105
  %112 = phi ptr [ %8, %105 ], [ %121, %111 ]
  %113 = phi i32 [ %101, %105 ], [ %122, %111 ]
  %114 = phi i32 [ %110, %105 ], [ %79, %111 ]
  %115 = phi i32 [ %108, %105 ], [ %123, %111 ]
  %116 = phi i32 [ %109, %105 ], [ 0, %111 ]
  %117 = lshr i32 %113, 2
  %118 = tail call i32 @llvm.umin.i32(i32 %114, i32 %117)
  tail call void @vc_uniscr_copy_line(ptr noundef nonnull %63, ptr noundef %112, i1 noundef zeroext %57, i32 noundef %115, i32 noundef %116, i32 noundef %118) #8
  %119 = shl nuw i32 %118, 2
  %120 = zext i32 %119 to i64
  %121 = getelementptr i8, ptr %112, i64 %120
  %122 = sub i32 %113, %119
  %123 = add i32 %115, 1
  %124 = icmp eq i32 %122, 0
  br i1 %124, label %125, label %111, !llvm.loop !12

125:                                              ; preds = %111, %102
  %126 = phi i32 [ %103, %102 ], [ 0, %111 ]
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %221, label %128

128:                                              ; preds = %125
  %129 = sext i32 %126 to i64
  br label %243

130:                                              ; preds = %95
  %131 = trunc i64 %42 to i32
  br i1 %17, label %132, label %160

132:                                              ; preds = %130
  %133 = tail call ptr @screen_pos(ptr noundef nonnull %63, i32 noundef %131, i1 noundef zeroext %57) #8
  %134 = icmp eq i32 %101, 0
  br i1 %134, label %221, label %135

135:                                              ; preds = %132
  %136 = add i32 %79, %131
  %137 = urem i32 %131, %79
  %138 = sub i32 %136, %137
  br label %139

139:                                              ; preds = %155, %135
  %140 = phi i32 [ %145, %155 ], [ %101, %135 ]
  %141 = phi i32 [ %158, %155 ], [ %137, %135 ]
  %142 = phi ptr [ %157, %155 ], [ %133, %135 ]
  %143 = phi ptr [ %149, %155 ], [ %8, %135 ]
  %144 = phi i32 [ %156, %155 ], [ %138, %135 ]
  %145 = add i32 %140, -1
  %146 = getelementptr i8, ptr %142, i64 2
  %147 = tail call zeroext i16 @vcs_scr_readw(ptr noundef nonnull %63, ptr noundef %142) #8
  %148 = trunc i16 %147 to i8
  %149 = getelementptr i8, ptr %143, i64 1
  store i8 %148, ptr %143, align 1
  %150 = add i32 %141, 1
  %151 = icmp eq i32 %150, %79
  br i1 %151, label %152, label %155

152:                                              ; preds = %139
  %153 = tail call ptr @screen_pos(ptr noundef nonnull %63, i32 noundef %144, i1 noundef zeroext %57) #8
  %154 = add i32 %144, %79
  br label %155

155:                                              ; preds = %152, %139
  %156 = phi i32 [ %154, %152 ], [ %144, %139 ]
  %157 = phi ptr [ %153, %152 ], [ %146, %139 ]
  %158 = phi i32 [ 0, %152 ], [ %150, %139 ]
  %159 = icmp eq i32 %145, 0
  br i1 %159, label %221, label %139, !llvm.loop !15

160:                                              ; preds = %130
  %161 = icmp ult i32 %131, 4
  br i1 %161, label %162, label %174

162:                                              ; preds = %160
  %163 = tail call i32 @llvm.umin.i32(i32 %77, i32 255)
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %8, align 1
  %165 = load i32, ptr %78, align 4
  %166 = tail call i32 @llvm.umin.i32(i32 %165, i32 255)
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %34, align 1
  tail call void @getconsxy(ptr noundef nonnull %63, ptr noundef %35) #8
  %168 = add i32 %101, %131
  %169 = icmp ugt i32 %168, 4096
  %170 = sub nuw nsw i32 4096, %131
  %171 = select i1 %169, i32 %170, i32 %101
  %172 = tail call i32 @llvm.umin.i32(i32 %168, i32 4096)
  %173 = tail call i32 @llvm.usub.sat.i32(i32 %172, i32 4)
  br label %183

174:                                              ; preds = %160
  %175 = and i32 %131, 1
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %183, label %177

177:                                              ; preds = %174
  %178 = icmp ult i32 %101, 4096
  br i1 %178, label %179, label %181

179:                                              ; preds = %177
  %180 = add nuw nsw i32 %101, 1
  br label %183

181:                                              ; preds = %177
  %182 = add i32 %101, -1
  br label %183

183:                                              ; preds = %181, %179, %174, %162
  %184 = phi i32 [ %131, %162 ], [ 0, %174 ], [ 1, %179 ], [ 1, %181 ]
  %185 = phi i32 [ %171, %162 ], [ %101, %174 ], [ %101, %179 ], [ %182, %181 ]
  %186 = phi i32 [ %173, %162 ], [ %101, %174 ], [ %180, %179 ], [ %101, %181 ]
  %187 = phi i32 [ 4, %162 ], [ %131, %174 ], [ %131, %179 ], [ %131, %181 ]
  %188 = phi ptr [ %36, %162 ], [ %8, %174 ], [ %8, %179 ], [ %8, %181 ]
  %189 = icmp eq i32 %186, 0
  br i1 %189, label %221, label %190

190:                                              ; preds = %183
  %191 = add nsw i32 %187, -4
  %192 = lshr i32 %191, 1
  %193 = tail call ptr @screen_pos(ptr noundef nonnull %63, i32 noundef %192, i1 noundef zeroext %57) #8
  %194 = add i32 %186, 1
  %195 = icmp ult i32 %194, 2
  br i1 %195, label %221, label %196

196:                                              ; preds = %190
  %197 = lshr i32 %194, 1
  %198 = add i32 %192, %79
  %199 = urem i32 %192, %79
  %200 = sub i32 %198, %199
  br label %201

201:                                              ; preds = %216, %196
  %202 = phi i32 [ %219, %216 ], [ %200, %196 ]
  %203 = phi i32 [ %210, %216 ], [ %197, %196 ]
  %204 = phi ptr [ %218, %216 ], [ %193, %196 ]
  %205 = phi ptr [ %209, %216 ], [ %188, %196 ]
  %206 = phi i32 [ %217, %216 ], [ %199, %196 ]
  %207 = getelementptr i8, ptr %204, i64 2
  %208 = tail call zeroext i16 @vcs_scr_readw(ptr noundef nonnull %63, ptr noundef %204) #8
  %209 = getelementptr i8, ptr %205, i64 2
  store i16 %208, ptr %205, align 2
  %210 = add nsw i32 %203, -1
  %211 = add i32 %206, 1
  %212 = icmp eq i32 %211, %79
  br i1 %212, label %213, label %216

213:                                              ; preds = %201
  %214 = tail call ptr @screen_pos(ptr noundef nonnull %63, i32 noundef %202, i1 noundef zeroext %57) #8
  %215 = add i32 %202, %79
  br label %216

216:                                              ; preds = %213, %201
  %217 = phi i32 [ 0, %213 ], [ %211, %201 ]
  %218 = phi ptr [ %214, %213 ], [ %207, %201 ]
  %219 = phi i32 [ %215, %213 ], [ %202, %201 ]
  %220 = icmp eq i32 %210, 0
  br i1 %220, label %221, label %201, !llvm.loop !16

221:                                              ; preds = %216, %190, %183, %155, %132, %125
  %222 = phi i32 [ 0, %125 ], [ 0, %132 ], [ %184, %183 ], [ %184, %190 ], [ 0, %155 ], [ %184, %216 ]
  %223 = phi i32 [ %101, %125 ], [ %101, %132 ], [ %185, %183 ], [ %185, %190 ], [ %101, %155 ], [ %185, %216 ]
  tail call void @console_unlock() #8
  %224 = zext i32 %223 to i64
  %225 = icmp slt i32 %223, 0
  br i1 %225, label %226, label %227, !prof !17

226:                                              ; preds = %221
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #8, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 249, i32 2307, i64 12) #8, !srcloc !19
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #8, !srcloc !20
  br label %231

227:                                              ; preds = %221
  %228 = zext i32 %222 to i64
  %229 = getelementptr i8, ptr %8, i64 %228
  %230 = tail call i64 @_copy_to_user(ptr noundef %38, ptr noundef %229, i64 noundef %224) #8
  br label %231

231:                                              ; preds = %227, %226
  %232 = phi i64 [ %230, %227 ], [ %224, %226 ]
  tail call void @console_lock() #8
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %238, label %234

234:                                              ; preds = %231
  %235 = trunc i64 %232 to i32
  %236 = add i32 %223, %40
  %237 = sub i32 %236, %235
  br label %243

238:                                              ; preds = %231
  %239 = getelementptr i8, ptr %38, i64 %224
  %240 = add nuw nsw i64 %42, %224
  %241 = add i32 %223, %40
  %242 = sub i64 %97, %224
  br label %243

243:                                              ; preds = %238, %234, %128, %92, %90, %56
  %244 = phi ptr [ %38, %90 ], [ %38, %128 ], [ %38, %234 ], [ %239, %238 ], [ %38, %56 ], [ %38, %92 ]
  %245 = phi i64 [ %39, %90 ], [ %97, %128 ], [ %97, %234 ], [ %242, %238 ], [ %39, %56 ], [ %39, %92 ]
  %246 = phi i32 [ %40, %90 ], [ %40, %128 ], [ %237, %234 ], [ %241, %238 ], [ %40, %56 ], [ %40, %92 ]
  %247 = phi i64 [ %91, %90 ], [ %129, %128 ], [ -14, %234 ], [ 0, %238 ], [ -6, %56 ], [ %41, %92 ]
  %248 = phi i64 [ %42, %90 ], [ %42, %128 ], [ %42, %234 ], [ %240, %238 ], [ %42, %56 ], [ %42, %92 ]
  %249 = phi i1 [ false, %90 ], [ false, %128 ], [ false, %234 ], [ true, %238 ], [ false, %56 ], [ false, %92 ]
  br i1 %249, label %37, label %250

250:                                              ; preds = %243, %37
  %251 = phi i32 [ %246, %243 ], [ %40, %37 ]
  %252 = phi i64 [ %247, %243 ], [ %41, %37 ]
  %253 = zext i32 %251 to i64
  %254 = load i64, ptr %3, align 8
  %255 = add i64 %254, %253
  store i64 %255, ptr %3, align 8
  %256 = icmp eq i32 %251, 0
  %257 = select i1 %256, i64 %252, i64 %253
  br label %258

258:                                              ; preds = %250, %20, %10
  %259 = phi i64 [ -22, %10 ], [ -22, %20 ], [ %257, %250 ]
  tail call void @console_unlock() #8
  tail call void @free_pages(i64 noundef %7, i32 noundef 0) #8
  br label %260

260:                                              ; preds = %258, %4
  %261 = phi i64 [ %259, %258 ], [ -12, %4 ]
  ret i64 %261
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @vcs_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca [4 x i8], align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 76
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 64
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %324

12:                                               ; preds = %4
  %13 = tail call i64 @__get_free_pages(i32 noundef 3264, i32 noundef 0) #8
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %324, label %16

16:                                               ; preds = %12
  %17 = load i64, ptr %3, align 8
  tail call void @console_lock() #8
  %18 = load i32, ptr %8, align 4
  %19 = and i32 %18, 128
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %18, 63
  %22 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %16
  %25 = tail call i32 @is_console_locked() #8
  %26 = icmp eq i32 %25, 0
  %27 = load i32, ptr @oops_in_progress, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %31, !prof !5

30:                                               ; preds = %24
  tail call void asm sideeffect "350: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 350) #8, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 187, i32 2305, i64 12) #8, !srcloc !7
  tail call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_end\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #8, !srcloc !8
  br label %31

31:                                               ; preds = %30, %24, %16
  %32 = icmp eq i32 %21, 0
  %33 = load i32, ptr @fg_console, align 4
  %34 = add nsw i32 %21, -1
  %35 = select i1 %32, i32 %33, i32 %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %322, label %40

40:                                               ; preds = %31
  %41 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = tail call i32 @is_console_locked() #8
  %45 = icmp eq i32 %44, 0
  %46 = load i32, ptr @oops_in_progress, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %50, !prof !5

49:                                               ; preds = %43
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #8, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 213, i32 2305, i64 12) #8, !srcloc !10
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_end\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #8, !srcloc !11
  br label %50

50:                                               ; preds = %49, %43, %40
  %51 = getelementptr inbounds i8, ptr %38, i64 424
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %38, i64 420
  %54 = load i32, ptr %53, align 4
  %55 = mul i32 %54, %52
  %56 = shl i32 %55, 1
  %57 = add i32 %56, 4
  %58 = select i1 %20, i32 %55, i32 %57
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = sext i32 %58 to i64
  br label %322

62:                                               ; preds = %50
  %63 = icmp slt i64 %17, 0
  br i1 %63, label %322, label %64

64:                                               ; preds = %62
  %65 = zext nneg i32 %58 to i64
  %66 = icmp sgt i64 %17, %65
  br i1 %66, label %322, label %67

67:                                               ; preds = %64
  %68 = sub nsw i64 %65, %17
  %69 = tail call i64 @llvm.umin.i64(i64 %68, i64 %2)
  %70 = getelementptr inbounds i8, ptr %5, i64 2
  %71 = getelementptr i8, ptr %14, i64 1
  br label %72

72:                                               ; preds = %305, %67
  %73 = phi ptr [ null, %67 ], [ %306, %305 ]
  %74 = phi ptr [ %1, %67 ], [ %307, %305 ]
  %75 = phi i64 [ %69, %67 ], [ %308, %305 ]
  %76 = phi ptr [ %38, %67 ], [ %309, %305 ]
  %77 = phi i32 [ 0, %67 ], [ %310, %305 ]
  %78 = phi i64 [ %17, %67 ], [ %312, %305 ]
  %79 = icmp eq i64 %75, 0
  br i1 %79, label %314, label %80

80:                                               ; preds = %72
  %81 = trunc i64 %75 to i32
  %82 = and i64 %75, 4294967295
  %83 = icmp ugt i64 %82, 4096
  %84 = select i1 %83, i32 4096, i32 %81
  call void @console_unlock() #8
  %85 = zext i32 %84 to i64
  %86 = icmp slt i32 %84, 0
  br i1 %86, label %87, label %88, !prof !17

87:                                               ; preds = %80
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #8, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 249, i32 2307, i64 12) #8, !srcloc !19
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #8, !srcloc !20
  br label %90

88:                                               ; preds = %80
  %89 = call i64 @_copy_from_user(ptr noundef nonnull %14, ptr noundef %74, i64 noundef %85) #8
  br label %90

90:                                               ; preds = %88, %87
  %91 = phi i64 [ %89, %88 ], [ %85, %87 ]
  call void @console_lock() #8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %90
  %94 = trunc i64 %91 to i32
  %95 = sub i32 %84, %94
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = icmp eq i32 %77, 0
  %99 = select i1 %98, i64 -14, i64 %91
  %100 = select i1 %98, i32 2, i32 4
  br label %305

101:                                              ; preds = %93, %90
  %102 = phi i32 [ %95, %93 ], [ %84, %90 ]
  %103 = load i32, ptr %8, align 4
  %104 = and i32 %103, 63
  %105 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %101
  %108 = call i32 @is_console_locked() #8
  %109 = icmp eq i32 %108, 0
  %110 = load i32, ptr @oops_in_progress, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %113, label %114, !prof !5

113:                                              ; preds = %107
  call void asm sideeffect "350: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 350) #8, !srcloc !6
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 187, i32 2305, i64 12) #8, !srcloc !7
  call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_end\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #8, !srcloc !8
  br label %114

114:                                              ; preds = %113, %107, %101
  %115 = icmp eq i32 %104, 0
  %116 = load i32, ptr @fg_console, align 4
  %117 = add nsw i32 %104, -1
  %118 = select i1 %115, i32 %116, i32 %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %114
  %124 = icmp eq i32 %77, 0
  %125 = select i1 %124, i64 -6, i64 %91
  %126 = select i1 %124, i32 2, i32 4
  br label %305

127:                                              ; preds = %114
  %128 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = call i32 @is_console_locked() #8
  %132 = icmp eq i32 %131, 0
  %133 = load i32, ptr @oops_in_progress, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %132, i1 %134, i1 false
  br i1 %135, label %136, label %137, !prof !5

136:                                              ; preds = %130
  call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #8, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 213, i32 2305, i64 12) #8, !srcloc !10
  call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_end\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #8, !srcloc !11
  br label %137

137:                                              ; preds = %136, %130, %127
  %138 = getelementptr inbounds i8, ptr %121, i64 424
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %121, i64 420
  %141 = load i32, ptr %140, align 4
  %142 = mul i32 %141, %139
  %143 = shl i32 %142, 1
  %144 = add i32 %143, 4
  %145 = select i1 %20, i32 %142, i32 %144
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %137
  %148 = icmp eq i32 %77, 0
  br i1 %148, label %149, label %305

149:                                              ; preds = %147
  %150 = sext i32 %145 to i64
  br label %305

151:                                              ; preds = %137
  %152 = zext nneg i32 %145 to i64
  %153 = icmp slt i64 %78, %152
  br i1 %153, label %154, label %305

154:                                              ; preds = %151
  %155 = zext i32 %102 to i64
  %156 = sub nsw i64 %152, %78
  %157 = icmp slt i64 %156, %155
  %158 = trunc i64 %156 to i32
  %159 = select i1 %157, i32 %158, i32 %102
  %160 = freeze i32 %159
  %161 = trunc i64 %78 to i32
  br i1 %20, label %259, label %162

162:                                              ; preds = %154
  %163 = icmp ult i32 %161, 4
  br i1 %163, label %164, label %189

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4, !annotation !21
  call void @getconsxy(ptr noundef nonnull %121, ptr noundef %70) #8
  %165 = icmp eq i32 %160, 0
  br i1 %165, label %183, label %166

166:                                              ; preds = %164
  %167 = and i64 %78, 4294967295
  %168 = getelementptr i8, ptr %5, i64 %167
  %169 = add i32 %160, -1
  %170 = xor i32 %161, 3
  %171 = call i32 @llvm.umin.i32(i32 %169, i32 %170)
  %172 = add nuw nsw i32 %171, 1
  %173 = zext nneg i32 %172 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %168, ptr noundef nonnull align 1 dereferenceable(1) %14, i64 %173, i1 false)
  %174 = zext i32 %169 to i64
  %175 = sub nsw i64 3, %167
  %176 = call i64 @llvm.umin.i64(i64 %174, i64 %175)
  %177 = add nuw nsw i64 %176, 1
  %178 = trunc i64 %176 to i32
  %179 = sub i32 %169, %178
  %180 = getelementptr i8, ptr %71, i64 %176
  %181 = add i64 %177, %78
  %182 = trunc i64 %181 to i32
  br label %183

183:                                              ; preds = %166, %164
  %184 = phi i32 [ %160, %164 ], [ %179, %166 ]
  %185 = phi i32 [ %161, %164 ], [ %182, %166 ]
  %186 = phi ptr [ %14, %164 ], [ %180, %166 ]
  br i1 %115, label %188, label %187

187:                                              ; preds = %183
  call void @putconsxy(ptr noundef nonnull %121, ptr noundef %70) #8
  br label %188

188:                                              ; preds = %187, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  br label %189

189:                                              ; preds = %188, %162
  %190 = phi i32 [ %184, %188 ], [ %160, %162 ]
  %191 = phi i32 [ %185, %188 ], [ %161, %162 ]
  %192 = phi ptr [ %186, %188 ], [ %14, %162 ]
  %193 = icmp eq i32 %190, 0
  br i1 %193, label %290, label %194

194:                                              ; preds = %189
  %195 = add nsw i32 %191, -4
  %196 = lshr i32 %195, 1
  %197 = urem i32 %196, %141
  %198 = call ptr @screen_pos(ptr noundef nonnull %121, i32 noundef %196, i1 noundef zeroext %115) #8
  %199 = and i32 %191, 1
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %217, label %201

201:                                              ; preds = %194
  %202 = add i32 %190, -1
  %203 = getelementptr i8, ptr %192, i64 1
  %204 = load i8, ptr %192, align 1
  %205 = call zeroext i16 @vcs_scr_readw(ptr noundef nonnull %121, ptr noundef %198) #8
  %206 = zext i8 %204 to i16
  %207 = shl nuw i16 %206, 8
  %208 = and i16 %205, 255
  %209 = or disjoint i16 %207, %208
  call void @vcs_scr_writew(ptr noundef nonnull %121, i16 noundef zeroext %209, ptr noundef %198) #8
  %210 = getelementptr i8, ptr %198, i64 2
  %211 = add nsw i32 %191, -3
  %212 = add nuw i32 %197, 1
  %213 = icmp eq i32 %212, %141
  br i1 %213, label %214, label %217

214:                                              ; preds = %201
  %215 = lshr exact i32 %211, 1
  %216 = call ptr @screen_pos(ptr noundef nonnull %121, i32 noundef %215, i1 noundef zeroext %115) #8
  br label %217

217:                                              ; preds = %214, %201, %194
  %218 = phi i32 [ %202, %214 ], [ %202, %201 ], [ %190, %194 ]
  %219 = phi ptr [ %216, %214 ], [ %210, %201 ], [ %198, %194 ]
  %220 = phi i32 [ 0, %214 ], [ %212, %201 ], [ %197, %194 ]
  %221 = phi i32 [ %211, %214 ], [ %211, %201 ], [ %195, %194 ]
  %222 = phi ptr [ %203, %214 ], [ %203, %201 ], [ %192, %194 ]
  %223 = icmp ugt i32 %218, 1
  br i1 %223, label %224, label %248

224:                                              ; preds = %217
  %225 = sub i32 %141, %220
  %226 = lshr i32 %221, 1
  %227 = add i32 %225, %226
  br label %228

228:                                              ; preds = %243, %224
  %229 = phi ptr [ %236, %243 ], [ %222, %224 ]
  %230 = phi i32 [ %246, %243 ], [ %227, %224 ]
  %231 = phi i32 [ %245, %243 ], [ %220, %224 ]
  %232 = phi ptr [ %244, %243 ], [ %219, %224 ]
  %233 = phi i32 [ %237, %243 ], [ %218, %224 ]
  %234 = load i16, ptr %229, align 1
  %235 = getelementptr i8, ptr %232, i64 2
  call void @vcs_scr_writew(ptr noundef nonnull %121, i16 noundef zeroext %234, ptr noundef %232) #8
  %236 = getelementptr i8, ptr %229, i64 2
  %237 = add i32 %233, -2
  %238 = add i32 %231, 1
  %239 = icmp eq i32 %238, %141
  br i1 %239, label %240, label %243

240:                                              ; preds = %228
  %241 = call ptr @screen_pos(ptr noundef nonnull %121, i32 noundef %230, i1 noundef zeroext %115) #8
  %242 = add i32 %230, %141
  br label %243

243:                                              ; preds = %240, %228
  %244 = phi ptr [ %241, %240 ], [ %235, %228 ]
  %245 = phi i32 [ 0, %240 ], [ %238, %228 ]
  %246 = phi i32 [ %242, %240 ], [ %230, %228 ]
  %247 = icmp ugt i32 %237, 1
  br i1 %247, label %228, label %248, !llvm.loop !22

248:                                              ; preds = %243, %217
  %249 = phi i32 [ %218, %217 ], [ %237, %243 ]
  %250 = phi ptr [ %219, %217 ], [ %244, %243 ]
  %251 = phi ptr [ %222, %217 ], [ %236, %243 ]
  %252 = icmp eq i32 %249, 0
  br i1 %252, label %290, label %253

253:                                              ; preds = %248
  %254 = load i8, ptr %251, align 1
  %255 = call zeroext i16 @vcs_scr_readw(ptr noundef nonnull %121, ptr noundef %250) #8
  %256 = and i16 %255, -256
  %257 = zext i8 %254 to i16
  %258 = or disjoint i16 %256, %257
  call void @vcs_scr_writew(ptr noundef nonnull %121, i16 noundef zeroext %258, ptr noundef %250) #8
  br label %290

259:                                              ; preds = %154
  %260 = call ptr @screen_pos(ptr noundef nonnull %121, i32 noundef %161, i1 noundef zeroext %115) #8
  %261 = icmp eq i32 %160, 0
  br i1 %261, label %290, label %262

262:                                              ; preds = %259
  %263 = add i32 %141, %161
  %264 = urem i32 %161, %141
  %265 = sub i32 %263, %264
  br label %266

266:                                              ; preds = %285, %262
  %267 = phi ptr [ %272, %285 ], [ %14, %262 ]
  %268 = phi i32 [ %288, %285 ], [ %264, %262 ]
  %269 = phi ptr [ %287, %285 ], [ %260, %262 ]
  %270 = phi i32 [ %286, %285 ], [ %265, %262 ]
  %271 = phi i32 [ %274, %285 ], [ %160, %262 ]
  %272 = getelementptr i8, ptr %267, i64 1
  %273 = load i8, ptr %267, align 1
  %274 = add i32 %271, -1
  %275 = call zeroext i16 @vcs_scr_readw(ptr noundef nonnull %121, ptr noundef %269) #8
  %276 = and i16 %275, -256
  %277 = zext i8 %273 to i16
  %278 = or disjoint i16 %276, %277
  call void @vcs_scr_writew(ptr noundef nonnull %121, i16 noundef zeroext %278, ptr noundef %269) #8
  %279 = getelementptr i8, ptr %269, i64 2
  %280 = add i32 %268, 1
  %281 = icmp eq i32 %280, %141
  br i1 %281, label %282, label %285

282:                                              ; preds = %266
  %283 = call ptr @screen_pos(ptr noundef nonnull %121, i32 noundef %270, i1 noundef zeroext %115) #8
  %284 = add i32 %270, %141
  br label %285

285:                                              ; preds = %282, %266
  %286 = phi i32 [ %284, %282 ], [ %270, %266 ]
  %287 = phi ptr [ %283, %282 ], [ %279, %266 ]
  %288 = phi i32 [ 0, %282 ], [ %280, %266 ]
  %289 = icmp eq i32 %274, 0
  br i1 %289, label %290, label %266, !llvm.loop !23

290:                                              ; preds = %285, %259, %253, %248, %189
  %291 = phi ptr [ %73, %189 ], [ %198, %248 ], [ %198, %253 ], [ %260, %259 ], [ %260, %285 ]
  %292 = phi ptr [ null, %189 ], [ %250, %248 ], [ %250, %253 ], [ %260, %259 ], [ %287, %285 ]
  %293 = zext i32 %160 to i64
  %294 = sub i64 %75, %293
  %295 = add i32 %160, %77
  %296 = getelementptr i8, ptr %74, i64 %293
  %297 = add nuw nsw i64 %78, %293
  %298 = icmp eq ptr %292, null
  br i1 %298, label %305, label %299

299:                                              ; preds = %290
  %300 = ptrtoint ptr %291 to i64
  %301 = ptrtoint ptr %292 to i64
  %302 = sub i64 %301, %300
  %303 = lshr exact i64 %302, 1
  %304 = trunc i64 %303 to i32
  call void @update_region(ptr noundef nonnull %121, i64 noundef %300, i32 noundef %304) #8
  br label %305

305:                                              ; preds = %299, %290, %151, %149, %147, %123, %97
  %306 = phi ptr [ %73, %123 ], [ %73, %149 ], [ %73, %147 ], [ %291, %290 ], [ %291, %299 ], [ %73, %151 ], [ %73, %97 ]
  %307 = phi ptr [ %74, %123 ], [ %74, %149 ], [ %74, %147 ], [ %296, %290 ], [ %296, %299 ], [ %74, %151 ], [ %74, %97 ]
  %308 = phi i64 [ %75, %123 ], [ %75, %149 ], [ %75, %147 ], [ %294, %290 ], [ %294, %299 ], [ %75, %151 ], [ %75, %97 ]
  %309 = phi ptr [ null, %123 ], [ %121, %149 ], [ %121, %147 ], [ %121, %290 ], [ %121, %299 ], [ %121, %151 ], [ %76, %97 ]
  %310 = phi i32 [ %77, %123 ], [ 0, %149 ], [ %77, %147 ], [ %295, %290 ], [ %295, %299 ], [ %77, %151 ], [ %77, %97 ]
  %311 = phi i64 [ %125, %123 ], [ %150, %149 ], [ %91, %147 ], [ %91, %290 ], [ %91, %299 ], [ %91, %151 ], [ %99, %97 ]
  %312 = phi i64 [ %78, %123 ], [ %78, %149 ], [ %78, %147 ], [ %297, %290 ], [ %297, %299 ], [ %78, %151 ], [ %78, %97 ]
  %313 = phi i32 [ %126, %123 ], [ 2, %149 ], [ 4, %147 ], [ 0, %290 ], [ 0, %299 ], [ 4, %151 ], [ %100, %97 ]
  switch i32 %313, label %324 [
    i32 0, label %72
    i32 4, label %314
    i32 2, label %322
  ], !llvm.loop !24

314:                                              ; preds = %305, %72
  %315 = phi ptr [ %309, %305 ], [ %76, %72 ]
  %316 = phi i32 [ %310, %305 ], [ %77, %72 ]
  %317 = zext i32 %316 to i64
  %318 = load i64, ptr %3, align 8
  %319 = add i64 %318, %317
  store i64 %319, ptr %3, align 8
  %320 = icmp eq i32 %316, 0
  br i1 %320, label %322, label %321

321:                                              ; preds = %314
  call void @vcs_scr_updated(ptr noundef %315) #8
  br label %322

322:                                              ; preds = %321, %314, %305, %64, %62, %60, %31
  %323 = phi i64 [ %61, %60 ], [ -22, %62 ], [ -22, %64 ], [ %317, %321 ], [ %317, %314 ], [ -6, %31 ], [ %311, %305 ]
  call void @console_unlock() #8
  call void @free_pages(i64 noundef %13, i32 noundef 0) #8
  br label %324

324:                                              ; preds = %322, %305, %12, %4
  %325 = phi i64 [ %323, %322 ], [ -95, %4 ], [ -12, %12 ], [ undef, %305 ]
  ret i64 %325
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vcs_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc ptr @vcs_poll_data_get(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = icmp eq ptr %1, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %6, null
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void %9(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %1) #8
  br label %14

14:                                               ; preds = %13, %8, %5
  %15 = getelementptr inbounds i8, ptr %3, i64 28
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %20 [
    i32 4, label %17
    i32 2, label %18
    i32 0, label %19
  ]

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %18, %17, %14, %2
  %21 = phi i32 [ 333, %14 ], [ 325, %19 ], [ 349, %18 ], [ 327, %17 ], [ 333, %2 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vcs_open(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 63
  %6 = and i32 %4, 192
  %7 = icmp eq i32 %6, 192
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  tail call void @console_lock() #8
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = add nsw i32 %5, -1
  %12 = tail call i32 @vc_cons_allocated(i32 noundef %11) #8
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -6, i32 0
  br label %15

15:                                               ; preds = %10, %8
  %16 = phi i32 [ 0, %8 ], [ %14, %10 ]
  tail call void @console_unlock() #8
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi i32 [ %16, %15 ], [ -95, %2 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vcs_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @unregister_vt_notifier(ptr noundef nonnull %4) #8
  tail call void @kfree(ptr noundef nonnull %4) #8
  br label %8

8:                                                ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vcs_fasync(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 200
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
  %14 = getelementptr inbounds i8, ptr %13, i64 56
  %15 = tail call i32 @fasync_helper(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %14) #8
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
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %34

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 64) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 76
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 63
  %15 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 32
  tail call void @__init_waitqueue_head(ptr noundef %16, ptr noundef nonnull @.str.11, ptr noundef nonnull @vcs_poll_data_get.__key) #8
  store ptr @vcs_notifier, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 28
  store i32 4, ptr %17, align 4
  %18 = tail call i32 @register_vt_notifier(ptr noundef nonnull %7) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_raw_spin_lock(ptr noundef %21) #8
  %22 = load ptr, ptr %2, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr %7, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %7, %24 ], [ %22, %20 ]
  %27 = phi ptr [ null, %24 ], [ %7, %20 ]
  tail call void @_raw_spin_unlock(ptr noundef %21) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @unregister_vt_notifier(ptr noundef nonnull %27) #8
  br label %31

31:                                               ; preds = %29, %9
  %32 = phi ptr [ %27, %29 ], [ %7, %9 ]
  %33 = phi ptr [ %26, %29 ], [ null, %9 ]
  tail call void @kfree(ptr noundef nonnull %32) #8
  br label %34

34:                                               ; preds = %31, %25, %5, %1
  %35 = phi ptr [ %3, %1 ], [ null, %5 ], [ %26, %25 ], [ %33, %31 ]
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vcs_notifier(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
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
  %14 = getelementptr inbounds i8, ptr %4, i64 416
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = trunc i64 %1 to i32
  %20 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = tail call i32 @__wake_up(ptr noundef %21, i32 noundef 1, i32 noundef 1, ptr noundef null) #8
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @kill_fasync(ptr noundef %23, i32 noundef 29, i32 noundef %9) #8
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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nounwind allocsize(2) }

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
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{i64 2149703533, i64 2149703347, i64 2149703399, i64 2149703445, i64 2149703473}
!19 = !{i64 2149703604, i64 2149703633, i64 2149703679, i64 2149703737, i64 2149703791, i64 2149703845, i64 2149703900, i64 2149703931, i64 2149704239, i64 2149704245, i64 2149704292, i64 2149704315, i64 2149704341}
!20 = !{i64 2149704796, i64 2149704612, i64 2149704662, i64 2149704708, i64 2149704736}
!21 = !{!"auto-init"}
!22 = distinct !{!22, !13, !14}
!23 = distinct !{!23, !13, !14}
!24 = distinct !{!24, !13, !14}
