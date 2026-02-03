; ModuleID = 'bench/lean4/original/Addr.ll'
source_filename = "bench/lean4/original/Addr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Net_AddressFamily_noConfusion___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Std_Net_instInhabitedMACAddr___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Net_instInhabitedMACAddr = local_unnamed_addr global ptr null, align 8
@l_Std_Net_instInhabitedIPv4Addr___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Net_instInhabitedIPv4Addr = local_unnamed_addr global ptr null, align 8
@l_Std_Net_instInhabitedSocketAddressV4___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Net_instInhabitedSocketAddressV4 = local_unnamed_addr global ptr null, align 8
@l_Std_Net_instInhabitedIPv6Addr___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Net_instInhabitedIPv6Addr = local_unnamed_addr global ptr null, align 8
@l_Std_Net_instInhabitedSocketAddressV6___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Net_instInhabitedSocketAddressV6 = local_unnamed_addr global ptr null, align 8
@l_Std_Net_instInhabitedIPAddr___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Net_instInhabitedIPAddr = local_unnamed_addr global ptr null, align 8
@l_Std_Net_instInhabitedSocketAddress___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Net_instInhabitedSocketAddress = local_unnamed_addr global ptr null, align 8
@l_Std_Net_instInhabitedAddressFamily = local_unnamed_addr global i8 0, align 1
@l_Std_Net_IPv4Addr_instToString___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Net_IPv4Addr_instToString = local_unnamed_addr global ptr null, align 8
@l_Std_Net_IPv6Addr_instToString___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Net_IPv6Addr_instToString = local_unnamed_addr global ptr null, align 8
@l_Std_Net_IPAddr_instToString___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Net_IPAddr_instToString = local_unnamed_addr global ptr null, align 8
@l_Std_Net_instInhabitedInterfaceAddress___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Net_instInhabitedInterfaceAddress___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Net_instInhabitedInterfaceAddress = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1___rarg___closed__1, align 8, !tbaa !4
  %4 = tail call zeroext i8 @l_Array_instDecidableEq___rarg(ptr noundef %3, ptr noundef %0, ptr noundef %1) #7
  ret i8 %4
}

declare zeroext i8 @l_Array_instDecidableEq___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #7
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1___rarg___closed__1, align 8, !tbaa !4
  %4 = tail call zeroext i8 @l_Array_instDecidableEq___rarg(ptr noundef %3, ptr noundef %0, ptr noundef %1) #7
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i6 = icmp eq i32 %8, 0
  br i1 %.not.i6, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %2
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit5, label %16

16:                                               ; preds = %lean_dec.exit
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit5

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit5, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %22, %21, %19, %lean_dec.exit
  %23 = zext i8 %4 to i64
  %24 = shl nuw nsw i64 %23, 1
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #7
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_instDecidableEqUInt8___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  %10 = tail call zeroext i8 @l_Array_instDecidableEq___rarg(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1) #7
  ret i8 %10
}

declare ptr @l_instDecidableEqUInt8___boxed(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1___boxed(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #7
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1.exit
  %12 = load i32, ptr %0, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #7
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29_.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

l___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29_.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_instDecidableEqUInt8___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  %10 = tail call zeroext i8 @l_Array_instDecidableEq___rarg(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1) #7
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit5, label %13

13:                                               ; preds = %l___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29_.exit
  %14 = load i32, ptr %1, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit5, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %19, %18, %16, %l___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29_.exit
  %20 = ptrtoint ptr %0 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit5
  %23 = load i32, ptr %0, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i6 = icmp eq i32 %23, 0
  br i1 %.not.i6, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit5
  %29 = zext i8 %10 to i64
  %30 = shl nuw nsw i64 %29, 1
  %31 = or disjoint i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_Net_instDecidableEqMACAddr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1___rarg___closed__1, align 8, !tbaa !4
  %4 = tail call zeroext i8 @l_Array_instDecidableEq___rarg(ptr noundef %3, ptr noundef %0, ptr noundef %1) #7
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Net_instDecidableEqMACAddr___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1___rarg___closed__1, align 8, !tbaa !4
  %4 = tail call zeroext i8 @l_Array_instDecidableEq___rarg(ptr noundef %3, ptr noundef %0, ptr noundef %1) #7
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit5, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit5, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %13, %12, %10, %2
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit5
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i6 = icmp eq i32 %17, 0
  br i1 %.not.i6, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit5
  %23 = zext i8 %4 to i64
  %24 = shl nuw nsw i64 %23, 1
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Std_Net_Addr_0__Std_Net_decEqIPv4Addr____x40_Std_Net_Addr___hyg_143_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1___rarg___closed__1, align 8, !tbaa !4
  %4 = tail call zeroext i8 @l_Array_instDecidableEq___rarg(ptr noundef %3, ptr noundef %0, ptr noundef %1) #7
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l___private_Std_Net_Addr_0__Std_Net_decEqIPv4Addr____x40_Std_Net_Addr___hyg_143____boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1___rarg___closed__1, align 8, !tbaa !4
  %4 = tail call zeroext i8 @l_Array_instDecidableEq___rarg(ptr noundef %3, ptr noundef %0, ptr noundef %1) #7
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit5, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit5, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %13, %12, %10, %2
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit5
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i6 = icmp eq i32 %17, 0
  br i1 %.not.i6, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit5
  %23 = zext i8 %4 to i64
  %24 = shl nuw nsw i64 %23, 1
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_Net_instDecidableEqIPv4Addr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1___rarg___closed__1, align 8, !tbaa !4
  %4 = tail call zeroext i8 @l_Array_instDecidableEq___rarg(ptr noundef %3, ptr noundef %0, ptr noundef %1) #7
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Net_instDecidableEqIPv4Addr___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1___rarg___closed__1, align 8, !tbaa !4
  %4 = tail call zeroext i8 @l_Array_instDecidableEq___rarg(ptr noundef %3, ptr noundef %0, ptr noundef %1) #7
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit5, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit5, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %13, %12, %10, %2
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit5
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i6 = icmp eq i32 %17, 0
  br i1 %.not.i6, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit5
  %23 = zext i8 %4 to i64
  %24 = shl nuw nsw i64 %23, 1
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l___private_Std_Net_Addr_0__Std_Net_decEqSocketAddressV4____x40_Std_Net_Addr___hyg_264_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load i16, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %1, i64 16
  %.val12 = load i16, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1___rarg___closed__1, align 8, !tbaa !4
  %10 = tail call zeroext i8 @l_Array_instDecidableEq___rarg(ptr noundef %9, ptr noundef %4, ptr noundef %7) #7
  %11 = icmp ne i8 %10, 0
  %12 = icmp eq i16 %.val, %.val12
  %narrow = select i1 %11, i1 %12, i1 false
  %.0 = zext i1 %narrow to i8
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l___private_Std_Net_Addr_0__Std_Net_decEqSocketAddressV4____x40_Std_Net_Addr___hyg_264____boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i16, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %1, i64 16
  %.val12.i = load i16, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1___rarg___closed__1, align 8, !tbaa !4
  %10 = tail call zeroext i8 @l_Array_instDecidableEq___rarg(ptr noundef %9, ptr noundef %4, ptr noundef %7) #7
  %11 = load i32, ptr %1, align 8, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %2
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

15:                                               ; preds = %2
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit5, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %16, %15, %13
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit5
  %20 = load i32, ptr %0, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i6 = icmp eq i32 %20, 0
  br i1 %.not.i6, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit5
  %26 = icmp ne i8 %10, 0
  %27 = icmp eq i16 %.val.i, %.val12.i
  %narrow.i = select i1 %26, i1 %27, i1 false
  %28 = select i1 %narrow.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Net_instDecidableEqSocketAddressV4(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i16, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %1, i64 16
  %.val12.i = load i16, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1___rarg___closed__1, align 8, !tbaa !4
  %10 = tail call zeroext i8 @l_Array_instDecidableEq___rarg(ptr noundef %9, ptr noundef %4, ptr noundef %7) #7
  %11 = icmp ne i8 %10, 0
  %12 = icmp eq i16 %.val.i, %.val12.i
  %narrow.i = select i1 %11, i1 %12, i1 false
  %.0.i = zext i1 %narrow.i to i8
  ret i8 %.0.i
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Net_instDecidableEqSocketAddressV4___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i16, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %1, i64 16
  %.val12.i.i = load i16, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1___rarg___closed__1, align 8, !tbaa !4
  %10 = tail call zeroext i8 @l_Array_instDecidableEq___rarg(ptr noundef %9, ptr noundef %4, ptr noundef %7) #7
  %11 = load i32, ptr %1, align 8, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %2
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

15:                                               ; preds = %2
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit5, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %16, %15, %13
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit5
  %20 = load i32, ptr %0, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i6 = icmp eq i32 %20, 0
  br i1 %.not.i6, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit5
  %26 = icmp ne i8 %10, 0
  %27 = icmp eq i16 %.val.i.i, %.val12.i.i
  %narrow.i.i = select i1 %26, i1 %27, i1 false
  %28 = select i1 %narrow.i.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1, align 8, !tbaa !4
  %4 = tail call zeroext i8 @l_Array_instDecidableEq___rarg(ptr noundef %3, ptr noundef %0, ptr noundef %1) #7
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #7
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1, align 8, !tbaa !4
  %4 = tail call zeroext i8 @l_Array_instDecidableEq___rarg(ptr noundef %3, ptr noundef %0, ptr noundef %1) #7
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit5, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit5, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %13, %12, %10, %2
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit5
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i6 = icmp eq i32 %17, 0
  br i1 %.not.i6, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit5
  %23 = zext i8 %4 to i64
  %24 = shl nuw nsw i64 %23, 1
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #7
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_instDecidableEqUInt16___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  %10 = tail call zeroext i8 @l_Array_instDecidableEq___rarg(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1) #7
  ret i8 %10
}

declare ptr @l_instDecidableEqUInt16___boxed(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___boxed(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #7
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1.exit
  %12 = load i32, ptr %0, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #7
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433_.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

l___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433_.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_instDecidableEqUInt16___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  %10 = tail call zeroext i8 @l_Array_instDecidableEq___rarg(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1) #7
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit5, label %13

13:                                               ; preds = %l___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433_.exit
  %14 = load i32, ptr %1, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit5, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %19, %18, %16, %l___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433_.exit
  %20 = ptrtoint ptr %0 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit5
  %23 = load i32, ptr %0, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i6 = icmp eq i32 %23, 0
  br i1 %.not.i6, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit5
  %29 = zext i8 %10 to i64
  %30 = shl nuw nsw i64 %29, 1
  %31 = or disjoint i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_Net_instDecidableEqIPv6Addr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1, align 8, !tbaa !4
  %4 = tail call zeroext i8 @l_Array_instDecidableEq___rarg(ptr noundef %3, ptr noundef %0, ptr noundef %1) #7
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Net_instDecidableEqIPv6Addr___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1, align 8, !tbaa !4
  %4 = tail call zeroext i8 @l_Array_instDecidableEq___rarg(ptr noundef %3, ptr noundef %0, ptr noundef %1) #7
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit5, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit5, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %13, %12, %10, %2
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit5
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i6 = icmp eq i32 %17, 0
  br i1 %.not.i6, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit5
  %23 = zext i8 %4 to i64
  %24 = shl nuw nsw i64 %23, 1
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l___private_Std_Net_Addr_0__Std_Net_decEqSocketAddressV6____x40_Std_Net_Addr___hyg_554_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %0, i64 16
  %.val12 = load i16, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %1, i64 16
  %.val = load i16, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1, align 8, !tbaa !4
  %10 = tail call zeroext i8 @l_Array_instDecidableEq___rarg(ptr noundef %9, ptr noundef %4, ptr noundef %7) #7
  %11 = icmp ne i8 %10, 0
  %12 = icmp eq i16 %.val12, %.val
  %narrow = select i1 %11, i1 %12, i1 false
  %.0 = zext i1 %narrow to i8
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l___private_Std_Net_Addr_0__Std_Net_decEqSocketAddressV6____x40_Std_Net_Addr___hyg_554____boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %0, i64 16
  %.val12.i = load i16, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %1, i64 16
  %.val.i = load i16, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1, align 8, !tbaa !4
  %10 = tail call zeroext i8 @l_Array_instDecidableEq___rarg(ptr noundef %9, ptr noundef %4, ptr noundef %7) #7
  %11 = load i32, ptr %1, align 8, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %2
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

15:                                               ; preds = %2
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit5, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %16, %15, %13
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit5
  %20 = load i32, ptr %0, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i6 = icmp eq i32 %20, 0
  br i1 %.not.i6, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit5
  %26 = icmp ne i8 %10, 0
  %27 = icmp eq i16 %.val12.i, %.val.i
  %narrow.i = select i1 %26, i1 %27, i1 false
  %28 = select i1 %narrow.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Net_instDecidableEqSocketAddressV6(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %0, i64 16
  %.val12.i = load i16, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %1, i64 16
  %.val.i = load i16, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1, align 8, !tbaa !4
  %10 = tail call zeroext i8 @l_Array_instDecidableEq___rarg(ptr noundef %9, ptr noundef %4, ptr noundef %7) #7
  %11 = icmp ne i8 %10, 0
  %12 = icmp eq i16 %.val12.i, %.val.i
  %narrow.i = select i1 %11, i1 %12, i1 false
  %.0.i = zext i1 %narrow.i to i8
  ret i8 %.0.i
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Net_instDecidableEqSocketAddressV6___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %0, i64 16
  %.val12.i.i = load i16, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %1, i64 16
  %.val.i.i = load i16, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1, align 8, !tbaa !4
  %10 = tail call zeroext i8 @l_Array_instDecidableEq___rarg(ptr noundef %9, ptr noundef %4, ptr noundef %7) #7
  %11 = load i32, ptr %1, align 8, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %2
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

15:                                               ; preds = %2
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit5, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %16, %15, %13
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit5
  %20 = load i32, ptr %0, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i6 = icmp eq i32 %20, 0
  br i1 %.not.i6, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit5
  %26 = icmp ne i8 %10, 0
  %27 = icmp eq i16 %.val12.i.i, %.val.i.i
  %narrow.i.i = select i1 %26, i1 %27, i1 false
  %28 = select i1 %narrow.i.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Std_Net_Addr_0__Std_Net_decEqIPAddr____x40_Std_Net_Addr___hyg_730_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  br i1 %11, label %14, label %22

14:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %15, label %18

15:                                               ; preds = %14
  %16 = lshr i64 %12, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit19

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %1, i64 4
  %.val.i17 = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i17, 24
  br label %lean_obj_tag.exit19

lean_obj_tag.exit19:                              ; preds = %15, %18
  %.0.i18 = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i18, 0
  br i1 %21, label %.sink.split, label %36

22:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %23, label %26

23:                                               ; preds = %22
  %24 = lshr i64 %12, 1
  %25 = trunc i64 %24 to i32
  br label %lean_obj_tag.exit22

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %1, i64 4
  %.val.i20 = load i32, ptr %27, align 4
  %28 = lshr i32 %.val.i20, 24
  br label %lean_obj_tag.exit22

lean_obj_tag.exit22:                              ; preds = %23, %26
  %.0.i21 = phi i32 [ %25, %23 ], [ %28, %26 ]
  %29 = icmp eq i32 %.0.i21, 0
  br i1 %29, label %36, label %.sink.split

.sink.split:                                      ; preds = %lean_obj_tag.exit22, %lean_obj_tag.exit19
  %l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1.sink = phi ptr [ @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1___rarg___closed__1, %lean_obj_tag.exit19 ], [ @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1, %lean_obj_tag.exit22 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = load ptr, ptr %l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1.sink, align 8, !tbaa !4
  %35 = tail call zeroext i8 @l_Array_instDecidableEq___rarg(ptr noundef %34, ptr noundef %31, ptr noundef %33) #7
  br label %36

36:                                               ; preds = %.sink.split, %lean_obj_tag.exit22, %lean_obj_tag.exit19
  %.0 = phi i8 [ 0, %lean_obj_tag.exit19 ], [ 0, %lean_obj_tag.exit22 ], [ %35, %.sink.split ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l___private_Std_Net_Addr_0__Std_Net_decEqIPAddr____x40_Std_Net_Addr___hyg_730____boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit.i

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %8, %5
  %.0.i.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i.i, 0
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  br i1 %11, label %14, label %22

14:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %13, label %15, label %18

15:                                               ; preds = %14
  %16 = lshr i64 %12, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit19.i

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %1, i64 4
  %.val.i17.i = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i17.i, 24
  br label %lean_obj_tag.exit19.i

lean_obj_tag.exit19.i:                            ; preds = %18, %15
  %.0.i18.i = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i18.i, 0
  br i1 %21, label %.sink.split.i, label %l___private_Std_Net_Addr_0__Std_Net_decEqIPAddr____x40_Std_Net_Addr___hyg_730_.exit

22:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %13, label %23, label %26

23:                                               ; preds = %22
  %24 = lshr i64 %12, 1
  %25 = trunc i64 %24 to i32
  br label %lean_obj_tag.exit22.i

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %1, i64 4
  %.val.i20.i = load i32, ptr %27, align 4
  %28 = lshr i32 %.val.i20.i, 24
  br label %lean_obj_tag.exit22.i

lean_obj_tag.exit22.i:                            ; preds = %26, %23
  %.0.i21.i = phi i32 [ %25, %23 ], [ %28, %26 ]
  %29 = icmp eq i32 %.0.i21.i, 0
  br i1 %29, label %l___private_Std_Net_Addr_0__Std_Net_decEqIPAddr____x40_Std_Net_Addr___hyg_730_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %lean_obj_tag.exit22.i, %lean_obj_tag.exit19.i
  %l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1.sink.i = phi ptr [ @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1___rarg___closed__1, %lean_obj_tag.exit19.i ], [ @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1, %lean_obj_tag.exit22.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = load ptr, ptr %l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1.sink.i, align 8, !tbaa !4
  %35 = tail call zeroext i8 @l_Array_instDecidableEq___rarg(ptr noundef %34, ptr noundef %31, ptr noundef %33) #7
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 1
  %38 = or disjoint i64 %37, 1
  br label %l___private_Std_Net_Addr_0__Std_Net_decEqIPAddr____x40_Std_Net_Addr___hyg_730_.exit

l___private_Std_Net_Addr_0__Std_Net_decEqIPAddr____x40_Std_Net_Addr___hyg_730_.exit: ; preds = %lean_obj_tag.exit19.i, %lean_obj_tag.exit22.i, %.sink.split.i
  %.0.i = phi i64 [ 1, %lean_obj_tag.exit19.i ], [ 1, %lean_obj_tag.exit22.i ], [ %38, %.sink.split.i ]
  br i1 %13, label %lean_dec.exit5, label %39

39:                                               ; preds = %l___private_Std_Net_Addr_0__Std_Net_decEqIPAddr____x40_Std_Net_Addr___hyg_730_.exit
  %40 = load i32, ptr %1, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

44:                                               ; preds = %39
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %lean_dec.exit5, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %45, %44, %42, %l___private_Std_Net_Addr_0__Std_Net_decEqIPAddr____x40_Std_Net_Addr___hyg_730_.exit
  br i1 %4, label %lean_dec.exit, label %46

46:                                               ; preds = %lean_dec.exit5
  %47 = load i32, ptr %0, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

51:                                               ; preds = %46
  %.not.i6 = icmp eq i32 %47, 0
  br i1 %.not.i6, label %lean_dec.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %52, %51, %49, %lean_dec.exit5
  %53 = inttoptr i64 %.0.i to ptr
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_Net_instDecidableEqIPAddr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit.i

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %8, %5
  %.0.i.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i.i, 0
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  br i1 %11, label %14, label %22

14:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %13, label %15, label %18

15:                                               ; preds = %14
  %16 = lshr i64 %12, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit19.i

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %1, i64 4
  %.val.i17.i = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i17.i, 24
  br label %lean_obj_tag.exit19.i

lean_obj_tag.exit19.i:                            ; preds = %18, %15
  %.0.i18.i = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i18.i, 0
  br i1 %21, label %.sink.split.i, label %l___private_Std_Net_Addr_0__Std_Net_decEqIPAddr____x40_Std_Net_Addr___hyg_730_.exit

22:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %13, label %23, label %26

23:                                               ; preds = %22
  %24 = lshr i64 %12, 1
  %25 = trunc i64 %24 to i32
  br label %lean_obj_tag.exit22.i

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %1, i64 4
  %.val.i20.i = load i32, ptr %27, align 4
  %28 = lshr i32 %.val.i20.i, 24
  br label %lean_obj_tag.exit22.i

lean_obj_tag.exit22.i:                            ; preds = %26, %23
  %.0.i21.i = phi i32 [ %25, %23 ], [ %28, %26 ]
  %29 = icmp eq i32 %.0.i21.i, 0
  br i1 %29, label %l___private_Std_Net_Addr_0__Std_Net_decEqIPAddr____x40_Std_Net_Addr___hyg_730_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %lean_obj_tag.exit22.i, %lean_obj_tag.exit19.i
  %l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1.sink.i = phi ptr [ @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1___rarg___closed__1, %lean_obj_tag.exit19.i ], [ @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1, %lean_obj_tag.exit22.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = load ptr, ptr %l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1.sink.i, align 8, !tbaa !4
  %35 = tail call zeroext i8 @l_Array_instDecidableEq___rarg(ptr noundef %34, ptr noundef %31, ptr noundef %33) #7
  br label %l___private_Std_Net_Addr_0__Std_Net_decEqIPAddr____x40_Std_Net_Addr___hyg_730_.exit

l___private_Std_Net_Addr_0__Std_Net_decEqIPAddr____x40_Std_Net_Addr___hyg_730_.exit: ; preds = %lean_obj_tag.exit19.i, %lean_obj_tag.exit22.i, %.sink.split.i
  %.0.i = phi i8 [ 0, %lean_obj_tag.exit19.i ], [ 0, %lean_obj_tag.exit22.i ], [ %35, %.sink.split.i ]
  ret i8 %.0.i
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Net_instDecidableEqIPAddr___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit.i.i

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i.i.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i.i.i, 24
  br label %lean_obj_tag.exit.i.i

lean_obj_tag.exit.i.i:                            ; preds = %8, %5
  %.0.i.i.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i.i.i, 0
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  br i1 %11, label %14, label %22

14:                                               ; preds = %lean_obj_tag.exit.i.i
  br i1 %13, label %15, label %18

15:                                               ; preds = %14
  %16 = lshr i64 %12, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit19.i.i

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %1, i64 4
  %.val.i17.i.i = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i17.i.i, 24
  br label %lean_obj_tag.exit19.i.i

lean_obj_tag.exit19.i.i:                          ; preds = %18, %15
  %.0.i18.i.i = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i18.i.i, 0
  br i1 %21, label %.sink.split.i.i, label %l_Std_Net_instDecidableEqIPAddr.exit

22:                                               ; preds = %lean_obj_tag.exit.i.i
  br i1 %13, label %23, label %26

23:                                               ; preds = %22
  %24 = lshr i64 %12, 1
  %25 = trunc i64 %24 to i32
  br label %lean_obj_tag.exit22.i.i

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %1, i64 4
  %.val.i20.i.i = load i32, ptr %27, align 4
  %28 = lshr i32 %.val.i20.i.i, 24
  br label %lean_obj_tag.exit22.i.i

lean_obj_tag.exit22.i.i:                          ; preds = %26, %23
  %.0.i21.i.i = phi i32 [ %25, %23 ], [ %28, %26 ]
  %29 = icmp eq i32 %.0.i21.i.i, 0
  br i1 %29, label %l_Std_Net_instDecidableEqIPAddr.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %lean_obj_tag.exit22.i.i, %lean_obj_tag.exit19.i.i
  %l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1.sink.i.i = phi ptr [ @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1___rarg___closed__1, %lean_obj_tag.exit19.i.i ], [ @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1, %lean_obj_tag.exit22.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = load ptr, ptr %l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1.sink.i.i, align 8, !tbaa !4
  %35 = tail call zeroext i8 @l_Array_instDecidableEq___rarg(ptr noundef %34, ptr noundef %31, ptr noundef %33) #7
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 1
  %38 = or disjoint i64 %37, 1
  br label %l_Std_Net_instDecidableEqIPAddr.exit

l_Std_Net_instDecidableEqIPAddr.exit:             ; preds = %lean_obj_tag.exit19.i.i, %lean_obj_tag.exit22.i.i, %.sink.split.i.i
  %.0.i.i = phi i64 [ 1, %lean_obj_tag.exit19.i.i ], [ 1, %lean_obj_tag.exit22.i.i ], [ %38, %.sink.split.i.i ]
  br i1 %13, label %lean_dec.exit5, label %39

39:                                               ; preds = %l_Std_Net_instDecidableEqIPAddr.exit
  %40 = load i32, ptr %1, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

44:                                               ; preds = %39
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %lean_dec.exit5, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %45, %44, %42, %l_Std_Net_instDecidableEqIPAddr.exit
  br i1 %4, label %lean_dec.exit, label %46

46:                                               ; preds = %lean_dec.exit5
  %47 = load i32, ptr %0, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

51:                                               ; preds = %46
  %.not.i6 = icmp eq i32 %47, 0
  br i1 %.not.i6, label %lean_dec.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %52, %51, %49, %lean_dec.exit5
  %53 = inttoptr i64 %.0.i.i to ptr
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l___private_Std_Net_Addr_0__Std_Net_decEqSocketAddress____x40_Std_Net_Addr___hyg_956_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  br i1 %11, label %14, label %22

14:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %15, label %18

15:                                               ; preds = %14
  %16 = lshr i64 %12, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit17

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %1, i64 4
  %.val.i15 = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i15, 24
  br label %lean_obj_tag.exit17

lean_obj_tag.exit17:                              ; preds = %15, %18
  %.0.i16 = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i16, 0
  br i1 %21, label %.sink.split, label %45

22:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %23, label %26

23:                                               ; preds = %22
  %24 = lshr i64 %12, 1
  %25 = trunc i64 %24 to i32
  br label %lean_obj_tag.exit22

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %1, i64 4
  %.val.i20 = load i32, ptr %27, align 4
  %28 = lshr i32 %.val.i20, 24
  br label %lean_obj_tag.exit22

lean_obj_tag.exit22:                              ; preds = %23, %26
  %.0.i21 = phi i32 [ %25, %23 ], [ %28, %26 ]
  %29 = icmp eq i32 %.0.i21, 0
  br i1 %29, label %45, label %.sink.split

.sink.split:                                      ; preds = %lean_obj_tag.exit22, %lean_obj_tag.exit17
  %l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1.sink = phi ptr [ @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1___rarg___closed__1, %lean_obj_tag.exit17 ], [ @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1, %lean_obj_tag.exit22 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr i8, ptr %31, i64 16
  %.val12.i23 = load i16, ptr %36, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr i8, ptr %33, i64 16
  %.val.i24 = load i16, ptr %39, align 8, !tbaa !11
  %40 = load ptr, ptr %l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1.sink, align 8, !tbaa !4
  %41 = tail call zeroext i8 @l_Array_instDecidableEq___rarg(ptr noundef %40, ptr noundef %35, ptr noundef %38) #7
  %42 = icmp ne i8 %41, 0
  %43 = icmp eq i16 %.val12.i23, %.val.i24
  %narrow.i25 = select i1 %42, i1 %43, i1 false
  %44 = zext i1 %narrow.i25 to i8
  br label %45

45:                                               ; preds = %.sink.split, %lean_obj_tag.exit22, %lean_obj_tag.exit17
  %.0.shrunk = phi i8 [ 0, %lean_obj_tag.exit17 ], [ 0, %lean_obj_tag.exit22 ], [ %44, %.sink.split ]
  ret i8 %.0.shrunk
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l___private_Std_Net_Addr_0__Std_Net_decEqSocketAddress____x40_Std_Net_Addr___hyg_956____boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit.i

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %8, %5
  %.0.i.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i.i, 0
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  br i1 %11, label %14, label %22

14:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %13, label %15, label %18

15:                                               ; preds = %14
  %16 = lshr i64 %12, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit17.i

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %1, i64 4
  %.val.i15.i = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i15.i, 24
  br label %lean_obj_tag.exit17.i

lean_obj_tag.exit17.i:                            ; preds = %18, %15
  %.0.i16.i = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i16.i, 0
  br i1 %21, label %.sink.split.i, label %l___private_Std_Net_Addr_0__Std_Net_decEqSocketAddress____x40_Std_Net_Addr___hyg_956_.exit

22:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %13, label %23, label %26

23:                                               ; preds = %22
  %24 = lshr i64 %12, 1
  %25 = trunc i64 %24 to i32
  br label %lean_obj_tag.exit22.i

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %1, i64 4
  %.val.i20.i = load i32, ptr %27, align 4
  %28 = lshr i32 %.val.i20.i, 24
  br label %lean_obj_tag.exit22.i

lean_obj_tag.exit22.i:                            ; preds = %26, %23
  %.0.i21.i = phi i32 [ %25, %23 ], [ %28, %26 ]
  %29 = icmp eq i32 %.0.i21.i, 0
  br i1 %29, label %l___private_Std_Net_Addr_0__Std_Net_decEqSocketAddress____x40_Std_Net_Addr___hyg_956_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %lean_obj_tag.exit22.i, %lean_obj_tag.exit17.i
  %l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1.sink.i = phi ptr [ @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1___rarg___closed__1, %lean_obj_tag.exit17.i ], [ @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1, %lean_obj_tag.exit22.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr i8, ptr %31, i64 16
  %.val12.i23.i = load i16, ptr %36, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr i8, ptr %33, i64 16
  %.val.i24.i = load i16, ptr %39, align 8, !tbaa !11
  %40 = load ptr, ptr %l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1.sink.i, align 8, !tbaa !4
  %41 = tail call zeroext i8 @l_Array_instDecidableEq___rarg(ptr noundef %40, ptr noundef %35, ptr noundef %38) #7
  %42 = icmp ne i8 %41, 0
  %43 = icmp eq i16 %.val12.i23.i, %.val.i24.i
  %narrow.i25.i = select i1 %42, i1 %43, i1 false
  %44 = select i1 %narrow.i25.i, i64 3, i64 1
  br label %l___private_Std_Net_Addr_0__Std_Net_decEqSocketAddress____x40_Std_Net_Addr___hyg_956_.exit

l___private_Std_Net_Addr_0__Std_Net_decEqSocketAddress____x40_Std_Net_Addr___hyg_956_.exit: ; preds = %lean_obj_tag.exit17.i, %lean_obj_tag.exit22.i, %.sink.split.i
  %.0.shrunk.i = phi i64 [ 1, %lean_obj_tag.exit17.i ], [ 1, %lean_obj_tag.exit22.i ], [ %44, %.sink.split.i ]
  br i1 %13, label %lean_dec.exit5, label %45

45:                                               ; preds = %l___private_Std_Net_Addr_0__Std_Net_decEqSocketAddress____x40_Std_Net_Addr___hyg_956_.exit
  %46 = load i32, ptr %1, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !13

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

50:                                               ; preds = %45
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %lean_dec.exit5, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %51, %50, %48, %l___private_Std_Net_Addr_0__Std_Net_decEqSocketAddress____x40_Std_Net_Addr___hyg_956_.exit
  br i1 %4, label %lean_dec.exit, label %52

52:                                               ; preds = %lean_dec.exit5
  %53 = load i32, ptr %0, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !13

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

57:                                               ; preds = %52
  %.not.i6 = icmp eq i32 %53, 0
  br i1 %.not.i6, label %lean_dec.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %58, %57, %55, %lean_dec.exit5
  %59 = inttoptr i64 %.0.shrunk.i to ptr
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Net_instDecidableEqSocketAddress(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit.i

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %8, %5
  %.0.i.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i.i, 0
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  br i1 %11, label %14, label %22

14:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %13, label %15, label %18

15:                                               ; preds = %14
  %16 = lshr i64 %12, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit17.i

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %1, i64 4
  %.val.i15.i = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i15.i, 24
  br label %lean_obj_tag.exit17.i

lean_obj_tag.exit17.i:                            ; preds = %18, %15
  %.0.i16.i = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i16.i, 0
  br i1 %21, label %.sink.split.i, label %l___private_Std_Net_Addr_0__Std_Net_decEqSocketAddress____x40_Std_Net_Addr___hyg_956_.exit

22:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %13, label %23, label %26

23:                                               ; preds = %22
  %24 = lshr i64 %12, 1
  %25 = trunc i64 %24 to i32
  br label %lean_obj_tag.exit22.i

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %1, i64 4
  %.val.i20.i = load i32, ptr %27, align 4
  %28 = lshr i32 %.val.i20.i, 24
  br label %lean_obj_tag.exit22.i

lean_obj_tag.exit22.i:                            ; preds = %26, %23
  %.0.i21.i = phi i32 [ %25, %23 ], [ %28, %26 ]
  %29 = icmp eq i32 %.0.i21.i, 0
  br i1 %29, label %l___private_Std_Net_Addr_0__Std_Net_decEqSocketAddress____x40_Std_Net_Addr___hyg_956_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %lean_obj_tag.exit22.i, %lean_obj_tag.exit17.i
  %l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1.sink.i = phi ptr [ @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1___rarg___closed__1, %lean_obj_tag.exit17.i ], [ @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1, %lean_obj_tag.exit22.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr i8, ptr %31, i64 16
  %.val12.i23.i = load i16, ptr %36, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr i8, ptr %33, i64 16
  %.val.i24.i = load i16, ptr %39, align 8, !tbaa !11
  %40 = load ptr, ptr %l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1.sink.i, align 8, !tbaa !4
  %41 = tail call zeroext i8 @l_Array_instDecidableEq___rarg(ptr noundef %40, ptr noundef %35, ptr noundef %38) #7
  %42 = icmp ne i8 %41, 0
  %43 = icmp eq i16 %.val12.i23.i, %.val.i24.i
  %narrow.i25.i = select i1 %42, i1 %43, i1 false
  %44 = zext i1 %narrow.i25.i to i8
  br label %l___private_Std_Net_Addr_0__Std_Net_decEqSocketAddress____x40_Std_Net_Addr___hyg_956_.exit

l___private_Std_Net_Addr_0__Std_Net_decEqSocketAddress____x40_Std_Net_Addr___hyg_956_.exit: ; preds = %lean_obj_tag.exit17.i, %lean_obj_tag.exit22.i, %.sink.split.i
  %.0.shrunk.i = phi i8 [ 0, %lean_obj_tag.exit17.i ], [ 0, %lean_obj_tag.exit22.i ], [ %44, %.sink.split.i ]
  ret i8 %.0.shrunk.i
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Net_instDecidableEqSocketAddress___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit.i.i

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i.i.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i.i.i, 24
  br label %lean_obj_tag.exit.i.i

lean_obj_tag.exit.i.i:                            ; preds = %8, %5
  %.0.i.i.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i.i.i, 0
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  br i1 %11, label %14, label %22

14:                                               ; preds = %lean_obj_tag.exit.i.i
  br i1 %13, label %15, label %18

15:                                               ; preds = %14
  %16 = lshr i64 %12, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit17.i.i

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %1, i64 4
  %.val.i15.i.i = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i15.i.i, 24
  br label %lean_obj_tag.exit17.i.i

lean_obj_tag.exit17.i.i:                          ; preds = %18, %15
  %.0.i16.i.i = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i16.i.i, 0
  br i1 %21, label %.sink.split.i.i, label %l_Std_Net_instDecidableEqSocketAddress.exit

22:                                               ; preds = %lean_obj_tag.exit.i.i
  br i1 %13, label %23, label %26

23:                                               ; preds = %22
  %24 = lshr i64 %12, 1
  %25 = trunc i64 %24 to i32
  br label %lean_obj_tag.exit22.i.i

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %1, i64 4
  %.val.i20.i.i = load i32, ptr %27, align 4
  %28 = lshr i32 %.val.i20.i.i, 24
  br label %lean_obj_tag.exit22.i.i

lean_obj_tag.exit22.i.i:                          ; preds = %26, %23
  %.0.i21.i.i = phi i32 [ %25, %23 ], [ %28, %26 ]
  %29 = icmp eq i32 %.0.i21.i.i, 0
  br i1 %29, label %l_Std_Net_instDecidableEqSocketAddress.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %lean_obj_tag.exit22.i.i, %lean_obj_tag.exit17.i.i
  %l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1.sink.i.i = phi ptr [ @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1___rarg___closed__1, %lean_obj_tag.exit17.i.i ], [ @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1, %lean_obj_tag.exit22.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr i8, ptr %31, i64 16
  %.val12.i23.i.i = load i16, ptr %36, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr i8, ptr %33, i64 16
  %.val.i24.i.i = load i16, ptr %39, align 8, !tbaa !11
  %40 = load ptr, ptr %l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1.sink.i.i, align 8, !tbaa !4
  %41 = tail call zeroext i8 @l_Array_instDecidableEq___rarg(ptr noundef %40, ptr noundef %35, ptr noundef %38) #7
  %42 = icmp ne i8 %41, 0
  %43 = icmp eq i16 %.val12.i23.i.i, %.val.i24.i.i
  %narrow.i25.i.i = select i1 %42, i1 %43, i1 false
  %44 = select i1 %narrow.i25.i.i, i64 3, i64 1
  br label %l_Std_Net_instDecidableEqSocketAddress.exit

l_Std_Net_instDecidableEqSocketAddress.exit:      ; preds = %lean_obj_tag.exit17.i.i, %lean_obj_tag.exit22.i.i, %.sink.split.i.i
  %.0.shrunk.i.i = phi i64 [ 1, %lean_obj_tag.exit17.i.i ], [ 1, %lean_obj_tag.exit22.i.i ], [ %44, %.sink.split.i.i ]
  br i1 %13, label %lean_dec.exit5, label %45

45:                                               ; preds = %l_Std_Net_instDecidableEqSocketAddress.exit
  %46 = load i32, ptr %1, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !13

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

50:                                               ; preds = %45
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %lean_dec.exit5, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %51, %50, %48, %l_Std_Net_instDecidableEqSocketAddress.exit
  br i1 %4, label %lean_dec.exit, label %52

52:                                               ; preds = %lean_dec.exit5
  %53 = load i32, ptr %0, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !13

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

57:                                               ; preds = %52
  %.not.i6 = icmp eq i32 %53, 0
  br i1 %.not.i6, label %lean_dec.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %58, %57, %55, %lean_dec.exit5
  %59 = inttoptr i64 %.0.shrunk.i.i to ptr
  ret ptr %59
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Std_Net_AddressFamily_toCtorIdx(i8 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = icmp eq i8 %0, 0
  %spec.select = select i1 %2, ptr inttoptr (i64 1 to ptr), ptr inttoptr (i64 3 to ptr)
  ret ptr %spec.select
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_Net_AddressFamily_toCtorIdx___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !13

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  %11 = and i64 %2, 510
  %12 = icmp eq i64 %11, 0
  %spec.select.i = select i1 %12, ptr inttoptr (i64 1 to ptr), ptr inttoptr (i64 3 to ptr)
  ret ptr %spec.select.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Net_AddressFamily_noConfusion___rarg___lambda__1(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !13

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Std_Net_AddressFamily_noConfusion___rarg(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr @l_Std_Net_AddressFamily_noConfusion___rarg___closed__1, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Net_AddressFamily_noConfusion(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #7
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Net_AddressFamily_noConfusion___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Net_AddressFamily_noConfusion___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit7, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit7

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit7, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %12, %11, %9, %3
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit7
  %16 = load i32, ptr %1, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i8 = icmp eq i32 %16, 0
  br i1 %.not.i8, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit7
  %22 = load ptr, ptr @l_Std_Net_AddressFamily_noConfusion___rarg___closed__1, align 8, !tbaa !4
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Net_AddressFamily_noConfusion___rarg___lambda__1___boxed(ptr noundef returned %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !8
  %5 = icmp sgt i32 %.val.i.i, 0
  br i1 %5, label %6, label %8, !prof !13

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !8
  br label %10

8:                                                ; preds = %4
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #7
  %.pr = load i32, ptr %0, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ %7, %6 ], [ %.pr, %9 ]
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !14

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %16, %15, %13, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Net_AddressFamily_ofNat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %.critedge.i, !prof !13

4:                                                ; preds = %1
  %5 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br label %lean_nat_eq.exit

.critedge.i:                                      ; preds = %1
  %6 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  br label %lean_nat_eq.exit

lean_nat_eq.exit:                                 ; preds = %4, %.critedge.i
  %.0.i = phi i1 [ %5, %4 ], [ %6, %.critedge.i ]
  %7 = xor i1 %.0.i, true
  %. = zext i1 %7 to i8
  ret i8 %.
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Net_AddressFamily_ofNat___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %l_Std_Net_AddressFamily_ofNat.exit.thread, label %5, !prof !13

l_Std_Net_AddressFamily_ofNat.exit.thread:        ; preds = %1
  %4 = icmp ne ptr %0, inttoptr (i64 1 to ptr)
  br label %lean_dec.exit

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  %7 = xor i1 %6, true
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %5
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %5
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %l_Std_Net_AddressFamily_ofNat.exit.thread
  %..i5.in = phi i1 [ %4, %l_Std_Net_AddressFamily_ofNat.exit.thread ], [ %7, %10 ], [ %7, %12 ], [ %7, %13 ]
  %14 = select i1 %..i5.in, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Net_instDecidableEqAddressFamily(i8 noundef zeroext %0, i8 noundef zeroext %1) local_unnamed_addr #2 {
lean_nat_eq.exit:
  %2 = icmp eq i8 %0, 0
  %3 = icmp ne i8 %1, 0
  %4 = xor i1 %2, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_Net_instDecidableEqAddressFamily___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit7, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit7

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit7, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %11, %10, %8, %2
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %lean_dec.exit7
  %15 = load i32, ptr %1, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i8 = icmp eq i32 %15, 0
  br i1 %.not.i8, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_dec.exit7
  %21 = and i64 %3, 510
  %22 = icmp eq i64 %21, 0
  %23 = and i64 %12, 510
  %24 = icmp ne i64 %23, 0
  %25 = xor i1 %22, %24
  %26 = select i1 %25, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Net_IPv4Addr_ofParts(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #7
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_ctor.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %4
  %8 = zext i8 %3 to i64
  %9 = shl nuw nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 16908312, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #7
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %lean_alloc_ctor.exit21

17:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit21:                           ; preds = %lean_alloc_ctor.exit
  %18 = zext i8 %2 to i64
  %19 = shl nuw nsw i64 %18, 1
  %20 = or disjoint i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !8
  store i32 16908312, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %21, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %5, ptr %24, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #7
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %lean_alloc_ctor.exit22

27:                                               ; preds = %lean_alloc_ctor.exit21
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit22:                           ; preds = %lean_alloc_ctor.exit21
  %28 = zext i8 %1 to i64
  %29 = shl nuw nsw i64 %28, 1
  %30 = or disjoint i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !8
  store i32 16908312, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %31, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %15, ptr %34, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #7
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %lean_alloc_ctor.exit23

37:                                               ; preds = %lean_alloc_ctor.exit22
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit23:                           ; preds = %lean_alloc_ctor.exit22
  %38 = zext i8 %0 to i64
  %39 = shl nuw nsw i64 %38, 1
  %40 = or disjoint i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !8
  store i32 16908312, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %41, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %25, ptr %44, align 8, !tbaa !4
  %45 = tail call ptr @lean_array_mk(ptr noundef nonnull %35) #7
  ret ptr %45
}

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Net_IPv4Addr_ofParts___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit14, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit14

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit14, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %13, %12, %10, %4
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit13, label %16

16:                                               ; preds = %lean_dec.exit14
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit13

21:                                               ; preds = %16
  %.not.i15 = icmp eq i32 %17, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %22, %21, %19, %lean_dec.exit14
  %23 = ptrtoint ptr %2 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit12, label %25

25:                                               ; preds = %lean_dec.exit13
  %26 = load i32, ptr %2, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit12

30:                                               ; preds = %25
  %.not.i17 = icmp eq i32 %26, 0
  br i1 %.not.i17, label %lean_dec.exit12, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %31, %30, %28, %lean_dec.exit13
  %32 = ptrtoint ptr %3 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit, label %34

34:                                               ; preds = %lean_dec.exit12
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

39:                                               ; preds = %34
  %.not.i19 = icmp eq i32 %35, 0
  br i1 %.not.i19, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %lean_dec.exit12
  %41 = lshr i64 %32, 1
  %42 = trunc i64 %41 to i8
  %43 = lshr i64 %23, 1
  %44 = trunc i64 %43 to i8
  %45 = lshr i64 %14, 1
  %46 = trunc i64 %45 to i8
  %47 = lshr i64 %5, 1
  %48 = trunc i64 %47 to i8
  %49 = tail call ptr @l_Std_Net_IPv4Addr_ofParts(i8 noundef zeroext %48, i8 noundef zeroext %46, i8 noundef zeroext %44, i8 noundef zeroext %42)
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Net_IPv4Addr_ofString___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lean_uv_pton_v4(ptr noundef %0) #7
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

declare ptr @lean_uv_pton_v4(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Net_IPv4Addr_toString___boxed(ptr noundef %0) #0 {
  %2 = tail call ptr @lean_uv_ntop_v4(ptr noundef %0) #7
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

declare ptr @lean_uv_ntop_v4(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Net_IPv4Addr_instCoeIPAddr(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #7
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 65552, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Net_SocketAddressV4_instCoeSocketAddress(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #7
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 65552, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Net_IPv6Addr_ofParts(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #7
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lean_alloc_ctor.exit

11:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %8
  %12 = zext i16 %7 to i64
  %13 = shl nuw nsw i64 %12, 1
  %14 = or disjoint i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !8
  store i32 16908312, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #7
  %19 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %lean_alloc_ctor.exit41

21:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit41:                           ; preds = %lean_alloc_ctor.exit
  %22 = zext i16 %6 to i64
  %23 = shl nuw nsw i64 %22, 1
  %24 = or disjoint i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %19, align 4, !tbaa !8
  store i32 16908312, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %25, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %9, ptr %28, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #7
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %lean_alloc_ctor.exit42

31:                                               ; preds = %lean_alloc_ctor.exit41
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit42:                           ; preds = %lean_alloc_ctor.exit41
  %32 = zext i16 %5 to i64
  %33 = shl nuw nsw i64 %32, 1
  %34 = or disjoint i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %29, align 4, !tbaa !8
  store i32 16908312, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %35, ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %19, ptr %38, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #7
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %lean_alloc_ctor.exit43

41:                                               ; preds = %lean_alloc_ctor.exit42
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit43:                           ; preds = %lean_alloc_ctor.exit42
  %42 = zext i16 %4 to i64
  %43 = shl nuw nsw i64 %42, 1
  %44 = or disjoint i64 %43, 1
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %39, align 4, !tbaa !8
  store i32 16908312, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %45, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %29, ptr %48, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #7
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %lean_alloc_ctor.exit44

51:                                               ; preds = %lean_alloc_ctor.exit43
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit44:                           ; preds = %lean_alloc_ctor.exit43
  %52 = zext i16 %3 to i64
  %53 = shl nuw nsw i64 %52, 1
  %54 = or disjoint i64 %53, 1
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %49, align 4, !tbaa !8
  store i32 16908312, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %55, ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %39, ptr %58, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #7
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %lean_alloc_ctor.exit45

61:                                               ; preds = %lean_alloc_ctor.exit44
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit45:                           ; preds = %lean_alloc_ctor.exit44
  %62 = zext i16 %2 to i64
  %63 = shl nuw nsw i64 %62, 1
  %64 = or disjoint i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %59, align 4, !tbaa !8
  store i32 16908312, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %65, ptr %67, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %49, ptr %68, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #7
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %lean_alloc_ctor.exit46

71:                                               ; preds = %lean_alloc_ctor.exit45
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit46:                           ; preds = %lean_alloc_ctor.exit45
  %72 = zext i16 %1 to i64
  %73 = shl nuw nsw i64 %72, 1
  %74 = or disjoint i64 %73, 1
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1, ptr %69, align 4, !tbaa !8
  store i32 16908312, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %75, ptr %77, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %59, ptr %78, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #7
  %79 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %lean_alloc_ctor.exit47

81:                                               ; preds = %lean_alloc_ctor.exit46
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit47:                           ; preds = %lean_alloc_ctor.exit46
  %82 = zext i16 %0 to i64
  %83 = shl nuw nsw i64 %82, 1
  %84 = or disjoint i64 %83, 1
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 1, ptr %79, align 4, !tbaa !8
  store i32 16908312, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %85, ptr %87, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %69, ptr %88, align 8, !tbaa !4
  %89 = tail call ptr @lean_array_mk(ptr noundef nonnull %79) #7
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Net_IPv6Addr_ofParts___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit30, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %0, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit30

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit30, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %17, %16, %14, %8
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit29, label %20

20:                                               ; preds = %lean_dec.exit30
  %21 = load i32, ptr %1, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit29

25:                                               ; preds = %20
  %.not.i31 = icmp eq i32 %21, 0
  br i1 %.not.i31, label %lean_dec.exit29, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %26, %25, %23, %lean_dec.exit30
  %27 = ptrtoint ptr %2 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit28, label %29

29:                                               ; preds = %lean_dec.exit29
  %30 = load i32, ptr %2, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit28

34:                                               ; preds = %29
  %.not.i33 = icmp eq i32 %30, 0
  br i1 %.not.i33, label %lean_dec.exit28, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %35, %34, %32, %lean_dec.exit29
  %36 = ptrtoint ptr %3 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit27, label %38

38:                                               ; preds = %lean_dec.exit28
  %39 = load i32, ptr %3, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !13

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit27

43:                                               ; preds = %38
  %.not.i35 = icmp eq i32 %39, 0
  br i1 %.not.i35, label %lean_dec.exit27, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #7
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %44, %43, %41, %lean_dec.exit28
  %45 = ptrtoint ptr %4 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit26, label %47

47:                                               ; preds = %lean_dec.exit27
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit26

52:                                               ; preds = %47
  %.not.i37 = icmp eq i32 %48, 0
  br i1 %.not.i37, label %lean_dec.exit26, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #7
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %53, %52, %50, %lean_dec.exit27
  %54 = ptrtoint ptr %5 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit25, label %56

56:                                               ; preds = %lean_dec.exit26
  %57 = load i32, ptr %5, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit25

61:                                               ; preds = %56
  %.not.i39 = icmp eq i32 %57, 0
  br i1 %.not.i39, label %lean_dec.exit25, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #7
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %62, %61, %59, %lean_dec.exit26
  %63 = ptrtoint ptr %6 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_dec.exit24, label %65

65:                                               ; preds = %lean_dec.exit25
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !13

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit24

70:                                               ; preds = %65
  %.not.i41 = icmp eq i32 %66, 0
  br i1 %.not.i41, label %lean_dec.exit24, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #7
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %71, %70, %68, %lean_dec.exit25
  %72 = ptrtoint ptr %7 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_dec.exit, label %74

74:                                               ; preds = %lean_dec.exit24
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !13

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit

79:                                               ; preds = %74
  %.not.i43 = icmp eq i32 %75, 0
  br i1 %.not.i43, label %lean_dec.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %80, %79, %77, %lean_dec.exit24
  %81 = lshr i64 %72, 1
  %82 = trunc i64 %81 to i16
  %83 = lshr i64 %63, 1
  %84 = trunc i64 %83 to i16
  %85 = lshr i64 %54, 1
  %86 = trunc i64 %85 to i16
  %87 = lshr i64 %45, 1
  %88 = trunc i64 %87 to i16
  %89 = lshr i64 %36, 1
  %90 = trunc i64 %89 to i16
  %91 = lshr i64 %27, 1
  %92 = trunc i64 %91 to i16
  %93 = lshr i64 %18, 1
  %94 = trunc i64 %93 to i16
  %95 = lshr i64 %9, 1
  %96 = trunc i64 %95 to i16
  %97 = tail call ptr @l_Std_Net_IPv6Addr_ofParts(i16 noundef zeroext %96, i16 noundef zeroext %94, i16 noundef zeroext %92, i16 noundef zeroext %90, i16 noundef zeroext %88, i16 noundef zeroext %86, i16 noundef zeroext %84, i16 noundef zeroext %82)
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Net_IPv6Addr_ofString___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lean_uv_pton_v6(ptr noundef %0) #7
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

declare ptr @lean_uv_pton_v6(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Net_IPv6Addr_toString___boxed(ptr noundef %0) #0 {
  %2 = tail call ptr @lean_uv_ntop_v6(ptr noundef %0) #7
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

declare ptr @lean_uv_ntop_v6(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Net_IPv6Addr_instCoeIPAddr(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #7
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 16842768, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Net_SocketAddressV6_instCoeSocketAddress(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #7
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 16842768, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Net_IPAddr_family(ptr noundef %0) local_unnamed_addr #4 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp ne i32 %.0.i, 0
  %. = zext i1 %10 to i8
  ret i8 %.
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Net_IPAddr_family___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %l_Std_Net_IPAddr_family.exit.thread, label %6

l_Std_Net_IPAddr_family.exit.thread:              ; preds = %1
  %4 = and i64 %2, 8589934590
  %5 = icmp ne i64 %4, 0
  br label %lean_dec.exit

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %7, align 4
  %8 = icmp ugt i32 %.val.i.i, 16777215
  %9 = load i32, ptr %0, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %6
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %6
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %l_Std_Net_IPAddr_family.exit.thread
  %..i5.in = phi i1 [ %5, %l_Std_Net_IPAddr_family.exit.thread ], [ %8, %11 ], [ %8, %13 ], [ %8, %14 ]
  %15 = select i1 %..i5.in, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Net_IPAddr_toString(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  br i1 %10, label %13, label %15

13:                                               ; preds = %lean_obj_tag.exit
  %14 = tail call ptr @lean_uv_ntop_v4(ptr noundef %12) #7
  br label %17

15:                                               ; preds = %lean_obj_tag.exit
  %16 = tail call ptr @lean_uv_ntop_v6(ptr noundef %12) #7
  br label %17

17:                                               ; preds = %15, %13
  %.0 = phi ptr [ %14, %13 ], [ %16, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Net_IPAddr_toString___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit.i

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %7, %4
  %.0.i.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i.i, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  br i1 %10, label %13, label %15

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = tail call ptr @lean_uv_ntop_v4(ptr noundef %12) #7
  br label %l_Std_Net_IPAddr_toString.exit

15:                                               ; preds = %lean_obj_tag.exit.i
  %16 = tail call ptr @lean_uv_ntop_v6(ptr noundef %12) #7
  br label %l_Std_Net_IPAddr_toString.exit

l_Std_Net_IPAddr_toString.exit:                   ; preds = %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ]
  br i1 %3, label %lean_dec.exit, label %17

17:                                               ; preds = %l_Std_Net_IPAddr_toString.exit
  %18 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %l_Std_Net_IPAddr_toString.exit
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Net_SocketAddress_family(ptr noundef %0) local_unnamed_addr #4 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp ne i32 %.0.i, 0
  %. = zext i1 %10 to i8
  ret i8 %.
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Net_SocketAddress_family___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %l_Std_Net_SocketAddress_family.exit.thread, label %6

l_Std_Net_SocketAddress_family.exit.thread:       ; preds = %1
  %4 = and i64 %2, 8589934590
  %5 = icmp ne i64 %4, 0
  br label %lean_dec.exit

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %7, align 4
  %8 = icmp ugt i32 %.val.i.i, 16777215
  %9 = load i32, ptr %0, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %6
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %6
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %l_Std_Net_SocketAddress_family.exit.thread
  %..i5.in = phi i1 [ %5, %l_Std_Net_SocketAddress_family.exit.thread ], [ %8, %11 ], [ %8, %13 ], [ %8, %14 ]
  %15 = select i1 %..i5.in, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Net_SocketAddress_ipAddr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i, 0
  %.val = load i32, ptr %0, align 4, !tbaa !8
  %11 = icmp eq i32 %.val, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  br i1 %10, label %14, label %73

14:                                               ; preds = %lean_obj_tag.exit
  br i1 %11, label %15, label %35

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit46, label %20

20:                                               ; preds = %15
  %.val.i58 = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i58, 0
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i58, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit46

24:                                               ; preds = %20
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit46, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #7
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %25, %24, %22, %15
  %26 = ptrtoint ptr %13 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit41, label %28

28:                                               ; preds = %lean_inc.exit46
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit41

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit41, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #7
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %34, %33, %31, %lean_inc.exit46
  store ptr %17, ptr %12, align 8, !tbaa !4
  br label %132

35:                                               ; preds = %14
  %36 = ptrtoint ptr %13 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit45, label %38

38:                                               ; preds = %35
  %.val.i60 = load i32, ptr %13, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i60, 0
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i60, 1
  store i32 %41, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit45

42:                                               ; preds = %38
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit45, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #7
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %43, %42, %40, %35
  br i1 %3, label %lean_dec.exit40, label %44

44:                                               ; preds = %lean_inc.exit45
  %45 = load i32, ptr %0, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit40

49:                                               ; preds = %44
  %.not.i47 = icmp eq i32 %45, 0
  br i1 %.not.i47, label %lean_dec.exit40, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %50, %49, %47, %lean_inc.exit45
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit44, label %55

55:                                               ; preds = %lean_dec.exit40
  %.val.i63 = load i32, ptr %52, align 4, !tbaa !8
  %56 = icmp sgt i32 %.val.i63, 0
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i63, 1
  store i32 %58, ptr %52, align 4, !tbaa !8
  br label %lean_inc.exit44

59:                                               ; preds = %55
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit44, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #7
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %60, %59, %57, %lean_dec.exit40
  br i1 %37, label %lean_dec.exit39, label %61

61:                                               ; preds = %lean_inc.exit44
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit39

66:                                               ; preds = %61
  %.not.i49 = icmp eq i32 %62, 0
  br i1 %.not.i49, label %lean_dec.exit39, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #7
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %67, %66, %64, %lean_inc.exit44
  tail call void @lean_inc_heartbeat() #7
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %lean_alloc_ctor.exit

70:                                               ; preds = %lean_dec.exit39
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit39
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !8
  store i32 65552, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %52, ptr %72, align 8, !tbaa !4
  br label %132

73:                                               ; preds = %lean_obj_tag.exit
  br i1 %11, label %74, label %94

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit43, label %79

79:                                               ; preds = %74
  %.val.i66 = load i32, ptr %76, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i66, 0
  br i1 %80, label %81, label %83, !prof !13

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i66, 1
  store i32 %82, ptr %76, align 4, !tbaa !8
  br label %lean_inc.exit43

83:                                               ; preds = %79
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit43, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #7
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %84, %83, %81, %74
  %85 = ptrtoint ptr %13 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_dec.exit38, label %87

87:                                               ; preds = %lean_inc.exit43
  %88 = load i32, ptr %13, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !13

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit38

92:                                               ; preds = %87
  %.not.i51 = icmp eq i32 %88, 0
  br i1 %.not.i51, label %lean_dec.exit38, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #7
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %93, %92, %90, %lean_inc.exit43
  store ptr %76, ptr %12, align 8, !tbaa !4
  br label %132

94:                                               ; preds = %73
  %95 = ptrtoint ptr %13 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit42, label %97

97:                                               ; preds = %94
  %.val.i69 = load i32, ptr %13, align 4, !tbaa !8
  %98 = icmp sgt i32 %.val.i69, 0
  br i1 %98, label %99, label %101, !prof !13

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i69, 1
  store i32 %100, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit42

101:                                              ; preds = %97
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit42, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #7
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %102, %101, %99, %94
  br i1 %3, label %lean_dec.exit37, label %103

103:                                              ; preds = %lean_inc.exit42
  %104 = load i32, ptr %0, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !13

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit37

108:                                              ; preds = %103
  %.not.i53 = icmp eq i32 %104, 0
  br i1 %.not.i53, label %lean_dec.exit37, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %109, %108, %106, %lean_inc.exit42
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_inc.exit, label %114

114:                                              ; preds = %lean_dec.exit37
  %.val.i72 = load i32, ptr %111, align 4, !tbaa !8
  %115 = icmp sgt i32 %.val.i72, 0
  br i1 %115, label %116, label %118, !prof !13

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i72, 1
  store i32 %117, ptr %111, align 4, !tbaa !8
  br label %lean_inc.exit

118:                                              ; preds = %114
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_inc.exit, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %119, %118, %116, %lean_dec.exit37
  br i1 %96, label %lean_dec.exit, label %120

120:                                              ; preds = %lean_inc.exit
  %121 = load i32, ptr %13, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !13

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit

125:                                              ; preds = %120
  %.not.i55 = icmp eq i32 %121, 0
  br i1 %.not.i55, label %lean_dec.exit, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %126, %125, %123, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #7
  %127 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %lean_alloc_ctor.exit75

129:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit75:                           ; preds = %lean_dec.exit
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 1, ptr %127, align 4, !tbaa !8
  store i32 16842768, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %111, ptr %131, align 8, !tbaa !4
  br label %132

132:                                              ; preds = %lean_dec.exit38, %lean_alloc_ctor.exit75, %lean_dec.exit41, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %68, %lean_alloc_ctor.exit ], [ %0, %lean_dec.exit41 ], [ %0, %lean_dec.exit38 ], [ %127, %lean_alloc_ctor.exit75 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i16 @l_Std_Net_SocketAddress_port(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr i8, ptr %3, i64 16
  %.val = load i16, ptr %4, align 2, !tbaa !11
  ret i16 %.val
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Net_SocketAddress_port___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr i8, ptr %3, i64 16
  %.val.i = load i16, ptr %4, align 2, !tbaa !11
  %5 = load i32, ptr %0, align 8, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !13

7:                                                ; preds = %1
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %1
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7
  %11 = zext i16 %.val.i to i64
  %12 = shl nuw nsw i64 %11, 1
  %13 = or disjoint i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Std_Net_Addr_0__Std_Net_decEqInterfaceAddress____x40_Std_Net_Addr___hyg_1669_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %0, i64 40
  %.val = load i8, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr i8, ptr %1, i64 40
  %.val37 = load i8, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = icmp eq ptr %4, %13
  br i1 %21, label %lean_string_dec_eq.exit.thread52, label %22

22:                                               ; preds = %2
  %23 = getelementptr i8, ptr %4, i64 8
  %.val.i.i = load i64, ptr %23, align 8, !tbaa !16
  %24 = getelementptr i8, ptr %13, i64 8
  %.val7.i.i = load i64, ptr %24, align 8, !tbaa !16
  %25 = icmp eq i64 %.val.i.i, %.val7.i.i
  br i1 %25, label %lean_string_dec_eq.exit, label %.critedge

lean_string_dec_eq.exit:                          ; preds = %22
  %26 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %4, ptr noundef nonnull %13) #7
  br i1 %26, label %lean_string_dec_eq.exit.thread52, label %.critedge

lean_string_dec_eq.exit.thread52:                 ; preds = %2, %lean_string_dec_eq.exit
  %27 = load ptr, ptr @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1___rarg___closed__1, align 8, !tbaa !4
  %28 = tail call zeroext i8 @l_Array_instDecidableEq___rarg(ptr noundef %27, ptr noundef %6, ptr noundef %15) #7
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %lean_string_dec_eq.exit.thread52
  %31 = icmp eq i8 %.val, 0
  %32 = icmp eq i8 %.val37, 0
  br i1 %31, label %33, label %34

33:                                               ; preds = %30
  br i1 %32, label %lean_dec.exit, label %.critedge

34:                                               ; preds = %30
  br i1 %32, label %.critedge, label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %34
  %35 = ptrtoint ptr %9 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %lean_dec.exit
  %38 = lshr i64 %35, 1
  %39 = trunc i64 %38 to i32
  br label %lean_obj_tag.exit.i

40:                                               ; preds = %lean_dec.exit
  %41 = getelementptr i8, ptr %9, i64 4
  %.val.i.i38 = load i32, ptr %41, align 4
  %42 = lshr i32 %.val.i.i38, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %40, %37
  %.0.i.i = phi i32 [ %39, %37 ], [ %42, %40 ]
  %43 = icmp eq i32 %.0.i.i, 0
  %44 = ptrtoint ptr %18 to i64
  %45 = trunc i64 %44 to i1
  br i1 %43, label %46, label %54

46:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %45, label %47, label %50

47:                                               ; preds = %46
  %48 = lshr i64 %44, 1
  %49 = trunc i64 %48 to i32
  br label %lean_obj_tag.exit19.i

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %18, i64 4
  %.val.i17.i = load i32, ptr %51, align 4
  %52 = lshr i32 %.val.i17.i, 24
  br label %lean_obj_tag.exit19.i

lean_obj_tag.exit19.i:                            ; preds = %50, %47
  %.0.i18.i = phi i32 [ %49, %47 ], [ %52, %50 ]
  %53 = icmp eq i32 %.0.i18.i, 0
  br i1 %53, label %l___private_Std_Net_Addr_0__Std_Net_decEqIPAddr____x40_Std_Net_Addr___hyg_730_.exit, label %.critedge

54:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %45, label %55, label %58

55:                                               ; preds = %54
  %56 = lshr i64 %44, 1
  %57 = trunc i64 %56 to i32
  br label %lean_obj_tag.exit22.i

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %18, i64 4
  %.val.i20.i = load i32, ptr %59, align 4
  %60 = lshr i32 %.val.i20.i, 24
  br label %lean_obj_tag.exit22.i

lean_obj_tag.exit22.i:                            ; preds = %58, %55
  %.0.i21.i = phi i32 [ %57, %55 ], [ %60, %58 ]
  %61 = icmp eq i32 %.0.i21.i, 0
  br i1 %61, label %.critedge, label %l___private_Std_Net_Addr_0__Std_Net_decEqIPAddr____x40_Std_Net_Addr___hyg_730_.exit

l___private_Std_Net_Addr_0__Std_Net_decEqIPAddr____x40_Std_Net_Addr___hyg_730_.exit: ; preds = %lean_obj_tag.exit19.i, %lean_obj_tag.exit22.i
  %l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1.sink.i = phi ptr [ @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1___rarg___closed__1, %lean_obj_tag.exit19.i ], [ @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1, %lean_obj_tag.exit22.i ]
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = load ptr, ptr %l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1.sink.i, align 8, !tbaa !4
  %67 = tail call zeroext i8 @l_Array_instDecidableEq___rarg(ptr noundef %66, ptr noundef %63, ptr noundef %65) #7
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %.critedge, label %69

69:                                               ; preds = %l___private_Std_Net_Addr_0__Std_Net_decEqIPAddr____x40_Std_Net_Addr___hyg_730_.exit
  %70 = ptrtoint ptr %11 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = lshr i64 %70, 1
  %74 = trunc i64 %73 to i32
  br label %lean_obj_tag.exit.i40

75:                                               ; preds = %69
  %76 = getelementptr i8, ptr %11, i64 4
  %.val.i.i39 = load i32, ptr %76, align 4
  %77 = lshr i32 %.val.i.i39, 24
  br label %lean_obj_tag.exit.i40

lean_obj_tag.exit.i40:                            ; preds = %75, %72
  %.0.i.i41 = phi i32 [ %74, %72 ], [ %77, %75 ]
  %78 = icmp eq i32 %.0.i.i41, 0
  %79 = ptrtoint ptr %20 to i64
  %80 = trunc i64 %79 to i1
  br i1 %78, label %81, label %89

81:                                               ; preds = %lean_obj_tag.exit.i40
  br i1 %80, label %82, label %85

82:                                               ; preds = %81
  %83 = lshr i64 %79, 1
  %84 = trunc i64 %83 to i32
  br label %lean_obj_tag.exit19.i49

85:                                               ; preds = %81
  %86 = getelementptr i8, ptr %20, i64 4
  %.val.i17.i48 = load i32, ptr %86, align 4
  %87 = lshr i32 %.val.i17.i48, 24
  br label %lean_obj_tag.exit19.i49

lean_obj_tag.exit19.i49:                          ; preds = %85, %82
  %.0.i18.i50 = phi i32 [ %84, %82 ], [ %87, %85 ]
  %88 = icmp eq i32 %.0.i18.i50, 0
  br i1 %88, label %.sink.split.i45, label %.critedge

89:                                               ; preds = %lean_obj_tag.exit.i40
  br i1 %80, label %90, label %93

90:                                               ; preds = %89
  %91 = lshr i64 %79, 1
  %92 = trunc i64 %91 to i32
  br label %lean_obj_tag.exit22.i43

93:                                               ; preds = %89
  %94 = getelementptr i8, ptr %20, i64 4
  %.val.i20.i42 = load i32, ptr %94, align 4
  %95 = lshr i32 %.val.i20.i42, 24
  br label %lean_obj_tag.exit22.i43

lean_obj_tag.exit22.i43:                          ; preds = %93, %90
  %.0.i21.i44 = phi i32 [ %92, %90 ], [ %95, %93 ]
  %96 = icmp eq i32 %.0.i21.i44, 0
  br i1 %96, label %.critedge, label %.sink.split.i45

.sink.split.i45:                                  ; preds = %lean_obj_tag.exit22.i43, %lean_obj_tag.exit19.i49
  %l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1.sink.i46 = phi ptr [ @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1___rarg___closed__1, %lean_obj_tag.exit19.i49 ], [ @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1, %lean_obj_tag.exit22.i43 ]
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = load ptr, ptr %l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1.sink.i46, align 8, !tbaa !4
  %102 = tail call zeroext i8 @l_Array_instDecidableEq___rarg(ptr noundef %101, ptr noundef %98, ptr noundef %100) #7
  br label %.critedge

.critedge:                                        ; preds = %lean_obj_tag.exit22.i, %lean_obj_tag.exit19.i, %22, %.sink.split.i45, %lean_obj_tag.exit22.i43, %lean_obj_tag.exit19.i49, %lean_string_dec_eq.exit.thread52, %33, %34, %l___private_Std_Net_Addr_0__Std_Net_decEqIPAddr____x40_Std_Net_Addr___hyg_730_.exit, %lean_string_dec_eq.exit
  %.0 = phi i8 [ 0, %l___private_Std_Net_Addr_0__Std_Net_decEqIPAddr____x40_Std_Net_Addr___hyg_730_.exit ], [ 0, %lean_string_dec_eq.exit ], [ 0, %22 ], [ 0, %34 ], [ 0, %33 ], [ 0, %lean_string_dec_eq.exit.thread52 ], [ %102, %.sink.split.i45 ], [ 0, %lean_obj_tag.exit19.i49 ], [ 0, %lean_obj_tag.exit22.i43 ], [ 0, %lean_obj_tag.exit19.i ], [ 0, %lean_obj_tag.exit22.i ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l___private_Std_Net_Addr_0__Std_Net_decEqInterfaceAddress____x40_Std_Net_Addr___hyg_1669____boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l___private_Std_Net_Addr_0__Std_Net_decEqInterfaceAddress____x40_Std_Net_Addr___hyg_1669_(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  %22 = zext i8 %3 to i64
  %23 = shl nuw nsw i64 %22, 1
  %24 = or disjoint i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_Net_instDecidableEqInterfaceAddress(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l___private_Std_Net_Addr_0__Std_Net_decEqInterfaceAddress____x40_Std_Net_Addr___hyg_1669_(ptr noundef %0, ptr noundef %1)
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Net_instDecidableEqInterfaceAddress___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l___private_Std_Net_Addr_0__Std_Net_decEqInterfaceAddress____x40_Std_Net_Addr___hyg_1669_(ptr noundef readonly %0, ptr noundef readonly %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  %22 = zext i8 %3 to i64
  %23 = shl nuw nsw i64 %22, 1
  %24 = or disjoint i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Net_interfaceAddresses___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lean_uv_interface_addresses(ptr noundef %0) #7
  ret ptr %2
}

declare ptr @lean_uv_interface_addresses(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Net_Addr(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #7
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Init_System_IO(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %129, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #7
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Init_Data_Vector_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %129, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #7
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  %28 = tail call ptr @lean_mk_array(ptr noundef nonnull inttoptr (i64 13 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  store ptr %28, ptr @l_Std_Net_instInhabitedMACAddr___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %28) #7
  %29 = load ptr, ptr @l_Std_Net_instInhabitedMACAddr___closed__2, align 8, !tbaa !4
  store ptr %29, ptr @l_Std_Net_instInhabitedMACAddr, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %29) #7
  tail call void @lean_inc_heartbeat() #7
  %30 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_init_l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1___rarg___closed__1.exit

32:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1___rarg___closed__1.exit: ; preds = %lean_dec_ref.exit9
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %30, align 4, !tbaa !8
  store i32 -184549352, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @l_instDecidableEqUInt8___boxed, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i16 2, ptr %35, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 18
  store i16 0, ptr %36, align 2, !tbaa !11
  store ptr %30, ptr @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %30) #7
  %37 = tail call ptr @lean_mk_array(ptr noundef nonnull inttoptr (i64 9 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  store ptr %37, ptr @l_Std_Net_instInhabitedIPv4Addr___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %37) #7
  %38 = load ptr, ptr @l_Std_Net_instInhabitedIPv4Addr___closed__1, align 8, !tbaa !4
  store ptr %38, ptr @l_Std_Net_instInhabitedIPv4Addr, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %38) #7
  %39 = load ptr, ptr @l_Std_Net_instInhabitedIPv4Addr___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #7
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_init_l_Std_Net_instInhabitedSocketAddressV4___closed__2.exit

42:                                               ; preds = %_init_l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Std_Net_instInhabitedSocketAddressV4___closed__2.exit: ; preds = %_init_l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqMACAddr____x40_Std_Net_Addr___hyg_29____spec__1___rarg___closed__1.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %44, align 8, !tbaa !16
  store i32 1, ptr %40, align 8, !tbaa !8
  store i32 65560, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %39, ptr %45, align 8, !tbaa !4
  store ptr %40, ptr @l_Std_Net_instInhabitedSocketAddressV4___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %40) #7
  %46 = load ptr, ptr @l_Std_Net_instInhabitedSocketAddressV4___closed__2, align 8, !tbaa !4
  store ptr %46, ptr @l_Std_Net_instInhabitedSocketAddressV4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %46) #7
  %47 = tail call ptr @lean_mk_array(ptr noundef nonnull inttoptr (i64 17 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  store ptr %47, ptr @l_Std_Net_instInhabitedIPv6Addr___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %47) #7
  %48 = load ptr, ptr @l_Std_Net_instInhabitedIPv6Addr___closed__1, align 8, !tbaa !4
  store ptr %48, ptr @l_Std_Net_instInhabitedIPv6Addr, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %48) #7
  tail call void @lean_inc_heartbeat() #7
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %_init_l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1.exit

51:                                               ; preds = %_init_l_Std_Net_instInhabitedSocketAddressV4___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1.exit: ; preds = %_init_l_Std_Net_instInhabitedSocketAddressV4___closed__2.exit
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %49, align 4, !tbaa !8
  store i32 -184549352, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @l_instDecidableEqUInt16___boxed, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i16 2, ptr %54, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 18
  store i16 0, ptr %55, align 2, !tbaa !11
  store ptr %49, ptr @l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %49) #7
  %56 = load ptr, ptr @l_Std_Net_instInhabitedIPv6Addr___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #7
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_init_l_Std_Net_instInhabitedSocketAddressV6___closed__1.exit

59:                                               ; preds = %_init_l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Std_Net_instInhabitedSocketAddressV6___closed__1.exit: ; preds = %_init_l___private_Init_Data_Vector_Basic_0__decEqVector____x40_Init_Data_Vector_Basic___hyg_100____at___private_Std_Net_Addr_0__Std_Net_decEqIPv6Addr____x40_Std_Net_Addr___hyg_433____spec__1___rarg___closed__1.exit
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %61, align 8, !tbaa !16
  store i32 1, ptr %57, align 8, !tbaa !8
  store i32 65560, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %56, ptr %62, align 8, !tbaa !4
  store i16 0, ptr %61, align 8, !tbaa !11
  store ptr %57, ptr @l_Std_Net_instInhabitedSocketAddressV6___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %57) #7
  %63 = load ptr, ptr @l_Std_Net_instInhabitedSocketAddressV6___closed__1, align 8, !tbaa !4
  store ptr %63, ptr @l_Std_Net_instInhabitedSocketAddressV6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %63) #7
  %64 = load ptr, ptr @l_Std_Net_instInhabitedIPv4Addr___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #7
  %65 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %_init_l_Std_Net_instInhabitedIPAddr___closed__1.exit

67:                                               ; preds = %_init_l_Std_Net_instInhabitedSocketAddressV6___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Std_Net_instInhabitedIPAddr___closed__1.exit: ; preds = %_init_l_Std_Net_instInhabitedSocketAddressV6___closed__1.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 1, ptr %65, align 4, !tbaa !8
  store i32 65552, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %64, ptr %69, align 8, !tbaa !4
  store ptr %65, ptr @l_Std_Net_instInhabitedIPAddr___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %65) #7
  %70 = load ptr, ptr @l_Std_Net_instInhabitedIPAddr___closed__1, align 8, !tbaa !4
  store ptr %70, ptr @l_Std_Net_instInhabitedIPAddr, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %70) #7
  %71 = load ptr, ptr @l_Std_Net_instInhabitedSocketAddressV4___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #7
  %72 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %_init_l_Std_Net_instInhabitedSocketAddress___closed__1.exit

74:                                               ; preds = %_init_l_Std_Net_instInhabitedIPAddr___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Std_Net_instInhabitedSocketAddress___closed__1.exit: ; preds = %_init_l_Std_Net_instInhabitedIPAddr___closed__1.exit
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 1, ptr %72, align 4, !tbaa !8
  store i32 65552, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %71, ptr %76, align 8, !tbaa !4
  store ptr %72, ptr @l_Std_Net_instInhabitedSocketAddress___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %72) #7
  %77 = load ptr, ptr @l_Std_Net_instInhabitedSocketAddress___closed__1, align 8, !tbaa !4
  store ptr %77, ptr @l_Std_Net_instInhabitedSocketAddress, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %77) #7
  tail call void @lean_inc_heartbeat() #7
  %78 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %_init_l_Std_Net_AddressFamily_noConfusion___rarg___closed__1.exit

80:                                               ; preds = %_init_l_Std_Net_instInhabitedSocketAddress___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Std_Net_AddressFamily_noConfusion___rarg___closed__1.exit: ; preds = %_init_l_Std_Net_instInhabitedSocketAddress___closed__1.exit
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 1, ptr %78, align 4, !tbaa !8
  store i32 -184549352, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr @l_Std_Net_AddressFamily_noConfusion___rarg___lambda__1___boxed, ptr %82, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i16 1, ptr %83, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 18
  store i16 0, ptr %84, align 2, !tbaa !11
  store ptr %78, ptr @l_Std_Net_AddressFamily_noConfusion___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %78) #7
  store i8 0, ptr @l_Std_Net_instInhabitedAddressFamily, align 1, !tbaa !15
  tail call void @lean_inc_heartbeat() #7
  %85 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %_init_l_Std_Net_IPv4Addr_instToString___closed__1.exit

87:                                               ; preds = %_init_l_Std_Net_AddressFamily_noConfusion___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Std_Net_IPv4Addr_instToString___closed__1.exit: ; preds = %_init_l_Std_Net_AddressFamily_noConfusion___rarg___closed__1.exit
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 1, ptr %85, align 4, !tbaa !8
  store i32 -184549352, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr @l_Std_Net_IPv4Addr_toString___boxed, ptr %89, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i16 1, ptr %90, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 18
  store i16 0, ptr %91, align 2, !tbaa !11
  store ptr %85, ptr @l_Std_Net_IPv4Addr_instToString___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %85) #7
  %92 = load ptr, ptr @l_Std_Net_IPv4Addr_instToString___closed__1, align 8, !tbaa !4
  store ptr %92, ptr @l_Std_Net_IPv4Addr_instToString, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %92) #7
  tail call void @lean_inc_heartbeat() #7
  %93 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %_init_l_Std_Net_IPv6Addr_instToString___closed__1.exit

95:                                               ; preds = %_init_l_Std_Net_IPv4Addr_instToString___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Std_Net_IPv6Addr_instToString___closed__1.exit: ; preds = %_init_l_Std_Net_IPv4Addr_instToString___closed__1.exit
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 1, ptr %93, align 4, !tbaa !8
  store i32 -184549352, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr @l_Std_Net_IPv6Addr_toString___boxed, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i16 1, ptr %98, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 18
  store i16 0, ptr %99, align 2, !tbaa !11
  store ptr %93, ptr @l_Std_Net_IPv6Addr_instToString___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %93) #7
  %100 = load ptr, ptr @l_Std_Net_IPv6Addr_instToString___closed__1, align 8, !tbaa !4
  store ptr %100, ptr @l_Std_Net_IPv6Addr_instToString, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %100) #7
  tail call void @lean_inc_heartbeat() #7
  %101 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %_init_l_Std_Net_IPAddr_instToString___closed__1.exit

103:                                              ; preds = %_init_l_Std_Net_IPv6Addr_instToString___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Std_Net_IPAddr_instToString___closed__1.exit: ; preds = %_init_l_Std_Net_IPv6Addr_instToString___closed__1.exit
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 1, ptr %101, align 4, !tbaa !8
  store i32 -184549352, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr @l_Std_Net_IPAddr_toString___boxed, ptr %105, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i16 1, ptr %106, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 18
  store i16 0, ptr %107, align 2, !tbaa !11
  store ptr %101, ptr @l_Std_Net_IPAddr_instToString___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %101) #7
  %108 = load ptr, ptr @l_Std_Net_IPAddr_instToString___closed__1, align 8, !tbaa !4
  store ptr %108, ptr @l_Std_Net_IPAddr_instToString, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %108) #7
  %109 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 0) #7
  store ptr %109, ptr @l_Std_Net_instInhabitedInterfaceAddress___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %109) #7
  %110 = load ptr, ptr @l_Std_Net_instInhabitedInterfaceAddress___closed__1, align 8, !tbaa !4
  %111 = load ptr, ptr @l_Std_Net_instInhabitedMACAddr___closed__2, align 8, !tbaa !4
  %112 = load ptr, ptr @l_Std_Net_instInhabitedIPAddr___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #7
  %113 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #7
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %_init_l_Std_Net_instInhabitedInterfaceAddress___closed__2.exit

115:                                              ; preds = %_init_l_Std_Net_IPAddr_instToString___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Std_Net_instInhabitedInterfaceAddress___closed__2.exit: ; preds = %_init_l_Std_Net_IPAddr_instToString___closed__1.exit
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store i64 0, ptr %117, align 8, !tbaa !16
  store i32 1, ptr %113, align 8, !tbaa !8
  store i32 262192, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %110, ptr %118, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %111, ptr %119, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %112, ptr %120, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store ptr %112, ptr %121, align 8, !tbaa !4
  store ptr %113, ptr @l_Std_Net_instInhabitedInterfaceAddress___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %113) #7
  %122 = load ptr, ptr @l_Std_Net_instInhabitedInterfaceAddress___closed__2, align 8, !tbaa !4
  store ptr %122, ptr @l_Std_Net_instInhabitedInterfaceAddress, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %122) #7
  tail call void @lean_inc_heartbeat() #7
  %123 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %.sink.split

125:                                              ; preds = %_init_l_Std_Net_instInhabitedInterfaceAddress___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

.sink.split:                                      ; preds = %_init_l_Std_Net_instInhabitedInterfaceAddress___closed__2.exit, %3
  %.sink32 = phi ptr [ %4, %3 ], [ %123, %_init_l_Std_Net_instInhabitedInterfaceAddress___closed__2.exit ]
  %126 = getelementptr inbounds nuw i8, ptr %.sink32, i64 4
  store i32 1, ptr %.sink32, align 4, !tbaa !8
  store i32 131096, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %.sink32, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %127, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %.sink32, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %128, align 8, !tbaa !4
  br label %129

129:                                              ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink32, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_System_IO(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Vector_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #6

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
