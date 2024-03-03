target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_ntop: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_ntop ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_pton: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_pton ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_uaddr2sockaddr: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_uaddr2sockaddr ; .previous"

@__UNIQUE_ID___addressable_rpc_ntop703 = internal global ptr @rpc_ntop, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_pton704 = internal global ptr @rpc_pton, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [7 x i8] c".%u.%u\00", align 1
@__UNIQUE_ID___addressable_rpc_uaddr2sockaddr705 = internal global ptr @rpc_uaddr2sockaddr, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%pI4\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%c%u\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"::1\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"::ffff:%pI4\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%pI6c\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_rpc_ntop703, ptr @__UNIQUE_ID___addressable_rpc_pton704, ptr @__UNIQUE_ID___addressable_rpc_uaddr2sockaddr705], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @rpc_ntop(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca [12 x i8], align 1
  %5 = load i16, ptr %0, align 2
  switch i16 %5, label %34 [
    i16 2, label %6
    i16 10, label %10
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.1, ptr noundef %7) #11
  %9 = sext i32 %8 to i64
  br label %34

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %4, i8 0, i64 12, i1 false), !annotation !5
  %11 = trunc i64 %2 to i32
  %12 = tail call fastcc i64 @rpc_ntop6_noscopeid(ptr noundef %0, ptr noundef %1, i32 noundef %11), !range !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %32, label %14, !prof !7

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = tail call i32 @__ipv6_addr_type(ptr noundef %15) #11
  %17 = and i32 %16, 32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %19
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 12, ptr noundef nonnull @.str.2, i32 noundef 37, i32 noundef %21) #11
  %25 = icmp ugt i32 %24, 11
  br i1 %25, label %32, label %26, !prof !7

26:                                               ; preds = %23
  %27 = zext nneg i32 %24 to i64
  %28 = add nsw i64 %12, %27
  %29 = icmp ult i64 %28, %2
  br i1 %29, label %30, label %32, !prof !8

30:                                               ; preds = %26
  %31 = call ptr @strcat(ptr noundef %1, ptr noundef nonnull dereferenceable(1) %4) #11
  br label %32

32:                                               ; preds = %30, %26, %23, %19, %14, %10
  %33 = phi i64 [ %28, %30 ], [ 0, %10 ], [ %12, %14 ], [ %12, %19 ], [ 0, %23 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #11
  br label %34

34:                                               ; preds = %32, %6, %3
  %35 = phi i64 [ %33, %32 ], [ %9, %6 ], [ 0, %3 ]
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @rpc_pton(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 align 16 {
  %6 = alloca [13 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %66, label %14

10:                                               ; preds = %14
  %11 = add i32 %16, 1
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %12, %2
  br i1 %13, label %14, label %66, !llvm.loop !9

14:                                               ; preds = %10, %5
  %15 = phi i64 [ %12, %10 ], [ 0, %5 ]
  %16 = phi i32 [ %11, %10 ], [ 0, %5 ]
  %17 = getelementptr i8, ptr %1, i64 %15
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 58
  br i1 %19, label %20, label %10

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  store ptr null, ptr %8, align 8, !annotation !5
  %21 = icmp ugt i64 %2, 60
  %22 = icmp ult i64 %4, 28
  %23 = or i1 %21, %22
  br i1 %23, label %64, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %26 = trunc i64 %2 to i32
  %27 = call i32 @in6_pton(ptr noundef %1, i32 noundef %26, ptr noundef %25, i32 noundef 37, ptr noundef nonnull %8) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %64, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %6, i8 0, i64 13, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  store i32 0, ptr %7, align 4
  %31 = getelementptr i8, ptr %1, i64 %2
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %63, label %33

33:                                               ; preds = %29
  %34 = load i8, ptr %30, align 1
  %35 = icmp eq i8 %34, 37
  br i1 %35, label %36, label %62

36:                                               ; preds = %33
  %37 = call i32 @__ipv6_addr_type(ptr noundef %25) #11
  %38 = and i32 %37, 32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %62, label %40

40:                                               ; preds = %36
  %41 = ptrtoint ptr %31 to i64
  %42 = ptrtoint ptr %30 to i64
  %43 = xor i64 %42, -1
  %44 = add i64 %43, %41
  %45 = icmp ugt i64 %44, 12
  br i1 %45, label %62, label %46

46:                                               ; preds = %40
  %47 = getelementptr i8, ptr %30, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %47, i64 %44, i1 false)
  %48 = getelementptr [13 x i8], ptr %6, i64 0, i64 %44
  store i8 0, ptr %48, align 1
  %49 = call ptr @dev_get_by_name(ptr noundef %0, ptr noundef nonnull %6) #11
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %49, i64 216
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %7, align 4
  %54 = getelementptr inbounds i8, ptr %49, i64 1280
  %55 = load ptr, ptr %54, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, ptr elementtype(i32) %55) #11, !srcloc !12
  br label %59

56:                                               ; preds = %46
  %57 = call i32 @kstrtouint(ptr noundef nonnull %6, i32 noundef 10, ptr noundef nonnull %7) #11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56, %51
  %60 = load i32, ptr %7, align 4
  %61 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %60, ptr %61, align 4
  br label %63

62:                                               ; preds = %56, %40, %36, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %6) #11
  br label %64

63:                                               ; preds = %59, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %6) #11
  store i16 10, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %62, %24, %20
  %65 = phi i64 [ 28, %63 ], [ 0, %20 ], [ 0, %24 ], [ 0, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  br label %76

66:                                               ; preds = %10, %5
  %67 = icmp ugt i64 %2, 16
  %68 = icmp ult i64 %4, 16
  %69 = or i1 %67, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %3, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %72 = trunc i64 %2 to i32
  %73 = tail call i32 @in4_pton(ptr noundef %1, i32 noundef %72, ptr noundef %71, i32 noundef 0, ptr noundef null) #11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i16 2, ptr %3, align 4
  br label %76

76:                                               ; preds = %75, %70, %66, %64
  %77 = phi i64 [ %65, %64 ], [ 16, %75 ], [ 0, %66 ], [ 0, %70 ]
  ret i64 %77
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @rpc_sockaddr2uaddr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [9 x i8], align 1
  %4 = alloca [57 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %3, i8 0, i64 9, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 57, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(57) %4, i8 0, i64 57, i1 false), !annotation !5
  %5 = load i16, ptr %0, align 2
  switch i16 %5, label %51 [
    i16 2, label %6
    i16 10, label %10
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 57, ptr noundef nonnull @.str.1, ptr noundef %7) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %51, label %37

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %12
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  br label %34

18:                                               ; preds = %10
  %19 = xor i64 %14, 72057594037927936
  %20 = or i64 %19, %12
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 3226170, ptr %4, align 16
  br label %34

23:                                               ; preds = %18
  %24 = load i32, ptr %13, align 4
  %25 = xor i32 %24, -65536
  %26 = zext i32 %25 to i64
  %27 = or i64 %12, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %0, i64 20
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 57, ptr noundef nonnull @.str.5, ptr noundef %30) #11
  br label %34

32:                                               ; preds = %23
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 57, ptr noundef nonnull @.str.6, ptr noundef %11) #11
  br label %34

34:                                               ; preds = %32, %29, %22, %17
  %35 = phi i32 [ 2, %17 ], [ 2, %22 ], [ %31, %29 ], [ %33, %32 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %34, %6
  %38 = getelementptr inbounds i8, ptr %0, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = tail call i16 @llvm.bswap.i16(i16 %39)
  %41 = zext i16 %40 to i32
  %42 = lshr i32 %41, 8
  %43 = and i32 %41, 255
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 9, ptr noundef nonnull @.str, i32 noundef %42, i32 noundef %43) #11
  %45 = icmp sgt i32 %44, 9
  br i1 %45, label %51, label %46

46:                                               ; preds = %37
  %47 = call i64 @strlcat(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 57) #11
  %48 = icmp ugt i64 %47, 57
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = call noalias ptr @kstrdup(ptr noundef nonnull %4, i32 noundef %1) #11
  br label %51

51:                                               ; preds = %49, %46, %37, %34, %6, %2
  %52 = phi ptr [ %50, %49 ], [ null, %6 ], [ null, %34 ], [ null, %2 ], [ null, %37 ], [ null, %46 ]
  call void @llvm.lifetime.end.p0(i64 57, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %3) #11
  ret ptr %52
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal fastcc noundef i64 @rpc_ntop6_noscopeid(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = or i64 %7, %5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = sext i32 %2 to i64
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %11, ptr noundef nonnull @.str.3) #11
  br label %32

13:                                               ; preds = %3
  %14 = xor i64 %7, 72057594037927936
  %15 = or i64 %14, %5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = sext i32 %2 to i64
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %18, ptr noundef nonnull @.str.4) #11
  br label %32

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4
  %22 = xor i32 %21, -65536
  %23 = zext i32 %22 to i64
  %24 = or i64 %5, %23
  %25 = icmp eq i64 %24, 0
  %26 = sext i32 %2 to i64
  br i1 %25, label %27, label %30

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %0, i64 20
  %29 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %26, ptr noundef nonnull @.str.5, ptr noundef %28) #11
  br label %32

30:                                               ; preds = %20
  %31 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %26, ptr noundef nonnull @.str.6, ptr noundef %4) #11
  br label %32

32:                                               ; preds = %30, %27, %17, %10
  %33 = phi i32 [ %12, %10 ], [ %19, %17 ], [ %29, %27 ], [ %31, %30 ]
  %34 = sext i32 %33 to i64
  ret i64 %34
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree null_pointer_is_valid
declare dso_local i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @rpc_uaddr2sockaddr(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 align 16 {
  %6 = alloca [61 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 61, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(61) %6, i8 0, i64 61, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #11
  store i8 0, ptr %7, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #11
  store i8 0, ptr %8, align 1, !annotation !5
  %9 = icmp ugt i64 %2, 57
  br i1 %9, label %42, label %10

10:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %1, i64 %2, i1 false)
  %11 = getelementptr [61 x i8], ptr %6, i64 0, i64 %2
  store i8 0, ptr %11, align 1
  %12 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 46) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %42, label %14, !prof !7

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %12, i64 1
  %16 = call i32 @kstrtou8(ptr noundef %15, i32 noundef 10, ptr noundef nonnull %7) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %42, !prof !8

18:                                               ; preds = %14
  store i8 0, ptr %12, align 1
  %19 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 46) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %42, label %21, !prof !7

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %19, i64 1
  %23 = call i32 @kstrtou8(ptr noundef %22, i32 noundef 10, ptr noundef nonnull %8) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %42, !prof !8

25:                                               ; preds = %21
  %26 = load i8, ptr %8, align 1
  %27 = zext i8 %26 to i16
  %28 = shl nuw i16 %27, 8
  %29 = load i8, ptr %7, align 1
  %30 = zext i8 %29 to i16
  %31 = or disjoint i16 %28, %30
  store i8 0, ptr %19, align 1
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  %33 = call i64 @rpc_pton(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %32, ptr noundef %3, i64 noundef %4)
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %25
  %36 = load i16, ptr %3, align 2
  switch i16 %36, label %42 [
    i16 2, label %38
    i16 10, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi i64 [ 28, %37 ], [ 16, %35 ]
  %40 = call i16 @llvm.bswap.i16(i16 %31)
  %41 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %40, ptr %41, align 2
  br label %42

42:                                               ; preds = %38, %35, %25, %21, %18, %14, %10, %5
  %43 = phi i64 [ 0, %5 ], [ 0, %10 ], [ 0, %14 ], [ 0, %18 ], [ 0, %21 ], [ 0, %25 ], [ 0, %35 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 61, ptr nonnull %6) #11
  ret i64 %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtou8(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @in6_pton(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_name(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @in4_pton(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 -2147483648, i64 2147483648}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2156557081}
