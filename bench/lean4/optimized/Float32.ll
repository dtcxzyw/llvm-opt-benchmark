; ModuleID = 'bench/lean4/original/Float32.ll'
source_filename = "bench/lean4/original/Float32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Float32_toInt8___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load float, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %0, align 4, !tbaa !8
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %7, !prof !11

5:                                                ; preds = %1
  %6 = add nsw i32 %3, -1
  store i32 %6, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

7:                                                ; preds = %1
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %lean_dec.exit, label %8

8:                                                ; preds = %7
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %7, %5
  %9 = tail call zeroext i8 @lean_float32_isnan(float noundef %.val) #3
  %.not.i4 = icmp eq i8 %9, 0
  br i1 %.not.i4, label %10, label %lean_float32_to_int8.exit

10:                                               ; preds = %lean_dec.exit
  %11 = fcmp ogt float %.val, -1.290000e+02
  %12 = fcmp olt float %.val, 1.280000e+02
  %13 = fptosi float %.val to i8
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = or disjoint i64 %15, 1
  %17 = select i1 %12, i64 %16, i64 255
  %18 = select i1 %11, i64 %17, i64 257
  br label %lean_float32_to_int8.exit

lean_float32_to_int8.exit:                        ; preds = %lean_dec.exit, %10
  %.0.i = phi i64 [ %18, %10 ], [ 1, %lean_dec.exit ]
  %19 = inttoptr i64 %.0.i to ptr
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Float32_toInt16___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load float, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %0, align 4, !tbaa !8
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %7, !prof !11

5:                                                ; preds = %1
  %6 = add nsw i32 %3, -1
  store i32 %6, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

7:                                                ; preds = %1
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %lean_dec.exit, label %8

8:                                                ; preds = %7
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %7, %5
  %9 = tail call zeroext i8 @lean_float32_isnan(float noundef %.val) #3
  %.not.i4 = icmp eq i8 %9, 0
  br i1 %.not.i4, label %10, label %lean_float32_to_int16.exit

10:                                               ; preds = %lean_dec.exit
  %11 = fcmp ogt float %.val, -3.276900e+04
  %12 = fcmp olt float %.val, 3.276800e+04
  %13 = fptosi float %.val to i16
  %14 = zext i16 %13 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = or disjoint i64 %15, 1
  %17 = select i1 %12, i64 %16, i64 65535
  %18 = select i1 %11, i64 %17, i64 65537
  br label %lean_float32_to_int16.exit

lean_float32_to_int16.exit:                       ; preds = %lean_dec.exit, %10
  %.0.i = phi i64 [ %18, %10 ], [ 1, %lean_dec.exit ]
  %19 = inttoptr i64 %.0.i to ptr
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Float32_toInt32___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load float, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %0, align 4, !tbaa !8
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %7, !prof !11

5:                                                ; preds = %1
  %6 = add nsw i32 %3, -1
  store i32 %6, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

7:                                                ; preds = %1
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %lean_dec.exit, label %8

8:                                                ; preds = %7
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %7, %5
  %9 = tail call zeroext i8 @lean_float32_isnan(float noundef %.val) #3
  %.not.i4 = icmp eq i8 %9, 0
  br i1 %.not.i4, label %10, label %lean_float32_to_int32.exit

10:                                               ; preds = %lean_dec.exit
  %11 = fpext float %.val to double
  %12 = fcmp ogt double %11, 0xC1E0000000200000
  %13 = fcmp olt float %.val, 0x41E0000000000000
  %14 = fptosi float %.val to i32
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 1
  %17 = or disjoint i64 %16, 1
  %18 = select i1 %13, i64 %17, i64 4294967295
  %19 = select i1 %12, i64 %18, i64 4294967297
  br label %lean_float32_to_int32.exit

lean_float32_to_int32.exit:                       ; preds = %lean_dec.exit, %10
  %.0.i = phi i64 [ %19, %10 ], [ 1, %lean_dec.exit ]
  %20 = inttoptr i64 %.0.i to ptr
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Float32_toInt64___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load float, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %0, align 4, !tbaa !8
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %7, !prof !11

5:                                                ; preds = %1
  %6 = add nsw i32 %3, -1
  store i32 %6, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

7:                                                ; preds = %1
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %lean_dec.exit, label %8

8:                                                ; preds = %7
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %7, %5
  %9 = tail call zeroext i8 @lean_float32_isnan(float noundef %.val) #3
  %.not.i4 = icmp eq i8 %9, 0
  br i1 %.not.i4, label %10, label %lean_float32_to_int64.exit

10:                                               ; preds = %lean_dec.exit
  %11 = fcmp ogt float %.val, 0xC3E0000000000000
  %12 = fcmp olt float %.val, 0x43E0000000000000
  %13 = fptosi float %.val to i64
  %14 = select i1 %12, i64 %13, i64 9223372036854775807
  %15 = select i1 %11, i64 %14, i64 -9223372036854775808
  br label %lean_float32_to_int64.exit

lean_float32_to_int64.exit:                       ; preds = %lean_dec.exit, %10
  %.0.i = phi i64 [ %15, %10 ], [ 0, %lean_dec.exit ]
  tail call void @lean_inc_heartbeat() #3
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_box_uint64.exit

18:                                               ; preds = %lean_float32_to_int64.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_box_uint64.exit:                             ; preds = %lean_float32_to_int64.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !8
  store i32 16, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.0.i, ptr %20, align 8, !tbaa !12
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Float32_toISize___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load float, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %0, align 4, !tbaa !8
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %7, !prof !11

5:                                                ; preds = %1
  %6 = add nsw i32 %3, -1
  store i32 %6, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

7:                                                ; preds = %1
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %lean_dec.exit, label %8

8:                                                ; preds = %7
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %7, %5
  %9 = tail call zeroext i8 @lean_float32_isnan(float noundef %.val) #3
  %.not.i4 = icmp eq i8 %9, 0
  br i1 %.not.i4, label %10, label %lean_float32_to_isize.exit

10:                                               ; preds = %lean_dec.exit
  %11 = fcmp ogt float %.val, 0xC3E0000000000000
  %12 = fcmp olt float %.val, 0x43E0000000000000
  %13 = fptosi float %.val to i64
  %14 = select i1 %12, i64 %13, i64 9223372036854775807
  %15 = select i1 %11, i64 %14, i64 -9223372036854775808
  br label %lean_float32_to_isize.exit

lean_float32_to_isize.exit:                       ; preds = %lean_dec.exit, %10
  %.0.i = phi i64 [ %15, %10 ], [ 0, %lean_dec.exit ]
  tail call void @lean_inc_heartbeat() #3
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_box_usize.exit

18:                                               ; preds = %lean_float32_to_isize.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_box_usize.exit:                              ; preds = %lean_float32_to_isize.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !8
  store i32 16, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.0.i, ptr %20, align 8, !tbaa !12
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Int8_toFloat32___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  tail call void @lean_inc_heartbeat() #3
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_box_float32.exit

13:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_box_float32.exit:                            ; preds = %lean_dec.exit
  %14 = lshr i64 %2, 1
  %15 = trunc i64 %14 to i8
  %16 = sitofp i8 %15 to float
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %18, align 8, !tbaa !12
  store i32 1, ptr %11, align 8, !tbaa !8
  store i32 16, ptr %17, align 4
  store float %16, ptr %18, align 8, !tbaa !4
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Int16_toFloat32___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  tail call void @lean_inc_heartbeat() #3
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_box_float32.exit

13:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_box_float32.exit:                            ; preds = %lean_dec.exit
  %14 = lshr i64 %2, 1
  %15 = trunc i64 %14 to i16
  %16 = sitofp i16 %15 to float
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %18, align 8, !tbaa !12
  store i32 1, ptr %11, align 8, !tbaa !8
  store i32 16, ptr %17, align 4
  store float %16, ptr %18, align 8, !tbaa !4
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Int32_toFloat32___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  tail call void @lean_inc_heartbeat() #3
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_box_float32.exit

13:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_box_float32.exit:                            ; preds = %lean_dec.exit
  %14 = lshr i64 %2, 1
  %15 = trunc i64 %14 to i32
  %16 = sitofp i32 %15 to float
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %18, align 8, !tbaa !12
  store i32 1, ptr %11, align 8, !tbaa !8
  store i32 16, ptr %17, align 4
  store float %16, ptr %18, align 8, !tbaa !4
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Int64_toFloat32___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !12
  %3 = load i32, ptr %0, align 8, !tbaa !8
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %7, !prof !11

5:                                                ; preds = %1
  %6 = add nsw i32 %3, -1
  store i32 %6, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

7:                                                ; preds = %1
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %lean_dec.exit, label %8

8:                                                ; preds = %7
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %7, %5
  tail call void @lean_inc_heartbeat() #3
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lean_box_float32.exit

11:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_box_float32.exit:                            ; preds = %lean_dec.exit
  %12 = sitofp i64 %.val to float
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %14, align 8, !tbaa !12
  store i32 1, ptr %9, align 8, !tbaa !8
  store i32 16, ptr %13, align 4
  store float %12, ptr %14, align 8, !tbaa !4
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ISize_toFloat32___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !12
  %3 = load i32, ptr %0, align 8, !tbaa !8
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %7, !prof !11

5:                                                ; preds = %1
  %6 = add nsw i32 %3, -1
  store i32 %6, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

7:                                                ; preds = %1
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %lean_dec.exit, label %8

8:                                                ; preds = %7
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %7, %5
  tail call void @lean_inc_heartbeat() #3
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lean_box_float32.exit

11:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_box_float32.exit:                            ; preds = %lean_dec.exit
  %12 = sitofp i64 %.val to float
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %14, align 8, !tbaa !12
  store i32 1, ptr %9, align 8, !tbaa !8
  store i32 16, ptr %13, align 4
  store float %12, ptr %14, align 8, !tbaa !4
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_Data_SInt_Float32(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Init_Data_Float32(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %34, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Init_Data_SInt_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %34, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  tail call void @lean_inc_heartbeat() #3
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.sink.split

30:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit9, %3
  %.sink21 = phi ptr [ %4, %3 ], [ %28, %lean_dec_ref.exit9 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sink21, i64 4
  store i32 1, ptr %.sink21, align 4, !tbaa !8
  store i32 131096, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sink21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %.sink21, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink21, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Data_Float32(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_SInt_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lean_float32_isnan(float noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
