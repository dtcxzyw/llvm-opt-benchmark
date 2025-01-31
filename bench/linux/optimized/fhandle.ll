; ModuleID = 'bench/linux/original/fhandle.ll'
source_filename = "bench/linux/original/fhandle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.25 }
%union.anon.25 = type { %struct.anon.26, [16 x i8] }
%struct.anon.26 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.file_handle = type { i32, i32, [0 x i8] }
%struct.path = type { ptr, ptr }

@.str = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_name_to_handle_at(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = tail call fastcc i64 @__se_sys_name_to_handle_at(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11), !range !6
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_name_to_handle_at(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.file_handle, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.path, align 8
  %9 = inttoptr i64 %2 to ptr
  %10 = inttoptr i64 %3 to ptr
  %11 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  %12 = and i32 %11, -5633
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %103

14:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !7
  %15 = inttoptr i64 %1 to ptr
  %16 = trunc i64 %0 to i32
  %17 = lshr i32 %11, 10
  %18 = and i32 %17, 1
  %19 = lshr exact i32 %11, 8
  %20 = and i32 %19, 2
  %21 = icmp samesign ult i32 %11, 4096
  %22 = or disjoint i32 %18, 16384
  %23 = select i1 %21, i32 %18, i32 %22
  %24 = call i32 @user_path_at_empty(i32 noundef %16, ptr noundef %15, i32 noundef %23, ptr noundef nonnull %8, ptr noundef null) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %100

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store i64 0, ptr %6, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq i32 %20, 0
  %34 = icmp eq ptr %32, null
  br i1 %33, label %36, label %35

35:                                               ; preds = %26
  br i1 %34, label %43, label %39

36:                                               ; preds = %26
  br i1 %34, label %98, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %38, %37 ], [ %32, %35 ]
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %98, label %43

43:                                               ; preds = %39, %35
  %44 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %9, i64 noundef 8) #8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %98

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 8
  %48 = icmp ugt i32 %47, 128
  br i1 %48, label %98, label %49

49:                                               ; preds = %46
  %50 = add nuw nsw i32 %47, 8
  %51 = zext nneg i32 %50 to i64
  %52 = call noalias align 8 ptr @__kmalloc(i64 noundef %51, i32 noundef 3264) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %98, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %6, align 8
  %56 = lshr i32 %55, 2
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %27, align 8
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %59 = call i32 @exportfs_encode_fh(ptr noundef %57, ptr noundef nonnull %58, ptr noundef nonnull %7, i32 noundef %20) #8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %59, ptr %60, align 4
  %61 = load i32, ptr %7, align 4
  %62 = shl i32 %61, 2
  store i32 %62, ptr %52, align 8
  %63 = load i32, ptr %6, align 8
  %64 = icmp ugt i32 %62, %63
  %65 = icmp eq i32 %59, 255
  %66 = icmp slt i32 %59, 0
  %67 = or i1 %65, %66
  %68 = select i1 %64, i1 true, i1 %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %54
  %70 = icmp eq i32 %59, -28
  %71 = or i1 %65, %70
  %72 = select i1 %71, i32 -75, i32 %59
  br label %76

73:                                               ; preds = %54
  %74 = sext i32 %62 to i64
  %75 = add nsw i64 %74, 8
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi i64 [ 8, %69 ], [ %75, %73 ]
  %78 = phi i32 [ %72, %69 ], [ 0, %73 ]
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr i8, ptr %79, i64 268
  %81 = load i32, ptr %80, align 4
  %82 = call i64 @llvm.read_register.i64(metadata !0)
  %83 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %10, i32 %81, i64 4, i64 %82) #8, !srcloc !8
  %84 = extractvalue { ptr, i64 } %83, 0
  %85 = extractvalue { ptr, i64 } %83, 1
  %86 = ptrtoint ptr %84 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %85)
  %87 = and i64 %86, 4294967295
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %76
  %90 = icmp ugt i64 %77, 2147483647
  br i1 %90, label %91, label %92, !prof !9

91:                                               ; preds = %89
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #8, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 249, i32 2307, i64 12) #8, !srcloc !11
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #8, !srcloc !12
  br label %95

92:                                               ; preds = %89
  %93 = call i64 @_copy_to_user(ptr noundef %9, ptr noundef nonnull %52, i64 noundef %77) #8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %92, %91, %76
  br label %96

96:                                               ; preds = %95, %92
  %97 = phi i32 [ -14, %95 ], [ %78, %92 ]
  call void @kfree(ptr noundef nonnull %52) #8
  br label %98

98:                                               ; preds = %96, %49, %46, %43, %39, %36
  %99 = phi i32 [ %97, %96 ], [ -95, %39 ], [ -14, %43 ], [ -22, %46 ], [ -12, %49 ], [ -95, %36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @path_put(ptr noundef nonnull %8) #8
  br label %100

100:                                              ; preds = %98, %14
  %101 = phi i32 [ %24, %14 ], [ %99, %98 ]
  %102 = sext i32 %101 to i64
  br label %103

103:                                              ; preds = %100, %5
  %104 = phi i64 [ %102, %100 ], [ -22, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  ret i64 %104
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_name_to_handle_at(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %17 = tail call fastcc i64 @__se_sys_name_to_handle_at(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16), !range !6
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_open_by_handle_at(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = inttoptr i64 %5 to ptr
  %10 = trunc i64 %7 to i32
  %11 = or i32 %10, 32768
  %12 = tail call fastcc i64 @do_handle_open(i32 noundef %8, ptr noundef %9, i32 noundef %11)
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_open_by_handle_at(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %3 to i32
  %10 = inttoptr i64 %6 to ptr
  %11 = trunc i64 %8 to i32
  %12 = or i32 %11, 32768
  %13 = tail call fastcc i64 @do_handle_open(i32 noundef %9, ptr noundef %10, i32 noundef %12)
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_open_by_handle_at(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %3 to i32
  %10 = inttoptr i64 %6 to ptr
  %11 = trunc i64 %8 to i32
  %12 = tail call fastcc i64 @do_handle_open(i32 noundef %9, ptr noundef %10, i32 noundef %11)
  ret i64 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @user_path_at_empty(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @exportfs_encode_fh(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @do_handle_open(i32 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.file_handle, align 8
  %5 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %6 = tail call zeroext i1 @capable(i32 noundef 2) #8
  br i1 %6, label %7, label %.sink.split

7:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !7
  store i64 0, ptr %4, align 8, !annotation !7
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 8) #8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 8
  %12 = add i32 %11, -129
  %13 = icmp ult i32 %12, -128
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %10
  %15 = add nuw nsw i32 %11, 8
  %16 = zext nneg i32 %15 to i64
  %17 = call noalias align 8 ptr @__kmalloc(i64 noundef %16, i32 noundef 3264) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.sink.split, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8
  store i64 %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = and i64 %20, 2147483648
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %24, label %23, !prof !13

23:                                               ; preds = %19
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #8, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 249, i32 2307, i64 12) #8, !srcloc !11
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #8, !srcloc !12
  br label %.thread12

24:                                               ; preds = %19
  %25 = and i64 %20, 2147483647
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = call i64 @_copy_from_user(ptr noundef nonnull %21, ptr noundef nonnull %26, i64 noundef %25) #8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.thread12

29:                                               ; preds = %24
  %30 = icmp eq i32 %0, -100
  br i1 %30, label %31, label %40

31:                                               ; preds = %29
  %32 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !14
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1848
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  call void @_raw_spin_lock(ptr noundef nonnull %36) #8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @mntget(ptr noundef %38) #8
  call void @_raw_spin_unlock(ptr noundef nonnull %36) #8
  br label %52

40:                                               ; preds = %29
  %41 = call i64 @__fdget(i32 noundef %0) #8
  %42 = and i64 %41, -4
  %43 = inttoptr i64 %42 to ptr
  %44 = icmp eq i64 %42, 0
  br i1 %44, label %.thread, label %45

.thread:                                          ; preds = %40
  store ptr inttoptr (i64 -9 to ptr), ptr %5, align 8
  br label %65

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @mntget(ptr noundef %47) #8
  %49 = and i64 %41, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  call void @fput(ptr noundef nonnull %43) #8
  br label %52

52:                                               ; preds = %51, %45, %31
  %53 = phi ptr [ %39, %31 ], [ %48, %45 ], [ %48, %51 ]
  store ptr %53, ptr %5, align 8
  %54 = icmp ugt ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %65, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %17, align 8
  %57 = lshr i32 %56, 2
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @exportfs_decode_fh(ptr noundef %53, ptr noundef nonnull %21, i32 noundef %57, i32 noundef %59, ptr noundef nonnull @vfs_dentry_acceptable, ptr noundef null) #8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %60, ptr %61, align 8
  %62 = icmp ugt ptr %60, inttoptr (i64 -4096 to ptr)
  br i1 %62, label %63, label %.thread13

.thread13:                                        ; preds = %55
  call void @kfree(ptr noundef nonnull %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %73

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8
  call void @mntput(ptr noundef %64) #8
  br label %65

.thread12:                                        ; preds = %24, %23
  call void @kfree(ptr noundef nonnull %17) #8
  br label %.sink.split

65:                                               ; preds = %52, %63, %.thread
  %66 = phi ptr [ %60, %63 ], [ %53, %52 ], [ inttoptr (i64 -9 to ptr), %.thread ]
  %67 = ptrtoint ptr %66 to i64
  call void @kfree(ptr noundef nonnull %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  %68 = and i64 %67, 4294967295
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %73, label %70

.sink.split:                                      ; preds = %14, %10, %7, %3, %.thread12
  %.ph14 = phi i64 [ -14, %.thread12 ], [ -12, %14 ], [ -22, %10 ], [ -14, %7 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %70

70:                                               ; preds = %.sink.split, %65
  %71 = phi i64 [ %67, %65 ], [ %.ph14, %.sink.split ]
  %sext = shl i64 %71, 32
  %72 = ashr exact i64 %sext, 32
  br label %87

73:                                               ; preds = %.thread13, %65
  %74 = call i32 @get_unused_fd_flags(i32 noundef %2) #8
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  call void @path_put(ptr noundef nonnull %5) #8
  %77 = sext i32 %74 to i64
  br label %87

78:                                               ; preds = %73
  %79 = call ptr @file_open_root(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, i32 noundef %2, i16 noundef zeroext 0) #8
  %80 = icmp ugt ptr %79, inttoptr (i64 -4096 to ptr)
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  call void @put_unused_fd(i32 noundef %74) #8
  %82 = ptrtoint ptr %79 to i64
  br label %85

83:                                               ; preds = %78
  %84 = zext nneg i32 %74 to i64
  call void @fd_install(i32 noundef %74, ptr noundef %79) #8
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i64 [ %82, %81 ], [ %84, %83 ]
  call void @path_put(ptr noundef nonnull %5) #8
  br label %87

87:                                               ; preds = %85, %76, %70
  %88 = phi i64 [ %72, %70 ], [ %77, %76 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  ret i64 %88
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_unused_fd_flags(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @file_open_root(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_unused_fd(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @exportfs_decode_fh(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @vfs_dentry_acceptable(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #7 align 16 {
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mntput(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mntget(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 -2147483648, i64 2147483648}
!7 = !{!"auto-init"}
!8 = !{i64 2155886055}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2149729743, i64 2149729557, i64 2149729609, i64 2149729655, i64 2149729683}
!11 = !{i64 2149729814, i64 2149729843, i64 2149729889, i64 2149729947, i64 2149730001, i64 2149730055, i64 2149730110, i64 2149730141, i64 2149730449, i64 2149730455, i64 2149730502, i64 2149730525, i64 2149730551}
!12 = !{i64 2149731006, i64 2149730822, i64 2149730872, i64 2149730918, i64 2149730946}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2148189436}
