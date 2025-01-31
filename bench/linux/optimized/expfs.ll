; ModuleID = 'bench/linux/original/expfs.ll'
source_filename = "bench/linux/original/expfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_exportfs_encode_inode_fh: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad exportfs_encode_inode_fh ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_exportfs_encode_fh: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad exportfs_encode_fh ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_exportfs_decode_fh_raw: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad exportfs_decode_fh_raw ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_exportfs_decode_fh: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad exportfs_decode_fh ; .previous"

%struct.pcpu_hot = type { %union.anon.32 }
%union.anon.32 = type { %struct.anon.33, [16 x i8] }
%struct.anon.33 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.kstat = type { i32, i16, i32, i32, i64, i64, i64, i32, i32, %struct.kuid_t, %struct.kgid_t, i64, %struct.timespec64, %struct.timespec64, %struct.timespec64, %struct.timespec64, i64, i64, i32, i32, i64 }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.timespec64 = type { i64, i64 }
%struct.path = type { ptr, ptr }
%struct.getdents_callback = type { %struct.dir_context, ptr, i64, i32, i32 }
%struct.dir_context = type { ptr, i64 }

@__UNIQUE_ID___addressable_exportfs_encode_inode_fh308 = internal global ptr @exportfs_encode_inode_fh, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_exportfs_encode_fh309 = internal global ptr @exportfs_encode_fh, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_exportfs_decode_fh_raw310 = internal global ptr @exportfs_decode_fh_raw, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_exportfs_decode_fh311 = internal global ptr @exportfs_decode_fh, section ".discard.addressable", align 8
@__UNIQUE_ID_file312 = internal constant [35 x i8] c"exportfs.file=fs/exportfs/exportfs\00", section ".modinfo", align 1
@__UNIQUE_ID_license313 = internal constant [21 x i8] c"exportfs.license=GPL\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [20 x i8] c"fs/exportfs/expfs.c\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_exportfs_decode_fh311, ptr @__UNIQUE_ID___addressable_exportfs_decode_fh_raw310, ptr @__UNIQUE_ID___addressable_exportfs_encode_fh309, ptr @__UNIQUE_ID___addressable_exportfs_encode_inode_fh308, ptr @__UNIQUE_ID_file312, ptr @__UNIQUE_ID_license313], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @exportfs_encode_inode_fh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = and i32 %4, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp eq ptr %9, null
  br i1 %11, label %14, label %13

13:                                               ; preds = %5
  br i1 %12, label %21, label %17

14:                                               ; preds = %5
  br i1 %12, label %34, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %16, %15 ], [ %9, %13 ]
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %.thread

21:                                               ; preds = %13
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %1, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %24, %21
  %31 = phi i32 [ 129, %24 ], [ 255, %21 ]
  store i32 3, ptr %2, align 4
  br label %34

.thread:                                          ; preds = %17
  %32 = load ptr, ptr %9, align 8
  %33 = tail call i32 %32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7
  br label %34

34:                                               ; preds = %.thread, %30, %17, %14
  %35 = phi i32 [ %33, %.thread ], [ %31, %30 ], [ -95, %17 ], [ -95, %14 ]
  ret i32 %35
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @exportfs_encode_fh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = and i32 %3, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = load i16, ptr %6, align 8
  %11 = and i16 %10, -4096
  %12 = icmp eq i16 %11, 16384
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @dget_parent(ptr noundef %0) #7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %13, %9, %4
  %18 = phi ptr [ null, %9 ], [ %14, %13 ], [ null, %4 ]
  %19 = phi ptr [ null, %9 ], [ %16, %13 ], [ null, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = and i32 %3, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp eq ptr %23, null
  br i1 %25, label %28, label %27

27:                                               ; preds = %17
  br i1 %26, label %35, label %31

28:                                               ; preds = %17
  br i1 %26, label %48, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %30, %29 ], [ %23, %27 ]
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %48, label %.thread

35:                                               ; preds = %27
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %1, align 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %38, %35
  %45 = phi i32 [ 129, %38 ], [ 255, %35 ]
  store i32 3, ptr %2, align 4
  br label %48

.thread:                                          ; preds = %31
  %46 = load ptr, ptr %23, align 8
  %47 = tail call i32 %46(ptr noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef %19) #7
  br label %48

48:                                               ; preds = %.thread, %44, %31, %28
  %49 = phi i32 [ %47, %.thread ], [ %45, %44 ], [ -95, %31 ], [ -95, %28 ]
  tail call void @dput(ptr noundef %18) #7
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dget_parent(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @exportfs_decode_fh_raw(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, ptr noundef %5) #0 align 16 {
  %7 = alloca [256 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread13, label %13

13:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false), !annotation !5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread13, label %17

17:                                               ; preds = %13
  %18 = tail call ptr %15(ptr noundef %9, ptr noundef %1, i32 noundef %2, i32 noundef %3) #7
  %19 = icmp eq ptr %18, null
  %20 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  %21 = or i1 %19, %20
  %22 = icmp eq ptr %4, null
  %23 = or i1 %22, %21
  br i1 %23, label %.thread13, label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %18, align 8
  %26 = and i32 %25, 6291456
  %27 = icmp eq i32 %26, 2097152
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = and i32 %25, 32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = call fastcc i32 @reconnect_path(ptr noundef %0, ptr noundef %18, ptr noundef nonnull %7)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %31, %28
  %35 = call i32 %4(ptr noundef %5, ptr noundef nonnull %18) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread, label %.thread13

37:                                               ; preds = %24
  %38 = tail call fastcc ptr @find_acceptable_alias(ptr noundef nonnull %18, ptr noundef nonnull %4, ptr noundef %5)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.thread13

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  %46 = tail call ptr %42(ptr noundef %45, ptr noundef %1, i32 noundef %2, i32 noundef %3) #7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %44
  %49 = icmp ugt ptr %46, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = ptrtoint ptr %46 to i64
  %52 = trunc i64 %51 to i32
  br label %.thread

53:                                               ; preds = %48
  %54 = call fastcc i32 @reconnect_path(ptr noundef %0, ptr noundef nonnull %46, ptr noundef nonnull %7)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @dput(ptr noundef nonnull %46) #7
  br label %.thread

57:                                               ; preds = %53
  %58 = call fastcc i32 @exportfs_get_name(ptr noundef %0, ptr noundef nonnull %46, ptr noundef nonnull %7, ptr noundef %18)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @dput(ptr noundef nonnull %46) #7
  br label %.thread

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 160
  call void @down_write(ptr noundef nonnull %64) #7
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load volatile ptr, ptr %65, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #7
  %68 = trunc i64 %67 to i32
  %69 = call ptr @lookup_one(ptr noundef %66, ptr noundef nonnull %7, ptr noundef nonnull %46, i32 noundef %68) #7
  %70 = icmp ugt ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %78, label %71

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %78, label %77, !prof !7

77:                                               ; preds = %71
  call void @dput(ptr noundef %69) #7
  br label %78

78:                                               ; preds = %77, %71, %61
  %79 = phi ptr [ %69, %61 ], [ inttoptr (i64 -116 to ptr), %77 ], [ %69, %71 ]
  %80 = load ptr, ptr %62, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 160
  call void @up_write(ptr noundef nonnull %81) #7
  call void @dput(ptr noundef nonnull %46) #7
  %82 = icmp ugt ptr %79, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = ptrtoint ptr %79 to i64
  %85 = trunc i64 %84 to i32
  br label %.thread

86:                                               ; preds = %78
  call void @dput(ptr noundef nonnull %18) #7
  %87 = call fastcc ptr @find_acceptable_alias(ptr noundef %79, ptr noundef nonnull %4, ptr noundef %5)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread, label %.thread13

.thread:                                          ; preds = %44, %40, %83, %60, %56, %50, %86, %34, %31
  %89 = phi ptr [ %18, %31 ], [ %79, %86 ], [ %18, %34 ], [ %18, %50 ], [ %18, %56 ], [ %18, %60 ], [ %18, %83 ], [ %18, %40 ], [ %18, %44 ]
  %90 = phi i32 [ %32, %31 ], [ -13, %86 ], [ -13, %34 ], [ %52, %50 ], [ %54, %56 ], [ %58, %60 ], [ %85, %83 ], [ -116, %40 ], [ -116, %44 ]
  call void @dput(ptr noundef %89) #7
  %91 = sext i32 %90 to i64
  %92 = inttoptr i64 %91 to ptr
  br label %.thread13

.thread13:                                        ; preds = %37, %.thread, %86, %34, %17, %13, %6
  %93 = phi ptr [ %92, %.thread ], [ %87, %86 ], [ %18, %17 ], [ %18, %34 ], [ inttoptr (i64 -116 to ptr), %13 ], [ inttoptr (i64 -116 to ptr), %6 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #7
  ret ptr %93
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @reconnect_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @lockref_get(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %74, %3
  %8 = phi ptr [ %1, %3 ], [ %72, %74 ]
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit15, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %8, %15
  br i1 %16, label %17, label %18, !prof !8

17:                                               ; preds = %12
  tail call void asm sideeffect "307: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 307b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 307) #7, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 219, i32 0, i64 12) #7, !srcloc !10
  unreachable

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %8, %20
  br i1 %21, label %22, label %69

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 160
  tail call void @down_write(ptr noundef nonnull %25) #7
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %34

.thread:                                          ; preds = %22
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 160
  tail call void @up_write(ptr noundef nonnull %33) #7
  br label %.thread14

34:                                               ; preds = %22
  %35 = tail call ptr %30(ptr noundef nonnull %8) #7
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 160
  tail call void @up_write(ptr noundef nonnull %37) #7
  %38 = icmp ugt ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %71, label %39

39:                                               ; preds = %34
  %40 = tail call fastcc i32 @exportfs_get_name(ptr noundef %0, ptr noundef %35, ptr noundef %2, ptr noundef %8)
  switch i32 %40, label %55 [
    i32 -2, label %59
    i32 0, label %41
  ]

41:                                               ; preds = %39
  %42 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  %43 = tail call i64 @strlen(ptr noundef %2) #7
  %44 = trunc i64 %43 to i32
  %45 = tail call ptr @lookup_one_unlocked(ptr noundef %42, ptr noundef %2, ptr noundef %35, i32 noundef %44) #7
  %46 = icmp ugt ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = ptrtoint ptr %45 to i64
  %49 = trunc i64 %48 to i32
  br label %55

50:                                               ; preds = %41
  %51 = icmp eq ptr %45, %8
  tail call void @dput(ptr noundef %45) #7
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = load ptr, ptr %19, align 8
  %54 = icmp eq ptr %53, %8
  br i1 %54, label %55, label %71

55:                                               ; preds = %52, %47, %39
  %56 = phi i32 [ %49, %47 ], [ %40, %39 ], [ -116, %52 ]
  tail call void @dput(ptr noundef %35) #7
  %57 = sext i32 %56 to i64
  %58 = inttoptr i64 %57 to ptr
  br label %71

59:                                               ; preds = %50, %39
  tail call void @dput(ptr noundef %35) #7
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 96
  tail call void @lockref_get(ptr noundef nonnull %60) #7
  br label %61

61:                                               ; preds = %66, %59
  %62 = phi ptr [ %8, %59 ], [ %67, %66 ]
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.thread13, label %66

66:                                               ; preds = %61
  %67 = tail call ptr @dget_parent(ptr noundef %62) #7
  tail call void @dput(ptr noundef %62) #7
  %68 = icmp eq ptr %62, %67
  br i1 %68, label %.thread11, label %61

.thread11:                                        ; preds = %66
  tail call void @dput(ptr noundef %67) #7
  br label %.thread14

.thread13:                                        ; preds = %61
  tail call void @dput(ptr noundef %62) #7
  br label %.loopexit15

69:                                               ; preds = %18
  %70 = tail call ptr @dget_parent(ptr noundef nonnull %8) #7
  br label %71

.thread14:                                        ; preds = %.thread11, %.thread
  %.ph = phi ptr [ inttoptr (i64 -116 to ptr), %.thread11 ], [ inttoptr (i64 -13 to ptr), %.thread ]
  tail call void @dput(ptr noundef nonnull %8) #7
  br label %.loopexit16

71:                                               ; preds = %69, %55, %52, %34
  %72 = phi ptr [ %70, %69 ], [ %58, %55 ], [ %35, %34 ], [ %35, %52 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.loopexit15, label %74

74:                                               ; preds = %71
  tail call void @dput(ptr noundef nonnull %8) #7
  %75 = icmp ugt ptr %72, inttoptr (i64 -4096 to ptr)
  br i1 %75, label %.loopexit16, label %7, !llvm.loop !11

.loopexit16:                                      ; preds = %74, %.thread14
  %76 = phi ptr [ %.ph, %.thread14 ], [ %72, %74 ]
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i32
  br label %96

.loopexit15:                                      ; preds = %71, %7, %.thread13
  tail call void @dput(ptr noundef nonnull %8) #7
  tail call void @lockref_get(ptr noundef nonnull %4) #7
  %79 = load i32, ptr %1, align 8
  %80 = and i32 %79, 32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit15, %88
  %82 = phi ptr [ %83, %88 ], [ %1, %.loopexit15 ]
  %83 = tail call ptr @dget_parent(ptr noundef %82) #7
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %82, %85
  br i1 %86, label %87, label %88, !prof !8

87:                                               ; preds = %.preheader
  tail call void asm sideeffect "305: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 305b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 305) #7, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 97, i32 2307, i64 12) #7, !srcloc !15
  tail call void asm sideeffect "306: nop\0A\09.pushsection .discard.instr_end\0A\09.long 306b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 306) #7, !srcloc !16
  br label %88

88:                                               ; preds = %87, %.preheader
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %89) #7
  %90 = load i32, ptr %82, align 8
  %91 = and i32 %90, -33
  store i32 %91, ptr %82, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %89) #7
  tail call void @dput(ptr noundef %82) #7
  %92 = load i32, ptr %83, align 8
  %93 = and i32 %92, 32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %88, %.loopexit15
  %95 = phi ptr [ %1, %.loopexit15 ], [ %83, %88 ]
  tail call void @dput(ptr noundef %95) #7
  br label %96

96:                                               ; preds = %.loopexit, %.loopexit16
  %97 = phi i32 [ %78, %.loopexit16 ], [ 0, %.loopexit ]
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @find_acceptable_alias(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call i32 %1(ptr noundef %2, ptr noundef %0) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %35

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = getelementptr i8, ptr %11, i64 -176
  %14 = icmp eq ptr %13, null
  %15 = or i1 %12, %14
  br i1 %15, label %.thread, label %.preheader

.thread:                                          ; preds = %6
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #7
  br label %35

.preheader:                                       ; preds = %6, %27
  %16 = phi ptr [ %31, %27 ], [ %13, %6 ]
  %17 = phi ptr [ %16, %27 ], [ null, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 96
  tail call void @lockref_get(ptr noundef nonnull %18) #7
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #7
  %19 = icmp eq ptr %17, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %.preheader
  tail call void @dput(ptr noundef nonnull %17) #7
  br label %21

21:                                               ; preds = %20, %.preheader
  %22 = icmp eq ptr %16, %0
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = tail call i32 %1(ptr noundef %2, ptr noundef nonnull %16) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @dput(ptr noundef %0) #7
  br label %35

27:                                               ; preds = %23, %21
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #7
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %31 = getelementptr i8, ptr %29, i64 -176
  %32 = icmp eq ptr %31, null
  %33 = or i1 %30, %32
  br i1 %33, label %34, label %.preheader, !llvm.loop !18

34:                                               ; preds = %27
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #7
  tail call void @dput(ptr noundef nonnull %16) #7
  br label %35

35:                                               ; preds = %.thread, %34, %26, %3
  %36 = phi ptr [ %16, %26 ], [ %0, %3 ], [ null, %34 ], [ null, %.thread ]
  ret ptr %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @exportfs_get_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.kstat, align 8
  %6 = alloca %struct.path, align 8
  %7 = alloca %struct.getdents_callback, align 8
  %8 = alloca %struct.path, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #7
  store ptr %0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %4
  %18 = tail call i32 %15(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #7
  br label %71

19:                                               ; preds = %4
  %20 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !19
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1784
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, i8 0, i64 160, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  store ptr %0, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #7
  store ptr @filldir_one, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %32 = icmp eq ptr %25, null
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %33, align 8
  br i1 %32, label %69, label %34

34:                                               ; preds = %19
  %35 = load i16, ptr %25, align 8
  %36 = and i16 %35, -4096
  %37 = icmp eq i16 %36, 16384
  br i1 %37, label %38, label %69

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 344
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %69, label %42

42:                                               ; preds = %38
  %43 = call i32 @vfs_getattr_nosec(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 256, i32 noundef 0) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %29, align 8
  %48 = call ptr @dentry_open(ptr noundef nonnull %8, i32 noundef 0, ptr noundef %23) #7
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i32
  %51 = icmp ugt ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %69, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %52
  store i32 0, ptr %31, align 4
  br label %59

59:                                               ; preds = %66, %58
  %60 = phi i32 [ %67, %66 ], [ 0, %58 ]
  %61 = call i32 @iterate_dir(ptr noundef %48, ptr noundef nonnull %7) #7
  %62 = load i32, ptr %30, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %59
  %65 = icmp slt i32 %61, 0
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %31, align 4
  %.not = icmp eq i32 %60, %67
  br i1 %.not, label %.thread, label %59

.thread:                                          ; preds = %64, %59, %66, %52
  %68 = phi i32 [ -22, %52 ], [ 0, %59 ], [ %61, %64 ], [ -2, %66 ]
  call void @fput(ptr noundef %48) #7
  br label %69

69:                                               ; preds = %.thread, %45, %42, %38, %34, %19
  %70 = phi i32 [ %43, %42 ], [ %50, %45 ], [ %68, %.thread ], [ -22, %38 ], [ -20, %34 ], [ -20, %19 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #7
  br label %71

71:                                               ; preds = %69, %17
  %72 = phi i32 [ %18, %17 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @lookup_one(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @exportfs_decode_fh(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 align 16 {
  %7 = tail call ptr @exportfs_decode_fh_raw(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = icmp ne ptr %7, null
  %9 = icmp ule ptr %7, inttoptr (i64 -4096 to ptr)
  %10 = and i1 %8, %9
  %11 = icmp eq ptr %7, inttoptr (i64 -12 to ptr)
  %12 = or i1 %11, %10
  %13 = select i1 %12, ptr %7, ptr inttoptr (i64 -116 to ptr)
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lockref_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @lookup_one_unlocked(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef zeroext i1 @filldir_one(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 %3, i64 noundef %4, i32 %5) #5 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, %4
  %13 = icmp sgt i32 %2, 255
  %14 = or i1 %13, %12
  br i1 %14, label %22, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %1, i64 %18, i1 false)
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr i8, ptr %19, i64 %18
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %6
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_getattr_nosec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dentry_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iterate_dir(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2153093120}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2153795289, i64 2153795098, i64 2153795150, i64 2153795196, i64 2153795224}
!10 = !{i64 2153795363, i64 2153795392, i64 2153795438, i64 2153795496, i64 2153795550, i64 2153795604, i64 2153795659, i64 2153795690}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{i64 2153790181, i64 2153789990, i64 2153790042, i64 2153790088, i64 2153790116}
!15 = !{i64 2153790255, i64 2153790284, i64 2153790330, i64 2153790388, i64 2153790442, i64 2153790496, i64 2153790551, i64 2153790582, i64 2153790890, i64 2153790896, i64 2153790943, i64 2153790966, i64 2153790992}
!16 = !{i64 2153791443, i64 2153791254, i64 2153791304, i64 2153791350, i64 2153791378}
!17 = distinct !{!17, !12, !13}
!18 = distinct !{!18, !12, !13}
!19 = !{i64 2148149072}
