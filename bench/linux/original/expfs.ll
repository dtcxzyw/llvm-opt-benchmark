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
  br i1 %12, label %102, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %102, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef %9, ptr noundef %1, i32 noundef %2, i32 noundef %3) #7
  %21 = icmp eq ptr %20, null
  %22 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  %23 = or i1 %21, %22
  %24 = icmp eq ptr %4, null
  %25 = or i1 %24, %23
  br i1 %25, label %102, label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %20, align 8
  %28 = and i32 %27, 6291456
  %29 = icmp eq i32 %28, 2097152
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = and i32 %27, 32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = call fastcc i32 @reconnect_path(ptr noundef %0, ptr noundef %20, ptr noundef nonnull %7)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %97

36:                                               ; preds = %33, %30
  %37 = call i32 %4(ptr noundef %5, ptr noundef %20) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %97, label %102

39:                                               ; preds = %26
  %40 = tail call fastcc ptr @find_acceptable_alias(ptr noundef %20, ptr noundef nonnull %4, ptr noundef %5)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %92

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %11, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %92, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = tail call ptr %44(ptr noundef %47, ptr noundef %1, i32 noundef %2, i32 noundef %3) #7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %92, label %50

50:                                               ; preds = %46
  %51 = icmp ugt ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = ptrtoint ptr %48 to i64
  %54 = trunc i64 %53 to i32
  br label %92

55:                                               ; preds = %50
  %56 = call fastcc i32 @reconnect_path(ptr noundef %0, ptr noundef nonnull %48, ptr noundef nonnull %7)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @dput(ptr noundef nonnull %48) #7
  br label %92

59:                                               ; preds = %55
  %60 = call fastcc i32 @exportfs_get_name(ptr noundef %0, ptr noundef nonnull %48, ptr noundef nonnull %7, ptr noundef %20)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @dput(ptr noundef nonnull %48) #7
  br label %92

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %48, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 160
  call void @down_write(ptr noundef %66) #7
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  %68 = load volatile ptr, ptr %67, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #7
  %70 = trunc i64 %69 to i32
  %71 = call ptr @lookup_one(ptr noundef %68, ptr noundef nonnull %7, ptr noundef nonnull %48, i32 noundef %70) #7
  %72 = icmp ugt ptr %71, inttoptr (i64 -4096 to ptr)
  br i1 %72, label %80, label %73

73:                                               ; preds = %63
  %74 = getelementptr inbounds i8, ptr %71, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %20, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %80, label %79, !prof !7

79:                                               ; preds = %73
  call void @dput(ptr noundef %71) #7
  br label %80

80:                                               ; preds = %79, %73, %63
  %81 = phi ptr [ %71, %63 ], [ inttoptr (i64 -116 to ptr), %79 ], [ %71, %73 ]
  %82 = load ptr, ptr %64, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 160
  call void @up_write(ptr noundef %83) #7
  call void @dput(ptr noundef nonnull %48) #7
  %84 = icmp ugt ptr %81, inttoptr (i64 -4096 to ptr)
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = ptrtoint ptr %81 to i64
  %87 = trunc i64 %86 to i32
  br label %92

88:                                               ; preds = %80
  call void @dput(ptr noundef %20) #7
  %89 = call fastcc ptr @find_acceptable_alias(ptr noundef %81, ptr noundef nonnull %4, ptr noundef %5)
  %90 = icmp eq ptr %89, null
  %91 = select i1 %90, i32 -13, i32 0
  br label %92

92:                                               ; preds = %88, %85, %62, %58, %52, %46, %42, %39
  %93 = phi ptr [ undef, %52 ], [ undef, %58 ], [ undef, %62 ], [ undef, %85 ], [ %40, %39 ], [ undef, %42 ], [ undef, %46 ], [ %89, %88 ]
  %94 = phi ptr [ %20, %52 ], [ %20, %58 ], [ %20, %62 ], [ %20, %85 ], [ %20, %39 ], [ %20, %42 ], [ %20, %46 ], [ %81, %88 ]
  %95 = phi i32 [ %54, %52 ], [ %56, %58 ], [ %60, %62 ], [ %87, %85 ], [ 0, %39 ], [ -116, %42 ], [ -116, %46 ], [ %91, %88 ]
  %96 = phi i1 [ true, %52 ], [ true, %58 ], [ true, %62 ], [ true, %85 ], [ false, %39 ], [ true, %42 ], [ true, %46 ], [ %90, %88 ]
  br i1 %96, label %97, label %102

97:                                               ; preds = %92, %36, %33
  %98 = phi ptr [ %20, %33 ], [ %94, %92 ], [ %20, %36 ]
  %99 = phi i32 [ %34, %33 ], [ %95, %92 ], [ -13, %36 ]
  call void @dput(ptr noundef %98) #7
  %100 = sext i32 %99 to i64
  %101 = inttoptr i64 %100 to ptr
  br label %102

102:                                              ; preds = %97, %92, %36, %17, %13, %6
  %103 = phi ptr [ %101, %97 ], [ %93, %92 ], [ %20, %17 ], [ %20, %36 ], [ inttoptr (i64 -116 to ptr), %13 ], [ inttoptr (i64 -116 to ptr), %6 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #7
  ret ptr %103
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

10:                                               ; preds = %84, %7
  %11 = phi ptr [ %1, %7 ], [ %82, %84 ]
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %89, label %15

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
  br i1 %24, label %25, label %79

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
  br i1 %34, label %37, label %35

35:                                               ; preds = %25
  %36 = tail call ptr %33(ptr noundef %11) #7
  br label %37

37:                                               ; preds = %35, %25
  %38 = phi ptr [ %36, %35 ], [ inttoptr (i64 -13 to ptr), %25 ]
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 160
  tail call void @up_write(ptr noundef %40) #7
  %41 = icmp ugt ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %81, label %42

42:                                               ; preds = %37
  %43 = tail call fastcc i32 @exportfs_get_name(ptr noundef %0, ptr noundef %38, ptr noundef %2, ptr noundef %11)
  switch i32 %43, label %58 [
    i32 -2, label %62
    i32 0, label %44
  ]

44:                                               ; preds = %42
  %45 = load volatile ptr, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  %46 = tail call i64 @strlen(ptr noundef %2) #7
  %47 = trunc i64 %46 to i32
  %48 = tail call ptr @lookup_one_unlocked(ptr noundef %45, ptr noundef %2, ptr noundef %38, i32 noundef %47) #7
  %49 = icmp ugt ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = ptrtoint ptr %48 to i64
  %52 = trunc i64 %51 to i32
  br label %58

53:                                               ; preds = %44
  %54 = icmp eq ptr %48, %11
  tail call void @dput(ptr noundef %48) #7
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = load ptr, ptr %22, align 8
  %57 = icmp eq ptr %56, %11
  br i1 %57, label %58, label %81

58:                                               ; preds = %55, %50, %42
  %59 = phi i32 [ %52, %50 ], [ %43, %42 ], [ -116, %55 ]
  tail call void @dput(ptr noundef %38) #7
  %60 = sext i32 %59 to i64
  %61 = inttoptr i64 %60 to ptr
  br label %81

62:                                               ; preds = %53, %42
  tail call void @dput(ptr noundef %38) #7
  %63 = icmp eq ptr %11, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %11, i64 96
  tail call void @lockref_get(ptr noundef %65) #7
  br label %66

66:                                               ; preds = %64, %62
  br label %67

67:                                               ; preds = %76, %66
  %68 = phi ptr [ %77, %76 ], [ %11, %66 ]
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @dget_parent(ptr noundef %68) #7
  tail call void @dput(ptr noundef %68) #7
  %74 = icmp eq ptr %68, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  tail call void @dput(ptr noundef %73) #7
  br label %76

76:                                               ; preds = %75, %72
  %77 = phi ptr [ %68, %75 ], [ %73, %72 ]
  br i1 %74, label %81, label %67

78:                                               ; preds = %67
  tail call void @dput(ptr noundef %68) #7
  br label %81

79:                                               ; preds = %21
  %80 = tail call ptr @dget_parent(ptr noundef %11) #7
  br label %81

81:                                               ; preds = %79, %78, %76, %58, %55, %37
  %82 = phi ptr [ %80, %79 ], [ %61, %58 ], [ %38, %37 ], [ %38, %55 ], [ null, %78 ], [ inttoptr (i64 -116 to ptr), %76 ]
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  tail call void @dput(ptr noundef %11) #7
  %85 = icmp ugt ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %86, label %10, !llvm.loop !11

86:                                               ; preds = %84
  %87 = ptrtoint ptr %82 to i64
  %88 = trunc i64 %87 to i32
  br label %112

89:                                               ; preds = %81, %10
  tail call void @dput(ptr noundef %11) #7
  br i1 %4, label %92, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @lockref_get(ptr noundef %91) #7
  br label %92

92:                                               ; preds = %90, %89
  %93 = load i32, ptr %1, align 8
  %94 = and i32 %93, 32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %103, %92
  %97 = phi ptr [ %98, %103 ], [ %1, %92 ]
  %98 = tail call ptr @dget_parent(ptr noundef %97) #7
  %99 = getelementptr inbounds i8, ptr %97, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %97, %100
  br i1 %101, label %102, label %103, !prof !8

102:                                              ; preds = %96
  tail call void asm sideeffect "305: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 305b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 305) #7, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 97, i32 2307, i64 12) #7, !srcloc !15
  tail call void asm sideeffect "306: nop\0A\09.pushsection .discard.instr_end\0A\09.long 306b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 306) #7, !srcloc !16
  br label %103

103:                                              ; preds = %102, %96
  %104 = getelementptr inbounds i8, ptr %97, i64 96
  tail call void @_raw_spin_lock(ptr noundef %104) #7
  %105 = load i32, ptr %97, align 8
  %106 = and i32 %105, -33
  store i32 %106, ptr %97, align 8
  tail call void @_raw_spin_unlock(ptr noundef %104) #7
  tail call void @dput(ptr noundef %97) #7
  %107 = load i32, ptr %98, align 8
  %108 = and i32 %107, 32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %96, !llvm.loop !17

110:                                              ; preds = %103, %92
  %111 = phi ptr [ %1, %92 ], [ %98, %103 ]
  tail call void @dput(ptr noundef %111) #7
  br label %112

112:                                              ; preds = %110, %86
  %113 = phi i32 [ %88, %86 ], [ 0, %110 ]
  ret i32 %113
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
  br label %77

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
  br i1 %32, label %75, label %33

33:                                               ; preds = %19
  %34 = load i16, ptr %25, align 8
  %35 = and i16 %34, -4096
  %36 = icmp eq i16 %35, 16384
  br i1 %36, label %37, label %75

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %25, i64 344
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %75, label %41

41:                                               ; preds = %37
  %42 = call i32 @vfs_getattr_nosec(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 256, i32 noundef 0) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %75

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %5, i64 32
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %29, align 8
  %47 = call ptr @dentry_open(ptr noundef nonnull %8, i32 noundef 0, ptr noundef %23) #7
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i32
  %50 = icmp ugt ptr %47, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %75, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %47, i64 176
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %73, label %57

57:                                               ; preds = %51
  store i32 0, ptr %31, align 4
  br label %58

58:                                               ; preds = %69, %57
  %59 = load i32, ptr %31, align 4
  %60 = call i32 @iterate_dir(ptr noundef %47, ptr noundef nonnull %7) #7
  %61 = load i32, ptr %30, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = icmp slt i32 %60, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %31, align 4
  %67 = icmp eq i32 %59, %66
  %68 = select i1 %67, i32 7, i32 0
  br label %69

69:                                               ; preds = %65, %63, %58
  %70 = phi i32 [ 0, %58 ], [ %60, %63 ], [ -2, %65 ]
  %71 = phi i32 [ 7, %58 ], [ 7, %63 ], [ %68, %65 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %58, label %73

73:                                               ; preds = %69, %51
  %74 = phi i32 [ -22, %51 ], [ %70, %69 ]
  call void @fput(ptr noundef %47) #7
  br label %75

75:                                               ; preds = %73, %44, %41, %37, %33, %19
  %76 = phi i32 [ %42, %41 ], [ %49, %44 ], [ %74, %73 ], [ -22, %37 ], [ -20, %33 ], [ -20, %19 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #7
  br label %77

77:                                               ; preds = %75, %17
  %78 = phi i32 [ %18, %17 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @lookup_one(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

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
