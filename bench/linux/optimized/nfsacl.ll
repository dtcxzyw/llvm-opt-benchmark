; ModuleID = 'bench/linux/original/nfsacl.ll'
source_filename = "bench/linux/original/nfsacl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfsacl_encode: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfsacl_encode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_stream_encode_acl: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_stream_encode_acl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfsacl_decode: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfsacl_decode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_stream_decode_acl: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_stream_decode_acl ; .previous"

%struct.nfsacl_encode_desc = type { %struct.xdr_array2_desc, i32, ptr, i32, %struct.kuid_t, %struct.kgid_t }
%struct.xdr_array2_desc = type { i32, i32, i32, ptr }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.nfsacl_simple_acl = type { %struct.posix_acl, [4 x %struct.posix_acl_entry] }
%struct.posix_acl = type { %struct.refcount_struct, %struct.callback_head, i32, [0 x %struct.posix_acl_entry] }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.callback_head = type { ptr, ptr }
%struct.posix_acl_entry = type { i16, i16, %union.anon }
%union.anon = type { %struct.kuid_t }
%struct.nfsacl_decode_desc = type { %struct.xdr_array2_desc, i32, ptr }

@__UNIQUE_ID_file349 = internal constant [35 x i8] c"nfs_acl.file=fs/nfs_common/nfs_acl\00", section ".modinfo", align 1
@__UNIQUE_ID_license350 = internal constant [20 x i8] c"nfs_acl.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_nfsacl_encode353 = internal global ptr @nfsacl_encode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfs_stream_encode_acl356 = internal global ptr @nfs_stream_encode_acl, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfsacl_decode357 = internal global ptr @nfsacl_decode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfs_stream_decode_acl358 = internal global ptr @nfs_stream_decode_acl, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_nfs_stream_decode_acl358, ptr @__UNIQUE_ID___addressable_nfs_stream_encode_acl356, ptr @__UNIQUE_ID___addressable_nfsacl_decode357, ptr @__UNIQUE_ID___addressable_nfsacl_encode353, ptr @__UNIQUE_ID_file349, ptr @__UNIQUE_ID_license350], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfsacl_encode(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = alloca %struct.nfsacl_encode_desc, align 8
  %8 = alloca %struct.nfsacl_simple_acl, align 8
  %9 = icmp ne ptr %3, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @llvm.smax.i32(i32 %12, i32 4)
  br label %16

16:                                               ; preds = %14, %10, %6
  %17 = phi i32 [ %15, %14 ], [ 0, %10 ], [ 0, %6 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, i8 0, i64 48, i1 false), !annotation !5
  store i32 12, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 4
  %20 = icmp ne i32 %4, 0
  %21 = select i1 %20, i32 %17, i32 0
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @xdr_nfsace_encode, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 44
  %26 = getelementptr inbounds i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds i8, ptr %7, i64 48
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false), !annotation !5
  %31 = icmp ugt i32 %17, 1024
  br i1 %31, label %61, label %32

32:                                               ; preds = %16
  %33 = tail call i32 @xdr_encode_word(ptr noundef %0, i32 noundef %1, i32 noundef %17) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %32
  %36 = and i1 %9, %20
  br i1 %36, label %37, label %52

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %3, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  call void @posix_acl_init(ptr noundef nonnull %8, i32 noundef 4) #8
  %42 = getelementptr inbounds i8, ptr %8, i64 28
  %43 = getelementptr inbounds i8, ptr %3, i64 28
  %44 = load i64, ptr %43, align 4
  store i64 %44, ptr %42, align 4
  %45 = getelementptr inbounds i8, ptr %8, i64 36
  %46 = getelementptr i8, ptr %3, i64 36
  %47 = load i64, ptr %46, align 4
  store i64 %47, ptr %45, align 4
  %48 = getelementptr inbounds i8, ptr %8, i64 44
  store i64 %47, ptr %48, align 4
  store i16 16, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %8, i64 52
  %50 = getelementptr i8, ptr %3, i64 44
  %51 = load i64, ptr %50, align 4
  store i64 %51, ptr %49, align 4
  store ptr %8, ptr %23, align 8
  br label %52

52:                                               ; preds = %41, %37, %35
  %53 = add i32 %1, 4
  %54 = call i32 @xdr_encode_array2(ptr noundef %0, i32 noundef %53, ptr noundef nonnull %7) #8
  %55 = icmp eq i32 %54, 0
  %56 = load i32, ptr %7, align 8
  %57 = load i32, ptr %19, align 4
  %58 = mul i32 %57, %56
  %59 = add i32 %58, 8
  %60 = select i1 %55, i32 %59, i32 %54
  br label %61

61:                                               ; preds = %52, %32, %16
  %62 = phi i32 [ %60, %52 ], [ -22, %32 ], [ -22, %16 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #8
  ret i32 %62
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @xdr_nfsace_encode(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 28
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = zext i32 %7 to i64
  %10 = getelementptr [0 x %struct.posix_acl_entry], ptr %5, i64 0, i64 %9
  %11 = load i16, ptr %10, align 4
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, %12
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  store i32 %16, ptr %1, align 4
  %17 = load i16, ptr %10, align 4
  switch i16 %17, label %34 [
    i16 1, label %18
    i16 4, label %22
    i16 2, label %26
    i16 8, label %30
  ]

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  br label %34

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  br label %34

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %10, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  br label %34

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %10, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 @llvm.bswap.i32(i32 %32)
  br label %34

34:                                               ; preds = %30, %26, %22, %18, %2
  %35 = phi i32 [ %33, %30 ], [ %29, %26 ], [ %25, %22 ], [ %21, %18 ], [ 0, %2 ]
  %36 = getelementptr i8, ptr %1, i64 4
  store i32 %35, ptr %36, align 4
  %37 = getelementptr i8, ptr %1, i64 8
  %38 = getelementptr inbounds i8, ptr %10, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 7
  %41 = zext nneg i16 %40 to i32
  %42 = shl nuw nsw i32 %41, 24
  store i32 %42, ptr %37, align 4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xdr_encode_word(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @posix_acl_init(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xdr_encode_array2(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @nfs_stream_encode_acl(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca %struct.nfsacl_encode_desc, align 8
  %7 = alloca %struct.nfsacl_simple_acl, align 8
  %8 = icmp ne ptr %2, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @llvm.smax.i32(i32 %11, i32 4)
  br label %15

15:                                               ; preds = %13, %9, %5
  %16 = phi i32 [ %14, %13 ], [ 0, %9 ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 48, i1 false), !annotation !5
  store i32 12, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 4
  %19 = icmp ne i32 %3, 0
  %20 = select i1 %19, i32 %16, i32 0
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @xdr_nfsace_encode, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 %4, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 44
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds i8, ptr %6, i64 48
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !annotation !5
  %30 = icmp ugt i32 %16, 1024
  br i1 %30, label %62, label %31

31:                                               ; preds = %15
  %32 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %62, label %34, !prof !6

34:                                               ; preds = %31
  %35 = tail call i32 @llvm.bswap.i32(i32 %16)
  store i32 %35, ptr %32, align 4
  %36 = and i1 %8, %19
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %2, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  call void @posix_acl_init(ptr noundef nonnull %7, i32 noundef 4) #8
  %42 = getelementptr inbounds i8, ptr %7, i64 28
  %43 = getelementptr inbounds i8, ptr %2, i64 28
  %44 = load i64, ptr %43, align 4
  store i64 %44, ptr %42, align 4
  %45 = getelementptr inbounds i8, ptr %7, i64 36
  %46 = getelementptr i8, ptr %2, i64 36
  %47 = load i64, ptr %46, align 4
  store i64 %47, ptr %45, align 4
  %48 = getelementptr inbounds i8, ptr %7, i64 44
  store i64 %47, ptr %48, align 4
  store i16 16, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %7, i64 52
  %50 = getelementptr i8, ptr %2, i64 44
  %51 = load i64, ptr %50, align 4
  store i64 %51, ptr %49, align 4
  store ptr %7, ptr %22, align 8
  br label %52

52:                                               ; preds = %41, %37, %34
  %53 = call i32 @xdr_stream_pos(ptr noundef %0) #8
  %narrow = mul nuw nsw i32 %20, 12
  %narrow4 = add nuw nsw i32 %narrow, 4
  %54 = zext nneg i32 %narrow4 to i64
  %55 = call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef %54) #8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @xdr_encode_array2(ptr noundef %59, i32 noundef %53, ptr noundef nonnull %6) #8
  %61 = icmp eq i32 %60, 0
  br label %62

62:                                               ; preds = %57, %52, %31, %15
  %63 = phi i1 [ false, %15 ], [ false, %52 ], [ %61, %57 ], [ false, %31 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #8
  ret i1 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xdr_stream_pos(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_reserve_space(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfsacl_decode(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) #0 align 16 {
  %5 = alloca %struct.nfsacl_decode_desc, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 24, i1 false), !annotation !5
  store i32 12, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = icmp eq ptr %3, null
  %11 = select i1 %10, ptr null, ptr @xdr_nfsace_decode
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 0, ptr %6, align 4, !annotation !5
  %13 = call i32 @xdr_decode_word(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %6) #8
  %14 = icmp ne i32 %13, 0
  %15 = load i32, ptr %6, align 4
  %16 = icmp ugt i32 %15, 1024
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %.thread10, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %15, ptr %19, align 8
  %20 = add i32 %1, 4
  %21 = call i32 @xdr_decode_array2(ptr noundef %0, i32 noundef %20, ptr noundef nonnull %5) #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread10

23:                                               ; preds = %18
  br i1 %10, label %79, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %25, %26
  %28 = load ptr, ptr %12, align 8
  %29 = icmp eq ptr %28, null
  br i1 %27, label %30, label %70

30:                                               ; preds = %24
  br i1 %29, label %.thread, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %28, i64 28
  %33 = getelementptr inbounds i8, ptr %28, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  call void @sort(ptr noundef %32, i64 noundef %35, i64 noundef 8, ptr noundef nonnull @cmp_acl_entry, ptr noundef null) #8
  %36 = load i32, ptr %33, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct.posix_acl_entry, ptr %32, i64 %37
  %39 = icmp ult ptr %32, %38
  br i1 %39, label %.preheader, label %.thread

.preheader:                                       ; preds = %31, %46
  %40 = phi ptr [ %48, %46 ], [ null, %31 ]
  %41 = phi ptr [ %47, %46 ], [ null, %31 ]
  %42 = phi ptr [ %49, %46 ], [ %32, %31 ]
  %43 = load i16, ptr %42, align 4
  switch i16 %43, label %46 [
    i16 16, label %45
    i16 4, label %44
  ]

44:                                               ; preds = %.preheader
  br label %46

45:                                               ; preds = %.preheader
  br label %46

46:                                               ; preds = %45, %44, %.preheader
  %47 = phi ptr [ %41, %.preheader ], [ %42, %44 ], [ %41, %45 ]
  %48 = phi ptr [ %40, %.preheader ], [ %40, %44 ], [ %42, %45 ]
  %49 = getelementptr i8, ptr %42, i64 8
  %50 = icmp ult ptr %49, %38
  br i1 %50, label %.preheader, label %51, !llvm.loop !7

51:                                               ; preds = %46
  %52 = icmp eq i32 %36, 4
  %53 = icmp ne ptr %47, null
  %54 = select i1 %52, i1 %53, i1 false
  %55 = icmp ne ptr %48, null
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %48, i64 2
  %59 = load i16, ptr %58, align 2
  %60 = getelementptr inbounds i8, ptr %47, i64 2
  %61 = load i16, ptr %60, align 2
  %62 = icmp eq i16 %59, %61
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %57
  %64 = getelementptr i8, ptr %48, i64 8
  %65 = ptrtoint ptr %48 to i64
  %66 = ptrtoint ptr %32 to i64
  %67 = add i64 %66, 24
  %68 = sub i64 %67, %65
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %48, ptr align 4 %64, i64 %68, i1 false)
  store i32 3, ptr %33, align 8
  br label %.thread

.thread:                                          ; preds = %31, %63, %57, %51, %30
  %69 = load ptr, ptr %12, align 8
  store ptr %69, ptr %3, align 8
  br label %79

70:                                               ; preds = %24
  br i1 %29, label %.thread10, label %71

71:                                               ; preds = %70
  %72 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, i32 -1, ptr nonnull elementtype(i32) %28) #8, !srcloc !10
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = icmp sgt i32 %72, 0
  br i1 %75, label %.thread10, label %76, !prof !11

76:                                               ; preds = %74
  call void @refcount_warn_saturate(ptr noundef nonnull %28, i32 noundef 3) #8
  br label %.thread10

77:                                               ; preds = %71
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  %78 = getelementptr inbounds i8, ptr %28, i64 8
  call void @kvfree_call_rcu(ptr noundef %78, ptr noundef nonnull %28) #8
  br label %.thread10

79:                                               ; preds = %.thread, %23
  %80 = icmp eq ptr %2, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr %6, align 4
  store i32 %82, ptr %2, align 4
  br label %83

83:                                               ; preds = %81, %79
  %84 = load i32, ptr %5, align 8
  %85 = load i32, ptr %8, align 4
  %86 = mul i32 %85, %84
  %87 = add i32 %86, 8
  br label %.thread10

.thread10:                                        ; preds = %74, %76, %83, %77, %70, %18, %4
  %88 = phi i32 [ %87, %83 ], [ -22, %4 ], [ %21, %18 ], [ -22, %70 ], [ -22, %77 ], [ -22, %76 ], [ -22, %74 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  ret i32 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @xdr_nfsace_decode(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %8, 1024
  br i1 %9, label %44, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @posix_acl_alloc(i32 noundef %8, i32 noundef 3264) #8
  store ptr %11, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %44, label %13

13:                                               ; preds = %10, %._crit_edge
  %14 = phi i32 [ %.pre, %._crit_edge ], [ 0, %10 ]
  %15 = phi ptr [ %4, %._crit_edge ], [ %11, %10 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 28
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = add i32 %14, 1
  store i32 %18, ptr %17, align 8
  %19 = zext i32 %14 to i64
  %20 = getelementptr [0 x %struct.posix_acl_entry], ptr %16, i64 0, i64 %19
  %21 = getelementptr i8, ptr %1, i64 4
  %22 = load i32, ptr %1, align 4
  %23 = and i32 %22, -1048577
  %24 = tail call i32 @llvm.bswap.i32(i32 %23)
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %20, align 4
  %26 = getelementptr i8, ptr %1, i64 8
  %27 = load i32, ptr %21, align 4
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %29 = load i32, ptr %26, align 4
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds i8, ptr %20, i64 2
  store i16 %31, ptr %32, align 2
  switch i16 %25, label %44 [
    i16 2, label %33
    i16 8, label %36
    i16 1, label %39
    i16 4, label %39
    i16 32, label %39
    i16 16, label %41
  ]

33:                                               ; preds = %13
  %34 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %28, ptr %34, align 4
  %35 = icmp eq i32 %27, -1
  br i1 %35, label %44, label %43

36:                                               ; preds = %13
  %37 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %28, ptr %37, align 4
  %38 = icmp eq i32 %27, -1
  br i1 %38, label %44, label %43

39:                                               ; preds = %13, %13, %13
  %40 = icmp ult i16 %31, 8
  br i1 %40, label %43, label %44

41:                                               ; preds = %13
  %42 = and i16 %31, 7
  store i16 %42, ptr %32, align 2
  br label %43

43:                                               ; preds = %41, %39, %36, %33
  br label %44

44:                                               ; preds = %43, %39, %36, %33, %13, %10, %6
  %45 = phi i32 [ 0, %43 ], [ -22, %6 ], [ -12, %10 ], [ -22, %33 ], [ -22, %36 ], [ -22, %39 ], [ -22, %13 ]
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xdr_decode_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xdr_decode_array2(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nfs_stream_decode_acl(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) #0 align 16 {
  %4 = alloca %struct.nfsacl_decode_desc, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 24, i1 false), !annotation !5
  store i32 12, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = icmp eq ptr %2, null
  %10 = select i1 %9, ptr null, ptr @xdr_nfsace_decode
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8
  %12 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14, !prof !6

14:                                               ; preds = %3
  %15 = load i32, ptr %12, align 4
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %17 = icmp ugt i32 %16, 1024
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @xdr_stream_pos(ptr noundef %0) #8
  %20 = mul nuw nsw i32 %16, 12
  %21 = add nuw nsw i32 %20, 4
  %22 = zext nneg i32 %21 to i64
  %23 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %22) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %18
  store i32 %16, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @xdr_decode_array2(ptr noundef %27, i32 noundef %19, ptr noundef nonnull %4) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %25
  br i1 %9, label %85, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %16, %32
  %34 = load ptr, ptr %11, align 8
  %35 = icmp eq ptr %34, null
  br i1 %33, label %36, label %76

36:                                               ; preds = %31
  br i1 %35, label %.thread10, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %34, i64 28
  %39 = getelementptr inbounds i8, ptr %34, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  call void @sort(ptr noundef %38, i64 noundef %41, i64 noundef 8, ptr noundef nonnull @cmp_acl_entry, ptr noundef null) #8
  %42 = load i32, ptr %39, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr %struct.posix_acl_entry, ptr %38, i64 %43
  %45 = icmp ult ptr %38, %44
  br i1 %45, label %.preheader, label %.thread10

.preheader:                                       ; preds = %37, %52
  %46 = phi ptr [ %54, %52 ], [ null, %37 ]
  %47 = phi ptr [ %53, %52 ], [ null, %37 ]
  %48 = phi ptr [ %55, %52 ], [ %38, %37 ]
  %49 = load i16, ptr %48, align 4
  switch i16 %49, label %52 [
    i16 16, label %51
    i16 4, label %50
  ]

50:                                               ; preds = %.preheader
  br label %52

51:                                               ; preds = %.preheader
  br label %52

52:                                               ; preds = %51, %50, %.preheader
  %53 = phi ptr [ %47, %.preheader ], [ %48, %50 ], [ %47, %51 ]
  %54 = phi ptr [ %46, %.preheader ], [ %46, %50 ], [ %48, %51 ]
  %55 = getelementptr i8, ptr %48, i64 8
  %56 = icmp ult ptr %55, %44
  br i1 %56, label %.preheader, label %57, !llvm.loop !7

57:                                               ; preds = %52
  %58 = icmp eq i32 %42, 4
  %59 = icmp ne ptr %53, null
  %60 = select i1 %58, i1 %59, i1 false
  %61 = icmp ne ptr %54, null
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %.thread10

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %54, i64 2
  %65 = load i16, ptr %64, align 2
  %66 = getelementptr inbounds i8, ptr %53, i64 2
  %67 = load i16, ptr %66, align 2
  %68 = icmp eq i16 %65, %67
  br i1 %68, label %69, label %.thread10

69:                                               ; preds = %63
  %70 = getelementptr i8, ptr %54, i64 8
  %71 = ptrtoint ptr %54 to i64
  %72 = ptrtoint ptr %38 to i64
  %73 = add i64 %72, 24
  %74 = sub i64 %73, %71
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %54, ptr align 4 %70, i64 %74, i1 false)
  store i32 3, ptr %39, align 8
  br label %.thread10

.thread10:                                        ; preds = %37, %69, %63, %57, %36
  %75 = load ptr, ptr %11, align 8
  store ptr %75, ptr %2, align 8
  br label %85

76:                                               ; preds = %31
  br i1 %35, label %.thread, label %77

77:                                               ; preds = %76
  %78 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, i32 -1, ptr nonnull elementtype(i32) %34) #8, !srcloc !10
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = icmp sgt i32 %78, 0
  br i1 %81, label %.thread, label %82, !prof !11

82:                                               ; preds = %80
  call void @refcount_warn_saturate(ptr noundef nonnull %34, i32 noundef 3) #8
  br label %.thread

83:                                               ; preds = %77
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  %84 = getelementptr inbounds i8, ptr %34, i64 8
  call void @kvfree_call_rcu(ptr noundef %84, ptr noundef nonnull %34) #8
  br label %.thread

85:                                               ; preds = %.thread10, %30
  %86 = icmp eq ptr %1, null
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %85
  store i32 %16, ptr %1, align 4
  br label %.thread

.thread:                                          ; preds = %80, %82, %3, %87, %85, %83, %76, %25, %18, %14
  %88 = phi i1 [ false, %14 ], [ false, %18 ], [ false, %25 ], [ true, %87 ], [ true, %85 ], [ false, %76 ], [ false, %83 ], [ false, %3 ], [ false, %82 ], [ false, %80 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #8
  ret i1 %88
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_inline_decode(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @posix_acl_alloc(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 -65535, 65536) i32 @cmp_acl_entry(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 align 16 {
  %3 = load i16, ptr %0, align 4
  %4 = load i16, ptr %1, align 4
  %5 = icmp eq i16 %3, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = sext i16 %3 to i32
  %8 = sext i16 %4 to i32
  %9 = sub nsw i32 %7, %8
  br label %28

10:                                               ; preds = %2
  switch i16 %3, label %27 [
    i16 2, label %11
    i16 8, label %19
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i32, ptr %12, align 4
  %15 = load i32, ptr %13, align 4
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %28, label %17

17:                                               ; preds = %11
  %18 = icmp ult i32 %14, %15
  br i1 %18, label %28, label %27

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  %22 = load i32, ptr %20, align 4
  %23 = load i32, ptr %21, align 4
  %24 = icmp ugt i32 %22, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = icmp ult i32 %22, %23
  br i1 %26, label %28, label %27

27:                                               ; preds = %17, %10, %25
  br label %28

28:                                               ; preds = %27, %25, %19, %17, %11, %6
  %29 = phi i32 [ %9, %6 ], [ 0, %27 ], [ 1, %11 ], [ -1, %17 ], [ 1, %19 ], [ -1, %25 ]
  ret i32 %29
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2148830747, i64 2148830786, i64 2148830807, i64 2148830844, i64 2148830867, i64 2148830876}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2150357097}
