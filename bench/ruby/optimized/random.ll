; ModuleID = 'bench/ruby/original/random.ll'
source_filename = "bench/ruby/original/random.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_random_interface_t = type { i64, %struct.anon.0, i16, ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { i8, i8 }
%union.anon.1 = type { %struct.hash_salt_t }
%struct.hash_salt_t = type { i64, [16 x i8] }
%struct.rb_ractor_local_storage_type = type { ptr, ptr }
%struct.MT = type { [624 x i32], ptr, i32 }
%struct.timespec = type { i64, i64 }
%union.anon.20 = type { i64 }

@default_rand_key = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"random\00", align 1
@rb_random_data_type_1_0 = dso_local constant %struct.rb_data_type_struct { ptr @.str, %struct.anon { ptr @rb_random_mark, ptr inttoptr (i64 -1 to ptr), ptr @random_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@random_mt_if = internal constant %struct.rb_random_interface_t { i64 128, %struct.anon.0 { i8 1, i8 0 }, i16 0, ptr @rand_mt_init, ptr @rand_mt_init_int32, ptr @rand_mt_get_int32, ptr @rand_mt_get_bytes, ptr null }, align 8
@id_rand = internal unnamed_addr global i64 0, align 8
@rb_eRangeError = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"random number too small %g\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"random number too big %g\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"random number too small %ld\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"random number too big %ld\00", align 1
@hash_salt = internal global %union.anon.1 zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"Base\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"srand\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"Random\00", align 1
@rb_cRandom = dso_local local_unnamed_addr global i64 0, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"marshal_dump\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"marshal_load\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"new_seed\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"urandom\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Formatter\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"random_number\00", align 1
@default_rand_key_storage_type = internal constant %struct.rb_ractor_local_storage_type { ptr @default_rand_mark, ptr @ruby_xfree }, align 8
@id_bytes = internal unnamed_addr global i64 0, align 8
@fill_random_bytes_syscall.try_syscall = internal global i32 1, align 4
@random_mt_type = internal constant %struct.rb_data_type_struct { ptr @.str.23, %struct.anon { ptr @rb_random_mark, ptr inttoptr (i64 -1 to ptr), ptr @random_mt_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr @rb_random_data_type_1_0, ptr @random_mt_if, i64 1 }, align 8
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [25 x i8] c"uninitialized random: %s\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"random/MT\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"random data too short %ld\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"random data too long %ld\00", align 1
@fill_random_seed.n = internal global i32 0, align 4
@rb_eSystemCallError = external local_unnamed_addr global i64, align 8
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [31 x i8] c"undefined random interface: %s\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"Random interface version 1.0 expected: %d.%d\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"invalid argument - %li\0B\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"wrong dump data\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"wrong value\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [22 x i8] c"failed to get urandom\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_free_default_rand_key() local_unnamed_addr #0 {
  %1 = load ptr, ptr @default_rand_key, align 8
  tail call void @ruby_xfree(ptr noundef %1) #22
  ret void
}

declare void @ruby_xfree(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_genrand_int32() local_unnamed_addr #0 {
  %1 = tail call fastcc ptr @default_mt()
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call fastcc i32 @genrand_int32(ptr noundef nonnull %2)
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nonnull ptr @default_mt() unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = load ptr, ptr @default_rand_key, align 8
  %3 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %2) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %default_rand.exit

5:                                                ; preds = %0
  %6 = tail call noalias nonnull dereferenceable(2520) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2520) #23
  %7 = load ptr, ptr @default_rand_key, align 8
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %7, ptr noundef nonnull %6) #22
  br label %default_rand.exit

default_rand.exit:                                ; preds = %0, %5
  %.0.i = phi ptr [ %6, %5 ], [ %3, %0 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2504
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %rand_mt_start.exit

10:                                               ; preds = %default_rand.exit
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %1)
  call fastcc void @fill_random_seed(ptr noundef %1, i64 noundef 4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %14, label %random_seed.exit.i

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %15, align 16
  br label %random_seed.exit.i

random_seed.exit.i:                               ; preds = %14, %10
  %.0.i.i.i = phi i64 [ 5, %14 ], [ 4, %10 ]
  %16 = call i64 @rb_integer_unpack(ptr noundef nonnull %1, i64 noundef %.0.i.i.i, i64 noundef 4, i64 noundef 0, i32 noundef 66) #22
  call void @explicit_bzero(ptr noundef nonnull %1, i64 noundef 16) #22
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %1)
  %17 = call fastcc i64 @rand_init(ptr noundef nonnull @random_mt_if, ptr noundef nonnull %.0.i, i64 noundef %16)
  store i64 %16, ptr %.0.i, align 8
  br label %rand_mt_start.exit

rand_mt_start.exit:                               ; preds = %default_rand.exit, %random_seed.exit.i
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @genrand_int32(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %50

6:                                                ; preds = %1
  store i32 624, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store ptr %0, ptr %7, align 8
  %.pre.i = load i32, ptr %0, align 4
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i32 [ %.pre.i, %6 ], [ %15, %8 ]
  %10 = phi i32 [ 227, %6 ], [ %23, %8 ]
  %.02230.i = phi ptr [ %0, %6 ], [ %14, %8 ]
  %11 = getelementptr i8, ptr %.02230.i, i64 1588
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, -2147483648
  %14 = getelementptr i8, ptr %.02230.i, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 2147483646
  %17 = or disjoint i32 %16, %13
  %18 = lshr exact i32 %17, 1
  %19 = and i32 %15, 1
  %.not29.i = icmp eq i32 %19, 0
  %20 = select i1 %.not29.i, i32 0, i32 -1727483681
  %21 = xor i32 %20, %12
  %22 = xor i32 %21, %18
  store i32 %22, ptr %.02230.i, align 4
  %23 = add nsw i32 %10, -1
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %.preheader.i, label %8, !llvm.loop !7

.preheader.i:                                     ; preds = %8, %.preheader.i
  %24 = phi i32 [ %30, %.preheader.i ], [ %15, %8 ]
  %25 = phi i32 [ %38, %.preheader.i ], [ 396, %8 ]
  %.12331.i = phi ptr [ %29, %.preheader.i ], [ %14, %8 ]
  %26 = getelementptr i8, ptr %.12331.i, i64 -908
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %24, -2147483648
  %29 = getelementptr i8, ptr %.12331.i, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 2147483646
  %32 = or disjoint i32 %31, %28
  %33 = lshr exact i32 %32, 1
  %34 = and i32 %30, 1
  %.not28.i = icmp eq i32 %34, 0
  %35 = select i1 %.not28.i, i32 0, i32 -1727483681
  %36 = xor i32 %35, %27
  %37 = xor i32 %36, %33
  store i32 %37, ptr %.12331.i, align 4
  %38 = add nsw i32 %25, -1
  %.not26.i = icmp eq i32 %38, 0
  br i1 %.not26.i, label %next_state.exit, label %.preheader.i, !llvm.loop !9

next_state.exit:                                  ; preds = %.preheader.i
  %39 = getelementptr i8, ptr %.12331.i, i64 -904
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %30, -2147483648
  %42 = load i32, ptr %0, align 8
  %43 = and i32 %42, 2147483646
  %44 = or disjoint i32 %43, %41
  %45 = lshr exact i32 %44, 1
  %46 = and i32 %42, 1
  %.not27.i = icmp eq i32 %46, 0
  %47 = select i1 %.not27.i, i32 0, i32 -1727483681
  %48 = xor i32 %47, %40
  %49 = xor i32 %48, %45
  store i32 %49, ptr %29, align 4
  br label %50

50:                                               ; preds = %next_state.exit, %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  store ptr %53, ptr %51, align 8
  %54 = load i32, ptr %52, align 4
  %55 = lshr i32 %54, 11
  %56 = xor i32 %55, %54
  %57 = shl i32 %56, 7
  %58 = and i32 %57, -1658038656
  %59 = xor i32 %58, %56
  %60 = shl i32 %59, 15
  %61 = and i32 %60, -272236544
  %62 = xor i32 %61, %59
  %63 = lshr i32 %62, 18
  %64 = xor i32 %63, %62
  ret i32 %64
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @rb_genrand_real() local_unnamed_addr #0 {
  %1 = tail call fastcc ptr @default_mt()
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call fastcc i32 @genrand_int32(ptr noundef nonnull %2)
  %4 = tail call fastcc i32 @genrand_int32(ptr noundef nonnull %2)
  %5 = lshr i32 %3, 5
  %6 = lshr i32 %4, 6
  %7 = uitofp nneg i32 %5 to double
  %8 = uitofp nneg i32 %6 to double
  %9 = tail call double @llvm.fmuladd.f64(double %7, double 0x4190000000000000, double %8)
  %10 = fmul double %9, 0x3CA0000000000000
  ret double %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_random_mark(ptr nocapture noundef readonly %0) #0 {
  %2 = load i64, ptr %0, align 8
  tail call void @rb_gc_mark(i64 noundef %2) #22
  ret void
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @random_memsize(ptr nocapture readnone %0) #3 {
  ret i64 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @rb_random_base_init(ptr nocapture noundef writeonly initializes((0, 8)) %0) local_unnamed_addr #4 {
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 -1, 1) i32 @ruby_fill_random_bytes(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @fill_random_bytes_syscall.try_syscall, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %16, label %5

5:                                                ; preds = %3
  %.not14.i = icmp eq i32 %2, 0
  %spec.store.select.i = zext i1 %.not14.i to i32
  br label %6

6:                                                ; preds = %13, %5
  %.011.i = phi i64 [ 0, %5 ], [ %14, %13 ]
  %7 = tail call ptr @rb_errno_ptr() #22
  store i32 0, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 %.011.i
  %9 = sub i64 %1, %.011.i
  %10 = tail call i64 @getrandom(ptr noundef %8, i64 noundef %9, i32 noundef %spec.store.select.i) #22
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  store atomic volatile i32 0, ptr @fill_random_bytes_syscall.try_syscall seq_cst, align 4
  br label %16

13:                                               ; preds = %6
  %14 = add i64 %10, %.011.i
  %15 = icmp ult i64 %14, %1
  br i1 %15, label %6, label %fill_random_bytes_syscall.exit, !llvm.loop !10

16:                                               ; preds = %12, %3
  %.not13.i = icmp eq i64 %1, 0
  br i1 %.not13.i, label %fill_random_bytes_syscall.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %19
  %.01015.i = phi ptr [ %20, %19 ], [ %0, %16 ]
  %.01114.i = phi i64 [ %21, %19 ], [ %1, %16 ]
  %17 = tail call i64 @llvm.umin.i64(i64 %.01114.i, i64 256)
  %18 = tail call i32 @getentropy(ptr noundef %.01015.i, i64 noundef %17) #22
  %.not12.i = icmp eq i32 %18, 0
  br i1 %.not12.i, label %19, label %fill_random_bytes_syscall.exit

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr i8, ptr %.01015.i, i64 %17
  %21 = sub i64 %.01114.i, %17
  %.not.i9 = icmp eq i64 %21, 0
  br i1 %.not.i9, label %fill_random_bytes_syscall.exit, label %.lr.ph.i, !llvm.loop !11

fill_random_bytes_syscall.exit:                   ; preds = %13, %19, %.lr.ph.i, %16
  %.0 = phi i32 [ 0, %16 ], [ -1, %.lr.ph.i ], [ 0, %19 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_genrand_ulong_limited(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @default_mt()
  %.not.i = icmp eq i64 %0, 0
  br i1 %.not.i, label %limited_rand.exit, label %3

3:                                                ; preds = %1
  %4 = lshr i64 %0, 1
  %5 = or i64 %4, %0
  %6 = lshr i64 %5, 2
  %7 = or i64 %6, %5
  %8 = lshr i64 %7, 4
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 8
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 16
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 32
  %15 = or i64 %14, %13
  %16 = icmp ugt i64 %0, 4294967295
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %16, label %.loopexit28.i, label %.preheader29.i

.loopexit28.i:                                    ; preds = %3, %.loopexit28.i.backedge
  %indvars.iv.i = phi i64 [ %indvars.iv.i.be, %.loopexit28.i.backedge ], [ 1, %3 ]
  %.02332.i = phi i64 [ %.02332.i.be, %.loopexit28.i.backedge ], [ 0, %3 ]
  %18 = shl nuw nsw i64 %indvars.iv.i, 5
  %19 = shl i64 4294967295, %18
  %20 = and i64 %19, %15
  %.not27.i = icmp eq i64 %20, 0
  br i1 %.not27.i, label %28, label %21

21:                                               ; preds = %.loopexit28.i
  %22 = tail call fastcc i32 @genrand_int32(ptr noundef nonnull %17)
  %23 = zext i32 %22 to i64
  %24 = shl nuw i64 %23, %18
  %25 = or i64 %24, %.02332.i
  %26 = and i64 %25, %15
  %27 = icmp ult i64 %0, %26
  br i1 %27, label %.loopexit28.i.backedge, label %28

28:                                               ; preds = %21, %.loopexit28.i
  %.1.i = phi i64 [ %26, %21 ], [ %.02332.i, %.loopexit28.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not36.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not36.i, label %limited_rand.exit, label %.loopexit28.i.backedge

.loopexit28.i.backedge:                           ; preds = %28, %21
  %indvars.iv.i.be = phi i64 [ %indvars.iv.next.i, %28 ], [ 1, %21 ]
  %.02332.i.be = phi i64 [ %.1.i, %28 ], [ 0, %21 ]
  br label %.loopexit28.i, !llvm.loop !12

.preheader29.i:                                   ; preds = %3, %.preheader29.i
  %29 = tail call fastcc i32 @genrand_int32(ptr noundef nonnull %17)
  %30 = zext i32 %29 to i64
  %31 = and i64 %15, %30
  %32 = icmp samesign ult i64 %0, %31
  br i1 %32, label %.preheader29.i, label %limited_rand.exit, !llvm.loop !13

limited_rand.exit:                                ; preds = %.preheader29.i, %28, %1
  %.022.i = phi i64 [ 0, %1 ], [ %.1.i, %28 ], [ %31, %.preheader29.i ]
  ret i64 %.022.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_random_int32(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call fastcc ptr @try_get_rnd(i64 noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = call fastcc i64 @obj_random_bytes(i64 noundef %0, ptr noundef nonnull %2, i64 noundef 4)
  %6 = load i32, ptr %2, align 4
  br label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr @default_rand_key, align 8
  %9 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %8) #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %default_rand.exit.i

11:                                               ; preds = %7
  %12 = tail call noalias nonnull dereferenceable(2520) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2520) #23
  %13 = load ptr, ptr @default_rand_key, align 8
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %13, ptr noundef nonnull %12) #22
  br label %default_rand.exit.i

default_rand.exit.i:                              ; preds = %11, %7
  %.0.i.i = phi ptr [ %12, %11 ], [ %9, %7 ]
  %14 = icmp eq ptr %3, %.0.i.i
  br i1 %14, label %try_rand_if.exit, label %15

15:                                               ; preds = %default_rand.exit.i
  %16 = inttoptr i64 %0 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  br label %try_rand_if.exit

try_rand_if.exit:                                 ; preds = %default_rand.exit.i, %15
  %.0.i = phi ptr [ %20, %15 ], [ @random_mt_if, %default_rand.exit.i ]
  %21 = getelementptr i8, ptr %.0.i, i64 32
  %.val = load ptr, ptr %21, align 8
  %22 = tail call i32 %.val(ptr noundef nonnull %3) #22
  br label %23

23:                                               ; preds = %try_rand_if.exit, %4
  %.0 = phi i32 [ %22, %try_rand_if.exit ], [ %6, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @try_get_rnd(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = load i64, ptr @rb_cRandom, align 8
  %5 = icmp eq i64 %0, %4
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = load ptr, ptr @default_rand_key, align 8
  %8 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %7) #22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %default_rand.exit

10:                                               ; preds = %6
  %11 = tail call noalias nonnull dereferenceable(2520) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2520) #23
  %12 = load ptr, ptr @default_rand_key, align 8
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %12, ptr noundef nonnull %11) #22
  br label %default_rand.exit

default_rand.exit:                                ; preds = %6, %10
  %.0.i = phi ptr [ %11, %10 ], [ %8, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2504
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %15, label %rand_start.exit

15:                                               ; preds = %default_rand.exit
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  call fastcc void @fill_random_seed(ptr noundef %3, i64 noundef 4)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %19, label %random_seed.exit.i.i

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %20, align 16
  br label %random_seed.exit.i.i

random_seed.exit.i.i:                             ; preds = %19, %15
  %.0.i.i.i.i = phi i64 [ 5, %19 ], [ 4, %15 ]
  %21 = call i64 @rb_integer_unpack(ptr noundef nonnull %3, i64 noundef %.0.i.i.i.i, i64 noundef 4, i64 noundef 0, i32 noundef 66) #22
  call void @explicit_bzero(ptr noundef nonnull %3, i64 noundef 16) #22
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  %22 = call fastcc i64 @rand_init(ptr noundef nonnull @random_mt_if, ptr noundef nonnull %.0.i, i64 noundef %21)
  store i64 %21, ptr %.0.i, align 8
  br label %rand_start.exit

23:                                               ; preds = %1
  %24 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %0, ptr noundef nonnull @rb_random_data_type_1_0) #22
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %rand_start.exit, label %25

25:                                               ; preds = %23
  %26 = inttoptr i64 %0 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, @random_mt_type
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %31 = load ptr, ptr %30, align 8
  br i1 %29, label %32, label %43

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 2504
  %34 = load ptr, ptr %33, align 8
  %.not.i.i12 = icmp eq ptr %34, null
  br i1 %.not.i.i12, label %35, label %rand_start.exit

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2)
  call fastcc void @fill_random_seed(ptr noundef %2, i64 noundef 4)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp ult i32 %37, 2
  br i1 %38, label %39, label %random_seed.exit.i.i13

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %40, align 16
  br label %random_seed.exit.i.i13

random_seed.exit.i.i13:                           ; preds = %39, %35
  %.0.i.i.i.i14 = phi i64 [ 5, %39 ], [ 4, %35 ]
  %41 = call i64 @rb_integer_unpack(ptr noundef nonnull %2, i64 noundef %.0.i.i.i.i14, i64 noundef 4, i64 noundef 0, i32 noundef 66) #22
  call void @explicit_bzero(ptr noundef nonnull %2, i64 noundef 16) #22
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2)
  %42 = call fastcc i64 @rand_init(ptr noundef nonnull @random_mt_if, ptr noundef nonnull %31, i64 noundef %41)
  store i64 %41, ptr %31, align 8
  br label %rand_start.exit

43:                                               ; preds = %25
  %.not11 = icmp eq ptr %31, null
  br i1 %.not11, label %44, label %rand_start.exit

44:                                               ; preds = %43
  %45 = load i64, ptr @rb_eArgError, align 8
  %46 = load ptr, ptr %28, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %45, ptr noundef nonnull @.str.22, ptr noundef %46) #24
  unreachable

rand_start.exit:                                  ; preds = %random_seed.exit.i.i13, %32, %random_seed.exit.i.i, %default_rand.exit, %43, %23
  %.0 = phi ptr [ null, %23 ], [ %31, %43 ], [ %.0.i, %default_rand.exit ], [ %.0.i, %random_seed.exit.i.i ], [ %31, %32 ], [ %31, %random_seed.exit.i.i13 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 1, -7) i64 @obj_random_bytes(i64 noundef %0, ptr noundef writeonly %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = add i64 %2, 4611686018427387904
  %or.cond.i = icmp sgt i64 %5, -1
  br i1 %or.cond.i, label %6, label %9

6:                                                ; preds = %3
  %7 = shl nsw i64 %2, 1
  %8 = or disjoint i64 %7, 1
  br label %rb_long2num_inline.exit

9:                                                ; preds = %3
  %10 = tail call i64 @rb_int2big(i64 noundef %2) #22
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %6, %9
  %.0.i = phi i64 [ %8, %6 ], [ %10, %9 ]
  store i64 %.0.i, ptr %4, align 8
  %11 = load i64, ptr @id_bytes, align 8
  %12 = call i64 @rb_funcallv_public(i64 noundef %0, i64 noundef %11, i32 noundef 1, ptr noundef nonnull %4) #22
  %13 = and i64 %12, 7
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq i64 %12, 0
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge.i, label %17

17:                                               ; preds = %rb_long2num_inline.exit
  %18 = inttoptr i64 %12 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 31
  %.not.i = icmp eq i64 %20, 5
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %17, %rb_long2num_inline.exit
  call void @rb_unexpected_type(i64 noundef %12, i32 noundef 5) #25
  unreachable

Check_Type.exit:                                  ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp slt i64 %22, %2
  br i1 %23, label %24, label %26

24:                                               ; preds = %Check_Type.exit
  %25 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.24, i64 noundef %22) #24
  unreachable

26:                                               ; preds = %Check_Type.exit
  %27 = icmp sgt i64 %22, %2
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.25, i64 noundef %22) #24
  unreachable

30:                                               ; preds = %26
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %ruby_nonempty_memcpy.exit, label %31

31:                                               ; preds = %30
  %32 = and i64 %19, 8192
  %.not.i.i = icmp eq i64 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %34

34:                                               ; preds = %31
  %.sroa.2.0.copyload.i = load ptr, ptr %33, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %31, %34
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %34 ], [ %33, %31 ]
  %.not.i16 = icmp eq i64 %2, 0
  br i1 %.not.i16, label %ruby_nonempty_memcpy.exit, label %35

35:                                               ; preds = %RSTRING_PTR.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr readonly align 1 %.sroa.2.0.i, i64 %2, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %35, %RSTRING_PTR.exit, %30
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local double @rb_int_pair_to_real(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = lshr i32 %0, 5
  %6 = lshr i32 %1, 6
  %7 = uitofp nneg i32 %5 to double
  %8 = uitofp nneg i32 %6 to double
  %9 = tail call double @llvm.fmuladd.f64(double %7, double 0x4190000000000000, double %8)
  br label %19

10:                                               ; preds = %3
  %11 = zext i32 %0 to i128
  %12 = shl nuw nsw i128 %11, 32
  %13 = zext i32 %1 to i128
  %14 = or disjoint i128 %12, %13
  %15 = mul nuw nsw i128 %14, 9007199254740993
  %16 = lshr i128 %15, 64
  %17 = trunc nuw nsw i128 %16 to i64
  %18 = uitofp nneg i64 %17 to double
  br label %19

19:                                               ; preds = %10, %4
  %.0.in = phi double [ %9, %4 ], [ %18, %10 ]
  %.0 = fmul double %.0.in, 0x3CA0000000000000
  ret double %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @rb_random_real(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @try_get_rnd(i64 noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %14

3:                                                ; preds = %1
  %4 = load i64, ptr @id_rand, align 8
  %5 = tail call i64 @rb_funcallv(i64 noundef %0, i64 noundef %4, i32 noundef 0, ptr noundef null) #22
  %6 = tail call double @rb_num2dbl(i64 noundef %5) #22
  %7 = fcmp olt double %6, 0.000000e+00
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.1, double noundef %6) #24
  unreachable

10:                                               ; preds = %3
  %11 = fcmp ult double %6, 1.000000e+00
  br i1 %11, label %random_real.exit, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.2, double noundef %6) #24
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr @default_rand_key, align 8
  %16 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %15) #22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %default_rand.exit.i.i

18:                                               ; preds = %14
  %19 = tail call noalias nonnull dereferenceable(2520) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2520) #23
  %20 = load ptr, ptr @default_rand_key, align 8
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %20, ptr noundef nonnull %19) #22
  br label %default_rand.exit.i.i

default_rand.exit.i.i:                            ; preds = %18, %14
  %.0.i.i.i = phi ptr [ %19, %18 ], [ %16, %14 ]
  %21 = icmp eq ptr %2, %.0.i.i.i
  br i1 %21, label %try_rand_if.exit.i, label %22

22:                                               ; preds = %default_rand.exit.i.i
  %23 = inttoptr i64 %0 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  br label %try_rand_if.exit.i

try_rand_if.exit.i:                               ; preds = %22, %default_rand.exit.i.i
  %.0.i.i = phi ptr [ %27, %22 ], [ @random_mt_if, %default_rand.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %29 = load ptr, ptr %28, align 8
  %.not19.i = icmp eq ptr %29, null
  br i1 %.not19.i, label %32, label %30

30:                                               ; preds = %try_rand_if.exit.i
  %31 = tail call double %29(ptr noundef nonnull %2, i32 noundef 1) #22
  br label %random_real.exit

32:                                               ; preds = %try_rand_if.exit.i
  %33 = getelementptr i8, ptr %.0.i.i, i64 32
  %.val20.i = load ptr, ptr %33, align 8
  %34 = tail call i32 %.val20.i(ptr noundef nonnull %2) #22
  %.val.i = load ptr, ptr %33, align 8
  %35 = tail call i32 %.val.i(ptr noundef nonnull %2) #22
  %36 = lshr i32 %34, 5
  %37 = lshr i32 %35, 6
  %38 = uitofp nneg i32 %36 to double
  %39 = uitofp nneg i32 %37 to double
  %40 = tail call double @llvm.fmuladd.f64(double %38, double 0x4190000000000000, double %39)
  %.0.i21.i = fmul double %40, 0x3CA0000000000000
  br label %random_real.exit

random_real.exit:                                 ; preds = %32, %30, %10
  %.0 = phi double [ %6, %10 ], [ %31, %30 ], [ %.0.i21.i, %32 ]
  ret double %.0
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare double @rb_num2dbl(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc double @random_real(i64 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [2 x i32], align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %3
  store i64 0, ptr %4, align 8
  %6 = call fastcc i64 @obj_random_bytes(i64 noundef %0, ptr noundef nonnull %4, i64 noundef 8)
  %7 = load i32, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  br label %32

10:                                               ; preds = %3
  %11 = load ptr, ptr @default_rand_key, align 8
  %12 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %11) #22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %default_rand.exit.i

14:                                               ; preds = %10
  %15 = tail call noalias nonnull dereferenceable(2520) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2520) #23
  %16 = load ptr, ptr @default_rand_key, align 8
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %16, ptr noundef nonnull %15) #22
  br label %default_rand.exit.i

default_rand.exit.i:                              ; preds = %14, %10
  %.0.i.i = phi ptr [ %15, %14 ], [ %12, %10 ]
  %17 = icmp eq ptr %1, %.0.i.i
  br i1 %17, label %try_rand_if.exit, label %18

18:                                               ; preds = %default_rand.exit.i
  %19 = inttoptr i64 %0 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  br label %try_rand_if.exit

try_rand_if.exit:                                 ; preds = %default_rand.exit.i, %18
  %.0.i = phi ptr [ %23, %18 ], [ @random_mt_if, %default_rand.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %25 = load ptr, ptr %24, align 8
  %.not19 = icmp eq ptr %25, null
  br i1 %.not19, label %28, label %26

26:                                               ; preds = %try_rand_if.exit
  %27 = tail call double %25(ptr noundef nonnull %1, i32 noundef %2) #22
  br label %48

28:                                               ; preds = %try_rand_if.exit
  %29 = getelementptr i8, ptr %.0.i, i64 32
  %.val20 = load ptr, ptr %29, align 8
  %30 = tail call i32 %.val20(ptr noundef nonnull %1) #22
  %.val = load ptr, ptr %29, align 8
  %31 = tail call i32 %.val(ptr noundef nonnull %1) #22
  br label %32

32:                                               ; preds = %28, %5
  %.016 = phi i32 [ %30, %28 ], [ %7, %5 ]
  %.015 = phi i32 [ %31, %28 ], [ %9, %5 ]
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %39, label %33

33:                                               ; preds = %32
  %34 = lshr i32 %.016, 5
  %35 = lshr i32 %.015, 6
  %36 = uitofp nneg i32 %34 to double
  %37 = uitofp nneg i32 %35 to double
  %38 = call double @llvm.fmuladd.f64(double %36, double 0x4190000000000000, double %37)
  br label %rb_int_pair_to_real.exit

39:                                               ; preds = %32
  %40 = zext i32 %.016 to i128
  %41 = shl nuw nsw i128 %40, 32
  %42 = zext i32 %.015 to i128
  %43 = or disjoint i128 %41, %42
  %44 = mul nuw nsw i128 %43, 9007199254740993
  %45 = lshr i128 %44, 64
  %46 = trunc nuw nsw i128 %45 to i64
  %47 = uitofp nneg i64 %46 to double
  br label %rb_int_pair_to_real.exit

rb_int_pair_to_real.exit:                         ; preds = %33, %39
  %.0.in.i = phi double [ %38, %33 ], [ %47, %39 ]
  %.0.i21 = fmul double %.0.in.i, 0x3CA0000000000000
  br label %48

48:                                               ; preds = %rb_int_pair_to_real.exit, %26
  %.0 = phi double [ %27, %26 ], [ %.0.i21, %rb_int_pair_to_real.exit ]
  ret double %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_random_ulong_limited(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = tail call fastcc ptr @try_get_rnd(i64 noundef %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %28

5:                                                ; preds = %2
  %6 = add i64 %1, 1
  %7 = icmp ult i64 %6, 4611686018427387904
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = shl nuw nsw i64 %6, 1
  %10 = or disjoint i64 %9, 1
  br label %ulong_to_num_plus_1.exit

11:                                               ; preds = %5
  %12 = tail call i64 @rb_ull2inum(i64 noundef %6) #22
  br label %ulong_to_num_plus_1.exit

ulong_to_num_plus_1.exit:                         ; preds = %8, %11
  %.0.i.i = phi i64 [ %10, %8 ], [ %12, %11 ]
  store i64 %.0.i.i, ptr %3, align 8
  %13 = load i64, ptr @id_rand, align 8
  %14 = call i64 @rb_funcallv_public(i64 noundef %0, i64 noundef %13, i32 noundef 1, ptr noundef nonnull %3) #22
  %15 = call i64 @rb_to_int(i64 noundef %14) #22
  %16 = and i64 %15, 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %ulong_to_num_plus_1.exit
  %18 = ashr i64 %15, 1
  br label %rb_num2ulong_inline.exit

19:                                               ; preds = %ulong_to_num_plus_1.exit
  %20 = call i64 @rb_num2ulong(i64 noundef %15) #22
  br label %rb_num2ulong_inline.exit

rb_num2ulong_inline.exit:                         ; preds = %17, %19
  %.0.i = phi i64 [ %18, %17 ], [ %20, %19 ]
  %21 = call i32 @rb_num_negative_p(i64 noundef %15) #22
  %.not17 = icmp eq i32 %21, 0
  br i1 %.not17, label %24, label %22

22:                                               ; preds = %rb_num2ulong_inline.exit
  %23 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.3, i64 noundef %.0.i) #24
  unreachable

24:                                               ; preds = %rb_num2ulong_inline.exit
  %25 = icmp ugt i64 %.0.i, %1
  br i1 %25, label %26, label %limited_rand.exit

26:                                               ; preds = %24
  %27 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.4, i64 noundef %.0.i) #24
  unreachable

28:                                               ; preds = %2
  %29 = load ptr, ptr @default_rand_key, align 8
  %30 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %29) #22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %default_rand.exit.i

32:                                               ; preds = %28
  %33 = tail call noalias nonnull dereferenceable(2520) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2520) #23
  %34 = load ptr, ptr @default_rand_key, align 8
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %34, ptr noundef nonnull %33) #22
  br label %default_rand.exit.i

default_rand.exit.i:                              ; preds = %32, %28
  %.0.i.i18 = phi ptr [ %33, %32 ], [ %30, %28 ]
  %35 = icmp eq ptr %4, %.0.i.i18
  br i1 %35, label %try_rand_if.exit, label %36

36:                                               ; preds = %default_rand.exit.i
  %37 = inttoptr i64 %0 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  br label %try_rand_if.exit

try_rand_if.exit:                                 ; preds = %default_rand.exit.i, %36
  %.0.i19 = phi ptr [ %41, %36 ], [ @random_mt_if, %default_rand.exit.i ]
  %.not.i20 = icmp eq i64 %1, 0
  br i1 %.not.i20, label %limited_rand.exit, label %42

42:                                               ; preds = %try_rand_if.exit
  %43 = lshr i64 %1, 1
  %44 = or i64 %43, %1
  %45 = lshr i64 %44, 2
  %46 = or i64 %45, %44
  %47 = lshr i64 %46, 4
  %48 = or i64 %47, %46
  %49 = lshr i64 %48, 8
  %50 = or i64 %49, %48
  %51 = lshr i64 %50, 16
  %52 = or i64 %51, %50
  %53 = lshr i64 %52, 32
  %54 = or i64 %53, %52
  %55 = icmp ugt i64 %1, 4294967295
  %56 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 32
  br i1 %55, label %.loopexit28.i, label %.preheader29.i

.loopexit28.i:                                    ; preds = %42, %.loopexit28.i.backedge
  %indvars.iv.i = phi i64 [ %indvars.iv.i.be, %.loopexit28.i.backedge ], [ 1, %42 ]
  %.02332.i = phi i64 [ %.02332.i.be, %.loopexit28.i.backedge ], [ 0, %42 ]
  %57 = shl nuw nsw i64 %indvars.iv.i, 5
  %58 = shl i64 4294967295, %57
  %59 = and i64 %58, %54
  %.not27.i = icmp eq i64 %59, 0
  br i1 %.not27.i, label %68, label %60

60:                                               ; preds = %.loopexit28.i
  %61 = load ptr, ptr %56, align 8
  %62 = tail call i32 %61(ptr noundef nonnull %4) #22
  %63 = zext i32 %62 to i64
  %64 = shl nuw i64 %63, %57
  %65 = or i64 %64, %.02332.i
  %66 = and i64 %65, %54
  %67 = icmp ult i64 %1, %66
  br i1 %67, label %.loopexit28.i.backedge, label %68

68:                                               ; preds = %60, %.loopexit28.i
  %.1.i = phi i64 [ %66, %60 ], [ %.02332.i, %.loopexit28.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not36.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not36.i, label %limited_rand.exit, label %.loopexit28.i.backedge

.loopexit28.i.backedge:                           ; preds = %68, %60
  %indvars.iv.i.be = phi i64 [ %indvars.iv.next.i, %68 ], [ 1, %60 ]
  %.02332.i.be = phi i64 [ %.1.i, %68 ], [ 0, %60 ]
  br label %.loopexit28.i, !llvm.loop !12

.preheader29.i:                                   ; preds = %42, %.preheader29.i
  %69 = load ptr, ptr %56, align 8
  %70 = tail call i32 %69(ptr noundef nonnull %4) #22
  %71 = zext i32 %70 to i64
  %72 = and i64 %54, %71
  %73 = icmp samesign ult i64 %1, %72
  br i1 %73, label %.preheader29.i, label %limited_rand.exit, !llvm.loop !13

limited_rand.exit:                                ; preds = %.preheader29.i, %68, %try_rand_if.exit, %24
  %.0 = phi i64 [ %.0.i, %24 ], [ 0, %try_rand_if.exit ], [ %.1.i, %68 ], [ %72, %.preheader29.i ]
  ret i64 %.0
}

declare i64 @rb_to_int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcallv_public(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_num_negative_p(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_rand_bytes_int32(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ugt i64 %3, 3
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %12
  %.01623 = phi ptr [ %9, %12 ], [ %2, %4 ]
  %.01822 = phi i64 [ %13, %12 ], [ %3, %4 ]
  %6 = tail call i32 %0(ptr noundef %1) #22
  br label %7

7:                                                ; preds = %7, %.lr.ph
  %.117 = phi ptr [ %.01623, %.lr.ph ], [ %9, %7 ]
  %.015 = phi i32 [ %6, %.lr.ph ], [ %10, %7 ]
  %.0 = phi i32 [ 4, %.lr.ph ], [ %11, %7 ]
  %8 = trunc i32 %.015 to i8
  %9 = getelementptr i8, ptr %.117, i64 1
  store i8 %8, ptr %.117, align 1
  %10 = lshr i32 %.015, 8
  %11 = add nsw i32 %.0, -1
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %12, label %7, !llvm.loop !14

12:                                               ; preds = %7
  %13 = add i64 %.01822, -4
  %14 = icmp ugt i64 %13, 3
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %12, %4
  %.018.lcssa = phi i64 [ %3, %4 ], [ %13, %12 ]
  %.016.lcssa = phi ptr [ %2, %4 ], [ %9, %12 ]
  %.not = icmp eq i64 %.018.lcssa, 0
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %._crit_edge
  %16 = tail call i32 %0(ptr noundef %1) #22
  br label %17

17:                                               ; preds = %17, %15
  %.119 = phi i64 [ %.018.lcssa, %15 ], [ %21, %17 ]
  %.2 = phi ptr [ %.016.lcssa, %15 ], [ %19, %17 ]
  %.1 = phi i32 [ %16, %15 ], [ %20, %17 ]
  %18 = trunc i32 %.1 to i8
  %19 = getelementptr i8, ptr %.2, i64 1
  store i8 %18, ptr %.2, align 1
  %20 = lshr i32 %.1, 8
  %21 = add i64 %.119, -1
  %.not20 = icmp eq i64 %21, 0
  br i1 %.not20, label %.loopexit, label %17, !llvm.loop !16

.loopexit:                                        ; preds = %17, %._crit_edge
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_random_bytes(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @try_get_rnd(i64 noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call fastcc i64 @obj_random_bytes(i64 noundef %0, ptr noundef null, i64 noundef %1)
  br label %28

6:                                                ; preds = %2
  %7 = load ptr, ptr @default_rand_key, align 8
  %8 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %7) #22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %default_rand.exit.i

10:                                               ; preds = %6
  %11 = tail call noalias nonnull dereferenceable(2520) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2520) #23
  %12 = load ptr, ptr @default_rand_key, align 8
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %12, ptr noundef nonnull %11) #22
  br label %default_rand.exit.i

default_rand.exit.i:                              ; preds = %10, %6
  %.0.i.i = phi ptr [ %11, %10 ], [ %8, %6 ]
  %13 = icmp eq ptr %3, %.0.i.i
  br i1 %13, label %try_rand_if.exit, label %14

14:                                               ; preds = %default_rand.exit.i
  %15 = inttoptr i64 %0 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  br label %try_rand_if.exit

try_rand_if.exit:                                 ; preds = %default_rand.exit.i, %14
  %.0.i = phi ptr [ %19, %14 ], [ @random_mt_if, %default_rand.exit.i ]
  %20 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %1) #22, !callees !17
  %21 = inttoptr i64 %20 to ptr
  %22 = load i64, ptr %21, align 8, !noalias !18
  %23 = and i64 %22, 8192
  %.not.i.i.i = icmp eq i64 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br i1 %.not.i.i.i, label %rand_bytes.exit, label %25

25:                                               ; preds = %try_rand_if.exit
  %.sroa.2.0.copyload.i.i = load ptr, ptr %24, align 8
  br label %rand_bytes.exit

rand_bytes.exit:                                  ; preds = %try_rand_if.exit, %25
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %25 ], [ %24, %try_rand_if.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %3, ptr noundef %.sroa.2.0.i.i, i64 noundef %1) #22
  br label %28

28:                                               ; preds = %rand_bytes.exit, %4
  %.0 = phi i64 [ %20, %rand_bytes.exit ], [ %5, %4 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define hidden i64 @ruby_sip_hash13(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr i8, ptr %1, i64 %2
  %5 = and i64 %2, 7
  %6 = sub nsw i64 0, %5
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = load i32, ptr %0, align 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 1
  %12 = zext i32 %11 to i64
  %13 = shl nuw i64 %12, 32
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw i64 %20, 32
  %22 = or disjoint i64 %21, %17
  %23 = xor i64 %14, 8317987319222330741
  %24 = xor i64 %22, 7237128888997146477
  %25 = xor i64 %14, 7816392313619706465
  %26 = xor i64 %22, 8387220255154660723
  %.not208 = icmp eq ptr %1, %7
  br i1 %.not208, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0213 = phi ptr [ %27, %.lr.ph ], [ %1, %3 ]
  %.0202212 = phi i64 [ %44, %.lr.ph ], [ %23, %3 ]
  %.0204211 = phi i64 [ %41, %.lr.ph ], [ %24, %3 ]
  %.0205210 = phi i64 [ %42, %.lr.ph ], [ %26, %3 ]
  %.0206209 = phi i64 [ %43, %.lr.ph ], [ %25, %3 ]
  %27 = getelementptr i8, ptr %.0213, i64 8
  %28 = load i64, ptr %.0213, align 8
  %29 = xor i64 %28, %.0205210
  %30 = add i64 %.0202212, %.0204211
  %31 = add i64 %29, %.0206209
  %32 = tail call i64 @llvm.fshl.i64(i64 %.0204211, i64 %.0204211, i64 13)
  %33 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 16)
  %34 = xor i64 %30, %32
  %35 = xor i64 %33, %31
  %36 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 32)
  %37 = add i64 %31, %34
  %38 = add i64 %35, %36
  %39 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 17)
  %40 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 21)
  %41 = xor i64 %37, %39
  %42 = xor i64 %40, %38
  %43 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  %44 = xor i64 %38, %28
  %.not = icmp eq ptr %27, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0206.lcssa = phi i64 [ %25, %3 ], [ %43, %.lr.ph ]
  %.0205.lcssa = phi i64 [ %26, %3 ], [ %42, %.lr.ph ]
  %.0204.lcssa = phi i64 [ %24, %3 ], [ %41, %.lr.ph ]
  %.0202.lcssa = phi i64 [ %23, %3 ], [ %44, %.lr.ph ]
  %45 = shl i64 %2, 56
  switch i64 %5, label %default.unreachable220 [
    i64 7, label %46
    i64 6, label %52
    i64 5, label %58
    i64 4, label %64
    i64 3, label %68
    i64 2, label %74
    i64 1, label %80
    i64 0, label %84
  ]

46:                                               ; preds = %._crit_edge
  %47 = getelementptr i8, ptr %7, i64 6
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 48
  %51 = or disjoint i64 %50, %45
  br label %52

52:                                               ; preds = %46, %._crit_edge
  %.0203 = phi i64 [ %45, %._crit_edge ], [ %51, %46 ]
  %53 = getelementptr i8, ptr %7, i64 5
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 40
  %57 = or i64 %56, %.0203
  br label %58

58:                                               ; preds = %52, %._crit_edge
  %.1 = phi i64 [ %45, %._crit_edge ], [ %57, %52 ]
  %59 = getelementptr i8, ptr %7, i64 4
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, 32
  %63 = or i64 %62, %.1
  br label %64

64:                                               ; preds = %58, %._crit_edge
  %.2 = phi i64 [ %45, %._crit_edge ], [ %63, %58 ]
  %65 = load i32, ptr %7, align 4
  %66 = zext i32 %65 to i64
  %67 = or i64 %.2, %66
  br label %84

68:                                               ; preds = %._crit_edge
  %69 = getelementptr i8, ptr %7, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 16
  %73 = or disjoint i64 %72, %45
  br label %74

74:                                               ; preds = %68, %._crit_edge
  %.3 = phi i64 [ %45, %._crit_edge ], [ %73, %68 ]
  %75 = getelementptr i8, ptr %7, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 8
  %79 = or i64 %78, %.3
  br label %80

80:                                               ; preds = %74, %._crit_edge
  %.4 = phi i64 [ %45, %._crit_edge ], [ %79, %74 ]
  %81 = load i8, ptr %7, align 1
  %82 = zext i8 %81 to i64
  %83 = or i64 %.4, %82
  br label %84

default.unreachable220:                           ; preds = %._crit_edge
  unreachable

84:                                               ; preds = %64, %80, %._crit_edge
  %.5 = phi i64 [ %45, %._crit_edge ], [ %83, %80 ], [ %67, %64 ]
  %85 = xor i64 %.5, %.0205.lcssa
  %86 = add i64 %.0202.lcssa, %.0204.lcssa
  %87 = add i64 %85, %.0206.lcssa
  %88 = tail call i64 @llvm.fshl.i64(i64 %.0204.lcssa, i64 %.0204.lcssa, i64 13)
  %89 = tail call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 16)
  %90 = xor i64 %86, %88
  %91 = xor i64 %89, %87
  %92 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 32)
  %93 = add i64 %87, %90
  %94 = add i64 %91, %92
  %95 = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 17)
  %96 = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 21)
  %97 = xor i64 %93, %95
  %98 = xor i64 %96, %94
  %99 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 32)
  %100 = xor i64 %94, %.5
  %101 = xor i64 %99, 255
  %102 = add i64 %100, %97
  %103 = add i64 %101, %98
  %104 = tail call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 13)
  %105 = tail call i64 @llvm.fshl.i64(i64 %98, i64 %98, i64 16)
  %106 = xor i64 %102, %104
  %107 = xor i64 %105, %103
  %108 = tail call i64 @llvm.fshl.i64(i64 %102, i64 %102, i64 32)
  %109 = add i64 %106, %103
  %110 = add i64 %108, %107
  %111 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 17)
  %112 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 21)
  %113 = xor i64 %111, %109
  %114 = xor i64 %112, %110
  %115 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 32)
  %116 = add i64 %113, %110
  %117 = add i64 %115, %114
  %118 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 13)
  %119 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 16)
  %120 = xor i64 %118, %116
  %121 = xor i64 %119, %117
  %122 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 32)
  %123 = add i64 %120, %117
  %124 = add i64 %122, %121
  %125 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 17)
  %126 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 21)
  %127 = xor i64 %125, %123
  %128 = xor i64 %126, %124
  %129 = tail call i64 @llvm.fshl.i64(i64 %123, i64 %123, i64 32)
  %130 = add i64 %127, %124
  %131 = add i64 %129, %128
  %132 = tail call i64 @llvm.fshl.i64(i64 %127, i64 %127, i64 13)
  %133 = tail call i64 @llvm.fshl.i64(i64 %128, i64 %128, i64 16)
  %134 = xor i64 %132, %130
  %135 = xor i64 %133, %131
  %136 = add i64 %134, %131
  %137 = tail call i64 @llvm.fshl.i64(i64 %134, i64 %134, i64 17)
  %138 = tail call i64 @llvm.fshl.i64(i64 %135, i64 %135, i64 21)
  %139 = tail call i64 @llvm.fshl.i64(i64 %136, i64 %136, i64 32)
  %140 = xor i64 %138, %137
  %141 = xor i64 %140, %139
  %142 = xor i64 %141, %136
  ret i64 %142
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @rb_hash_start(i64 noundef %0) local_unnamed_addr #7 {
  %2 = load i64, ptr @hash_salt, align 8
  %3 = add i64 %2, %0
  ret i64 %3
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @rb_memhash(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = tail call i64 @ruby_sip_hash13(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @hash_salt, i64 8), ptr noundef %0, i64 noundef %1)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_RandomSeedCore() local_unnamed_addr #0 {
  %1 = alloca %struct.MT, align 8
  %2 = alloca [4 x i32], align 16
  %3 = load i32, ptr @fill_random_bytes_syscall.try_syscall, align 4
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %.preheader

.preheader:                                       ; preds = %0, %10
  %.011.i.i = phi i64 [ %11, %10 ], [ 0, %0 ]
  %4 = tail call ptr @rb_errno_ptr() #22
  store i32 0, ptr %4, align 4
  %5 = getelementptr i8, ptr @hash_salt, i64 %.011.i.i
  %6 = sub nuw nsw i64 24, %.011.i.i
  %7 = tail call i64 @getrandom(ptr noundef %5, i64 noundef %6, i32 noundef 1) #22
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %.preheader
  store atomic volatile i32 0, ptr @fill_random_bytes_syscall.try_syscall seq_cst, align 4
  br label %.lr.ph.i.i

10:                                               ; preds = %.preheader
  %11 = add i64 %7, %.011.i.i
  %12 = icmp ult i64 %11, 24
  br i1 %12, label %.preheader, label %ruby_fill_random_bytes.exit.thread, !llvm.loop !10

.lr.ph.i.i:                                       ; preds = %9, %0
  %13 = tail call i32 @getentropy(ptr noundef nonnull @hash_salt, i64 noundef 24) #22
  %.not12.i.i = icmp eq i32 %13, 0
  br i1 %.not12.i.i, label %ruby_fill_random_bytes.exit.thread, label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i
  call fastcc void @fill_random_seed(ptr noundef %2, i64 noundef 4)
  store i32 19650218, ptr %1, align 8
  br label %14

14:                                               ; preds = %14, %.critedge
  %15 = phi i32 [ 19650218, %.critedge ], [ %20, %14 ]
  %indvars.iv.i.i = phi i64 [ 1, %.critedge ], [ %indvars.iv.next.i.i, %14 ]
  %16 = lshr i32 %15, 30
  %17 = xor i32 %16, %15
  %18 = mul i32 %17, 1812433253
  %19 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %20 = add i32 %18, %19
  %21 = getelementptr [624 x i32], ptr %1, i64 0, i64 %indvars.iv.i.i
  store i32 %20, ptr %21, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 624
  br i1 %exitcond.not.i.i, label %init_genrand.exit.i, label %14, !llvm.loop !22

init_genrand.exit.i:                              ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2504
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2496
  store ptr %23, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2492
  br label %25

25:                                               ; preds = %47, %init_genrand.exit.i
  %.051.i = phi i32 [ 624, %init_genrand.exit.i ], [ %48, %47 ]
  %.04250.i = phi i32 [ 0, %init_genrand.exit.i ], [ %spec.store.select.i, %47 ]
  %.04349.i = phi i32 [ 1, %init_genrand.exit.i ], [ %.144.i, %47 ]
  %26 = sext i32 %.04349.i to i64
  %27 = getelementptr [624 x i32], ptr %1, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %.04349.i, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr [624 x i32], ptr %1, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 30
  %34 = xor i32 %33, %32
  %35 = mul i32 %34, 1664525
  %36 = xor i32 %35, %28
  %37 = sext i32 %.04250.i to i64
  %38 = getelementptr i32, ptr %2, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, %.04250.i
  %41 = add i32 %40, %36
  store i32 %41, ptr %27, align 4
  %42 = add i32 %.04349.i, 1
  %43 = add i32 %.04250.i, 1
  %44 = icmp sgt i32 %42, 623
  br i1 %44, label %45, label %47

45:                                               ; preds = %25
  %46 = load i32, ptr %24, align 4
  store i32 %46, ptr %1, align 8
  br label %47

47:                                               ; preds = %45, %25
  %.144.i = phi i32 [ 1, %45 ], [ %42, %25 ]
  %.not48.i = icmp slt i32 %43, 4
  %spec.store.select.i = select i1 %.not48.i, i32 %43, i32 0
  %48 = add nsw i32 %.051.i, -1
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %.preheader.i, label %25, !llvm.loop !23

.preheader.i:                                     ; preds = %47, %65
  %.153.i = phi i32 [ %66, %65 ], [ 623, %47 ]
  %.252.i = phi i32 [ %.3.i, %65 ], [ %.144.i, %47 ]
  %49 = sext i32 %.252.i to i64
  %50 = getelementptr [624 x i32], ptr %1, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %.252.i, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr [624 x i32], ptr %1, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 30
  %57 = xor i32 %56, %55
  %58 = mul i32 %57, 1566083941
  %59 = xor i32 %58, %51
  %60 = sub i32 %59, %.252.i
  store i32 %60, ptr %50, align 4
  %61 = add i32 %.252.i, 1
  %62 = icmp sgt i32 %61, 623
  br i1 %62, label %63, label %65

63:                                               ; preds = %.preheader.i
  %64 = load i32, ptr %24, align 4
  store i32 %64, ptr %1, align 8
  br label %65

65:                                               ; preds = %63, %.preheader.i
  %.3.i = phi i32 [ 1, %63 ], [ %61, %.preheader.i ]
  %66 = add nsw i32 %.153.i, -1
  %.not47.i = icmp eq i32 %66, 0
  br i1 %.not47.i, label %init_by_array.exit, label %.preheader.i, !llvm.loop !24

init_by_array.exit:                               ; preds = %65
  store i32 -2147483648, ptr %1, align 8
  call void @explicit_bzero(ptr noundef nonnull %2, i64 noundef 16) #22
  br label %67

67:                                               ; preds = %genrand_int32.exit, %init_by_array.exit
  %indvars.iv.i = phi i64 [ 0, %init_by_array.exit ], [ %indvars.iv.next.i, %genrand_int32.exit ]
  %68 = load i32, ptr %22, align 8
  %69 = add i32 %68, -1
  store i32 %69, ptr %22, align 8
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %71, label %genrand_int32.exit

71:                                               ; preds = %67
  store i32 624, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  %.pre.i.i = load i32, ptr %1, align 8
  br label %72

72:                                               ; preds = %72, %71
  %73 = phi i32 [ %.pre.i.i, %71 ], [ %79, %72 ]
  %74 = phi i32 [ 227, %71 ], [ %87, %72 ]
  %.02230.i.i = phi ptr [ %1, %71 ], [ %78, %72 ]
  %75 = getelementptr i8, ptr %.02230.i.i, i64 1588
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %73, -2147483648
  %78 = getelementptr i8, ptr %.02230.i.i, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 2147483646
  %81 = or disjoint i32 %80, %77
  %82 = lshr exact i32 %81, 1
  %83 = and i32 %79, 1
  %.not29.i.i = icmp eq i32 %83, 0
  %84 = select i1 %.not29.i.i, i32 0, i32 -1727483681
  %85 = xor i32 %84, %76
  %86 = xor i32 %85, %82
  store i32 %86, ptr %.02230.i.i, align 4
  %87 = add nsw i32 %74, -1
  %.not.i.i2 = icmp eq i32 %87, 0
  br i1 %.not.i.i2, label %.preheader.i.i, label %72, !llvm.loop !7

.preheader.i.i:                                   ; preds = %72, %.preheader.i.i
  %88 = phi i32 [ %94, %.preheader.i.i ], [ %79, %72 ]
  %89 = phi i32 [ %102, %.preheader.i.i ], [ 396, %72 ]
  %.12331.i.i = phi ptr [ %93, %.preheader.i.i ], [ %78, %72 ]
  %90 = getelementptr i8, ptr %.12331.i.i, i64 -908
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %88, -2147483648
  %93 = getelementptr i8, ptr %.12331.i.i, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 2147483646
  %96 = or disjoint i32 %95, %92
  %97 = lshr exact i32 %96, 1
  %98 = and i32 %94, 1
  %.not28.i.i = icmp eq i32 %98, 0
  %99 = select i1 %.not28.i.i, i32 0, i32 -1727483681
  %100 = xor i32 %99, %91
  %101 = xor i32 %100, %97
  store i32 %101, ptr %.12331.i.i, align 4
  %102 = add nsw i32 %89, -1
  %.not26.i.i = icmp eq i32 %102, 0
  br i1 %.not26.i.i, label %next_state.exit.i, label %.preheader.i.i, !llvm.loop !9

next_state.exit.i:                                ; preds = %.preheader.i.i
  %103 = getelementptr i8, ptr %.12331.i.i, i64 -904
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %94, -2147483648
  %106 = load i32, ptr %1, align 8
  %107 = and i32 %106, 2147483646
  %108 = or disjoint i32 %107, %105
  %109 = lshr exact i32 %108, 1
  %110 = and i32 %106, 1
  %.not27.i.i = icmp eq i32 %110, 0
  %111 = select i1 %.not27.i.i, i32 0, i32 -1727483681
  %112 = xor i32 %111, %104
  %113 = xor i32 %112, %109
  store i32 %113, ptr %93, align 4
  br label %genrand_int32.exit

genrand_int32.exit:                               ; preds = %67, %next_state.exit.i
  %114 = load ptr, ptr %23, align 8
  %115 = getelementptr i8, ptr %114, i64 4
  store ptr %115, ptr %23, align 8
  %116 = load i32, ptr %114, align 4
  %117 = lshr i32 %116, 11
  %118 = xor i32 %117, %116
  %119 = shl i32 %118, 7
  %120 = and i32 %119, -1658038656
  %121 = xor i32 %120, %118
  %122 = shl i32 %121, 15
  %123 = and i32 %122, -272236544
  %124 = xor i32 %123, %121
  %125 = lshr i32 %124, 18
  %126 = xor i32 %125, %124
  %127 = getelementptr [6 x i32], ptr @hash_salt, i64 0, i64 %indvars.iv.i
  store i32 %126, ptr %127, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %init_hash_salt.exit, label %67, !llvm.loop !25

init_hash_salt.exit:                              ; preds = %genrand_int32.exit
  call void @explicit_bzero(ptr noundef nonnull %1, i64 noundef 2512) #22
  br label %ruby_fill_random_bytes.exit.thread

ruby_fill_random_bytes.exit.thread:               ; preds = %10, %.lr.ph.i.i, %init_hash_salt.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fill_random_seed(ptr noundef nonnull %0, i64 noundef range(i64 0, 576460752303423488) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.timespec, align 8
  store ptr %0, ptr %3, align 8
  %5 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %0, i8 0, i64 %5, i1 false)
  %6 = load i32, ptr @fill_random_bytes_syscall.try_syscall, align 4
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %16, label %.preheader

.preheader:                                       ; preds = %2, %13
  %.011.i.i = phi i64 [ %14, %13 ], [ 0, %2 ]
  %7 = tail call ptr @rb_errno_ptr() #22
  store i32 0, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 %.011.i.i
  %9 = sub i64 %5, %.011.i.i
  %10 = tail call i64 @getrandom(ptr noundef %8, i64 noundef %9, i32 noundef 1) #22
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %.preheader
  store atomic volatile i32 0, ptr @fill_random_bytes_syscall.try_syscall seq_cst, align 4
  br label %16

13:                                               ; preds = %.preheader
  %14 = add i64 %10, %.011.i.i
  %15 = icmp ult i64 %14, %5
  br i1 %15, label %.preheader, label %ruby_fill_random_bytes.exit, !llvm.loop !10

16:                                               ; preds = %12, %2
  %.not13.i.i = icmp eq i64 %1, 0
  br i1 %.not13.i.i, label %ruby_fill_random_bytes.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.01015.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %0, %16 ]
  %.01114.i.i = phi i64 [ %20, %.lr.ph.i.i ], [ %5, %16 ]
  %17 = tail call i64 @llvm.umin.i64(i64 %.01114.i.i, i64 256)
  %18 = tail call i32 @getentropy(ptr noundef %.01015.i.i, i64 noundef %17) #22
  %.not12.i.i = icmp ne i32 %18, 0
  %19 = getelementptr i8, ptr %.01015.i.i, i64 %17
  %20 = sub i64 %.01114.i.i, %17
  %.not.i9.i = icmp eq i64 %20, 0
  %or.cond = or i1 %.not12.i.i, %.not.i9.i
  br i1 %or.cond, label %ruby_fill_random_bytes.exit, label %.lr.ph.i.i, !llvm.loop !11

ruby_fill_random_bytes.exit:                      ; preds = %13, %.lr.ph.i.i, %16
  %21 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #22
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = load i32, ptr %0, align 4
  %25 = trunc i64 %23 to i32
  %26 = xor i32 %24, %25
  %27 = load i64, ptr %4, align 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = xor i32 %30, %28
  store i32 %31, ptr %29, align 4
  %32 = lshr i64 %27, 32
  %33 = trunc nuw i64 %32 to i32
  %34 = xor i32 %26, %33
  store i32 %34, ptr %0, align 4
  %35 = call i32 @getpid() #22
  %36 = atomicrmw volatile add ptr @fill_random_seed.n, i32 1 seq_cst, align 4
  %37 = shl i32 %36, 16
  %38 = xor i32 %37, %35
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = xor i32 %38, %41
  %43 = ptrtoint ptr %3 to i64
  %44 = trunc i64 %43 to i32
  %45 = getelementptr i8, ptr %39, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = xor i32 %46, %44
  store i32 %47, ptr %45, align 4
  %48 = lshr i64 %43, 32
  %49 = trunc nuw i64 %48 to i32
  %50 = xor i32 %42, %49
  store i32 %50, ptr %40, align 4
  ret void
}

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_reset_random_seed() local_unnamed_addr #0 {
  %1 = load ptr, ptr @default_rand_key, align 8
  %2 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %1) #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %default_rand.exit

4:                                                ; preds = %0
  %5 = tail call noalias nonnull dereferenceable(2520) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2520) #23
  %6 = load ptr, ptr @default_rand_key, align 8
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %6, ptr noundef nonnull %5) #22
  br label %default_rand.exit

default_rand.exit:                                ; preds = %0, %4
  %.0.i = phi ptr [ %5, %4 ], [ %2, %0 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2504
  store ptr null, ptr %7, align 8
  store i64 1, ptr %.0.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @InitVM_Random() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #22
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.6, ptr noundef nonnull @rb_f_srand, i32 noundef -1) #22
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.7, ptr noundef nonnull @rb_f_rand, i32 noundef -1) #22
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = tail call i64 @rb_define_class_id(i64 noundef %1, i64 noundef %2) #22
  tail call void @rb_undef_alloc_func(i64 noundef %3) #22
  %4 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.8, i64 noundef %3) #22
  store i64 %4, ptr @rb_cRandom, align 8
  tail call void @rb_const_set(i64 noundef %4, i64 noundef %1, i64 noundef %3) #22
  %5 = load i64, ptr @rb_cRandom, align 8
  tail call void @rb_define_alloc_func(i64 noundef %5, ptr noundef nonnull @random_alloc) #22
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.9, ptr noundef nonnull @random_init, i32 noundef -1) #22
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.7, ptr noundef nonnull @random_rand, i32 noundef -1) #22
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @random_bytes, i32 noundef 1) #22
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @random_get_seed, i32 noundef 0) #22
  %6 = load i64, ptr @rb_cRandom, align 8
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.12, ptr noundef nonnull @rand_mt_copy, i32 noundef 1) #22
  %7 = load i64, ptr @rb_cRandom, align 8
  tail call void @rb_define_private_method(i64 noundef %7, ptr noundef nonnull @.str.13, ptr noundef nonnull @rand_mt_dump, i32 noundef 0) #22
  %8 = load i64, ptr @rb_cRandom, align 8
  tail call void @rb_define_private_method(i64 noundef %8, ptr noundef nonnull @.str.14, ptr noundef nonnull @rand_mt_load, i32 noundef 1) #22
  %9 = load i64, ptr @rb_cRandom, align 8
  tail call void @rb_define_private_method(i64 noundef %9, ptr noundef nonnull @.str.15, ptr noundef nonnull @rand_mt_state, i32 noundef 0) #22
  %10 = load i64, ptr @rb_cRandom, align 8
  tail call void @rb_define_private_method(i64 noundef %10, ptr noundef nonnull @.str.16, ptr noundef nonnull @rand_mt_left, i32 noundef 0) #22
  %11 = load i64, ptr @rb_cRandom, align 8
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.17, ptr noundef nonnull @rand_mt_equal, i32 noundef 1) #22
  %12 = load i64, ptr @rb_cRandom, align 8
  tail call void @rb_define_singleton_method(i64 noundef %12, ptr noundef nonnull @.str.6, ptr noundef nonnull @rb_f_srand, i32 noundef -1) #22
  %13 = load i64, ptr @rb_cRandom, align 8
  tail call void @rb_define_singleton_method(i64 noundef %13, ptr noundef nonnull @.str.7, ptr noundef nonnull @random_s_rand, i32 noundef -1) #22
  %14 = load i64, ptr @rb_cRandom, align 8
  tail call void @rb_define_singleton_method(i64 noundef %14, ptr noundef nonnull @.str.10, ptr noundef nonnull @random_s_bytes, i32 noundef 1) #22
  %15 = load i64, ptr @rb_cRandom, align 8
  tail call void @rb_define_singleton_method(i64 noundef %15, ptr noundef nonnull @.str.11, ptr noundef nonnull @random_s_seed, i32 noundef 0) #22
  %16 = load i64, ptr @rb_cRandom, align 8
  tail call void @rb_define_singleton_method(i64 noundef %16, ptr noundef nonnull @.str.18, ptr noundef nonnull @random_seed, i32 noundef 0) #22
  %17 = load i64, ptr @rb_cRandom, align 8
  tail call void @rb_define_singleton_method(i64 noundef %17, ptr noundef nonnull @.str.19, ptr noundef nonnull @random_raw_seed, i32 noundef 1) #22
  %18 = load i64, ptr @rb_cRandom, align 8
  %19 = and i64 %18, 7
  %20 = icmp ne i64 %19, 0
  %21 = icmp eq i64 %18, 0
  %22 = or i1 %21, %20
  br i1 %22, label %26, label %23

23:                                               ; preds = %0
  %24 = inttoptr i64 %18 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %rb_class_of.exit

26:                                               ; preds = %0
  switch i64 %18, label %29 [
    i64 0, label %rb_class_of.exit
    i64 4, label %27
    i64 20, label %28
  ]

27:                                               ; preds = %26
  br label %rb_class_of.exit

28:                                               ; preds = %26
  br label %rb_class_of.exit

29:                                               ; preds = %26
  %30 = and i64 %18, 1
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %31, label %rb_class_of.exit

31:                                               ; preds = %29
  %32 = and i64 %18, 254
  %33 = icmp eq i64 %32, 12
  %spec.select.i = select i1 %33, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %23, %26, %27, %28, %29, %31
  %.0.in.i = phi ptr [ @rb_cNilClass, %27 ], [ @rb_cTrueClass, %28 ], [ %25, %23 ], [ @rb_cFalseClass, %26 ], [ @rb_cInteger, %29 ], [ %spec.select.i, %31 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  tail call void @rb_define_private_method(i64 noundef %.0.i, ptr noundef nonnull @.str.15, ptr noundef nonnull @random_s_state, i32 noundef 0) #22
  %34 = load i64, ptr @rb_cRandom, align 8
  %35 = and i64 %34, 7
  %36 = icmp ne i64 %35, 0
  %37 = icmp eq i64 %34, 0
  %38 = or i1 %37, %36
  br i1 %38, label %42, label %39

39:                                               ; preds = %rb_class_of.exit
  %40 = inttoptr i64 %34 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %rb_class_of.exit19

42:                                               ; preds = %rb_class_of.exit
  switch i64 %34, label %45 [
    i64 0, label %rb_class_of.exit19
    i64 4, label %43
    i64 20, label %44
  ]

43:                                               ; preds = %42
  br label %rb_class_of.exit19

44:                                               ; preds = %42
  br label %rb_class_of.exit19

45:                                               ; preds = %42
  %46 = and i64 %34, 1
  %.not.i17 = icmp eq i64 %46, 0
  br i1 %.not.i17, label %47, label %rb_class_of.exit19

47:                                               ; preds = %45
  %48 = and i64 %34, 254
  %49 = icmp eq i64 %48, 12
  %spec.select.i18 = select i1 %49, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit19

rb_class_of.exit19:                               ; preds = %39, %42, %43, %44, %45, %47
  %.0.in.i15 = phi ptr [ @rb_cNilClass, %43 ], [ @rb_cTrueClass, %44 ], [ %41, %39 ], [ @rb_cFalseClass, %42 ], [ @rb_cInteger, %45 ], [ %spec.select.i18, %47 ]
  %.0.i16 = load i64, ptr %.0.in.i15, align 8
  tail call void @rb_define_private_method(i64 noundef %.0.i16, ptr noundef nonnull @.str.16, ptr noundef nonnull @random_s_left, i32 noundef 0) #22
  %50 = load i64, ptr @rb_cRandom, align 8
  %51 = tail call i64 @rb_define_module_under(i64 noundef %50, ptr noundef nonnull @.str.20) #22
  tail call void @rb_include_module(i64 noundef %3, i64 noundef %51) #22
  tail call void @rb_extend_object(i64 noundef %3, i64 noundef %51) #22
  tail call void @rb_define_method(i64 noundef %51, ptr noundef nonnull @.str.21, ptr noundef nonnull @rand_random_number, i32 noundef -1) #22
  tail call void @rb_define_method(i64 noundef %51, ptr noundef nonnull @.str.7, ptr noundef nonnull @rand_random_number, i32 noundef -1) #22
  %52 = tail call ptr @rb_ractor_local_storage_ptr_newkey(ptr noundef nonnull @default_rand_key_storage_type) #22
  store ptr %52, ptr @default_rand_key, align 8
  ret void
}

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_srand(i32 noundef %0, ptr nocapture noundef readonly %1, i64 %2) #0 {
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = load ptr, ptr @default_rand_key, align 8
  %7 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %6) #22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %default_rand.exit

9:                                                ; preds = %3
  %10 = tail call noalias nonnull dereferenceable(2520) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2520) #23
  %11 = load ptr, ptr @default_rand_key, align 8
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %11, ptr noundef nonnull %10) #22
  br label %default_rand.exit

default_rand.exit:                                ; preds = %3, %9
  %.0.i = phi ptr [ %10, %9 ], [ %7, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2504
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %rand_mt_start.exit

14:                                               ; preds = %default_rand.exit
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call fastcc void @fill_random_seed(ptr noundef %5, i64 noundef 4)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, 2
  br i1 %17, label %18, label %random_seed.exit.i

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %19, align 16
  br label %random_seed.exit.i

random_seed.exit.i:                               ; preds = %18, %14
  %.0.i.i.i = phi i64 [ 5, %18 ], [ 4, %14 ]
  %20 = call i64 @rb_integer_unpack(ptr noundef nonnull %5, i64 noundef %.0.i.i.i, i64 noundef 4, i64 noundef 0, i32 noundef 66) #22
  call void @explicit_bzero(ptr noundef nonnull %5, i64 noundef 16) #22
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  %21 = call fastcc i64 @rand_init(ptr noundef nonnull @random_mt_if, ptr noundef nonnull %.0.i, i64 noundef %20)
  store i64 %20, ptr %.0.i, align 8
  br label %rand_mt_start.exit

rand_mt_start.exit:                               ; preds = %default_rand.exit, %random_seed.exit.i
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %22, label %rb_check_arity.exit

22:                                               ; preds = %rand_mt_start.exit
  call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #24
  unreachable

rb_check_arity.exit:                              ; preds = %rand_mt_start.exit
  %23 = icmp eq i32 %0, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %rb_check_arity.exit
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call fastcc void @fill_random_seed(ptr noundef %4, i64 noundef 4)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %26, 2
  br i1 %27, label %28, label %random_seed.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %29, align 16
  br label %random_seed.exit

random_seed.exit:                                 ; preds = %24, %28
  %.0.i.i = phi i64 [ 5, %28 ], [ 4, %24 ]
  %30 = call i64 @rb_integer_unpack(ptr noundef nonnull %4, i64 noundef %.0.i.i, i64 noundef 4, i64 noundef 0, i32 noundef 66) #22
  call void @explicit_bzero(ptr noundef nonnull %4, i64 noundef 16) #22
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  br label %34

31:                                               ; preds = %rb_check_arity.exit
  %32 = load i64, ptr %1, align 8
  %33 = call i64 @rb_to_int(i64 noundef %32) #22
  br label %34

34:                                               ; preds = %31, %random_seed.exit
  %.0 = phi i64 [ %30, %random_seed.exit ], [ %33, %31 ]
  %35 = load i64, ptr %.0.i, align 8
  %36 = call fastcc i64 @rand_init(ptr noundef nonnull @random_mt_if, ptr noundef nonnull %.0.i, i64 noundef %.0)
  store i64 %.0, ptr %.0.i, align 8
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_rand(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 {
  %4 = alloca [5 x i32], align 16
  %5 = load ptr, ptr @default_rand_key, align 8
  %6 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %5) #22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %default_rand.exit

8:                                                ; preds = %3
  %9 = tail call noalias nonnull dereferenceable(2520) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2520) #23
  %10 = load ptr, ptr @default_rand_key, align 8
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %10, ptr noundef nonnull %9) #22
  br label %default_rand.exit

default_rand.exit:                                ; preds = %3, %8
  %.0.i = phi ptr [ %9, %8 ], [ %6, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2504
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %13, label %rand_start.exit

13:                                               ; preds = %default_rand.exit
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call fastcc void @fill_random_seed(ptr noundef %4, i64 noundef 4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %random_seed.exit.i.i

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %18, align 16
  br label %random_seed.exit.i.i

random_seed.exit.i.i:                             ; preds = %17, %13
  %.0.i.i.i.i = phi i64 [ 5, %17 ], [ 4, %13 ]
  %19 = call i64 @rb_integer_unpack(ptr noundef nonnull %4, i64 noundef %.0.i.i.i.i, i64 noundef 4, i64 noundef 0, i32 noundef 66) #22
  call void @explicit_bzero(ptr noundef nonnull %4, i64 noundef 16) #22
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  %20 = call fastcc i64 @rand_init(ptr noundef nonnull @random_mt_if, ptr noundef nonnull %.0.i, i64 noundef %19)
  store i64 %19, ptr %.0.i, align 8
  br label %rand_start.exit

rand_start.exit:                                  ; preds = %default_rand.exit, %random_seed.exit.i.i
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %21, label %rb_check_arity.exit

21:                                               ; preds = %rand_start.exit
  call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #24
  unreachable

rb_check_arity.exit:                              ; preds = %rand_start.exit
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %32, label %22

22:                                               ; preds = %rb_check_arity.exit
  %23 = load i64, ptr %1, align 8
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = call fastcc i64 @rand_range(i64 noundef %2, ptr noundef nonnull %.0.i, i64 noundef %23)
  %.not18 = icmp eq i64 %26, 0
  br i1 %.not18, label %27, label %rb_float_new_inline.exit

27:                                               ; preds = %25
  %28 = call i64 @rb_to_int(i64 noundef %23) #22
  %.not19 = icmp eq i64 %28, 1
  br i1 %.not19, label %32, label %29

29:                                               ; preds = %27
  %30 = call fastcc i64 @rand_int(i64 noundef %2, ptr noundef nonnull %.0.i, i64 noundef %28, i32 noundef 0)
  %31 = icmp eq i64 %30, 4
  br i1 %31, label %32, label %rb_float_new_inline.exit

32:                                               ; preds = %27, %29, %22, %rb_check_arity.exit
  %33 = call fastcc double @random_real(i64 noundef %2, ptr noundef nonnull %.0.i, i32 noundef 1)
  %34 = bitcast double %33 to i64
  %cond.i = icmp eq i64 %34, 3458764513820540928
  br i1 %cond.i, label %46, label %35

35:                                               ; preds = %32
  %36 = lshr i64 %34, 60
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = and i32 %37, 7
  %39 = add nsw i32 %38, -3
  %.not7.i = icmp ult i32 %39, 2
  br i1 %.not7.i, label %40, label %44

40:                                               ; preds = %35
  %41 = call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %34, i64 range(i64 3458764513820540929, 3458764513820540928) %34, i64 3)
  %42 = and i64 %41, -4
  %43 = or disjoint i64 %42, 2
  br label %rb_float_new_inline.exit

44:                                               ; preds = %35
  %45 = icmp eq i64 %34, 0
  br i1 %45, label %rb_float_new_inline.exit, label %46

46:                                               ; preds = %44, %32
  %47 = call i64 @rb_float_new_in_heap(double noundef %33) #22
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %46, %44, %40, %29, %25
  %.0 = phi i64 [ %26, %25 ], [ %30, %29 ], [ %47, %46 ], [ %43, %40 ], [ -9223372036854775806, %44 ]
  ret i64 %.0
}

declare i64 @rb_define_class_id(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_undef_alloc_func(i64 noundef) local_unnamed_addr #1

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_const_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 2520, ptr noundef nonnull @random_mt_type) #22
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  store i64 1, ptr %10, align 8
  ret i64 %2
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @random_init(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef returned %2) #0 {
  %4 = tail call fastcc ptr @try_get_rnd(i64 noundef %2)
  %5 = inttoptr i64 %2 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %3
  %11 = load i64, ptr @rb_eTypeError, align 8
  %12 = load ptr, ptr %7, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.27, ptr noundef %12) #24
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i8, ptr %14, align 8
  %.not20 = icmp eq i8 %15, 1
  br i1 %.not20, label %22, label %16

16:                                               ; preds = %13
  %17 = zext i8 %15 to i32
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.28, i32 noundef %17, i32 noundef %20) #24
  unreachable

22:                                               ; preds = %13
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %23, label %rb_check_arity.exit

23:                                               ; preds = %22
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #24
  unreachable

rb_check_arity.exit:                              ; preds = %22
  %24 = and i64 %2, 7
  %25 = icmp ne i64 %24, 0
  %26 = icmp eq i64 %2, 0
  %27 = or i1 %26, %25
  br i1 %27, label %RB_OBJ_FROZEN.exit.thread.i, label %28

28:                                               ; preds = %rb_check_arity.exit
  %29 = load i64, ptr %5, align 8
  %30 = and i64 %29, 31
  %31 = icmp eq i64 %30, 27
  %32 = and i64 %29, 2048
  %33 = icmp ne i64 %32, 0
  %or.cond.i21 = or i1 %31, %33
  br i1 %or.cond.i21, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %28, %rb_check_arity.exit
  tail call void @rb_error_frozen_object(i64 noundef %2) #24
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %28
  %34 = icmp eq i32 %0, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %rb_check_frozen_inline.exit
  %36 = tail call fastcc i64 @rand_init_default(ptr noundef %9, ptr noundef %4)
  br label %41

37:                                               ; preds = %rb_check_frozen_inline.exit
  %38 = load i64, ptr %1, align 8
  %39 = tail call i64 @rb_to_int(i64 noundef %38) #22
  %40 = tail call fastcc i64 @rand_init(ptr noundef nonnull %9, ptr noundef %4, i64 noundef %39)
  br label %41

41:                                               ; preds = %37, %35
  %storemerge = phi i64 [ %39, %37 ], [ %36, %35 ]
  store i64 %storemerge, ptr %4, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 5, 4) i64 @random_rand(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 {
  %4 = tail call fastcc ptr @try_get_rnd(i64 noundef %2)
  %5 = tail call fastcc i64 @rand_random(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4)
  switch i64 %5, label %check_random_number.exit [
    i64 0, label %6
    i64 4, label %11
  ]

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %check_random_number.exit

9:                                                ; preds = %6
  %10 = tail call i64 @rb_num2long(i64 noundef %7) #22
  br label %check_random_number.exit

11:                                               ; preds = %3
  %12 = load i64, ptr %1, align 8
  tail call fastcc void @invalid_argument(i64 noundef %12) #26
  unreachable

check_random_number.exit:                         ; preds = %3, %6, %9
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_bytes(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call fastcc ptr @try_get_rnd(i64 noundef %0)
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @rb_to_int(i64 noundef %1) #22
  %10 = and i64 %9, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %2
  %12 = ashr i64 %9, 1
  br label %rb_num2long_inline.exit

13:                                               ; preds = %2
  %14 = tail call i64 @rb_num2long(i64 noundef %9) #22
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %11, %13
  %.0.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  %15 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %.0.i) #22, !callees !17
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 8, !noalias !26
  %18 = and i64 %17, 8192
  %.not.i.i.i = icmp eq i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br i1 %.not.i.i.i, label %rand_bytes.exit, label %20

20:                                               ; preds = %rb_num2long_inline.exit
  %.sroa.2.0.copyload.i.i = load ptr, ptr %19, align 8
  br label %rand_bytes.exit

rand_bytes.exit:                                  ; preds = %rb_num2long_inline.exit, %20
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %20 ], [ %19, %rb_num2long_inline.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %3, ptr noundef %.sroa.2.0.i.i, i64 noundef %.0.i) #22
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_get_seed(i64 noundef %0) #0 {
  %2 = alloca [5 x i32], align 16
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_random_data_type_1_0) #22
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @random_mt_type
  br i1 %7, label %8, label %get_rnd.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2504
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %11, label %get_rnd.exit

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2)
  call fastcc void @fill_random_seed(ptr noundef %2, i64 noundef 4)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %random_seed.exit.i.i.i

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %16, align 16
  br label %random_seed.exit.i.i.i

random_seed.exit.i.i.i:                           ; preds = %15, %11
  %.0.i.i.i.i.i = phi i64 [ 5, %15 ], [ 4, %11 ]
  %17 = call i64 @rb_integer_unpack(ptr noundef nonnull %2, i64 noundef %.0.i.i.i.i.i, i64 noundef 4, i64 noundef 0, i32 noundef 66) #22
  call void @explicit_bzero(ptr noundef nonnull %2, i64 noundef 16) #22
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2)
  %18 = call fastcc i64 @rand_init(ptr noundef nonnull @random_mt_if, ptr noundef nonnull %3, i64 noundef %17)
  store i64 %17, ptr %3, align 8
  br label %get_rnd.exit

get_rnd.exit:                                     ; preds = %1, %8, %random_seed.exit.i.i.i
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rand_mt_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %.not = icmp eq i64 %0, %1
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @rb_obj_init_copy(i64 noundef %0, i64 noundef %1) #22
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @random_mt_type) #22
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @random_mt_type) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2520) %5, ptr noundef nonnull align 8 dereferenceable(2520) %6, i64 2520, i1 false)
  %7 = getelementptr i8, ptr %5, i64 2504
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2512
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr i32, ptr %7, i64 %11
  %13 = getelementptr i8, ptr %12, i64 4
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %2, %3
  ret i64 %0
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rand_mt_dump(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @random_mt_type) #22
  %3 = tail call i64 @rb_ary_new_capa(i64 noundef 3) #22
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = tail call i64 @rb_integer_unpack(ptr noundef nonnull %4, i64 noundef 624, i64 noundef 4, i64 noundef 0, i32 noundef 66) #22
  %6 = tail call i64 @rb_ary_push(i64 noundef %3, i64 noundef %5) #22
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2512
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 1
  %11 = or disjoint i64 %10, 1
  %12 = tail call i64 @rb_ary_push(i64 noundef %3, i64 noundef %11) #22
  %13 = load i64, ptr %2, align 8
  %14 = tail call i64 @rb_ary_push(i64 noundef %3, i64 noundef %13) #22
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rand_mt_load(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @random_mt_type) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @rb_check_copyable(i64 noundef %0, i64 noundef %1) #22
  %5 = and i64 %1, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %1, 0
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge.i, label %9

9:                                                ; preds = %2
  %10 = inttoptr i64 %1 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %.not.i = icmp eq i64 %12, 7
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %9, %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 7) #25
  unreachable

Check_Type.exit:                                  ; preds = %9
  %13 = and i64 %11, 8192
  %.not.i22 = icmp eq i64 %13, 0
  br i1 %.not.i22, label %17, label %14

14:                                               ; preds = %Check_Type.exit
  %15 = lshr i64 %11, 15
  %16 = and i64 %15, 127
  br label %rb_array_len.exit

17:                                               ; preds = %Check_Type.exit
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load i64, ptr %18, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %14, %17
  %.0.i = phi i64 [ %16, %14 ], [ %19, %17 ]
  switch i64 %.0.i, label %50 [
    i64 3, label %20
    i64 2, label %28
    i64 1, label %36
  ]

20:                                               ; preds = %rb_array_len.exit
  br i1 %.not.i22, label %23, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %RARRAY_AREF.exit

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %25 = load ptr, ptr %24, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %21, %23
  %.0.i.i = phi ptr [ %22, %21 ], [ %25, %23 ]
  %26 = getelementptr i8, ptr %.0.i.i, i64 16
  %27 = load i64, ptr %26, align 8
  br label %28

28:                                               ; preds = %RARRAY_AREF.exit, %rb_array_len.exit
  %.020 = phi i64 [ 1, %rb_array_len.exit ], [ %27, %RARRAY_AREF.exit ]
  br i1 %.not.i22, label %31, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %RARRAY_AREF.exit25

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %33 = load ptr, ptr %32, align 8
  br label %RARRAY_AREF.exit25

RARRAY_AREF.exit25:                               ; preds = %29, %31
  %.0.i.i24 = phi ptr [ %30, %29 ], [ %33, %31 ]
  %34 = getelementptr i8, ptr %.0.i.i24, i64 8
  %35 = load i64, ptr %34, align 8
  br label %36

36:                                               ; preds = %RARRAY_AREF.exit25, %rb_array_len.exit
  %.1 = phi i64 [ %.0.i, %rb_array_len.exit ], [ %.020, %RARRAY_AREF.exit25 ]
  %.0 = phi i64 [ 3, %rb_array_len.exit ], [ %35, %RARRAY_AREF.exit25 ]
  br i1 %.not.i22, label %39, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %RARRAY_AREF.exit28

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %41 = load ptr, ptr %40, align 8
  br label %RARRAY_AREF.exit28

RARRAY_AREF.exit28:                               ; preds = %37, %39
  %.0.i.i27 = phi ptr [ %38, %37 ], [ %41, %39 ]
  %42 = load i64, ptr %.0.i.i27, align 8
  %43 = tail call i32 @rb_integer_pack(i64 noundef %42, ptr noundef nonnull %4, i64 noundef 624, i64 noundef 4, i64 noundef 0, i32 noundef 66) #22
  %44 = and i64 %.0, 1
  %.not.i29 = icmp eq i64 %44, 0
  br i1 %.not.i29, label %47, label %45

45:                                               ; preds = %RARRAY_AREF.exit28
  %46 = ashr i64 %.0, 1
  br label %rb_num2ulong_inline.exit

47:                                               ; preds = %RARRAY_AREF.exit28
  %48 = tail call i64 @rb_num2ulong(i64 noundef %.0) #22
  br label %rb_num2ulong_inline.exit

rb_num2ulong_inline.exit:                         ; preds = %45, %47
  %.0.i30 = phi i64 [ %46, %45 ], [ %48, %47 ]
  %49 = icmp ugt i64 %.0.i30, 624
  br i1 %49, label %52, label %54

50:                                               ; preds = %rb_array_len.exit
  %51 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %51, ptr noundef nonnull @.str.30) #24
  unreachable

52:                                               ; preds = %rb_num2ulong_inline.exit
  %53 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %53, ptr noundef nonnull @.str.31) #24
  unreachable

54:                                               ; preds = %rb_num2ulong_inline.exit
  %55 = trunc nuw nsw i64 %.0.i30 to i32
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 2512
  store i32 %55, ptr %56, align 8
  %57 = getelementptr i8, ptr %3, i64 2504
  %58 = sub nsw i64 0, %.0.i30
  %59 = getelementptr i32, ptr %57, i64 %58
  %60 = getelementptr i8, ptr %59, i64 4
  store ptr %60, ptr %57, align 8
  %61 = tail call i64 @rb_to_int(i64 noundef %.1) #22
  store i64 %61, ptr %3, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rand_mt_state(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @random_mt_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = tail call i64 @rb_integer_unpack(ptr noundef nonnull %3, i64 noundef 624, i64 noundef 4, i64 noundef 0, i32 noundef 66) #22
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @rand_mt_left(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @random_mt_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2512
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 1
  %7 = or disjoint i64 %6, 1
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rand_mt_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  %4 = tail call i64 @rb_obj_class(i64 noundef %1) #22
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %5, label %30

5:                                                ; preds = %2
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @random_mt_type) #22
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @random_mt_type) #22
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2496) %8, ptr noundef nonnull dereferenceable(2496) %9, i64 2496)
  %.not14 = icmp eq i32 %bcmp, 0
  br i1 %.not14, label %10, label %30

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 2504
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %8 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2504
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %9 to i64
  %20 = sub i64 %18, %19
  %.not15 = icmp eq i64 %15, %20
  br i1 %.not15, label %21, label %30

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 2512
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 2512
  %25 = load i32, ptr %24, align 8
  %.not16 = icmp eq i32 %23, %25
  br i1 %.not16, label %26, label %30

26:                                               ; preds = %21
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = tail call i64 @rb_equal(i64 noundef %27, i64 noundef %28) #22
  br label %30

30:                                               ; preds = %21, %10, %5, %2, %26
  %.0 = phi i64 [ %29, %26 ], [ 0, %2 ], [ 0, %5 ], [ 0, %10 ], [ 0, %21 ]
  ret i64 %.0
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 5, 4) i64 @random_s_rand(i32 noundef %0, ptr nocapture noundef readonly %1, i64 %2) #0 {
  %4 = alloca [5 x i32], align 16
  %5 = load ptr, ptr @default_rand_key, align 8
  %6 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %5) #22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %default_rand.exit

8:                                                ; preds = %3
  %9 = tail call noalias nonnull dereferenceable(2520) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2520) #23
  %10 = load ptr, ptr @default_rand_key, align 8
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %10, ptr noundef nonnull %9) #22
  br label %default_rand.exit

default_rand.exit:                                ; preds = %3, %8
  %.0.i = phi ptr [ %9, %8 ], [ %6, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2504
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %13, label %rand_start.exit

13:                                               ; preds = %default_rand.exit
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call fastcc void @fill_random_seed(ptr noundef %4, i64 noundef 4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %random_seed.exit.i.i

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %18, align 16
  br label %random_seed.exit.i.i

random_seed.exit.i.i:                             ; preds = %17, %13
  %.0.i.i.i.i = phi i64 [ 5, %17 ], [ 4, %13 ]
  %19 = call i64 @rb_integer_unpack(ptr noundef nonnull %4, i64 noundef %.0.i.i.i.i, i64 noundef 4, i64 noundef 0, i32 noundef 66) #22
  call void @explicit_bzero(ptr noundef nonnull %4, i64 noundef 16) #22
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  %20 = call fastcc i64 @rand_init(ptr noundef nonnull @random_mt_if, ptr noundef nonnull %.0.i, i64 noundef %19)
  store i64 %19, ptr %.0.i, align 8
  br label %rand_start.exit

rand_start.exit:                                  ; preds = %default_rand.exit, %random_seed.exit.i.i
  %21 = call fastcc i64 @rand_random(i32 noundef %0, ptr noundef %1, i64 noundef 4, ptr noundef nonnull %.0.i)
  switch i64 %21, label %check_random_number.exit [
    i64 0, label %22
    i64 4, label %27
  ]

22:                                               ; preds = %rand_start.exit
  %23 = load i64, ptr %1, align 8
  %24 = and i64 %23, 1
  %.not.i.i4 = icmp eq i64 %24, 0
  br i1 %.not.i.i4, label %25, label %check_random_number.exit

25:                                               ; preds = %22
  %26 = call i64 @rb_num2long(i64 noundef %23) #22
  br label %check_random_number.exit

27:                                               ; preds = %rand_start.exit
  %28 = load i64, ptr %1, align 8
  call fastcc void @invalid_argument(i64 noundef %28) #26
  unreachable

check_random_number.exit:                         ; preds = %rand_start.exit, %22, %25
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_s_bytes(i64 %0, i64 noundef %1) #0 {
  %3 = alloca [5 x i32], align 16
  %4 = load ptr, ptr @default_rand_key, align 8
  %5 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %4) #22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %default_rand.exit

7:                                                ; preds = %2
  %8 = tail call noalias nonnull dereferenceable(2520) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2520) #23
  %9 = load ptr, ptr @default_rand_key, align 8
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %9, ptr noundef nonnull %8) #22
  br label %default_rand.exit

default_rand.exit:                                ; preds = %2, %7
  %.0.i = phi ptr [ %8, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2504
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %rand_start.exit

12:                                               ; preds = %default_rand.exit
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  call fastcc void @fill_random_seed(ptr noundef %3, i64 noundef 4)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %16, label %random_seed.exit.i.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %17, align 16
  br label %random_seed.exit.i.i

random_seed.exit.i.i:                             ; preds = %16, %12
  %.0.i.i.i.i = phi i64 [ 5, %16 ], [ 4, %12 ]
  %18 = call i64 @rb_integer_unpack(ptr noundef nonnull %3, i64 noundef %.0.i.i.i.i, i64 noundef 4, i64 noundef 0, i32 noundef 66) #22
  call void @explicit_bzero(ptr noundef nonnull %3, i64 noundef 16) #22
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  %19 = call fastcc i64 @rand_init(ptr noundef nonnull @random_mt_if, ptr noundef nonnull %.0.i, i64 noundef %18)
  store i64 %18, ptr %.0.i, align 8
  br label %rand_start.exit

rand_start.exit:                                  ; preds = %default_rand.exit, %random_seed.exit.i.i
  %20 = call i64 @rb_to_int(i64 noundef %1) #22
  %21 = and i64 %20, 1
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %rand_start.exit
  %23 = ashr i64 %20, 1
  br label %rb_num2long_inline.exit

24:                                               ; preds = %rand_start.exit
  %25 = call i64 @rb_num2long(i64 noundef %20) #22
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %22, %24
  %.0.i1 = phi i64 [ %23, %22 ], [ %25, %24 ]
  %26 = call i64 @rb_str_new(ptr noundef null, i64 noundef %.0.i1) #22, !callees !17
  %27 = inttoptr i64 %26 to ptr
  %28 = load i64, ptr %27, align 8, !noalias !29
  %29 = and i64 %28, 8192
  %.not.i.i.i = icmp eq i64 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br i1 %.not.i.i.i, label %rand_bytes.exit, label %31

31:                                               ; preds = %rb_num2long_inline.exit
  %.sroa.2.0.copyload.i.i = load ptr, ptr %30, align 8
  br label %rand_bytes.exit

rand_bytes.exit:                                  ; preds = %rb_num2long_inline.exit, %31
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %31 ], [ %30, %rb_num2long_inline.exit ]
  %32 = icmp ugt i64 %.0.i1, 3
  br i1 %32, label %.lr.ph.i.preheader.i, label %._crit_edge.i.i

.lr.ph.i.preheader.i:                             ; preds = %rand_bytes.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.preheader.i
  %.01623.i.i = phi ptr [ %37, %40 ], [ %.sroa.2.0.i.i, %.lr.ph.i.preheader.i ]
  %.01822.i.i = phi i64 [ %41, %40 ], [ %.0.i1, %.lr.ph.i.preheader.i ]
  %34 = call fastcc i32 @genrand_int32(ptr noundef nonnull %33)
  br label %35

35:                                               ; preds = %35, %.lr.ph.i.i
  %.117.i.i = phi ptr [ %.01623.i.i, %.lr.ph.i.i ], [ %37, %35 ]
  %.015.i.i = phi i32 [ %34, %.lr.ph.i.i ], [ %38, %35 ]
  %.0.i.i = phi i32 [ 4, %.lr.ph.i.i ], [ %39, %35 ]
  %36 = trunc i32 %.015.i.i to i8
  %37 = getelementptr i8, ptr %.117.i.i, i64 1
  store i8 %36, ptr %.117.i.i, align 1
  %38 = lshr i32 %.015.i.i, 8
  %39 = add nsw i32 %.0.i.i, -1
  %.not21.i.i = icmp eq i32 %39, 0
  br i1 %.not21.i.i, label %40, label %35, !llvm.loop !14

40:                                               ; preds = %35
  %41 = add i64 %.01822.i.i, -4
  %42 = icmp ugt i64 %41, 3
  br i1 %42, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %40, %rand_bytes.exit
  %.018.lcssa.i.i = phi i64 [ %.0.i1, %rand_bytes.exit ], [ %41, %40 ]
  %.016.lcssa.i.i = phi ptr [ %.sroa.2.0.i.i, %rand_bytes.exit ], [ %37, %40 ]
  %.not.i.i2 = icmp eq i64 %.018.lcssa.i.i, 0
  br i1 %.not.i.i2, label %rand_mt_get_bytes.exit, label %43

43:                                               ; preds = %._crit_edge.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %45 = call fastcc i32 @genrand_int32(ptr noundef nonnull %44)
  br label %46

46:                                               ; preds = %46, %43
  %.119.i.i = phi i64 [ %.018.lcssa.i.i, %43 ], [ %50, %46 ]
  %.2.i.i = phi ptr [ %.016.lcssa.i.i, %43 ], [ %48, %46 ]
  %.1.i.i = phi i32 [ %45, %43 ], [ %49, %46 ]
  %47 = trunc i32 %.1.i.i to i8
  %48 = getelementptr i8, ptr %.2.i.i, i64 1
  store i8 %47, ptr %.2.i.i, align 1
  %49 = lshr i32 %.1.i.i, 8
  %50 = add i64 %.119.i.i, -1
  %.not20.i.i = icmp eq i64 %50, 0
  br i1 %.not20.i.i, label %rand_mt_get_bytes.exit, label %46, !llvm.loop !16

rand_mt_get_bytes.exit:                           ; preds = %46, %._crit_edge.i.i
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_s_seed(i64 %0) #0 {
  %2 = alloca [5 x i32], align 16
  %3 = load ptr, ptr @default_rand_key, align 8
  %4 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %3) #22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %default_rand.exit

6:                                                ; preds = %1
  %7 = tail call noalias nonnull dereferenceable(2520) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2520) #23
  %8 = load ptr, ptr @default_rand_key, align 8
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %8, ptr noundef nonnull %7) #22
  br label %default_rand.exit

default_rand.exit:                                ; preds = %1, %6
  %.0.i = phi ptr [ %7, %6 ], [ %4, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2504
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %default_rand.exit.rand_mt_start.exit_crit_edge

default_rand.exit.rand_mt_start.exit_crit_edge:   ; preds = %default_rand.exit
  %.pre = load i64, ptr %.0.i, align 8
  br label %rand_mt_start.exit

11:                                               ; preds = %default_rand.exit
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2)
  call fastcc void @fill_random_seed(ptr noundef %2, i64 noundef 4)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %random_seed.exit.i

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %16, align 16
  br label %random_seed.exit.i

random_seed.exit.i:                               ; preds = %15, %11
  %.0.i.i.i = phi i64 [ 5, %15 ], [ 4, %11 ]
  %17 = call i64 @rb_integer_unpack(ptr noundef nonnull %2, i64 noundef %.0.i.i.i, i64 noundef 4, i64 noundef 0, i32 noundef 66) #22
  call void @explicit_bzero(ptr noundef nonnull %2, i64 noundef 16) #22
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2)
  %18 = call fastcc i64 @rand_init(ptr noundef nonnull @random_mt_if, ptr noundef nonnull %.0.i, i64 noundef %17)
  store i64 %17, ptr %.0.i, align 8
  br label %rand_mt_start.exit

rand_mt_start.exit:                               ; preds = %default_rand.exit.rand_mt_start.exit_crit_edge, %random_seed.exit.i
  %19 = phi i64 [ %.pre, %default_rand.exit.rand_mt_start.exit_crit_edge ], [ %17, %random_seed.exit.i ]
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_seed(i64 %0) #0 {
  %2 = alloca [5 x i32], align 16
  call fastcc void @fill_random_seed(ptr noundef %2, i64 noundef 4)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %6, label %make_seed_value.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %7, align 16
  br label %make_seed_value.exit

make_seed_value.exit:                             ; preds = %1, %6
  %.0.i = phi i64 [ 5, %6 ], [ 4, %1 ]
  %8 = call i64 @rb_integer_unpack(ptr noundef nonnull %2, i64 noundef %.0.i, i64 noundef 4, i64 noundef 0, i32 noundef 66) #22
  call void @explicit_bzero(ptr noundef nonnull %2, i64 noundef 16) #22
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_raw_seed(i64 %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = ashr i64 %1, 1
  br label %rb_num2ulong_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2ulong(i64 noundef %1) #22
  br label %rb_num2ulong_inline.exit

rb_num2ulong_inline.exit:                         ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %.0.i) #22, !callees !17
  %9 = icmp eq i64 %.0.i, 0
  br i1 %9, label %ruby_fill_random_bytes.exit.thread, label %10

10:                                               ; preds = %rb_num2ulong_inline.exit
  %11 = inttoptr i64 %8 to ptr
  %12 = load i64, ptr %11, align 8, !noalias !32
  %13 = and i64 %12, 8192
  %.not.i.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %15

15:                                               ; preds = %10
  %.sroa.2.0.copyload.i = load ptr, ptr %14, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %10, %15
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %15 ], [ %14, %10 ]
  %16 = load i32, ptr @fill_random_bytes_syscall.try_syscall, align 4
  %.not.i.i9 = icmp eq i32 %16, 0
  br i1 %.not.i.i9, label %.lr.ph.i.i.preheader, label %.preheader

.lr.ph.i.i.preheader:                             ; preds = %22, %RSTRING_PTR.exit
  br label %.lr.ph.i.i

.preheader:                                       ; preds = %RSTRING_PTR.exit, %23
  %.011.i.i = phi i64 [ %24, %23 ], [ 0, %RSTRING_PTR.exit ]
  %17 = tail call ptr @rb_errno_ptr() #22
  store i32 0, ptr %17, align 4
  %18 = getelementptr i8, ptr %.sroa.2.0.i, i64 %.011.i.i
  %19 = sub i64 %.0.i, %.011.i.i
  %20 = tail call i64 @getrandom(ptr noundef %18, i64 noundef %19, i32 noundef 0) #22
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %.preheader
  store atomic volatile i32 0, ptr @fill_random_bytes_syscall.try_syscall seq_cst, align 4
  br label %.lr.ph.i.i.preheader

23:                                               ; preds = %.preheader
  %24 = add i64 %20, %.011.i.i
  %25 = icmp ult i64 %24, %.0.i
  br i1 %25, label %.preheader, label %ruby_fill_random_bytes.exit.thread, !llvm.loop !10

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %28
  %.01015.i.i = phi ptr [ %29, %28 ], [ %.sroa.2.0.i, %.lr.ph.i.i.preheader ]
  %.01114.i.i = phi i64 [ %30, %28 ], [ %.0.i, %.lr.ph.i.i.preheader ]
  %26 = tail call i64 @llvm.umin.i64(i64 %.01114.i.i, i64 256)
  %27 = tail call i32 @getentropy(ptr noundef %.01015.i.i, i64 noundef %26) #22
  %.not12.i.i = icmp eq i32 %27, 0
  br i1 %.not12.i.i, label %28, label %ruby_fill_random_bytes.exit

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr i8, ptr %.01015.i.i, i64 %26
  %30 = sub i64 %.01114.i.i, %26
  %.not.i9.i = icmp eq i64 %30, 0
  br i1 %.not.i9.i, label %ruby_fill_random_bytes.exit.thread, label %.lr.ph.i.i, !llvm.loop !11

ruby_fill_random_bytes.exit:                      ; preds = %.lr.ph.i.i
  %31 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef nonnull @.str.32) #24
  unreachable

ruby_fill_random_bytes.exit.thread:               ; preds = %23, %28, %rb_num2ulong_inline.exit
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_s_state(i64 %0) #0 {
  %2 = load ptr, ptr @default_rand_key, align 8
  %3 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %2) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %default_rand.exit

5:                                                ; preds = %1
  %6 = tail call noalias nonnull dereferenceable(2520) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2520) #23
  %7 = load ptr, ptr @default_rand_key, align 8
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %7, ptr noundef nonnull %6) #22
  br label %default_rand.exit

default_rand.exit:                                ; preds = %1, %5
  %.0.i = phi ptr [ %6, %5 ], [ %3, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %9 = tail call i64 @rb_integer_unpack(ptr noundef nonnull %8, i64 noundef 624, i64 noundef 4, i64 noundef 0, i32 noundef 66) #22
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @random_s_left(i64 %0) #0 {
  %2 = load ptr, ptr @default_rand_key, align 8
  %3 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %2) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %default_rand.exit

5:                                                ; preds = %1
  %6 = tail call noalias nonnull dereferenceable(2520) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2520) #23
  %7 = load ptr, ptr @default_rand_key, align 8
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %7, ptr noundef nonnull %6) #22
  br label %default_rand.exit

default_rand.exit:                                ; preds = %1, %5
  %.0.i = phi ptr [ %6, %5 ], [ %3, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2512
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 1
  %12 = or disjoint i64 %11, 1
  ret i64 %12
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_include_module(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_extend_object(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rand_random_number(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 {
  %4 = tail call fastcc ptr @try_get_rnd(i64 noundef %2)
  %5 = tail call fastcc i64 @rand_random(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4)
  switch i64 %5, label %rand_random.exit [
    i64 4, label %6
    i64 0, label %22
  ]

6:                                                ; preds = %3
  %7 = tail call fastcc double @random_real(i64 noundef %2, ptr noundef %4, i32 noundef 1)
  %8 = bitcast double %7 to i64
  %cond.i.i = icmp eq i64 %8, 3458764513820540928
  br i1 %cond.i.i, label %20, label %9

9:                                                ; preds = %6
  %10 = lshr i64 %8, 60
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 7
  %13 = add nsw i32 %12, -3
  %.not7.i.i = icmp ult i32 %13, 2
  br i1 %.not7.i.i, label %14, label %18

14:                                               ; preds = %9
  %15 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %8, i64 range(i64 3458764513820540929, 3458764513820540928) %8, i64 3)
  %16 = and i64 %15, -4
  %17 = or disjoint i64 %16, 2
  br label %rand_random.exit

18:                                               ; preds = %9
  %19 = icmp eq i64 %8, 0
  br i1 %19, label %rand_random.exit, label %20

20:                                               ; preds = %18, %6
  %21 = tail call i64 @rb_float_new_in_heap(double noundef %7) #22
  br label %rand_random.exit

22:                                               ; preds = %3
  %23 = load i64, ptr %1, align 8
  tail call fastcc void @invalid_argument(i64 noundef %23) #26
  unreachable

rand_random.exit:                                 ; preds = %3, %20, %18, %14
  %.0 = phi i64 [ %21, %20 ], [ %17, %14 ], [ -9223372036854775806, %18 ], [ %5, %3 ]
  ret i64 %.0
}

declare ptr @rb_ractor_local_storage_ptr_newkey(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Random() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_intern(ptr noundef nonnull @.str.7) #22
  store i64 %1, ptr @id_rand, align 8
  %2 = tail call i64 @rb_intern(ptr noundef nonnull @.str.10) #22
  store i64 %2, ptr @id_bytes, align 8
  tail call void @InitVM_Random()
  ret void
}

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @rand_init(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef returned %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  %5 = tail call i64 @rb_absint_numwords(i64 noundef %2, i64 noundef 32, ptr noundef null) #22
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %5, i64 1)
  %6 = icmp ult i64 %5, 256
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = icmp ugt i64 %5, 4611686018427387903
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %7
  tail call void @ruby_malloc_size_overflow(i64 noundef range(i64 256, 0) %spec.store.select, i64 noundef 4) #24
  unreachable

.thread:                                          ; preds = %7
  %10 = shl nuw i64 %spec.store.select, 2
  %11 = add i64 %10, 7
  %12 = lshr i64 %11, 3
  %13 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %4, i64 noundef %10, i64 noundef %12) #27
  %14 = call i32 @rb_integer_pack(i64 noundef %2, ptr noundef nonnull %13, i64 noundef %spec.store.select, i64 noundef 4, i64 noundef 0, i32 noundef 66) #22
  br label %24

15:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  %16 = shl nuw nsw i64 %spec.store.select, 2
  %17 = alloca i8, i64 %16, align 16
  %18 = call i32 @rb_integer_pack(i64 noundef %2, ptr noundef nonnull %17, i64 noundef %spec.store.select, i64 noundef 4, i64 noundef 0, i32 noundef 66) #22
  %19 = icmp samesign ult i64 %5, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %17, align 16
  call void %22(ptr noundef %1, i32 noundef %23) #22
  br label %36

24:                                               ; preds = %.thread, %15
  %25 = phi i32 [ %14, %.thread ], [ %18, %15 ]
  %26 = phi ptr [ %13, %.thread ], [ %17, %15 ]
  %spec.select = call i32 @llvm.abs.i32(i32 %25, i1 false)
  %.not = icmp eq i32 %spec.select, 2
  br i1 %.not, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr i32, ptr %26, i64 %spec.store.select
  %29 = getelementptr i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 1
  %32 = sext i1 %31 to i64
  %spec.select28 = add i64 %spec.store.select, %32
  br label %33

33:                                               ; preds = %27, %24
  %.1 = phi i64 [ %spec.store.select, %24 ], [ %spec.select28, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef %1, ptr noundef nonnull %26, i64 noundef %.1) #22
  br label %36

36:                                               ; preds = %33, %20
  %37 = phi ptr [ %17, %20 ], [ %26, %33 ]
  %.025 = phi i64 [ %spec.store.select, %20 ], [ %.1, %33 ]
  %38 = shl i64 %.025, 2
  call void @explicit_bzero(ptr noundef nonnull %37, i64 noundef %38) #22
  call void @rb_free_tmp_buffer(ptr noundef nonnull %4) #22
  ret i64 %2
}

declare i64 @rb_absint_numwords(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_integer_pack(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @rb_free_tmp_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare ptr @rb_errno_ptr() local_unnamed_addr #1

declare i64 @getrandom(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @getentropy(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal void @rand_mt_init(ptr noundef initializes((8, 12)) %0, ptr nocapture noundef readonly %1, i64 noundef %2) #12 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 19650218, ptr %4, align 8
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi i32 [ 19650218, %3 ], [ %11, %5 ]
  %indvars.iv.i.i = phi i64 [ 1, %3 ], [ %indvars.iv.next.i.i, %5 ]
  %7 = lshr i32 %6, 30
  %8 = xor i32 %7, %6
  %9 = mul i32 %8, 1812433253
  %10 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %11 = add i32 %9, %10
  %12 = getelementptr [624 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i
  store i32 %11, ptr %12, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 624
  br i1 %exitcond.not.i.i, label %init_genrand.exit.i, label %5, !llvm.loop !22

init_genrand.exit.i:                              ; preds = %5
  %13 = trunc i64 %2 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  store i32 1, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 2504
  store ptr %15, ptr %15, align 8
  %16 = tail call i32 @llvm.smax.i32(i32 %13, i32 624)
  %17 = getelementptr i8, ptr %0, i64 2500
  br label %18

18:                                               ; preds = %40, %init_genrand.exit.i
  %.051.i = phi i32 [ %16, %init_genrand.exit.i ], [ %41, %40 ]
  %.04250.i = phi i32 [ 0, %init_genrand.exit.i ], [ %spec.store.select.i, %40 ]
  %.04349.i = phi i32 [ 1, %init_genrand.exit.i ], [ %.144.i, %40 ]
  %19 = sext i32 %.04349.i to i64
  %20 = getelementptr [624 x i32], ptr %4, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %.04349.i, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr [624 x i32], ptr %4, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 30
  %27 = xor i32 %26, %25
  %28 = mul i32 %27, 1664525
  %29 = xor i32 %28, %21
  %30 = sext i32 %.04250.i to i64
  %31 = getelementptr i32, ptr %1, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, %.04250.i
  %34 = add i32 %33, %29
  store i32 %34, ptr %20, align 4
  %35 = add i32 %.04349.i, 1
  %36 = add i32 %.04250.i, 1
  %37 = icmp sgt i32 %35, 623
  br i1 %37, label %38, label %40

38:                                               ; preds = %18
  %39 = load i32, ptr %17, align 4
  store i32 %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %38, %18
  %.144.i = phi i32 [ 1, %38 ], [ %35, %18 ]
  %.not48.i = icmp slt i32 %36, %13
  %spec.store.select.i = select i1 %.not48.i, i32 %36, i32 0
  %41 = add nsw i32 %.051.i, -1
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %.preheader.i, label %18, !llvm.loop !23

.preheader.i:                                     ; preds = %40, %58
  %.153.i = phi i32 [ %59, %58 ], [ 623, %40 ]
  %.252.i = phi i32 [ %.3.i, %58 ], [ %.144.i, %40 ]
  %42 = sext i32 %.252.i to i64
  %43 = getelementptr [624 x i32], ptr %4, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %.252.i, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr [624 x i32], ptr %4, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 30
  %50 = xor i32 %49, %48
  %51 = mul i32 %50, 1566083941
  %52 = xor i32 %51, %44
  %53 = sub i32 %52, %.252.i
  store i32 %53, ptr %43, align 4
  %54 = add i32 %.252.i, 1
  %55 = icmp sgt i32 %54, 623
  br i1 %55, label %56, label %58

56:                                               ; preds = %.preheader.i
  %57 = load i32, ptr %17, align 4
  store i32 %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %56, %.preheader.i
  %.3.i = phi i32 [ 1, %56 ], [ %54, %.preheader.i ]
  %59 = add nsw i32 %.153.i, -1
  %.not47.i = icmp eq i32 %59, 0
  br i1 %.not47.i, label %init_by_array.exit, label %.preheader.i, !llvm.loop !24

init_by_array.exit:                               ; preds = %58
  store i32 -2147483648, ptr %4, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable
define internal void @rand_mt_init_int32(ptr noundef initializes((8, 12)) %0, i32 noundef %1) #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %1, %2 ], [ %10, %4 ]
  %indvars.iv.i = phi i64 [ 1, %2 ], [ %indvars.iv.next.i, %4 ]
  %6 = lshr i32 %5, 30
  %7 = xor i32 %6, %5
  %8 = mul i32 %7, 1812433253
  %9 = trunc nuw nsw i64 %indvars.iv.i to i32
  %10 = add i32 %8, %9
  %11 = getelementptr [624 x i32], ptr %3, i64 0, i64 %indvars.iv.i
  store i32 %10, ptr %11, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 624
  br i1 %exitcond.not.i, label %init_genrand.exit, label %4, !llvm.loop !22

init_genrand.exit:                                ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  store i32 1, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 2504
  store ptr %13, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @rand_mt_get_int32(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call fastcc i32 @genrand_int32(ptr noundef nonnull %2)
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @rand_mt_get_bytes(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2) #2 {
  %4 = icmp ugt i64 %2, 3
  br i1 %4, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %12
  %.01623.i = phi ptr [ %9, %12 ], [ %1, %.lr.ph.i.preheader ]
  %.01822.i = phi i64 [ %13, %12 ], [ %2, %.lr.ph.i.preheader ]
  %6 = tail call fastcc i32 @genrand_int32(ptr noundef nonnull %5)
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %.117.i = phi ptr [ %.01623.i, %.lr.ph.i ], [ %9, %7 ]
  %.015.i = phi i32 [ %6, %.lr.ph.i ], [ %10, %7 ]
  %.0.i = phi i32 [ 4, %.lr.ph.i ], [ %11, %7 ]
  %8 = trunc i32 %.015.i to i8
  %9 = getelementptr i8, ptr %.117.i, i64 1
  store i8 %8, ptr %.117.i, align 1
  %10 = lshr i32 %.015.i, 8
  %11 = add nsw i32 %.0.i, -1
  %.not21.i = icmp eq i32 %11, 0
  br i1 %.not21.i, label %12, label %7, !llvm.loop !14

12:                                               ; preds = %7
  %13 = add i64 %.01822.i, -4
  %14 = icmp ugt i64 %13, 3
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %12, %3
  %.018.lcssa.i = phi i64 [ %2, %3 ], [ %13, %12 ]
  %.016.lcssa.i = phi ptr [ %1, %3 ], [ %9, %12 ]
  %.not.i = icmp eq i64 %.018.lcssa.i, 0
  br i1 %.not.i, label %rb_rand_bytes_int32.exit, label %15

15:                                               ; preds = %._crit_edge.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = tail call fastcc i32 @genrand_int32(ptr noundef nonnull %16)
  br label %18

18:                                               ; preds = %18, %15
  %.119.i = phi i64 [ %.018.lcssa.i, %15 ], [ %22, %18 ]
  %.2.i = phi ptr [ %.016.lcssa.i, %15 ], [ %20, %18 ]
  %.1.i = phi i32 [ %17, %15 ], [ %21, %18 ]
  %19 = trunc i32 %.1.i to i8
  %20 = getelementptr i8, ptr %.2.i, i64 1
  store i8 %19, ptr %.2.i, align 1
  %21 = lshr i32 %.1.i, 8
  %22 = add i64 %.119.i, -1
  %.not20.i = icmp eq i64 %22, 0
  br i1 %.not20.i, label %rb_rand_bytes_int32.exit, label %18, !llvm.loop !16

rb_rand_bytes_int32.exit:                         ; preds = %18, %._crit_edge.i
  ret void
}

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @random_mt_memsize(ptr nocapture readnone %0) #3 {
  ret i64 2520
}

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

declare i64 @rb_ull2inum(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2ulong(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #9

declare ptr @rb_ractor_local_storage_ptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #17

declare void @rb_ractor_local_storage_ptr_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rand_range(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %9 = call i32 @rb_range_values(i64 noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %8) #22
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %range_values.exit.thread81, label %10

range_values.exit.thread81:                       ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %rb_float_new_inline.exit

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %6, align 8
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %.thread, label %range_values.exit

.thread:                                          ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %17

range_values.exit:                                ; preds = %13
  %16 = call i64 @rb_check_funcall_default(i64 noundef %14, i64 noundef 45, i32 noundef 1, ptr noundef nonnull %6, i64 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  switch i64 %16, label %18 [
    i64 0, label %rb_float_new_inline.exit
    i64 4, label %17
  ]

17:                                               ; preds = %range_values.exit, %.thread
  call fastcc void @domain_error() #26
  unreachable

18:                                               ; preds = %range_values.exit
  %19 = and i64 %16, 3
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %RB_FLOAT_TYPE_P.exit.thread, label %21

21:                                               ; preds = %18
  %22 = and i64 %16, 7
  %.not106 = icmp eq i64 %22, 0
  br i1 %.not106, label %RB_FLOAT_TYPE_P.exit, label %RB_FLOAT_TYPE_P.exit.thread87

RB_FLOAT_TYPE_P.exit:                             ; preds = %21
  %23 = inttoptr i64 %16 to ptr
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 31
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread87

RB_FLOAT_TYPE_P.exit.thread87:                    ; preds = %21, %RB_FLOAT_TYPE_P.exit
  %27 = call i64 @rb_check_to_int(i64 noundef %16) #22
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %RB_FLOAT_TYPE_P.exit.thread, label %29

29:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread87
  store i64 4, ptr %7, align 8
  %30 = and i64 %27, 1
  %.not107113 = icmp eq i64 %30, 0
  br i1 %.not107113, label %.lr.ph.preheader, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %29
  %.pre = load i32, ptr %8, align 4
  %31 = sext i32 %.pre to i64
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %29
  %32 = inttoptr i64 %27 to ptr
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 8223
  %or.cond103 = icmp eq i64 %34, 8202
  br i1 %or.cond103, label %47, label %.loopexit

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %35 = phi i64 [ %31, %.._crit_edge_crit_edge ], [ 0, %._crit_edge.loopexit ]
  %.040.lcssa = phi i64 [ %27, %.._crit_edge_crit_edge ], [ %56, %._crit_edge.loopexit ]
  %36 = ashr i64 %.040.lcssa, 1
  %37 = sub nsw i64 %36, %35
  %38 = icmp sgt i64 %37, -1
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %._crit_edge
  %40 = call fastcc i64 @random_ulong_limited(i64 noundef %0, ptr noundef %1, i64 noundef %37)
  %41 = icmp ult i64 %40, 4611686018427387904
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = shl nuw nsw i64 %40, 1
  %44 = or disjoint i64 %43, 1
  br label %.loopexit.sink.split

45:                                               ; preds = %39
  %46 = call i64 @rb_uint2big(i64 noundef %40) #22
  br label %.loopexit.sink.split

47:                                               ; preds = %.lr.ph.preheader
  %48 = call i32 @rb_bigzero_p(i64 noundef %27) #22
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %.loopexit

49:                                               ; preds = %47
  %50 = load i32, ptr %8, align 4
  %.not46 = icmp eq i32 %50, 0
  br i1 %.not46, label %53, label %51

51:                                               ; preds = %49
  %52 = call i64 @rb_big_minus(i64 noundef %27, i64 noundef 3) #22
  br label %55

53:                                               ; preds = %49
  %54 = call i64 @rb_big_norm(i64 noundef %27) #22
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i64 [ %52, %51 ], [ %54, %53 ]
  %57 = and i64 %56, 1
  %.not108 = icmp eq i64 %57, 0
  br i1 %.not108, label %58, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %55
  store i32 0, ptr %8, align 4
  br label %._crit_edge

58:                                               ; preds = %55
  %59 = call fastcc i64 @random_ulong_limited_big(i64 noundef %0, ptr noundef %1, i64 noundef %56)
  br label %.loopexit.sink.split

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %18, %RB_FLOAT_TYPE_P.exit.thread87, %RB_FLOAT_TYPE_P.exit
  %60 = call i64 @rb_check_to_float(i64 noundef %16) #22
  store i64 %60, ptr %7, align 8
  %61 = icmp eq i64 %60, 4
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %63 = and i64 %60, 3
  %64 = icmp eq i64 %63, 2
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %.not.i.i = icmp eq i64 %60, -9223372036854775806
  br i1 %.not.i.i, label %.thread93, label %66

66:                                               ; preds = %65
  %.neg.i.i = ashr i64 %60, 63
  %67 = add nsw i64 %.neg.i.i, 2
  %68 = and i64 %60, -4
  %69 = or i64 %67, %68
  %70 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %69, i64 range(i64 1, 0) %69, i64 61)
  %71 = bitcast i64 %70 to double
  br label %rb_float_value_inline.exit

72:                                               ; preds = %62
  %73 = inttoptr i64 %60 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load double, ptr %74, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %66, %72
  %.0.i49 = phi double [ %75, %72 ], [ %71, %66 ]
  %76 = call double @llvm.fabs.f64(double %.0.i49) #28
  %77 = fcmp oeq double %76, 0x7FF0000000000000
  br i1 %77, label %78, label %118

.thread93:                                        ; preds = %65
  store i64 4, ptr %7, align 8
  br label %160

78:                                               ; preds = %rb_float_value_inline.exit
  %79 = load i64, ptr %6, align 8
  %80 = call i64 @rb_to_float(i64 noundef %79) #22
  %81 = and i64 %80, 3
  %82 = icmp eq i64 %81, 2
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %.not.i.i.i = icmp eq i64 %80, -9223372036854775806
  br i1 %.not.i.i.i, label %rb_float_value_inline.exit.i, label %84

84:                                               ; preds = %83
  %.neg.i.i.i = ashr i64 %80, 63
  %85 = add nsw i64 %.neg.i.i.i, 2
  %86 = and i64 %80, -4
  %87 = or i64 %85, %86
  %88 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %87, i64 range(i64 1, 0) %87, i64 61)
  %89 = bitcast i64 %88 to double
  br label %rb_float_value_inline.exit.i

90:                                               ; preds = %78
  %91 = inttoptr i64 %80 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load double, ptr %92, align 8
  br label %rb_float_value_inline.exit.i

rb_float_value_inline.exit.i:                     ; preds = %90, %84, %83
  %.0.i.i = phi double [ %93, %90 ], [ %89, %84 ], [ 0.000000e+00, %83 ]
  %94 = call double @llvm.fabs.f64(double %.0.i.i)
  %95 = fcmp ueq double %94, 0x7FF0000000000000
  br i1 %95, label %96, label %float_value.exit

96:                                               ; preds = %rb_float_value_inline.exit.i
  call fastcc void @domain_error() #26
  unreachable

float_value.exit:                                 ; preds = %rb_float_value_inline.exit.i
  %97 = fmul double %.0.i.i, 5.000000e-01
  %98 = call i64 @rb_to_float(i64 noundef %14) #22
  %99 = and i64 %98, 3
  %100 = icmp eq i64 %99, 2
  br i1 %100, label %101, label %108

101:                                              ; preds = %float_value.exit
  %.not.i.i.i52 = icmp eq i64 %98, -9223372036854775806
  br i1 %.not.i.i.i52, label %rb_float_value_inline.exit.i50, label %102

102:                                              ; preds = %101
  %.neg.i.i.i53 = ashr i64 %98, 63
  %103 = add nsw i64 %.neg.i.i.i53, 2
  %104 = and i64 %98, -4
  %105 = or i64 %103, %104
  %106 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %105, i64 range(i64 1, 0) %105, i64 61)
  %107 = bitcast i64 %106 to double
  br label %rb_float_value_inline.exit.i50

108:                                              ; preds = %float_value.exit
  %109 = inttoptr i64 %98 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load double, ptr %110, align 8
  br label %rb_float_value_inline.exit.i50

rb_float_value_inline.exit.i50:                   ; preds = %108, %102, %101
  %.0.i.i51 = phi double [ %111, %108 ], [ %107, %102 ], [ 0.000000e+00, %101 ]
  %112 = call double @llvm.fabs.f64(double %.0.i.i51)
  %113 = fcmp ueq double %112, 0x7FF0000000000000
  br i1 %113, label %114, label %float_value.exit54

114:                                              ; preds = %rb_float_value_inline.exit.i50
  call fastcc void @domain_error() #26
  unreachable

float_value.exit54:                               ; preds = %rb_float_value_inline.exit.i50
  %115 = fmul double %.0.i.i51, 5.000000e-01
  %116 = fadd double %97, %115
  %117 = fsub double %115, %97
  br label %121

118:                                              ; preds = %rb_float_value_inline.exit
  %119 = fcmp uno double %.0.i49, 0.000000e+00
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  call fastcc void @domain_error() #26
  unreachable

121:                                              ; preds = %118, %float_value.exit54
  %.043 = phi double [ %116, %float_value.exit54 ], [ 5.000000e-01, %118 ]
  %.042 = phi double [ %117, %float_value.exit54 ], [ %.0.i49, %118 ]
  store i64 4, ptr %7, align 8
  %122 = fcmp ogt double %.042, 0.000000e+00
  br i1 %122, label %123, label %160

123:                                              ; preds = %121
  %124 = load i32, ptr %8, align 4
  %125 = call fastcc double @random_real(i64 noundef %0, ptr noundef %1, i32 noundef %124)
  br i1 %77, label %126, label %144

126:                                              ; preds = %123
  %127 = fadd double %125, -5.000000e-01
  %128 = fmul double %.042, %127
  %129 = call double @llvm.fmuladd.f64(double %128, double 2.000000e+00, double %.043)
  %130 = bitcast double %129 to i64
  %cond.i = icmp eq i64 %130, 3458764513820540928
  br i1 %cond.i, label %142, label %131

131:                                              ; preds = %126
  %132 = lshr i64 %130, 60
  %133 = trunc nuw nsw i64 %132 to i32
  %134 = and i32 %133, 7
  %135 = add nsw i32 %134, -3
  %.not7.i = icmp ult i32 %135, 2
  br i1 %.not7.i, label %136, label %140

136:                                              ; preds = %131
  %137 = call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %130, i64 range(i64 3458764513820540929, 3458764513820540928) %130, i64 3)
  %138 = and i64 %137, -4
  %139 = or disjoint i64 %138, 2
  br label %rb_float_new_inline.exit

140:                                              ; preds = %131
  %141 = icmp eq i64 %130, 0
  br i1 %141, label %rb_float_new_inline.exit, label %142

142:                                              ; preds = %140, %126
  %143 = call i64 @rb_float_new_in_heap(double noundef %129) #22
  br label %rb_float_new_inline.exit

144:                                              ; preds = %123
  %145 = fmul double %.042, %125
  %146 = bitcast double %145 to i64
  %cond.i56 = icmp eq i64 %146, 3458764513820540928
  br i1 %cond.i56, label %158, label %147

147:                                              ; preds = %144
  %148 = lshr i64 %146, 60
  %149 = trunc nuw nsw i64 %148 to i32
  %150 = and i32 %149, 7
  %151 = add nsw i32 %150, -3
  %.not7.i57 = icmp ult i32 %151, 2
  br i1 %.not7.i57, label %152, label %156

152:                                              ; preds = %147
  %153 = call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %146, i64 range(i64 3458764513820540929, 3458764513820540928) %146, i64 3)
  %154 = and i64 %153, -4
  %155 = or disjoint i64 %154, 2
  br label %.loopexit.sink.split

156:                                              ; preds = %147
  %157 = icmp eq i64 %146, 0
  br i1 %157, label %.loopexit.sink.split, label %158

158:                                              ; preds = %156, %144
  %159 = call i64 @rb_float_new_in_heap(double noundef %145) #22
  br label %.loopexit.sink.split

160:                                              ; preds = %.thread93, %121
  %.04296 = phi double [ 0.000000e+00, %.thread93 ], [ %.042, %121 ]
  %161 = fcmp une double %.04296, 0.000000e+00
  %162 = load i32, ptr %8, align 4
  %163 = icmp ne i32 %162, 0
  %or.cond = select i1 %161, i1 true, i1 %163
  br i1 %or.cond, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %160, %158, %156, %152, %45, %42, %58
  %.sink = phi i64 [ %59, %58 ], [ %44, %42 ], [ %46, %45 ], [ %159, %158 ], [ %155, %152 ], [ -9223372036854775806, %156 ], [ -9223372036854775806, %160 ]
  store i64 %.sink, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %47, %.lr.ph.preheader, %RB_FLOAT_TYPE_P.exit.thread, %160, %._crit_edge
  %164 = phi i64 [ 4, %RB_FLOAT_TYPE_P.exit.thread ], [ 4, %160 ], [ 4, %._crit_edge ], [ 4, %.lr.ph.preheader ], [ 4, %47 ], [ %.sink, %.loopexit.sink.split ]
  %165 = load i64, ptr %6, align 8
  %166 = and i64 %165, 1
  %.not109 = icmp eq i64 %166, 0
  %167 = and i64 %164, 1
  %.not110 = icmp eq i64 %167, 0
  %or.cond117 = select i1 %.not109, i1 true, i1 %.not110
  br i1 %or.cond117, label %178, label %168

168:                                              ; preds = %.loopexit
  %169 = ashr i64 %165, 1
  %170 = ashr i64 %164, 1
  %171 = add nsw i64 %170, %169
  %172 = add i64 %171, 4611686018427387904
  %or.cond.i = icmp sgt i64 %172, -1
  br i1 %or.cond.i, label %173, label %176

173:                                              ; preds = %168
  %174 = shl nsw i64 %171, 1
  %175 = or disjoint i64 %174, 1
  br label %rb_float_new_inline.exit

176:                                              ; preds = %168
  %177 = call i64 @rb_int2big(i64 noundef %171) #22
  br label %rb_float_new_inline.exit

178:                                              ; preds = %.loopexit
  %179 = and i64 %164, 7
  %180 = icmp ne i64 %179, 0
  %181 = icmp eq i64 %164, 0
  %182 = or i1 %181, %180
  br i1 %182, label %183, label %rb_type.exit

183:                                              ; preds = %178
  %184 = call i64 @llvm.fshl.i64(i64 %164, i64 %164, i64 62)
  switch i64 %184, label %185 [
    i64 0, label %rb_type.exit.thread
    i64 1, label %rb_float_new_inline.exit
    i64 5, label %rb_type.exit.thread
    i64 9, label %rb_type.exit.thread
  ]

185:                                              ; preds = %183
  %186 = and i64 %164, 1
  %.not.i63 = icmp ne i64 %186, 0
  %187 = and i64 %164, 254
  %188 = icmp eq i64 %187, 12
  %or.cond105 = or i1 %.not.i63, %188
  br i1 %or.cond105, label %rb_type.exit.thread, label %rb_type.exit.thread100

rb_type.exit:                                     ; preds = %178
  %189 = inttoptr i64 %164 to ptr
  %190 = load i64, ptr %189, align 8
  %191 = trunc i64 %190 to i32
  %192 = and i32 %191, 31
  switch i32 %192, label %rb_type.exit.thread [
    i32 17, label %rb_float_new_inline.exit
    i32 10, label %193
    i32 4, label %rb_type.exit.thread100
  ]

193:                                              ; preds = %rb_type.exit
  %194 = call i64 @rb_big_plus(i64 noundef %164, i64 noundef %165) #22
  br label %rb_float_new_inline.exit

rb_type.exit.thread100:                           ; preds = %185, %rb_type.exit
  %195 = call i64 @rb_check_to_float(i64 noundef %165) #22
  %196 = icmp eq i64 %195, 4
  br i1 %196, label %rb_type.exit.thread100.rb_type.exit.thread_crit_edge, label %197

rb_type.exit.thread100.rb_type.exit.thread_crit_edge: ; preds = %rb_type.exit.thread100
  %.pre116 = load i64, ptr %6, align 8
  br label %rb_type.exit.thread

197:                                              ; preds = %rb_type.exit.thread100
  %198 = and i64 %164, 3
  %199 = icmp eq i64 %198, 2
  br i1 %199, label %200, label %207

200:                                              ; preds = %197
  %.not.i.i65 = icmp eq i64 %164, -9223372036854775806
  br i1 %.not.i.i65, label %rb_float_value_inline.exit67, label %201

201:                                              ; preds = %200
  %.neg.i.i66 = ashr i64 %164, 63
  %202 = add nsw i64 %.neg.i.i66, 2
  %203 = and i64 %164, -4
  %204 = or i64 %202, %203
  %205 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %204, i64 range(i64 1, 0) %204, i64 61)
  %206 = bitcast i64 %205 to double
  br label %rb_float_value_inline.exit67

207:                                              ; preds = %197
  %208 = inttoptr i64 %164 to ptr
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load double, ptr %209, align 8
  br label %rb_float_value_inline.exit67

rb_float_value_inline.exit67:                     ; preds = %200, %201, %207
  %.0.i64 = phi double [ %210, %207 ], [ %206, %201 ], [ 0.000000e+00, %200 ]
  %211 = and i64 %195, 3
  %212 = icmp eq i64 %211, 2
  br i1 %212, label %213, label %220

213:                                              ; preds = %rb_float_value_inline.exit67
  %.not.i.i69 = icmp eq i64 %195, -9223372036854775806
  br i1 %.not.i.i69, label %rb_float_value_inline.exit71, label %214

214:                                              ; preds = %213
  %.neg.i.i70 = ashr i64 %195, 63
  %215 = add nsw i64 %.neg.i.i70, 2
  %216 = and i64 %195, -4
  %217 = or i64 %215, %216
  %218 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %217, i64 range(i64 1, 0) %217, i64 61)
  %219 = bitcast i64 %218 to double
  br label %rb_float_value_inline.exit71

220:                                              ; preds = %rb_float_value_inline.exit67
  %221 = inttoptr i64 %195 to ptr
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load double, ptr %222, align 8
  br label %rb_float_value_inline.exit71

rb_float_value_inline.exit71:                     ; preds = %213, %214, %220
  %.0.i68 = phi double [ %223, %220 ], [ %219, %214 ], [ 0.000000e+00, %213 ]
  %224 = fadd double %.0.i64, %.0.i68
  %225 = bitcast double %224 to i64
  %cond.i72 = icmp eq i64 %225, 3458764513820540928
  br i1 %cond.i72, label %237, label %226

226:                                              ; preds = %rb_float_value_inline.exit71
  %227 = lshr i64 %225, 60
  %228 = trunc nuw nsw i64 %227 to i32
  %229 = and i32 %228, 7
  %230 = add nsw i32 %229, -3
  %.not7.i73 = icmp ult i32 %230, 2
  br i1 %.not7.i73, label %231, label %235

231:                                              ; preds = %226
  %232 = call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %225, i64 range(i64 3458764513820540929, 3458764513820540928) %225, i64 3)
  %233 = and i64 %232, -4
  %234 = or disjoint i64 %233, 2
  br label %rb_float_new_inline.exit

235:                                              ; preds = %226
  %236 = icmp eq i64 %225, 0
  br i1 %236, label %rb_float_new_inline.exit, label %237

237:                                              ; preds = %235, %rb_float_value_inline.exit71
  %238 = call i64 @rb_float_new_in_heap(double noundef %224) #22
  br label %rb_float_new_inline.exit

rb_type.exit.thread:                              ; preds = %rb_type.exit.thread100.rb_type.exit.thread_crit_edge, %183, %183, %185, %183, %rb_type.exit
  %239 = phi i64 [ %.pre116, %rb_type.exit.thread100.rb_type.exit.thread_crit_edge ], [ %165, %183 ], [ %165, %183 ], [ %165, %185 ], [ %165, %183 ], [ %165, %rb_type.exit ]
  %240 = call i64 @rb_funcallv(i64 noundef %239, i64 noundef 43, i32 noundef 1, ptr noundef nonnull %7) #22
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %range_values.exit, %183, %237, %235, %231, %176, %173, %142, %140, %136, %range_values.exit.thread81, %rb_type.exit, %rb_type.exit.thread, %193
  %.0 = phi i64 [ %240, %rb_type.exit.thread ], [ %194, %193 ], [ %16, %range_values.exit ], [ %164, %rb_type.exit ], [ 0, %range_values.exit.thread81 ], [ %143, %142 ], [ %139, %136 ], [ -9223372036854775806, %140 ], [ %175, %173 ], [ %177, %176 ], [ %238, %237 ], [ %234, %231 ], [ -9223372036854775806, %235 ], [ %164, %183 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rand_int(i64 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = and i64 %2, 1
  %.not25 = icmp eq i64 %7, 0
  br i1 %.not25, label %24, label %8

8:                                                ; preds = %4
  %9 = ashr i64 %2, 1
  %.not22 = icmp ult i64 %2, 2
  br i1 %.not22, label %rb_ulong2num_inline.exit, label %10

10:                                               ; preds = %8
  %11 = icmp slt i64 %9, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %.not23 = icmp eq i32 %3, 0
  br i1 %.not23, label %13, label %rb_ulong2num_inline.exit

13:                                               ; preds = %12
  %14 = sub nsw i64 0, %9
  br label %15

15:                                               ; preds = %13, %10
  %.018 = phi i64 [ %14, %13 ], [ %9, %10 ]
  %16 = add nsw i64 %.018, -1
  %17 = tail call fastcc i64 @random_ulong_limited(i64 noundef %0, ptr noundef %1, i64 noundef %16)
  %18 = icmp ult i64 %17, 4611686018427387904
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %17, 1
  %21 = or disjoint i64 %20, 1
  br label %rb_ulong2num_inline.exit

22:                                               ; preds = %15
  %23 = tail call i64 @rb_uint2big(i64 noundef %17) #22
  br label %rb_ulong2num_inline.exit

24:                                               ; preds = %4
  %25 = tail call i32 @rb_bigzero_p(i64 noundef %2) #22
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %rb_ulong2num_inline.exit

26:                                               ; preds = %24
  %27 = inttoptr i64 %2 to ptr
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 8192
  %.not26 = icmp eq i64 %29, 0
  br i1 %.not26, label %30, label %33

30:                                               ; preds = %26
  %.not21 = icmp eq i32 %3, 0
  br i1 %.not21, label %31, label %rb_ulong2num_inline.exit

31:                                               ; preds = %30
  %32 = tail call i64 @rb_big_uminus(i64 noundef %2) #22
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi i64 [ %32, %31 ], [ %2, %26 ]
  %35 = tail call i64 @rb_big_minus(i64 noundef %34, i64 noundef 3) #22
  store i64 %35, ptr %5, align 8
  %36 = and i64 %35, 1
  %.not27 = icmp eq i64 %36, 0
  br i1 %.not27, label %48, label %37

37:                                               ; preds = %33
  %38 = ashr i64 %35, 1
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %rb_ulong2num_inline.exit, label %40

40:                                               ; preds = %37
  %41 = tail call fastcc i64 @random_ulong_limited(i64 noundef %0, ptr noundef %1, i64 noundef %38)
  %42 = add i64 %41, 4611686018427387904
  %or.cond.i = icmp sgt i64 %42, -1
  br i1 %or.cond.i, label %43, label %46

43:                                               ; preds = %40
  %44 = shl nsw i64 %41, 1
  %45 = or disjoint i64 %44, 1
  br label %rb_ulong2num_inline.exit

46:                                               ; preds = %40
  %47 = tail call i64 @rb_int2big(i64 noundef %41) #22
  br label %rb_ulong2num_inline.exit

48:                                               ; preds = %33
  %49 = tail call fastcc i64 @random_ulong_limited_big(i64 noundef %0, ptr noundef %1, i64 noundef %35)
  store ptr %5, ptr %6, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #22, !srcloc !35
  %50 = load ptr, ptr %6, align 8
  %51 = load volatile i64, ptr %50, align 8
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %46, %43, %22, %19, %37, %30, %24, %12, %8, %48
  %.0 = phi i64 [ %49, %48 ], [ 4, %8 ], [ 4, %12 ], [ 4, %24 ], [ 4, %30 ], [ 4, %37 ], [ %21, %19 ], [ %23, %22 ], [ %45, %43 ], [ %47, %46 ]
  ret i64 %.0
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @domain_error() unnamed_addr #18 {
  %1 = alloca i64, align 8
  store i64 67, ptr %1, align 8
  %2 = load i64, ptr @rb_eSystemCallError, align 8
  %3 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %1, i64 noundef %2) #22
  call void @rb_exc_raise(i64 noundef %3) #24
  unreachable
}

declare i64 @rb_check_to_int(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @random_ulong_limited(i64 noundef %0, ptr noundef %1, i64 noundef range(i64 -4611686018427387904, -9223372036854775808) %2) unnamed_addr #0 {
  %4 = alloca %union.anon.20, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %limited_rand.exit, label %5

5:                                                ; preds = %3
  %.not33 = icmp eq ptr %1, null
  br i1 %.not33, label %6, label %37

6:                                                ; preds = %5
  %7 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 -4611686018427387904, -9223372036854775808) %2, i1 true)
  %narrow = sub nuw nsw i64 64, %7
  %8 = icmp ult i64 %2, 4294967296
  %9 = select i1 %8, i32 4, i32 8
  %10 = shl nsw i64 -1, %narrow
  %11 = xor i64 %10, -1
  %12 = zext nneg i32 %9 to i64
  %13 = shl nuw nsw i32 %9, 3
  %14 = zext nneg i32 %13 to i64
  %15 = shl nsw i64 -1, %14
  %16 = xor i64 %15, -1
  %17 = select i1 %8, i64 %16, i64 -1
  br i1 %8, label %.split.us, label %.split

.split.us:                                        ; preds = %6, %23
  %.027.us = phi i64 [ %24, %23 ], [ 0, %6 ]
  %.0.us = phi i64 [ %25, %23 ], [ 0, %6 ]
  %18 = or i64 %.0.us, %10
  %.not34.us = icmp eq i64 %18, -1
  br i1 %.not34.us, label %23, label %19

19:                                               ; preds = %.split.us
  %20 = call fastcc i64 @obj_random_bytes(i64 noundef %0, ptr noundef nonnull %4, i64 noundef %12)
  %21 = load i32, ptr %4, align 8
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %19, %.split.us
  %.128.us = phi i64 [ %22, %19 ], [ %.027.us, %.split.us ]
  %.1.us = phi i64 [ %17, %19 ], [ %.0.us, %.split.us ]
  %24 = lshr i64 %.128.us, %narrow
  %25 = lshr i64 %.1.us, %narrow
  %26 = and i64 %.128.us, %11
  %27 = icmp ult i64 %2, %26
  br i1 %27, label %.split.us, label %limited_rand.exit, !llvm.loop !36

.split:                                           ; preds = %6, %32
  %.027 = phi i64 [ %33, %32 ], [ 0, %6 ]
  %.0 = phi i64 [ %34, %32 ], [ 0, %6 ]
  %28 = or i64 %.0, %10
  %.not34 = icmp eq i64 %28, -1
  br i1 %.not34, label %32, label %29

29:                                               ; preds = %.split
  %30 = call fastcc i64 @obj_random_bytes(i64 noundef %0, ptr noundef nonnull %4, i64 noundef %12)
  %31 = load i64, ptr %4, align 8
  br label %32

32:                                               ; preds = %29, %.split
  %.128 = phi i64 [ %31, %29 ], [ %.027, %.split ]
  %.1 = phi i64 [ %17, %29 ], [ %.0, %.split ]
  %33 = lshr i64 %.128, %narrow
  %34 = lshr i64 %.1, %narrow
  %35 = and i64 %.128, %11
  %36 = icmp ult i64 %2, %35
  br i1 %36, label %.split, label %limited_rand.exit, !llvm.loop !36

37:                                               ; preds = %5
  %38 = load ptr, ptr @default_rand_key, align 8
  %39 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %38) #22
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %default_rand.exit.i

41:                                               ; preds = %37
  %42 = tail call noalias nonnull dereferenceable(2520) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2520) #23
  %43 = load ptr, ptr @default_rand_key, align 8
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %43, ptr noundef nonnull %42) #22
  br label %default_rand.exit.i

default_rand.exit.i:                              ; preds = %41, %37
  %.0.i.i = phi ptr [ %42, %41 ], [ %39, %37 ]
  %44 = icmp eq ptr %1, %.0.i.i
  br i1 %44, label %try_rand_if.exit, label %45

45:                                               ; preds = %default_rand.exit.i
  %46 = inttoptr i64 %0 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  br label %try_rand_if.exit

try_rand_if.exit:                                 ; preds = %45, %default_rand.exit.i
  %.0.i = phi ptr [ %50, %45 ], [ @random_mt_if, %default_rand.exit.i ]
  %51 = lshr i64 %2, 1
  %52 = or i64 %51, %2
  %53 = lshr i64 %52, 2
  %54 = or i64 %53, %52
  %55 = lshr i64 %54, 4
  %56 = or i64 %55, %54
  %57 = lshr i64 %56, 8
  %58 = or i64 %57, %56
  %59 = lshr i64 %58, 16
  %60 = or i64 %59, %58
  %61 = lshr i64 %60, 32
  %62 = or i64 %61, %60
  %63 = icmp ugt i64 %2, 4294967295
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  br i1 %63, label %.loopexit28.i, label %.preheader29.i

.loopexit28.i:                                    ; preds = %try_rand_if.exit, %.loopexit28.i.backedge
  %indvars.iv.i = phi i64 [ %indvars.iv.i.be, %.loopexit28.i.backedge ], [ 1, %try_rand_if.exit ]
  %.02332.i = phi i64 [ %.02332.i.be, %.loopexit28.i.backedge ], [ 0, %try_rand_if.exit ]
  %65 = shl nuw nsw i64 %indvars.iv.i, 5
  %66 = shl i64 4294967295, %65
  %67 = and i64 %66, %62
  %.not27.i = icmp eq i64 %67, 0
  br i1 %.not27.i, label %76, label %68

68:                                               ; preds = %.loopexit28.i
  %69 = load ptr, ptr %64, align 8
  %70 = tail call i32 %69(ptr noundef nonnull %1) #22
  %71 = zext i32 %70 to i64
  %72 = shl nuw i64 %71, %65
  %73 = or i64 %72, %.02332.i
  %74 = and i64 %73, %62
  %75 = icmp ult i64 %2, %74
  br i1 %75, label %.loopexit28.i.backedge, label %76

76:                                               ; preds = %68, %.loopexit28.i
  %.1.i = phi i64 [ %74, %68 ], [ %.02332.i, %.loopexit28.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not36.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not36.i, label %limited_rand.exit, label %.loopexit28.i.backedge

.loopexit28.i.backedge:                           ; preds = %76, %68
  %indvars.iv.i.be = phi i64 [ %indvars.iv.next.i, %76 ], [ 1, %68 ]
  %.02332.i.be = phi i64 [ %.1.i, %76 ], [ 0, %68 ]
  br label %.loopexit28.i, !llvm.loop !12

.preheader29.i:                                   ; preds = %try_rand_if.exit, %.preheader29.i
  %77 = load ptr, ptr %64, align 8
  %78 = tail call i32 %77(ptr noundef nonnull %1) #22
  %79 = zext i32 %78 to i64
  %80 = and i64 %62, %79
  %81 = icmp samesign ult i64 %2, %80
  br i1 %81, label %.preheader29.i, label %limited_rand.exit, !llvm.loop !13

limited_rand.exit:                                ; preds = %.preheader29.i, %76, %32, %23, %3
  %.029 = phi i64 [ 0, %3 ], [ %26, %23 ], [ %35, %32 ], [ %.1.i, %76 ], [ %80, %.preheader29.i ]
  ret i64 %.029
}

declare i32 @rb_bigzero_p(i64 noundef) local_unnamed_addr #1

declare i64 @rb_big_minus(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_big_norm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @random_ulong_limited_big(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %43

6:                                                ; preds = %3
  %7 = call i64 @rb_absint_numwords(i64 noundef %2, i64 noundef 32, ptr noundef nonnull %5) #22
  %8 = shl i64 %7, 1
  %9 = icmp ult i64 %8, 256
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  store i64 0, ptr %4, align 8
  %11 = shl i64 %7, 3
  %12 = alloca i8, i64 %11, align 16
  br label %19

13:                                               ; preds = %6
  %14 = icmp ugt i64 %8, 4611686018427387903
  br i1 %14, label %15, label %rb_alloc_tmp_buffer2.exit

15:                                               ; preds = %13
  call void @ruby_malloc_size_overflow(i64 noundef range(i64 256, 0) %8, i64 noundef 4) #24
  unreachable

rb_alloc_tmp_buffer2.exit:                        ; preds = %13
  %16 = shl i64 %7, 3
  %17 = and i64 %7, 2305843009213693951
  %18 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %4, i64 noundef %16, i64 noundef %17) #27
  br label %19

19:                                               ; preds = %rb_alloc_tmp_buffer2.exit, %10
  %20 = phi ptr [ %12, %10 ], [ %18, %rb_alloc_tmp_buffer2.exit ]
  %21 = load i64, ptr %5, align 8
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 -1, %22
  %24 = getelementptr i32, ptr %20, i64 %7
  %25 = call i32 @rb_integer_pack(i64 noundef %2, ptr noundef nonnull %20, i64 noundef %7, i64 noundef 4, i64 noundef 0, i32 noundef 65) #22
  %26 = shl i64 %7, 2
  %27 = call fastcc i64 @obj_random_bytes(i64 noundef %0, ptr noundef %24, i64 noundef %26)
  %28 = load i32, ptr %24, align 4
  %29 = and i32 %28, %23
  store i32 %29, ptr %24, align 4
  %.not45 = icmp eq i64 %7, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %19, %.lr.ph.us.backedge
  %.03641.us = phi i64 [ %.03641.us.be, %.lr.ph.us.backedge ], [ 0, %19 ]
  %30 = getelementptr i32, ptr %20, i64 %.03641.us
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr i32, ptr %24, i64 %.03641.us
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %.loopexit.us, label %35

35:                                               ; preds = %.lr.ph.us
  %36 = icmp uge i32 %33, %31
  %37 = add nuw i64 %.03641.us, 1
  %38 = icmp ult i64 %37, %7
  %or.cond = select i1 %36, i1 %38, i1 false
  br i1 %or.cond, label %.lr.ph.us.backedge, label %._crit_edge

.lr.ph.us.backedge:                               ; preds = %35, %.loopexit.us
  %.03641.us.be = phi i64 [ %37, %35 ], [ 0, %.loopexit.us ]
  br label %.lr.ph.us, !llvm.loop !37

.loopexit.us:                                     ; preds = %.lr.ph.us
  %39 = call fastcc i64 @obj_random_bytes(i64 noundef %0, ptr noundef nonnull %24, i64 noundef %26)
  %40 = load i32, ptr %24, align 4
  %41 = and i32 %40, %23
  store i32 %41, ptr %24, align 4
  br label %.lr.ph.us.backedge

._crit_edge:                                      ; preds = %35, %19
  %42 = call i64 @rb_integer_unpack(ptr noundef nonnull %24, i64 noundef %7, i64 noundef 4, i64 noundef 0, i32 noundef 65) #22
  call void @rb_free_tmp_buffer(ptr noundef nonnull %4) #22
  br label %58

43:                                               ; preds = %3
  %44 = load ptr, ptr @default_rand_key, align 8
  %45 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %44) #22
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %default_rand.exit.i

47:                                               ; preds = %43
  %48 = tail call noalias nonnull dereferenceable(2520) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2520) #23
  %49 = load ptr, ptr @default_rand_key, align 8
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %49, ptr noundef nonnull %48) #22
  br label %default_rand.exit.i

default_rand.exit.i:                              ; preds = %47, %43
  %.0.i.i = phi ptr [ %48, %47 ], [ %45, %43 ]
  %50 = icmp eq ptr %1, %.0.i.i
  br i1 %50, label %try_rand_if.exit, label %51

51:                                               ; preds = %default_rand.exit.i
  %52 = inttoptr i64 %0 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  br label %try_rand_if.exit

try_rand_if.exit:                                 ; preds = %default_rand.exit.i, %51
  %.0.i = phi ptr [ %56, %51 ], [ @random_mt_if, %default_rand.exit.i ]
  %57 = tail call fastcc i64 @limited_big_rand(ptr noundef %.0.i, ptr noundef %1, i64 noundef %2)
  br label %58

58:                                               ; preds = %try_rand_if.exit, %._crit_edge
  %.0 = phi i64 [ %57, %try_rand_if.exit ], [ %42, %._crit_edge ]
  ret i64 %.0
}

declare i64 @rb_check_to_float(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

declare i64 @rb_to_float(i64 noundef) local_unnamed_addr #1

declare i64 @rb_big_plus(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_range_values(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_check_funcall_default(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #5

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

declare i64 @rb_uint2big(i64 noundef) local_unnamed_addr #1

declare i64 @rb_integer_unpack(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @limited_big_rand(ptr nocapture noundef readonly %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = tail call i64 @rb_absint_numwords(i64 noundef %2, i64 noundef 32, ptr noundef null) #22
  %6 = shl i64 %5, 1
  %7 = icmp ult i64 %6, 256
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  store i64 0, ptr %4, align 8
  %9 = shl i64 %5, 3
  %10 = alloca i8, i64 %9, align 16
  br label %17

11:                                               ; preds = %3
  %12 = icmp ugt i64 %6, 4611686018427387903
  br i1 %12, label %13, label %rb_alloc_tmp_buffer2.exit

13:                                               ; preds = %11
  tail call void @ruby_malloc_size_overflow(i64 noundef range(i64 256, 0) %6, i64 noundef 4) #24
  unreachable

rb_alloc_tmp_buffer2.exit:                        ; preds = %11
  %14 = shl i64 %5, 3
  %15 = and i64 %5, 2305843009213693951
  %16 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %4, i64 noundef %14, i64 noundef %15) #27
  br label %17

17:                                               ; preds = %rb_alloc_tmp_buffer2.exit, %8
  %18 = phi ptr [ %10, %8 ], [ %16, %rb_alloc_tmp_buffer2.exit ]
  %19 = getelementptr i32, ptr %18, i64 %5
  %20 = call i32 @rb_integer_pack(i64 noundef %2, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 4, i64 noundef 0, i32 noundef 66) #22
  %.03242 = add i64 %5, -1
  %21 = icmp sgt i64 %.03242, -1
  br i1 %21, label %.lr.ph.lr.ph, label %._crit_edge

.lr.ph.lr.ph:                                     ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.backedge, %.lr.ph.lr.ph
  %.03245.us = phi i64 [ %.03242, %.lr.ph.lr.ph ], [ %.03245.us.be, %.lr.ph.us.backedge ]
  %.044.us = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.044.us.be, %.lr.ph.us.backedge ]
  %.03343.us = phi i32 [ 1, %.lr.ph.lr.ph ], [ %.03343.us.be, %.lr.ph.us.backedge ]
  %23 = getelementptr i32, ptr %18, i64 %.03245.us
  %24 = load i32, ptr %23, align 4
  %.not.us = icmp eq i32 %.044.us, 0
  br i1 %.not.us, label %25, label %.thread.us

25:                                               ; preds = %.lr.ph.us
  %26 = zext i32 %24 to i64
  %27 = lshr i64 %26, 1
  %28 = or i64 %27, %26
  %29 = lshr i64 %28, 2
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 4
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 8
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 16
  %36 = or i64 %35, %34
  %37 = trunc nuw i64 %36 to i32
  %.not39.us = icmp eq i64 %36, 0
  br i1 %.not39.us, label %46, label %.thread.us

.thread.us:                                       ; preds = %25, %.lr.ph.us
  %38 = phi i32 [ %37, %25 ], [ -1, %.lr.ph.us ]
  %39 = load ptr, ptr %22, align 8
  %40 = call i32 %39(ptr noundef nonnull %1) #22
  %41 = and i32 %40, %38
  %.not40.us = icmp eq i32 %.03343.us, 0
  br i1 %.not40.us, label %46, label %42

42:                                               ; preds = %.thread.us
  %43 = icmp ult i32 %24, %41
  br i1 %43, label %.lr.ph.us.backedge, label %44

44:                                               ; preds = %42
  %45 = icmp uge i32 %41, %24
  %spec.select.us = zext i1 %45 to i32
  br label %46

46:                                               ; preds = %44, %.thread.us, %25
  %47 = phi i32 [ %38, %.thread.us ], [ 0, %25 ], [ %38, %44 ]
  %.1.us = phi i32 [ 0, %.thread.us ], [ %.03343.us, %25 ], [ %spec.select.us, %44 ]
  %.031.us = phi i32 [ %41, %.thread.us ], [ 0, %25 ], [ %41, %44 ]
  %48 = getelementptr i32, ptr %19, i64 %.03245.us
  store i32 %.031.us, ptr %48, align 4
  %.032.us = add nsw i64 %.03245.us, -1
  %49 = icmp sgt i64 %.03245.us, 0
  br i1 %49, label %.lr.ph.us.backedge, label %._crit_edge

.lr.ph.us.backedge:                               ; preds = %46, %42
  %.03245.us.be = phi i64 [ %.032.us, %46 ], [ %.03242, %42 ]
  %.044.us.be = phi i32 [ %47, %46 ], [ 0, %42 ]
  %.03343.us.be = phi i32 [ %.1.us, %46 ], [ 1, %42 ]
  br label %.lr.ph.us, !llvm.loop !38

._crit_edge:                                      ; preds = %46, %17
  %50 = call i64 @rb_integer_unpack(ptr noundef %19, i64 noundef %5, i64 noundef 4, i64 noundef 0, i32 noundef 66) #22
  call void @rb_free_tmp_buffer(ptr noundef nonnull %4) #22
  ret i64 %50
}

declare i64 @rb_big_uminus(i64 noundef) local_unnamed_addr #1

declare i64 @rb_float_new_in_heap(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rand_init_default(ptr nocapture noundef nonnull readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  %4 = load i64, ptr %0, align 8
  %5 = add i64 %4, 31
  %6 = lshr i64 %5, 5
  %7 = add nuw nsw i64 %6, 1
  %8 = icmp ult i64 %5, 8160
  %9 = shl nuw nsw i64 %7, 2
  br i1 %8, label %10, label %rb_alloc_tmp_buffer2.exit

10:                                               ; preds = %2
  %11 = alloca i8, i64 %9, align 16
  br label %15

rb_alloc_tmp_buffer2.exit:                        ; preds = %2
  %12 = add nuw nsw i64 %9, 7
  %13 = lshr i64 %12, 3
  %14 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %3, i64 noundef %9, i64 noundef %13) #27
  br label %15

15:                                               ; preds = %rb_alloc_tmp_buffer2.exit, %10
  %16 = phi ptr [ %11, %10 ], [ %14, %rb_alloc_tmp_buffer2.exit ]
  call fastcc void @fill_random_seed(ptr noundef %16, i64 noundef %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef %1, ptr noundef nonnull %16, i64 noundef %6) #22
  %19 = getelementptr i32, ptr %16, i64 %6
  %20 = getelementptr i8, ptr %19, i64 -4
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %23, label %make_seed_value.exit

23:                                               ; preds = %15
  store i32 1, ptr %19, align 4
  br label %make_seed_value.exit

make_seed_value.exit:                             ; preds = %15, %23
  %.0.i = phi i64 [ %7, %23 ], [ %6, %15 ]
  %24 = call i64 @rb_integer_unpack(ptr noundef nonnull %16, i64 noundef %.0.i, i64 noundef 4, i64 noundef 0, i32 noundef 66) #22
  %25 = shl nuw nsw i64 %6, 2
  call void @explicit_bzero(ptr noundef nonnull %16, i64 noundef %25) #22
  call void @rb_free_tmp_buffer(ptr noundef nonnull %3) #22
  ret i64 %24
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rand_random(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %5, label %rb_check_arity.exit

5:                                                ; preds = %4
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #24
  unreachable

rb_check_arity.exit:                              ; preds = %4
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %rb_check_arity.exit
  %8 = tail call fastcc double @random_real(i64 noundef %2, ptr noundef %3, i32 noundef 1)
  %9 = bitcast double %8 to i64
  %cond.i = icmp eq i64 %9, 3458764513820540928
  br i1 %cond.i, label %21, label %10

10:                                               ; preds = %7
  %11 = lshr i64 %9, 60
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 7
  %14 = add nsw i32 %13, -3
  %.not7.i = icmp ult i32 %14, 2
  br i1 %.not7.i, label %15, label %19

15:                                               ; preds = %10
  %16 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %9, i64 range(i64 3458764513820540929, 3458764513820540928) %9, i64 3)
  %17 = and i64 %16, -4
  %18 = or disjoint i64 %17, 2
  br label %rb_float_new_inline.exit

19:                                               ; preds = %10
  %20 = icmp eq i64 %9, 0
  br i1 %20, label %rb_float_new_inline.exit, label %21

21:                                               ; preds = %19, %7
  %22 = tail call i64 @rb_float_new_in_heap(double noundef %8) #22
  br label %rb_float_new_inline.exit

23:                                               ; preds = %rb_check_arity.exit
  %24 = load i64, ptr %1, align 8
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %rb_float_new_inline.exit, label %26

26:                                               ; preds = %23
  %27 = and i64 %24, 3
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %RB_FLOAT_TYPE_P.exit.thread, label %29

29:                                               ; preds = %26
  %30 = and i64 %24, 7
  %31 = icmp ne i64 %30, 0
  %32 = icmp eq i64 %24, 0
  %33 = or i1 %32, %31
  br i1 %33, label %RB_FLOAT_TYPE_P.exit.thread32, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %29
  %34 = inttoptr i64 %24 to ptr
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 31
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread32

RB_FLOAT_TYPE_P.exit.thread32:                    ; preds = %29, %RB_FLOAT_TYPE_P.exit
  %38 = tail call i64 @rb_check_to_int(i64 noundef %24) #22
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %RB_FLOAT_TYPE_P.exit.thread, label %40

40:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread32
  %41 = tail call fastcc i64 @rand_int(i64 noundef %2, ptr noundef %3, i64 noundef %38, i32 noundef 1)
  br label %rb_float_new_inline.exit

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %26, %RB_FLOAT_TYPE_P.exit.thread32, %RB_FLOAT_TYPE_P.exit
  %42 = tail call i64 @rb_check_to_float(i64 noundef %24) #22
  %43 = icmp eq i64 %42, 4
  br i1 %43, label %79, label %44

44:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %45 = and i64 %42, 3
  %46 = icmp eq i64 %45, 2
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %.not.i.i.i = icmp eq i64 %42, -9223372036854775806
  br i1 %.not.i.i.i, label %float_value.exit.thread, label %48

48:                                               ; preds = %47
  %.neg.i.i.i = ashr i64 %42, 63
  %49 = add nsw i64 %.neg.i.i.i, 2
  %50 = and i64 %42, -4
  %51 = or i64 %49, %50
  %52 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %51, i64 range(i64 1, 0) %51, i64 61)
  %53 = bitcast i64 %52 to double
  br label %rb_float_value_inline.exit.i

54:                                               ; preds = %44
  %55 = inttoptr i64 %42 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load double, ptr %56, align 8
  br label %rb_float_value_inline.exit.i

rb_float_value_inline.exit.i:                     ; preds = %54, %48
  %.0.i.i = phi double [ %57, %54 ], [ %53, %48 ]
  %58 = tail call double @llvm.fabs.f64(double %.0.i.i)
  %59 = fcmp ueq double %58, 0x7FF0000000000000
  br i1 %59, label %60, label %float_value.exit

60:                                               ; preds = %rb_float_value_inline.exit.i
  tail call fastcc void @domain_error() #26
  unreachable

float_value.exit:                                 ; preds = %rb_float_value_inline.exit.i
  %61 = fcmp olt double %.0.i.i, 0.000000e+00
  br i1 %61, label %rb_float_new_inline.exit, label %float_value.exit.thread

float_value.exit.thread:                          ; preds = %47, %float_value.exit
  %.0.i.i3537 = phi double [ %.0.i.i, %float_value.exit ], [ 0.000000e+00, %47 ]
  %62 = tail call fastcc double @random_real(i64 noundef %2, ptr noundef %3, i32 noundef 1)
  %63 = fcmp ogt double %.0.i.i3537, 0.000000e+00
  %64 = fmul double %.0.i.i3537, %62
  %.0 = select i1 %63, double %64, double %62
  %65 = bitcast double %.0 to i64
  %cond.i27 = icmp eq i64 %65, 3458764513820540928
  br i1 %cond.i27, label %77, label %66

66:                                               ; preds = %float_value.exit.thread
  %67 = lshr i64 %65, 60
  %68 = trunc nuw nsw i64 %67 to i32
  %69 = and i32 %68, 7
  %70 = add nsw i32 %69, -3
  %.not7.i28 = icmp ult i32 %70, 2
  br i1 %.not7.i28, label %71, label %75

71:                                               ; preds = %66
  %72 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %65, i64 range(i64 3458764513820540929, 3458764513820540928) %65, i64 3)
  %73 = and i64 %72, -4
  %74 = or disjoint i64 %73, 2
  br label %rb_float_new_inline.exit

75:                                               ; preds = %66
  %76 = icmp eq i64 %65, 0
  br i1 %76, label %rb_float_new_inline.exit, label %77

77:                                               ; preds = %75, %float_value.exit.thread
  %78 = tail call i64 @rb_float_new_in_heap(double noundef %.0) #22
  br label %rb_float_new_inline.exit

79:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %80 = tail call fastcc i64 @rand_range(i64 noundef %2, ptr noundef %3, i64 noundef %24)
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %77, %75, %71, %21, %19, %15, %float_value.exit, %23, %79, %40
  %.024 = phi i64 [ %80, %79 ], [ %41, %40 ], [ 4, %23 ], [ 4, %float_value.exit ], [ %22, %21 ], [ %18, %15 ], [ -9223372036854775806, %19 ], [ %78, %77 ], [ %74, %71 ], [ -9223372036854775806, %75 ]
  ret i64 %.024
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @invalid_argument(i64 noundef %0) unnamed_addr #18 {
  %2 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %2, ptr noundef nonnull @.str.29, i64 noundef %0) #24
  unreachable
}

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_obj_init_copy(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_check_copyable(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

declare i64 @rb_equal(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @default_rand_mark(ptr nocapture noundef readonly %0) #0 {
  %2 = load i64, ptr %0, align 8
  tail call void @rb_gc_mark(i64 noundef %2) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(1,2) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind allocsize(1,2) }
attributes #28 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{ptr @rb_str_new, null}
!18 = !{!19}
!19 = distinct !{!19, !20, !"rbimpl_rstring_getmem: argument 0"}
!20 = distinct !{!20, !"rbimpl_rstring_getmem"}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"rbimpl_rstring_getmem: argument 0"}
!28 = distinct !{!28, !"rbimpl_rstring_getmem"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"rbimpl_rstring_getmem: argument 0"}
!31 = distinct !{!31, !"rbimpl_rstring_getmem"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"rbimpl_rstring_getmem: argument 0"}
!34 = distinct !{!34, !"rbimpl_rstring_getmem"}
!35 = !{i64 2155466550}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
