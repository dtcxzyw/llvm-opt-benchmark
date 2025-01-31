; ModuleID = 'bench/linux/original/addr.ll'
source_filename = "bench/linux/original/addr.ll"
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
define dso_local range(i64 -2147483648, 2147483659) i64 @rpc_ntop(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca [12 x i8], align 1
  %5 = load i16, ptr %0, align 2
  switch i16 %5, label %60 [
    i16 2, label %6
    i16 10, label %10
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %7) #10
  %9 = sext i32 %8 to i64
  br label %60

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %4, i8 0, i64 12, i1 false), !annotation !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %12
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %sext5 = shl i64 %2, 32
  %18 = ashr exact i64 %sext5, 32
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %18, ptr noundef nonnull @.str.3) #10
  br label %rpc_ntop6_noscopeid.exit

20:                                               ; preds = %10
  %21 = xor i64 %14, 72057594037927936
  %22 = or i64 %21, %12
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %sext4 = shl i64 %2, 32
  %25 = ashr exact i64 %sext4, 32
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %25, ptr noundef nonnull @.str.4) #10
  br label %rpc_ntop6_noscopeid.exit

27:                                               ; preds = %20
  %28 = and i64 %14, 4294967295
  %29 = xor i64 %28, 4294901760
  %30 = or i64 %29, %12
  %31 = icmp eq i64 %30, 0
  %sext = shl i64 %2, 32
  %32 = ashr exact i64 %sext, 32
  br i1 %31, label %33, label %36

33:                                               ; preds = %27
  %34 = getelementptr i8, ptr %0, i64 20
  %35 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %32, ptr noundef nonnull @.str.5, ptr noundef %34) #10
  br label %rpc_ntop6_noscopeid.exit

36:                                               ; preds = %27
  %37 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %32, ptr noundef nonnull @.str.6, ptr noundef nonnull %11) #10
  br label %rpc_ntop6_noscopeid.exit

rpc_ntop6_noscopeid.exit:                         ; preds = %17, %24, %33, %36
  %38 = phi i32 [ %19, %17 ], [ %26, %24 ], [ %35, %33 ], [ %37, %36 ]
  %39 = sext i32 %38 to i64
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %58, label %41, !prof !6

41:                                               ; preds = %rpc_ntop6_noscopeid.exit
  %42 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %11) #10
  %43 = and i32 %42, 32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %45
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 12, ptr noundef nonnull @.str.2, i32 noundef 37, i32 noundef %47) #10
  %51 = icmp ugt i32 %50, 11
  br i1 %51, label %58, label %52, !prof !6

52:                                               ; preds = %49
  %53 = zext nneg i32 %50 to i64
  %54 = add nsw i64 %53, %39
  %55 = icmp ult i64 %54, %2
  br i1 %55, label %56, label %58, !prof !7

56:                                               ; preds = %52
  %57 = call ptr @strcat(ptr noundef %1, ptr noundef nonnull dereferenceable(1) %4) #10
  br label %58

58:                                               ; preds = %56, %52, %49, %45, %41, %rpc_ntop6_noscopeid.exit
  %59 = phi i64 [ %54, %56 ], [ 0, %rpc_ntop6_noscopeid.exit ], [ %39, %41 ], [ %39, %45 ], [ 0, %49 ], [ 0, %52 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #10
  br label %60

60:                                               ; preds = %58, %6, %3
  %61 = phi i64 [ %59, %58 ], [ %9, %6 ], [ 0, %3 ]
  ret i64 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 0, 29) i64 @rpc_pton(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 align 16 {
  %6 = alloca [13 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %.loopexit, label %.preheader

10:                                               ; preds = %.preheader
  %11 = add i32 %15, 1
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i64 %2, %12
  br i1 %13, label %.preheader, label %.loopexit, !llvm.loop !8

.preheader:                                       ; preds = %5, %10
  %14 = phi i64 [ %12, %10 ], [ 0, %5 ]
  %15 = phi i32 [ %11, %10 ], [ 0, %5 ]
  %16 = getelementptr i8, ptr %1, i64 %14
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 58
  br i1 %18, label %19, label %10

19:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  store ptr null, ptr %8, align 8, !annotation !5
  %20 = icmp ugt i64 %2, 60
  %21 = icmp ult i64 %4, 28
  %22 = or i1 %20, %21
  br i1 %22, label %63, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %25 = trunc nuw nsw i64 %2 to i32
  %26 = call i32 @in6_pton(ptr noundef %1, i32 noundef %25, ptr noundef nonnull %24, i32 noundef 37, ptr noundef nonnull %8) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %63, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %6, i8 0, i64 13, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 0, ptr %7, align 4
  %30 = getelementptr i8, ptr %1, i64 %2
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %62, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %29, align 1
  %34 = icmp eq i8 %33, 37
  br i1 %34, label %35, label %61

35:                                               ; preds = %32
  %36 = call i32 @__ipv6_addr_type(ptr noundef nonnull %24) #10
  %37 = and i32 %36, 32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %61, label %39

39:                                               ; preds = %35
  %40 = ptrtoint ptr %30 to i64
  %41 = ptrtoint ptr %29 to i64
  %42 = xor i64 %41, -1
  %43 = add i64 %42, %40
  %44 = icmp ugt i64 %43, 12
  br i1 %44, label %61, label %45

45:                                               ; preds = %39
  %46 = getelementptr i8, ptr %29, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %46, i64 %43, i1 false)
  %47 = getelementptr [13 x i8], ptr %6, i64 0, i64 %43
  store i8 0, ptr %47, align 1
  %48 = call ptr @dev_get_by_name(ptr noundef %0, ptr noundef nonnull %6) #10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 216
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 1280
  %54 = load ptr, ptr %53, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54, ptr elementtype(i32) %54) #10, !srcloc !11
  br label %58

55:                                               ; preds = %45
  %56 = call i32 @kstrtouint(ptr noundef nonnull %6, i32 noundef 10, ptr noundef nonnull %7) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %._crit_edge, label %61

._crit_edge:                                      ; preds = %55
  %.pre = load i32, ptr %7, align 4
  br label %58

58:                                               ; preds = %._crit_edge, %50
  %59 = phi i32 [ %.pre, %._crit_edge ], [ %52, %50 ]
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %59, ptr %60, align 4
  br label %62

61:                                               ; preds = %55, %39, %35, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %6) #10
  br label %63

62:                                               ; preds = %58, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %6) #10
  store i16 10, ptr %3, align 4
  br label %63

63:                                               ; preds = %62, %61, %23, %19
  %64 = phi i64 [ 28, %62 ], [ 0, %19 ], [ 0, %23 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br label %74

.loopexit:                                        ; preds = %10, %5
  %65 = icmp samesign ugt i64 %2, 16
  %66 = icmp ult i64 %4, 16
  %67 = or i1 %65, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %.loopexit
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %70 = trunc nuw nsw i64 %2 to i32
  %71 = tail call i32 @in4_pton(ptr noundef %1, i32 noundef %70, ptr noundef nonnull %69, i32 noundef 0, ptr noundef null) #10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  store i16 2, ptr %3, align 4
  br label %74

74:                                               ; preds = %73, %68, %.loopexit, %63
  %75 = phi i64 [ %64, %63 ], [ 16, %73 ], [ 0, %.loopexit ], [ 0, %68 ]
  ret i64 %75
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @rpc_sockaddr2uaddr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [9 x i8], align 1
  %4 = alloca [57 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %3, i8 0, i64 9, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 57, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(57) %4, i8 0, i64 57, i1 false), !annotation !5
  %5 = load i16, ptr %0, align 2
  switch i16 %5, label %49 [
    i16 2, label %6
    i16 10, label %10
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 57, ptr noundef nonnull @.str.1, ptr noundef nonnull %7) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %49, label %.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %12
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  br label %.thread

18:                                               ; preds = %10
  %19 = xor i64 %14, 72057594037927936
  %20 = or i64 %19, %12
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 3226170, ptr %4, align 16
  br label %.thread

23:                                               ; preds = %18
  %24 = and i64 %14, 4294967295
  %25 = xor i64 %24, 4294901760
  %26 = or i64 %12, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %0, i64 20
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 57, ptr noundef nonnull @.str.5, ptr noundef %29) #10
  br label %33

31:                                               ; preds = %23
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 57, ptr noundef nonnull @.str.6, ptr noundef nonnull %11) #10
  br label %33

33:                                               ; preds = %31, %28
  %34 = phi i32 [ %30, %28 ], [ %32, %31 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %49, label %.thread

.thread:                                          ; preds = %22, %17, %33, %6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %37 = load i16, ptr %36, align 2
  %38 = tail call i16 @llvm.bswap.i16(i16 %37)
  %39 = zext i16 %38 to i32
  %40 = lshr i32 %39, 8
  %41 = and i32 %39, 255
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 9, ptr noundef nonnull @.str, i32 noundef %40, i32 noundef %41) #10
  %43 = icmp sgt i32 %42, 9
  br i1 %43, label %49, label %44

44:                                               ; preds = %.thread
  %45 = call i64 @strlcat(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 57) #10
  %46 = icmp ugt i64 %45, 57
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = call noalias ptr @kstrdup(ptr noundef nonnull %4, i32 noundef %1) #10
  br label %49

49:                                               ; preds = %47, %44, %.thread, %33, %6, %2
  %50 = phi ptr [ %48, %47 ], [ null, %6 ], [ null, %33 ], [ null, %2 ], [ null, %.thread ], [ null, %44 ]
  call void @llvm.lifetime.end.p0(i64 57, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %3) #10
  ret ptr %50
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree null_pointer_is_valid
declare dso_local i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 0, 29) i64 @rpc_uaddr2sockaddr(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 align 16 {
  %6 = alloca [61 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 61, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #10
  %9 = icmp ugt i64 %2, 57
  br i1 %9, label %42, label %10

10:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(61) %6, i8 0, i64 61, i1 false), !annotation !5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %1, i64 %2, i1 false)
  %11 = getelementptr [61 x i8], ptr %6, i64 0, i64 %2
  store i8 0, ptr %11, align 1
  %12 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 46) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %42, label %14, !prof !6

14:                                               ; preds = %10
  store i8 0, ptr %7, align 1, !annotation !5
  store i8 0, ptr %8, align 1, !annotation !5
  %15 = getelementptr i8, ptr %12, i64 1
  %16 = call i32 @kstrtou8(ptr noundef %15, i32 noundef 10, ptr noundef nonnull %7) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %42, !prof !7

18:                                               ; preds = %14
  store i8 0, ptr %12, align 1
  %19 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 46) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %42, label %21, !prof !6

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %19, i64 1
  %23 = call i32 @kstrtou8(ptr noundef %22, i32 noundef 10, ptr noundef nonnull %8) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %42, !prof !7

25:                                               ; preds = %21
  %26 = load i8, ptr %8, align 1
  %27 = zext i8 %26 to i16
  %28 = shl nuw i16 %27, 8
  %29 = load i8, ptr %7, align 1
  %30 = zext i8 %29 to i16
  %31 = or disjoint i16 %28, %30
  store i8 0, ptr %19, align 1
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #10
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
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %40, ptr %41, align 2
  br label %42

42:                                               ; preds = %38, %35, %25, %21, %18, %14, %10, %5
  %43 = phi i64 [ 0, %5 ], [ 0, %10 ], [ 0, %14 ], [ 0, %18 ], [ 0, %21 ], [ 0, %25 ], [ 0, %35 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 61, ptr nonnull %6) #10
  ret i64 %43
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtou8(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @in6_pton(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_name(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @in4_pton(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2156557081}
