; ModuleID = 'bench/linux/original/jitterentropy.ll'
source_filename = "bench/linux/original/jitterentropy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@jent_apt_cutoff_lookup = internal unnamed_addr constant [15 x i32] [i32 325, i32 422, i32 459, i32 477, i32 488, i32 494, i32 499, i32 502, i32 505, i32 507, i32 508, i32 509, i32 510, i32 511, i32 512], align 16
@jent_apt_cutoff_permanent_lookup = internal unnamed_addr constant [15 x i32] [i32 355, i32 447, i32 479, i32 494, i32 502, i32 507, i32 510, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -1, 1) i32 @jent_read_entropy(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.not2224 = icmp eq i32 %2, 0
  br i1 %.not2224, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %5

5:                                                ; preds = %.lr.ph, %15
  %.01826 = phi ptr [ %1, %.lr.ph ], [ %18, %15 ]
  %.01925 = phi i32 [ %2, %.lr.ph ], [ %16, %15 ]
  %6 = tail call fastcc i32 @jent_measure_jitter(ptr noundef nonnull %0, ptr noundef null)
  br label %.outer.i

.outer.i:                                         ; preds = %9, %5
  %.0.ph.i = phi i32 [ %10, %9 ], [ 0, %5 ]
  br label %7

7:                                                ; preds = %7, %.outer.i
  %8 = tail call fastcc i32 @jent_measure_jitter(ptr noundef nonnull %0, ptr noundef null)
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %7, !llvm.loop !5

9:                                                ; preds = %7
  %10 = add nuw i32 %.0.ph.i, 1
  %11 = load i32, ptr %4, align 4
  %12 = shl i32 %11, 8
  %.not6.i = icmp ult i32 %10, %12
  br i1 %.not6.i, label %.outer.i, label %jent_gen_entropy.exit, !llvm.loop !5

jent_gen_entropy.exit:                            ; preds = %9
  %.0 = tail call i32 @llvm.umin.i32(i32 %.01925, i32 32)
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i32 @jent_read_random_block(ptr noundef %13, ptr noundef %.01826, i32 noundef %.0) #4
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not23, label %15, label %.loopexit

15:                                               ; preds = %jent_gen_entropy.exit
  %16 = sub i32 %.01925, %.0
  %17 = zext nneg i32 %.0 to i64
  %18 = getelementptr i8, ptr %.01826, i64 %17
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %.loopexit, label %5, !llvm.loop !7

.loopexit:                                        ; preds = %jent_gen_entropy.exit, %15, %.preheader, %3
  %.020 = phi i32 [ -1, %3 ], [ 0, %.preheader ], [ -1, %jent_gen_entropy.exit ], [ 0, %15 ]
  ret i32 %.020
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 13) i32 @jent_entropy_init(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %.not.not = icmp eq ptr %3, null
  br i1 %.not.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @jent_entropy_collector_alloc(i32 noundef %0, i32 noundef %1, ptr noundef %2)
  %.not42 = icmp eq ptr %7, null
  br i1 %.not42, label %37, label %19

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -4
  store i32 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %6, %8
  %.035 = phi ptr [ %3, %8 ], [ %7, %6 ]
  %20 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  br label %21

21:                                               ; preds = %19, %28
  %.03349 = phi i32 [ 0, %19 ], [ %.1, %28 ]
  %.03448 = phi i32 [ 0, %19 ], [ %31, %28 ]
  store i64 0, ptr %5, align 8
  %22 = call fastcc i32 @jent_measure_jitter(ptr noundef nonnull %.035, ptr noundef nonnull %5)
  %23 = load i64, ptr %20, align 8
  %24 = load i64, ptr %5, align 8
  %25 = icmp ne i64 %23, %24
  %26 = icmp ne i64 %23, 0
  %or.cond = and i1 %26, %25
  br i1 %or.cond, label %27, label %.loopexit

27:                                               ; preds = %21
  %.not43 = icmp eq i64 %24, 0
  br i1 %.not43, label %.loopexit, label %28

28:                                               ; preds = %27
  %29 = icmp samesign ugt i32 %.03448, 99
  %.not44 = icmp ult i64 %23, %24
  %or.cond46 = and i1 %29, %.not44
  %30 = zext i1 %or.cond46 to i32
  %.1 = add i32 %.03349, %30
  %31 = add nuw nsw i32 %.03448, 1
  %exitcond.not = icmp eq i32 %31, 1124
  br i1 %exitcond.not, label %32, label %21, !llvm.loop !8

32:                                               ; preds = %28
  %33 = icmp sgt i32 %.1, 3
  %spec.select = select i1 %33, i32 3, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %27, %21, %32
  %.032 = phi i32 [ %spec.select, %32 ], [ 2, %27 ], [ 1, %21 ]
  br i1 %.not.not, label %34, label %37

34:                                               ; preds = %.loopexit
  %35 = getelementptr inbounds nuw i8, ptr %.035, i64 40
  %36 = load ptr, ptr %35, align 8
  call void @jent_kvzfree(ptr noundef %36, i32 noundef 2048) #4
  store ptr null, ptr %35, align 8
  call void @jent_zfree(ptr noundef nonnull %.035) #4
  br label %37

37:                                               ; preds = %.loopexit, %34, %6
  %.036 = phi i32 [ 12, %6 ], [ %.032, %34 ], [ %.032, %.loopexit ]
  ret i32 %.036
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jent_read_random_block(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @jent_entropy_collector_alloc(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call ptr @jent_zalloc(i32 noundef 96) #4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %jent_gen_entropy.exit, label %5

5:                                                ; preds = %3
  %6 = and i32 %1, 4
  %.not20 = icmp eq i32 %6, 0
  br i1 %.not20, label %7, label %15

7:                                                ; preds = %5
  %8 = tail call ptr @jent_kvzalloc(i32 noundef 2048) #4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %8, ptr %9, align 8
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %10, label %11

10:                                               ; preds = %7
  tail call void @jent_zfree(ptr noundef nonnull %4) #4
  br label %jent_gen_entropy.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 32, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 64, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 128, ptr %14, align 4
  br label %15

15:                                               ; preds = %11, %5
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %spec.store.select, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %1, ptr %17, align 8
  store ptr %2, ptr %4, align 8
  %18 = icmp ugt i32 %0, 14
  br i1 %18, label %jent_apt_init.exit, label %19

19:                                               ; preds = %15
  %20 = add nsw i32 %spec.store.select, -1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr [4 x i8], ptr @jent_apt_cutoff_lookup, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr [4 x i8], ptr @jent_apt_cutoff_permanent_lookup, i64 %21
  %25 = load i32, ptr %24, align 4
  br label %jent_apt_init.exit

jent_apt_init.exit:                               ; preds = %15, %19
  %.sink6.i = phi i32 [ %23, %19 ], [ 512, %15 ]
  %.sink.i = phi i32 [ %25, %19 ], [ 512, %15 ]
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %.sink6.i, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %.sink.i, ptr %27, align 8
  %28 = tail call fastcc i32 @jent_measure_jitter(ptr noundef nonnull %4, ptr noundef null)
  br label %.outer.i

.outer.i:                                         ; preds = %31, %jent_apt_init.exit
  %.0.ph.i = phi i32 [ %32, %31 ], [ 0, %jent_apt_init.exit ]
  br label %29

29:                                               ; preds = %29, %.outer.i
  %30 = tail call fastcc i32 @jent_measure_jitter(ptr noundef nonnull %4, ptr noundef null)
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %31, label %29, !llvm.loop !5

31:                                               ; preds = %29
  %32 = add nuw i32 %.0.ph.i, 1
  %33 = load i32, ptr %16, align 4
  %34 = shl i32 %33, 8
  %.not6.i = icmp ult i32 %32, %34
  br i1 %.not6.i, label %.outer.i, label %jent_gen_entropy.exit, !llvm.loop !5

jent_gen_entropy.exit:                            ; preds = %31, %3, %10
  %.0 = phi ptr [ null, %3 ], [ null, %10 ], [ %4, %31 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @jent_zalloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @jent_kvzalloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @jent_zfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jent_entropy_collector_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @jent_kvzfree(ptr noundef %3, i32 noundef 2048) #4
  store ptr null, ptr %2, align 8
  tail call void @jent_zfree(ptr noundef %0) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @jent_kvzfree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @jent_measure_jitter(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.anon, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  call void @jent_get_nstime(ptr noundef nonnull %4) #4
  %.promoted.i.i = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %6, %2
  %.012.i.i = phi i32 [ 0, %2 ], [ %11, %6 ]
  %.01011.i.i = phi i64 [ 0, %2 ], [ %9, %6 ]
  %7 = phi i64 [ %.promoted.i.i, %2 ], [ %10, %6 ]
  %8 = and i64 %7, 127
  %9 = xor i64 %8, %.01011.i.i
  %10 = lshr i64 %7, 7
  %11 = add nuw nsw i32 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %11, 37
  br i1 %exitcond.not.i.i, label %jent_loop_shuffle.exit.i, label %6, !llvm.loop !9

jent_loop_shuffle.exit.i:                         ; preds = %6
  %12 = add nuw nsw i64 %9, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = icmp eq ptr %0, null
  br i1 %13, label %jent_memaccess.exit, label %14

14:                                               ; preds = %jent_loop_shuffle.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %jent_memaccess.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %22 = load i32, ptr %21, align 4
  %23 = mul i32 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i = load i32, ptr %25, align 8
  br label %26

26:                                               ; preds = %26, %18
  %27 = phi i32 [ %.pre.i, %18 ], [ %37, %26 ]
  %.01922.i = phi i64 [ 0, %18 ], [ %38, %26 ]
  %28 = load ptr, ptr %15, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = add i8 %31, 1
  store i8 %32, ptr %30, align 1
  %33 = load i32, ptr %25, align 8
  %34 = load i32, ptr %19, align 8
  %35 = add i32 %33, -1
  %36 = add i32 %35, %34
  %37 = urem i32 %36, %23
  store i32 %37, ptr %25, align 8
  %38 = add nuw nsw i64 %.01922.i, 1
  %39 = load i32, ptr %24, align 4
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %12, %40
  %42 = icmp samesign ult i64 %38, %41
  br i1 %42, label %26, label %jent_memaccess.exit, !llvm.loop !10

jent_memaccess.exit:                              ; preds = %26, %jent_loop_shuffle.exit.i, %14
  call void @jent_get_nstime(ptr noundef nonnull %5) #4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %5, align 8
  %46 = sub i64 %45, %44
  store i64 %45, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8
  store i64 %46, ptr %47, align 8
  store i64 %49, ptr %50, align 8
  %52 = trunc i64 %46 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, 1
  %.not.i.i = icmp eq i8 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br i1 %.not.i.i, label %57, label %59

57:                                               ; preds = %jent_memaccess.exit
  store i32 %52, ptr %56, align 4
  %58 = or disjoint i8 %54, 1
  store i8 %58, ptr %53, align 4
  br label %jent_apt_insert.exit.i

59:                                               ; preds = %jent_memaccess.exit
  %60 = load i32, ptr %56, align 4
  %61 = icmp eq i32 %60, %52
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = load i32, ptr %66, align 8
  %.not16.i.i = icmp ult i32 %65, %67
  br i1 %.not16.i.i, label %68, label %.sink.split.i.i

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %70 = load i32, ptr %69, align 4
  %.not17.i.i = icmp ult i32 %65, %70
  br i1 %.not17.i.i, label %74, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %68, %62
  %.sink20.i.i = phi i32 [ 131072, %62 ], [ 2, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load i32, ptr %71, align 8
  %73 = or i32 %72, %.sink20.i.i
  store i32 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %.sink.split.i.i, %68, %59
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4
  %78 = icmp ugt i32 %77, 511
  br i1 %78, label %79, label %jent_apt_insert.exit.i

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %80, align 8
  store i32 %52, ptr %56, align 4
  store i32 0, ptr %75, align 4
  br label %jent_apt_insert.exit.i

jent_apt_insert.exit.i:                           ; preds = %79, %74, %57
  %81 = phi i32 [ %52, %79 ], [ %60, %74 ], [ %52, %57 ]
  %82 = icmp ne i64 %45, %44
  %83 = icmp ne i64 %46, %48
  %or.cond.i = and i1 %82, %83
  %84 = icmp ne i64 %49, %51
  %or.cond3.i = select i1 %or.cond.i, i1 %84, i1 false
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %or.cond3.i, label %102, label %86

86:                                               ; preds = %jent_apt_insert.exit.i
  %87 = load i32, ptr %85, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %90 = load i32, ptr %89, align 4
  %91 = mul i32 %90, 60
  %.not10.i.i = icmp ult i32 %88, %91
  br i1 %.not10.i.i, label %96, label %92

92:                                               ; preds = %86
  store i32 -1, ptr %85, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = load i32, ptr %93, align 8
  %95 = or i32 %94, 65536
  store i32 %95, ptr %93, align 8
  br label %jent_stuck.exit

96:                                               ; preds = %86
  %97 = mul i32 %90, 30
  %.not11.i.i = icmp ult i32 %88, %97
  br i1 %.not11.i.i, label %jent_stuck.exit, label %98

98:                                               ; preds = %96
  store i32 -1, ptr %85, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %100 = load i32, ptr %99, align 8
  %101 = or i32 %100, 1
  store i32 %101, ptr %99, align 8
  br label %jent_stuck.exit

102:                                              ; preds = %jent_apt_insert.exit.i
  store i32 0, ptr %85, align 8
  br label %jent_stuck.exit

jent_stuck.exit:                                  ; preds = %92, %96, %98, %102
  %103 = phi i32 [ 0, %102 ], [ -1, %92 ], [ %88, %96 ], [ -1, %98 ]
  %.0.i = phi i32 [ 0, %102 ], [ 1, %92 ], [ 1, %96 ], [ 1, %98 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %103, ptr %3, align 4
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %104, align 4
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %109 = load i32, ptr %108, align 8
  store i32 %109, ptr %107, align 4
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %81, ptr %110, align 4
  %111 = load ptr, ptr %0, align 8
  %112 = call i32 @jent_hash_time(ptr noundef %111, i64 noundef %46, ptr noundef nonnull %3, i32 noundef 16, i64 noundef 8, i32 noundef range(i32 0, 2) %.0.i) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %114, label %113

113:                                              ; preds = %jent_stuck.exit
  store i64 %46, ptr %1, align 8
  br label %114

114:                                              ; preds = %113, %jent_stuck.exit
  %.not = icmp eq i32 %112, 0
  %spec.select = select i1 %.not, i32 %.0.i, i32 1
  ret i32 %spec.select
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @jent_get_nstime(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jent_hash_time(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
