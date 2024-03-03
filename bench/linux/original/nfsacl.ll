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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false), !annotation !5
  store i32 12, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 4
  %19 = icmp ne i32 %4, 0
  %20 = select i1 %19, i32 %17, i32 0
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @xdr_nfsace_encode, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 %5, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 44
  %27 = getelementptr inbounds i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds i8, ptr %7, i64 48
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false), !annotation !5
  %32 = icmp ugt i32 %17, 1024
  br i1 %32, label %62, label %33

33:                                               ; preds = %16
  %34 = tail call i32 @xdr_encode_word(ptr noundef %0, i32 noundef %1, i32 noundef %17) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %33
  %37 = and i1 %9, %19
  br i1 %37, label %38, label %53

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %3, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  call void @posix_acl_init(ptr noundef nonnull %8, i32 noundef 4) #8
  %43 = getelementptr inbounds i8, ptr %8, i64 28
  %44 = getelementptr inbounds i8, ptr %3, i64 28
  %45 = load i64, ptr %44, align 4
  store i64 %45, ptr %43, align 4
  %46 = getelementptr inbounds i8, ptr %8, i64 36
  %47 = getelementptr i8, ptr %3, i64 36
  %48 = load i64, ptr %47, align 4
  store i64 %48, ptr %46, align 4
  %49 = getelementptr inbounds i8, ptr %8, i64 44
  store i64 %48, ptr %49, align 4
  store i16 16, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %8, i64 52
  %51 = getelementptr i8, ptr %3, i64 44
  %52 = load i64, ptr %51, align 4
  store i64 %52, ptr %50, align 4
  store ptr %8, ptr %24, align 8
  br label %53

53:                                               ; preds = %42, %38, %36
  %54 = add i32 %1, 4
  %55 = call i32 @xdr_encode_array2(ptr noundef %0, i32 noundef %54, ptr noundef nonnull %7) #8
  %56 = icmp eq i32 %55, 0
  %57 = load i32, ptr %7, align 8
  %58 = load i32, ptr %18, align 4
  %59 = mul i32 %58, %57
  %60 = add i32 %59, 8
  %61 = select i1 %56, i32 %60, i32 %55
  br label %62

62:                                               ; preds = %53, %33, %16
  %63 = phi i32 [ %61, %53 ], [ -22, %33 ], [ -22, %16 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #8
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !5
  store i32 12, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 4
  %18 = icmp ne i32 %3, 0
  %19 = select i1 %18, i32 %16, i32 0
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @xdr_nfsace_encode, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 %4, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 44
  %26 = getelementptr inbounds i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds i8, ptr %6, i64 48
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !annotation !5
  %31 = icmp ugt i32 %16, 1024
  br i1 %31, label %66, label %32

32:                                               ; preds = %15
  %33 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %66, label %35, !prof !6

35:                                               ; preds = %32
  %36 = tail call i32 @llvm.bswap.i32(i32 %16)
  store i32 %36, ptr %33, align 4
  %37 = and i1 %8, %18
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %2, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  call void @posix_acl_init(ptr noundef nonnull %7, i32 noundef 4) #8
  %43 = getelementptr inbounds i8, ptr %7, i64 28
  %44 = getelementptr inbounds i8, ptr %2, i64 28
  %45 = load i64, ptr %44, align 4
  store i64 %45, ptr %43, align 4
  %46 = getelementptr inbounds i8, ptr %7, i64 36
  %47 = getelementptr i8, ptr %2, i64 36
  %48 = load i64, ptr %47, align 4
  store i64 %48, ptr %46, align 4
  %49 = getelementptr inbounds i8, ptr %7, i64 44
  store i64 %48, ptr %49, align 4
  store i16 16, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %7, i64 52
  %51 = getelementptr i8, ptr %2, i64 44
  %52 = load i64, ptr %51, align 4
  store i64 %52, ptr %50, align 4
  store ptr %7, ptr %23, align 8
  br label %53

53:                                               ; preds = %42, %38, %35
  %54 = call i32 @xdr_stream_pos(ptr noundef %0) #8
  %55 = load i32, ptr %17, align 4
  %56 = zext i32 %55 to i64
  %57 = mul nuw nsw i64 %56, 12
  %58 = add nuw nsw i64 %57, 4
  %59 = call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef %58) #8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @xdr_encode_array2(ptr noundef %63, i32 noundef %54, ptr noundef nonnull %6) #8
  %65 = icmp eq i32 %64, 0
  br label %66

66:                                               ; preds = %61, %53, %32, %15
  %67 = phi i1 [ false, %15 ], [ false, %53 ], [ %65, %61 ], [ false, %32 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #8
  ret i1 %67
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !5
  store i32 12, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = icmp eq ptr %3, null
  %11 = select i1 %10, ptr null, ptr @xdr_nfsace_decode
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 0, ptr %6, align 4, !annotation !5
  %14 = call i32 @xdr_decode_word(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %6) #8
  %15 = icmp ne i32 %14, 0
  %16 = load i32, ptr %6, align 4
  %17 = icmp ugt i32 %16, 1024
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %94, label %19

19:                                               ; preds = %4
  store i32 %16, ptr %8, align 8
  %20 = add i32 %1, 4
  %21 = call i32 @xdr_decode_array2(ptr noundef %0, i32 noundef %20, ptr noundef nonnull %5) #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %94

23:                                               ; preds = %19
  br i1 %10, label %85, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %25, %26
  %28 = load ptr, ptr %13, align 8
  %29 = icmp eq ptr %28, null
  br i1 %27, label %30, label %74

30:                                               ; preds = %24
  br i1 %29, label %72, label %31

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
  br i1 %39, label %40, label %52

40:                                               ; preds = %47, %31
  %41 = phi ptr [ %49, %47 ], [ null, %31 ]
  %42 = phi ptr [ %48, %47 ], [ null, %31 ]
  %43 = phi ptr [ %50, %47 ], [ %32, %31 ]
  %44 = load i16, ptr %43, align 4
  switch i16 %44, label %47 [
    i16 16, label %46
    i16 4, label %45
  ]

45:                                               ; preds = %40
  br label %47

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %45, %40
  %48 = phi ptr [ %42, %40 ], [ %43, %45 ], [ %42, %46 ]
  %49 = phi ptr [ %41, %40 ], [ %41, %45 ], [ %43, %46 ]
  %50 = getelementptr i8, ptr %43, i64 8
  %51 = icmp ult ptr %50, %38
  br i1 %51, label %40, label %52, !llvm.loop !7

52:                                               ; preds = %47, %31
  %53 = phi ptr [ null, %31 ], [ %48, %47 ]
  %54 = phi ptr [ null, %31 ], [ %49, %47 ]
  %55 = icmp eq i32 %36, 4
  %56 = icmp ne ptr %53, null
  %57 = select i1 %55, i1 %56, i1 false
  %58 = icmp ne ptr %54, null
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %72

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %54, i64 2
  %62 = load i16, ptr %61, align 2
  %63 = getelementptr inbounds i8, ptr %53, i64 2
  %64 = load i16, ptr %63, align 2
  %65 = icmp eq i16 %62, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = getelementptr i8, ptr %54, i64 8
  %68 = ptrtoint ptr %54 to i64
  %69 = ptrtoint ptr %32 to i64
  %70 = add i64 %69, 24
  %71 = sub i64 %70, %68
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %54, ptr align 4 %67, i64 %71, i1 false)
  store i32 3, ptr %33, align 8
  br label %72

72:                                               ; preds = %66, %60, %52, %30
  %73 = load ptr, ptr %13, align 8
  store ptr %73, ptr %3, align 8
  br label %85

74:                                               ; preds = %24
  br i1 %29, label %94, label %75

75:                                               ; preds = %74
  %76 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, i32 -1, ptr nonnull elementtype(i32) %28) #8, !srcloc !10
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  br label %82

79:                                               ; preds = %75
  %80 = icmp sgt i32 %76, 0
  br i1 %80, label %82, label %81, !prof !12

81:                                               ; preds = %79
  call void @refcount_warn_saturate(ptr noundef nonnull %28, i32 noundef 3) #8
  br label %82

82:                                               ; preds = %81, %79, %78
  br i1 %77, label %83, label %94

83:                                               ; preds = %82
  %84 = getelementptr inbounds i8, ptr %28, i64 8
  call void @kvfree_call_rcu(ptr noundef %84, ptr noundef nonnull %28) #8
  br label %94

85:                                               ; preds = %72, %23
  %86 = icmp eq ptr %2, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %6, align 4
  store i32 %88, ptr %2, align 4
  br label %89

89:                                               ; preds = %87, %85
  %90 = load i32, ptr %5, align 8
  %91 = load i32, ptr %7, align 4
  %92 = mul i32 %91, %90
  %93 = add i32 %92, 8
  br label %94

94:                                               ; preds = %89, %83, %82, %74, %19, %4
  %95 = phi i32 [ %93, %89 ], [ -22, %4 ], [ %21, %19 ], [ -22, %74 ], [ -22, %82 ], [ -22, %83 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xdr_nfsace_decode(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %8, 1024
  br i1 %9, label %46, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @posix_acl_alloc(i32 noundef %8, i32 noundef 3264) #8
  store ptr %11, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %46, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 28
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = zext i32 %19 to i64
  %22 = getelementptr [0 x %struct.posix_acl_entry], ptr %17, i64 0, i64 %21
  %23 = getelementptr i8, ptr %1, i64 4
  %24 = load i32, ptr %1, align 4
  %25 = and i32 %24, -1048577
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %22, align 4
  %28 = getelementptr i8, ptr %1, i64 8
  %29 = load i32, ptr %23, align 4
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  %31 = load i32, ptr %28, align 4
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds i8, ptr %22, i64 2
  store i16 %33, ptr %34, align 2
  switch i16 %27, label %46 [
    i16 2, label %35
    i16 8, label %38
    i16 1, label %41
    i16 4, label %41
    i16 32, label %41
    i16 16, label %43
  ]

35:                                               ; preds = %15
  %36 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 %30, ptr %36, align 4
  %37 = icmp eq i32 %29, -1
  br i1 %37, label %46, label %45

38:                                               ; preds = %15
  %39 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 %30, ptr %39, align 4
  %40 = icmp eq i32 %29, -1
  br i1 %40, label %46, label %45

41:                                               ; preds = %15, %15, %15
  %42 = icmp ult i16 %33, 8
  br i1 %42, label %45, label %46

43:                                               ; preds = %15
  %44 = and i16 %33, 7
  store i16 %44, ptr %34, align 2
  br label %45

45:                                               ; preds = %43, %41, %38, %35
  br label %46

46:                                               ; preds = %45, %41, %38, %35, %15, %10, %6
  %47 = phi i32 [ 0, %45 ], [ -22, %6 ], [ -12, %10 ], [ -22, %35 ], [ -22, %38 ], [ -22, %41 ], [ -22, %15 ]
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xdr_decode_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xdr_decode_array2(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nfs_stream_decode_acl(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) #0 align 16 {
  %4 = alloca %struct.nfsacl_decode_desc, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  store i32 12, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = icmp eq ptr %2, null
  %9 = select i1 %8, ptr null, ptr @xdr_nfsace_decode
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8
  %12 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14, !prof !6

14:                                               ; preds = %3
  %15 = load i32, ptr %12, align 4
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  br label %17

17:                                               ; preds = %14, %3
  %18 = phi i32 [ 0, %3 ], [ %16, %14 ]
  %19 = icmp ugt i32 %18, 1024
  %20 = select i1 %13, i1 true, i1 %19
  br i1 %20, label %97, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @xdr_stream_pos(ptr noundef %0) #8
  %23 = mul nuw i32 %18, 12
  %24 = add nuw nsw i32 %23, 4
  %25 = zext nneg i32 %24 to i64
  %26 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %25) #8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %97, label %28

28:                                               ; preds = %21
  store i32 %18, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @xdr_decode_array2(ptr noundef %30, i32 noundef %22, ptr noundef nonnull %4) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %97

33:                                               ; preds = %28
  br i1 %8, label %94, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %18, %35
  %37 = load ptr, ptr %11, align 8
  %38 = icmp eq ptr %37, null
  br i1 %36, label %39, label %83

39:                                               ; preds = %34
  br i1 %38, label %81, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %37, i64 28
  %42 = getelementptr inbounds i8, ptr %37, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  call void @sort(ptr noundef %41, i64 noundef %44, i64 noundef 8, ptr noundef nonnull @cmp_acl_entry, ptr noundef null) #8
  %45 = load i32, ptr %42, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr %struct.posix_acl_entry, ptr %41, i64 %46
  %48 = icmp ult ptr %41, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %56, %40
  %50 = phi ptr [ %58, %56 ], [ null, %40 ]
  %51 = phi ptr [ %57, %56 ], [ null, %40 ]
  %52 = phi ptr [ %59, %56 ], [ %41, %40 ]
  %53 = load i16, ptr %52, align 4
  switch i16 %53, label %56 [
    i16 16, label %55
    i16 4, label %54
  ]

54:                                               ; preds = %49
  br label %56

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55, %54, %49
  %57 = phi ptr [ %51, %49 ], [ %52, %54 ], [ %51, %55 ]
  %58 = phi ptr [ %50, %49 ], [ %50, %54 ], [ %52, %55 ]
  %59 = getelementptr i8, ptr %52, i64 8
  %60 = icmp ult ptr %59, %47
  br i1 %60, label %49, label %61, !llvm.loop !7

61:                                               ; preds = %56, %40
  %62 = phi ptr [ null, %40 ], [ %57, %56 ]
  %63 = phi ptr [ null, %40 ], [ %58, %56 ]
  %64 = icmp eq i32 %45, 4
  %65 = icmp ne ptr %62, null
  %66 = select i1 %64, i1 %65, i1 false
  %67 = icmp ne ptr %63, null
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %81

69:                                               ; preds = %61
  %70 = getelementptr inbounds i8, ptr %63, i64 2
  %71 = load i16, ptr %70, align 2
  %72 = getelementptr inbounds i8, ptr %62, i64 2
  %73 = load i16, ptr %72, align 2
  %74 = icmp eq i16 %71, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = getelementptr i8, ptr %63, i64 8
  %77 = ptrtoint ptr %63 to i64
  %78 = ptrtoint ptr %41 to i64
  %79 = add i64 %78, 24
  %80 = sub i64 %79, %77
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %76, i64 %80, i1 false)
  store i32 3, ptr %42, align 8
  br label %81

81:                                               ; preds = %75, %69, %61, %39
  %82 = load ptr, ptr %11, align 8
  store ptr %82, ptr %2, align 8
  br label %94

83:                                               ; preds = %34
  br i1 %38, label %97, label %84

84:                                               ; preds = %83
  %85 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, i32 -1, ptr nonnull elementtype(i32) %37) #8, !srcloc !10
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  br label %91

88:                                               ; preds = %84
  %89 = icmp sgt i32 %85, 0
  br i1 %89, label %91, label %90, !prof !12

90:                                               ; preds = %88
  call void @refcount_warn_saturate(ptr noundef nonnull %37, i32 noundef 3) #8
  br label %91

91:                                               ; preds = %90, %88, %87
  br i1 %86, label %92, label %97

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %37, i64 8
  call void @kvfree_call_rcu(ptr noundef %93, ptr noundef nonnull %37) #8
  br label %97

94:                                               ; preds = %81, %33
  %95 = icmp eq ptr %1, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  store i32 %18, ptr %1, align 4
  br label %97

97:                                               ; preds = %96, %94, %92, %91, %83, %28, %21, %17
  %98 = phi i1 [ false, %17 ], [ false, %21 ], [ false, %28 ], [ true, %96 ], [ true, %94 ], [ false, %83 ], [ false, %91 ], [ false, %92 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #8
  ret i1 %98
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_inline_decode(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @posix_acl_alloc(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @cmp_acl_entry(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 align 16 {
  %3 = load i16, ptr %0, align 4
  %4 = load i16, ptr %1, align 4
  %5 = icmp eq i16 %3, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = sext i16 %3 to i32
  %8 = sext i16 %4 to i32
  %9 = sub nsw i32 %7, %8
  br label %41

10:                                               ; preds = %2
  %11 = icmp eq i16 %3, 2
  br i1 %11, label %12, label %25

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i32, ptr %13, align 4
  %16 = load i32, ptr %14, align 4
  %17 = icmp ugt i32 %15, %16
  br i1 %17, label %41, label %18

18:                                               ; preds = %12
  br i1 %11, label %19, label %25

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  %22 = load i32, ptr %20, align 4
  %23 = load i32, ptr %21, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %41, label %25

25:                                               ; preds = %19, %18, %10
  %26 = icmp eq i16 %3, 8
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 4
  %29 = getelementptr inbounds i8, ptr %1, i64 4
  %30 = load i32, ptr %28, align 4
  %31 = load i32, ptr %29, align 4
  %32 = icmp ugt i32 %30, %31
  br i1 %32, label %41, label %33

33:                                               ; preds = %27
  br i1 %26, label %34, label %40

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %0, i64 4
  %36 = getelementptr inbounds i8, ptr %1, i64 4
  %37 = load i32, ptr %35, align 4
  %38 = load i32, ptr %36, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %34, %33, %25
  br label %41

41:                                               ; preds = %40, %34, %27, %19, %12, %6
  %42 = phi i32 [ %9, %6 ], [ 0, %40 ], [ 1, %12 ], [ -1, %19 ], [ 1, %27 ], [ -1, %34 ]
  ret i32 %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!11 = !{i64 2150357097}
!12 = !{!"branch_weights", i32 2000, i32 1}
