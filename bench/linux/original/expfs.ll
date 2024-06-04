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
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = and i32 %4, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp eq ptr %9, null
  br i1 %11, label %14, label %13

13:                                               ; preds = %5
  br i1 %12, label %21, label %17

14:                                               ; preds = %5
  br i1 %12, label %38, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %16, %15 ], [ %9, %13 ]
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %38, label %21

21:                                               ; preds = %17, %13
  %22 = icmp ne ptr %9, null
  %23 = or i1 %11, %22
  br i1 %23, label %35, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %1, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 576
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %27, %24
  %34 = phi i32 [ 129, %27 ], [ 255, %24 ]
  store i32 3, ptr %2, align 4
  br label %38

35:                                               ; preds = %21
  %36 = load ptr, ptr %9, align 8
  %37 = tail call i32 %36(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7
  br label %38

38:                                               ; preds = %35, %33, %17, %14
  %39 = phi i32 [ %37, %35 ], [ %34, %33 ], [ -95, %17 ], [ -95, %14 ]
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @exportfs_encode_fh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 48
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
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %13, %9, %4
  %18 = phi ptr [ null, %9 ], [ %14, %13 ], [ null, %4 ]
  %19 = phi ptr [ null, %9 ], [ %16, %13 ], [ null, %4 ]
  %20 = getelementptr inbounds i8, ptr %6, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = and i32 %3, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp eq ptr %23, null
  br i1 %25, label %28, label %27

27:                                               ; preds = %17
  br i1 %26, label %35, label %31

28:                                               ; preds = %17
  br i1 %26, label %52, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %23, i64 8
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %30, %29 ], [ %23, %27 ]
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %52, label %35

35:                                               ; preds = %31, %27
  %36 = icmp ne ptr %23, null
  %37 = or i1 %25, %36
  br i1 %37, label %49, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %39, 3
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %6, i64 64
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %1, align 4
  %44 = getelementptr inbounds i8, ptr %6, i64 576
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %41, %38
  %48 = phi i32 [ 129, %41 ], [ 255, %38 ]
  store i32 3, ptr %2, align 4
  br label %52

49:                                               ; preds = %35
  %50 = load ptr, ptr %23, align 8
  %51 = tail call i32 %50(ptr noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef %19) #7
  br label %52

52:                                               ; preds = %49, %47, %31, %28
  %53 = phi i32 [ %51, %49 ], [ %48, %47 ], [ -95, %31 ], [ -95, %28 ]
  tail call void @dput(ptr noundef %18) #7
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dget_parent(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @exportfs_decode_fh_raw(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, ptr noundef %5) #0 align 16 {
  %7 = alloca [256 x i8], align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false), !annotation !5
  %12 = icmp eq ptr %11, null
  %13 = inttoptr i64 -116 to ptr
  br i1 %12, label %109, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = inttoptr i64 -116 to ptr
  br i1 %17, label %109, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr noundef %9, ptr noundef %1, i32 noundef %2, i32 noundef %3) #7
  %23 = icmp eq ptr %22, null
  %24 = inttoptr i64 -4096 to ptr
  %25 = icmp ugt ptr %22, %24
  %26 = or i1 %23, %25
  %27 = icmp eq ptr %4, null
  %28 = or i1 %27, %26
  br i1 %28, label %109, label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %22, align 8
  %31 = and i32 %30, 6291456
  %32 = icmp eq i32 %31, 2097152
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = and i32 %30, 32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = call fastcc i32 @reconnect_path(ptr noundef %0, ptr noundef %22, ptr noundef nonnull %7)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %104

39:                                               ; preds = %36, %33
  %40 = call i32 %4(ptr noundef %5, ptr noundef %22) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %104, label %109

42:                                               ; preds = %29
  %43 = tail call fastcc ptr @find_acceptable_alias(ptr noundef %22, ptr noundef nonnull %4, ptr noundef %5)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %99

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %11, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %99, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  %51 = tail call ptr %47(ptr noundef %50, ptr noundef %1, i32 noundef %2, i32 noundef %3) #7
  %52 = icmp eq ptr %51, null
  br i1 %52, label %99, label %53

53:                                               ; preds = %49
  %54 = inttoptr i64 -4096 to ptr
  %55 = icmp ugt ptr %51, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = ptrtoint ptr %51 to i64
  %58 = trunc i64 %57 to i32
  br label %99

59:                                               ; preds = %53
  %60 = call fastcc i32 @reconnect_path(ptr noundef %0, ptr noundef nonnull %51, ptr noundef nonnull %7)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @dput(ptr noundef nonnull %51) #7
  br label %99

63:                                               ; preds = %59
  %64 = call fastcc i32 @exportfs_get_name(ptr noundef %0, ptr noundef nonnull %51, ptr noundef nonnull %7, ptr noundef %22)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @dput(ptr noundef nonnull %51) #7
  br label %99

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %51, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 160
  call void @down_write(ptr noundef %70) #7
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  %72 = load volatile ptr, ptr %71, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #7
  %74 = trunc i64 %73 to i32
  %75 = call ptr @lookup_one(ptr noundef %72, ptr noundef nonnull %7, ptr noundef nonnull %51, i32 noundef %74) #7
  %76 = inttoptr i64 -4096 to ptr
  %77 = icmp ugt ptr %75, %76
  br i1 %77, label %86, label %78

78:                                               ; preds = %67
  %79 = getelementptr inbounds i8, ptr %75, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %22, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %86, label %84, !prof !7

84:                                               ; preds = %78
  call void @dput(ptr noundef %75) #7
  %85 = inttoptr i64 -116 to ptr
  br label %86

86:                                               ; preds = %84, %78, %67
  %87 = phi ptr [ %75, %67 ], [ %85, %84 ], [ %75, %78 ]
  %88 = load ptr, ptr %68, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 160
  call void @up_write(ptr noundef %89) #7
  call void @dput(ptr noundef nonnull %51) #7
  %90 = inttoptr i64 -4096 to ptr
  %91 = icmp ugt ptr %87, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = ptrtoint ptr %87 to i64
  %94 = trunc i64 %93 to i32
  br label %99

95:                                               ; preds = %86
  call void @dput(ptr noundef %22) #7
  %96 = call fastcc ptr @find_acceptable_alias(ptr noundef %87, ptr noundef nonnull %4, ptr noundef %5)
  %97 = icmp eq ptr %96, null
  %98 = select i1 %97, i32 -13, i32 0
  br label %99

99:                                               ; preds = %95, %92, %66, %62, %56, %49, %45, %42
  %100 = phi ptr [ undef, %56 ], [ undef, %62 ], [ undef, %66 ], [ undef, %92 ], [ %43, %42 ], [ undef, %45 ], [ undef, %49 ], [ %96, %95 ]
  %101 = phi ptr [ %22, %56 ], [ %22, %62 ], [ %22, %66 ], [ %22, %92 ], [ %22, %42 ], [ %22, %45 ], [ %22, %49 ], [ %87, %95 ]
  %102 = phi i32 [ %58, %56 ], [ %60, %62 ], [ %64, %66 ], [ %94, %92 ], [ 0, %42 ], [ -116, %45 ], [ -116, %49 ], [ %98, %95 ]
  %103 = phi i1 [ true, %56 ], [ true, %62 ], [ true, %66 ], [ true, %92 ], [ false, %42 ], [ true, %45 ], [ true, %49 ], [ %97, %95 ]
  br i1 %103, label %104, label %109

104:                                              ; preds = %99, %39, %36
  %105 = phi ptr [ %22, %36 ], [ %101, %99 ], [ %22, %39 ]
  %106 = phi i32 [ %37, %36 ], [ %102, %99 ], [ -13, %39 ]
  call void @dput(ptr noundef %105) #7
  %107 = sext i32 %106 to i64
  %108 = inttoptr i64 %107 to ptr
  br label %109

109:                                              ; preds = %104, %99, %39, %19, %14, %6
  %110 = phi ptr [ %108, %104 ], [ %100, %99 ], [ %22, %19 ], [ %22, %39 ], [ %18, %14 ], [ %13, %6 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #7
  ret ptr %110
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @reconnect_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @lockref_get(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %88, %7
  %11 = phi ptr [ %1, %7 ], [ %86, %88 ]
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %94, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %11, %18
  br i1 %19, label %20, label %21, !prof !8

20:                                               ; preds = %15
  tail call void asm sideeffect "307: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 307b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 307) #7, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 219, i32 0, i64 12) #7, !srcloc !10
  unreachable

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %11, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %83

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %11, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 160
  tail call void @down_write(ptr noundef %28) #7
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = inttoptr i64 -13 to ptr
  br i1 %34, label %38, label %36

36:                                               ; preds = %25
  %37 = tail call ptr %33(ptr noundef %11) #7
  br label %38

38:                                               ; preds = %36, %25
  %39 = phi ptr [ %37, %36 ], [ %35, %25 ]
  %40 = load ptr, ptr %26, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 160
  tail call void @up_write(ptr noundef %41) #7
  %42 = inttoptr i64 -4096 to ptr
  %43 = icmp ugt ptr %39, %42
  br i1 %43, label %85, label %44

44:                                               ; preds = %38
  %45 = tail call fastcc i32 @exportfs_get_name(ptr noundef %0, ptr noundef %39, ptr noundef %2, ptr noundef %11)
  switch i32 %45, label %61 [
    i32 -2, label %65
    i32 0, label %46
  ]

46:                                               ; preds = %44
  %47 = load volatile ptr, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  %48 = tail call i64 @strlen(ptr noundef %2) #7
  %49 = trunc i64 %48 to i32
  %50 = tail call ptr @lookup_one_unlocked(ptr noundef %47, ptr noundef %2, ptr noundef %39, i32 noundef %49) #7
  %51 = inttoptr i64 -4096 to ptr
  %52 = icmp ugt ptr %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = ptrtoint ptr %50 to i64
  %55 = trunc i64 %54 to i32
  br label %61

56:                                               ; preds = %46
  %57 = icmp eq ptr %50, %11
  tail call void @dput(ptr noundef %50) #7
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %22, align 8
  %60 = icmp eq ptr %59, %11
  br i1 %60, label %61, label %85

61:                                               ; preds = %58, %53, %44
  %62 = phi i32 [ %55, %53 ], [ %45, %44 ], [ -116, %58 ]
  tail call void @dput(ptr noundef %39) #7
  %63 = sext i32 %62 to i64
  %64 = inttoptr i64 %63 to ptr
  br label %85

65:                                               ; preds = %56, %44
  tail call void @dput(ptr noundef %39) #7
  %66 = icmp eq ptr %11, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %11, i64 96
  tail call void @lockref_get(ptr noundef %68) #7
  br label %69

69:                                               ; preds = %67, %65
  br label %70

70:                                               ; preds = %79, %69
  %71 = phi ptr [ %80, %79 ], [ %11, %69 ]
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = tail call ptr @dget_parent(ptr noundef %71) #7
  tail call void @dput(ptr noundef %71) #7
  %77 = icmp eq ptr %71, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  tail call void @dput(ptr noundef %76) #7
  br label %79

79:                                               ; preds = %78, %75
  %80 = phi ptr [ %71, %78 ], [ %76, %75 ]
  %81 = inttoptr i64 -116 to ptr
  br i1 %77, label %85, label %70

82:                                               ; preds = %70
  tail call void @dput(ptr noundef %71) #7
  br label %85

83:                                               ; preds = %21
  %84 = tail call ptr @dget_parent(ptr noundef %11) #7
  br label %85

85:                                               ; preds = %83, %82, %79, %61, %58, %38
  %86 = phi ptr [ %84, %83 ], [ %64, %61 ], [ %39, %38 ], [ %39, %58 ], [ null, %82 ], [ %81, %79 ]
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  tail call void @dput(ptr noundef %11) #7
  %89 = inttoptr i64 -4096 to ptr
  %90 = icmp ugt ptr %86, %89
  br i1 %90, label %91, label %10, !llvm.loop !11

91:                                               ; preds = %88
  %92 = ptrtoint ptr %86 to i64
  %93 = trunc i64 %92 to i32
  br label %117

94:                                               ; preds = %85, %10
  tail call void @dput(ptr noundef %11) #7
  br i1 %4, label %97, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @lockref_get(ptr noundef %96) #7
  br label %97

97:                                               ; preds = %95, %94
  %98 = load i32, ptr %1, align 8
  %99 = and i32 %98, 32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %108, %97
  %102 = phi ptr [ %103, %108 ], [ %1, %97 ]
  %103 = tail call ptr @dget_parent(ptr noundef %102) #7
  %104 = getelementptr inbounds i8, ptr %102, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %102, %105
  br i1 %106, label %107, label %108, !prof !8

107:                                              ; preds = %101
  tail call void asm sideeffect "305: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 305b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 305) #7, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 97, i32 2307, i64 12) #7, !srcloc !15
  tail call void asm sideeffect "306: nop\0A\09.pushsection .discard.instr_end\0A\09.long 306b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 306) #7, !srcloc !16
  br label %108

108:                                              ; preds = %107, %101
  %109 = getelementptr inbounds i8, ptr %102, i64 96
  tail call void @_raw_spin_lock(ptr noundef %109) #7
  %110 = load i32, ptr %102, align 8
  %111 = and i32 %110, -33
  store i32 %111, ptr %102, align 8
  tail call void @_raw_spin_unlock(ptr noundef %109) #7
  tail call void @dput(ptr noundef %102) #7
  %112 = load i32, ptr %103, align 8
  %113 = and i32 %112, 32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %101, !llvm.loop !17

115:                                              ; preds = %108, %97
  %116 = phi ptr [ %1, %97 ], [ %103, %108 ]
  tail call void @dput(ptr noundef %116) #7
  br label %117

117:                                              ; preds = %115, %91
  %118 = phi i32 [ %93, %91 ], [ 0, %115 ]
  ret i32 %118
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @find_acceptable_alias(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call i32 %1(ptr noundef %2, ptr noundef %0) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %39

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 136
  tail call void @_raw_spin_lock(ptr noundef %9) #7
  %10 = getelementptr inbounds i8, ptr %8, i64 296
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = getelementptr i8, ptr %11, i64 -176
  %14 = icmp eq ptr %13, null
  %15 = or i1 %12, %14
  br i1 %15, label %35, label %16

16:                                               ; preds = %28, %6
  %17 = phi ptr [ %33, %28 ], [ %13, %6 ]
  %18 = phi ptr [ %17, %28 ], [ null, %6 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 96
  tail call void @lockref_get(ptr noundef %19) #7
  tail call void @_raw_spin_unlock(ptr noundef %9) #7
  %20 = icmp eq ptr %18, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @dput(ptr noundef nonnull %18) #7
  br label %22

22:                                               ; preds = %21, %16
  %23 = icmp eq ptr %17, %0
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = tail call i32 %1(ptr noundef %2, ptr noundef nonnull %17) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @dput(ptr noundef %0) #7
  br label %39

28:                                               ; preds = %24, %22
  tail call void @_raw_spin_lock(ptr noundef %9) #7
  %29 = getelementptr inbounds i8, ptr %17, i64 176
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %32 = getelementptr i8, ptr %30, i64 -176
  %33 = select i1 %31, ptr null, ptr %32
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %16, !llvm.loop !18

35:                                               ; preds = %28, %6
  %36 = phi ptr [ null, %6 ], [ %17, %28 ]
  tail call void @_raw_spin_unlock(ptr noundef %9) #7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @dput(ptr noundef nonnull %36) #7
  br label %39

39:                                               ; preds = %38, %35, %27, %3
  %40 = phi ptr [ %17, %27 ], [ %0, %3 ], [ null, %38 ], [ null, %35 ]
  ret ptr %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @exportfs_get_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.kstat, align 8
  %6 = alloca %struct.path, align 8
  %7 = alloca %struct.getdents_callback, align 8
  %8 = alloca %struct.path, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !5
  store ptr %0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %4
  %18 = tail call i32 %15(ptr noundef %1, ptr noundef %2, ptr noundef %3) #7
  br label %78

19:                                               ; preds = %4
  %20 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !19
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 1784
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, i8 0, i64 160, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !5
  store ptr %0, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %3, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !5
  store ptr @filldir_one, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 24
  %30 = getelementptr inbounds i8, ptr %7, i64 32
  %31 = getelementptr inbounds i8, ptr %7, i64 36
  %32 = icmp eq ptr %25, null
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br i1 %32, label %76, label %33

33:                                               ; preds = %19
  %34 = load i16, ptr %25, align 8
  %35 = and i16 %34, -4096
  %36 = icmp eq i16 %35, 16384
  br i1 %36, label %37, label %76

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %25, i64 344
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %76, label %41

41:                                               ; preds = %37
  %42 = call i32 @vfs_getattr_nosec(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 256, i32 noundef 0) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %76

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %5, i64 32
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %29, align 8
  %47 = call ptr @dentry_open(ptr noundef nonnull %8, i32 noundef 0, ptr noundef %23) #7
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i32
  %50 = inttoptr i64 -4096 to ptr
  %51 = icmp ugt ptr %47, %50
  br i1 %51, label %76, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %47, i64 176
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %74, label %58

58:                                               ; preds = %52
  store i32 0, ptr %31, align 4
  br label %59

59:                                               ; preds = %70, %58
  %60 = load i32, ptr %31, align 4
  %61 = call i32 @iterate_dir(ptr noundef %47, ptr noundef nonnull %7) #7
  %62 = load i32, ptr %30, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = icmp slt i32 %61, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %31, align 4
  %68 = icmp eq i32 %60, %67
  %69 = select i1 %68, i32 7, i32 0
  br label %70

70:                                               ; preds = %66, %64, %59
  %71 = phi i32 [ 0, %59 ], [ %61, %64 ], [ -2, %66 ]
  %72 = phi i32 [ 7, %59 ], [ 7, %64 ], [ %69, %66 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %59, label %74

74:                                               ; preds = %70, %52
  %75 = phi i32 [ -22, %52 ], [ %71, %70 ]
  call void @fput(ptr noundef %47) #7
  br label %76

76:                                               ; preds = %74, %44, %41, %37, %33, %19
  %77 = phi i32 [ %42, %41 ], [ %49, %44 ], [ %75, %74 ], [ -22, %37 ], [ -20, %33 ], [ -20, %19 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #7
  br label %78

78:                                               ; preds = %76, %17
  %79 = phi i32 [ %18, %17 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @lookup_one(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @exportfs_decode_fh(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 align 16 {
  %7 = tail call ptr @exportfs_decode_fh_raw(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = icmp ne ptr %7, null
  %9 = inttoptr i64 -4096 to ptr
  %10 = icmp ule ptr %7, %9
  %11 = and i1 %8, %10
  %12 = inttoptr i64 -12 to ptr
  %13 = icmp eq ptr %7, %12
  %14 = or i1 %13, %11
  %15 = inttoptr i64 -116 to ptr
  %16 = select i1 %14, ptr %7, ptr %15
  ret ptr %16
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
define internal noundef zeroext i1 @filldir_one(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i64 %3, i64 noundef %4, i32 %5) #5 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, %4
  %13 = icmp sgt i32 %2, 255
  %14 = or i1 %13, %12
  br i1 %14, label %22, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %1, i64 %18, i1 false)
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr i8, ptr %19, i64 %18
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 32
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
