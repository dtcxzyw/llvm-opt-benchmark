; ModuleID = 'bench/ruby/original/random.ll'
source_filename = "bench/ruby/original/random.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%union.anon.1 = type { %struct.hash_salt_t }
%struct.hash_salt_t = type { i64, [16 x i8] }
%struct.rb_ractor_local_storage_type = type { ptr, ptr }
%struct.anon.0 = type { i8, i8 }
%struct.timespec = type { i64, i64 }
%struct.MT = type { [624 x i32], ptr, i32 }
%union.anon.20 = type { i64 }

@default_rand_key = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"random\00", align 1
@rb_random_data_type_1_0 = dso_local constant %struct.rb_data_type_struct { ptr @.str, %struct.anon { ptr @rb_random_mark, ptr inttoptr (i64 -1 to ptr), ptr @random_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
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
@random_mt_if = internal constant { i64, %struct.anon.0, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr } { i64 128, %struct.anon.0 { i8 1, i8 0 }, i16 0, [4 x i8] zeroinitializer, ptr @rand_mt_init, ptr @rand_mt_init_int32, ptr @rand_mt_get_int32, ptr @rand_mt_get_bytes, ptr null }, align 8
@random_mt_type = internal constant %struct.rb_data_type_struct { ptr @.str.24, %struct.anon { ptr @rb_random_mark, ptr inttoptr (i64 -1 to ptr), ptr @random_mt_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr @rb_random_data_type_1_0, ptr @random_mt_if, i64 1 }, align 8
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [25 x i8] c"uninitialized random: %s\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"random/MT\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"random data too short %ld\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"random data too long %ld\00", align 1
@fill_random_seed.n = internal global i32 0, align 4
@rb_eSystemCallError = external local_unnamed_addr global i64, align 8
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [31 x i8] c"undefined random interface: %s\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"Random interface version 1.0 expected: %d.%d\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"invalid argument - %li\0B\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"wrong dump data\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"wrong value\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [22 x i8] c"failed to get urandom\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_free_default_rand_key() local_unnamed_addr #0 {
  %1 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  tail call void @ruby_xfree(ptr noundef %1) #23
  ret void
}

declare void @ruby_xfree(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_genrand_int32() local_unnamed_addr #0 {
  %1 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  %2 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %1) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %default_rand.exit.i

4:                                                ; preds = %0
  %5 = tail call noalias nonnull dereferenceable(2520) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2520) #24
  %6 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %6, ptr noundef nonnull %5) #23
  br label %default_rand.exit.i

default_rand.exit.i:                              ; preds = %4, %0
  %.0.i.i = phi ptr [ %5, %4 ], [ %2, %0 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2504
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %default_mt.exit

9:                                                ; preds = %default_rand.exit.i
  %10 = tail call i64 @random_seed(i64 poison)
  %11 = tail call fastcc i64 @rand_init(ptr noundef nonnull @random_mt_if, ptr noundef nonnull %.0.i.i, i64 noundef %10)
  store i64 %10, ptr %.0.i.i, align 8, !tbaa !19
  br label %default_mt.exit

default_mt.exit:                                  ; preds = %default_rand.exit.i, %9
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %13 = tail call fastcc i32 @genrand_int32(ptr noundef nonnull %12)
  ret i32 %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @genrand_int32(ptr noundef %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !20
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %49

6:                                                ; preds = %1
  store i32 624, ptr %2, align 8, !tbaa !20
  %.pre.i = load i32, ptr %0, align 4, !tbaa !22
  br label %7

7:                                                ; preds = %7, %6
  %8 = phi i32 [ %.pre.i, %6 ], [ %14, %7 ]
  %9 = phi i32 [ 227, %6 ], [ %22, %7 ]
  %.02230.i = phi ptr [ %0, %6 ], [ %13, %7 ]
  %10 = getelementptr i8, ptr %.02230.i, i64 1588
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = and i32 %8, -2147483648
  %13 = getelementptr i8, ptr %.02230.i, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = and i32 %14, 2147483646
  %16 = or disjoint i32 %15, %12
  %17 = lshr exact i32 %16, 1
  %18 = and i32 %14, 1
  %.not29.i = icmp eq i32 %18, 0
  %19 = select i1 %.not29.i, i32 0, i32 -1727483681
  %20 = xor i32 %19, %11
  %21 = xor i32 %20, %17
  store i32 %21, ptr %.02230.i, align 4, !tbaa !22
  %22 = add nsw i32 %9, -1
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %.preheader.i, label %7, !llvm.loop !23

.preheader.i:                                     ; preds = %7, %.preheader.i
  %23 = phi i32 [ %29, %.preheader.i ], [ %14, %7 ]
  %24 = phi i32 [ %37, %.preheader.i ], [ 396, %7 ]
  %.12331.i = phi ptr [ %28, %.preheader.i ], [ %13, %7 ]
  %25 = getelementptr i8, ptr %.12331.i, i64 -908
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = and i32 %23, -2147483648
  %28 = getelementptr i8, ptr %.12331.i, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %30 = and i32 %29, 2147483646
  %31 = or disjoint i32 %30, %27
  %32 = lshr exact i32 %31, 1
  %33 = and i32 %29, 1
  %.not28.i = icmp eq i32 %33, 0
  %34 = select i1 %.not28.i, i32 0, i32 -1727483681
  %35 = xor i32 %34, %26
  %36 = xor i32 %35, %32
  store i32 %36, ptr %.12331.i, align 4, !tbaa !22
  %37 = add nsw i32 %24, -1
  %.not26.i = icmp eq i32 %37, 0
  br i1 %.not26.i, label %next_state.exit, label %.preheader.i, !llvm.loop !25

next_state.exit:                                  ; preds = %.preheader.i
  %38 = getelementptr i8, ptr %.12331.i, i64 -904
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = and i32 %29, -2147483648
  %41 = load i32, ptr %0, align 8, !tbaa !22
  %42 = and i32 %41, 2147483646
  %43 = or disjoint i32 %42, %40
  %44 = lshr exact i32 %43, 1
  %45 = and i32 %41, 1
  %.not27.i = icmp eq i32 %45, 0
  %46 = select i1 %.not27.i, i32 0, i32 -1727483681
  %47 = xor i32 %46, %39
  %48 = xor i32 %47, %44
  store i32 %48, ptr %28, align 4, !tbaa !22
  br label %49

49:                                               ; preds = %._crit_edge, %next_state.exit
  %50 = phi ptr [ %.pre, %._crit_edge ], [ %0, %next_state.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %52 = getelementptr i8, ptr %50, i64 4
  store ptr %52, ptr %51, align 8, !tbaa !21
  %53 = load i32, ptr %50, align 4, !tbaa !22
  %54 = lshr i32 %53, 11
  %55 = xor i32 %54, %53
  %56 = shl i32 %55, 7
  %57 = and i32 %56, -1658038656
  %58 = xor i32 %57, %55
  %59 = shl i32 %58, 15
  %60 = and i32 %59, -272236544
  %61 = xor i32 %60, %58
  %62 = lshr i32 %61, 18
  %63 = xor i32 %62, %61
  ret i32 %63
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @rb_genrand_real() local_unnamed_addr #0 {
  %1 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  %2 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %1) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %default_rand.exit.i

4:                                                ; preds = %0
  %5 = tail call noalias nonnull dereferenceable(2520) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2520) #24
  %6 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %6, ptr noundef nonnull %5) #23
  br label %default_rand.exit.i

default_rand.exit.i:                              ; preds = %4, %0
  %.0.i.i = phi ptr [ %5, %4 ], [ %2, %0 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2504
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %default_mt.exit

9:                                                ; preds = %default_rand.exit.i
  %10 = tail call i64 @random_seed(i64 poison)
  %11 = tail call fastcc i64 @rand_init(ptr noundef nonnull @random_mt_if, ptr noundef nonnull %.0.i.i, i64 noundef %10)
  store i64 %10, ptr %.0.i.i, align 8, !tbaa !19
  br label %default_mt.exit

default_mt.exit:                                  ; preds = %default_rand.exit.i, %9
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %13 = tail call fastcc i32 @genrand_int32(ptr noundef nonnull %12)
  %14 = tail call fastcc i32 @genrand_int32(ptr noundef nonnull %12)
  %15 = lshr i32 %13, 5
  %16 = lshr i32 %14, 6
  %17 = uitofp nneg i32 %15 to double
  %18 = uitofp nneg i32 %16 to double
  %19 = tail call double @llvm.fmuladd.f64(double %17, double 0x4190000000000000, double %18)
  %20 = fmul double %19, 0x3CA0000000000000
  ret double %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_random_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !26
  tail call void @rb_gc_mark(i64 noundef %2) #23
  ret void
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @random_memsize(ptr readnone captures(none) %0) #4 {
  ret i64 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @rb_random_base_init(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #5 {
  store i64 1, ptr %0, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 -1, 1) i32 @ruby_fill_random_bytes(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @fill_random_bytes_syscall.try_syscall, align 4, !tbaa !22
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %.preheader, label %5

5:                                                ; preds = %3
  %.not16.i = icmp eq i32 %2, 0
  %spec.store.select.i = zext i1 %.not16.i to i32
  br label %6

6:                                                ; preds = %11, %5
  %.013.i = phi i64 [ 0, %5 ], [ %12, %11 ]
  %7 = tail call ptr @rb_errno_ptr() #23
  store i32 0, ptr %7, align 4, !tbaa !22
  %8 = getelementptr i8, ptr %0, i64 %.013.i
  %9 = sub i64 %1, %.013.i
  %10 = tail call i64 @getrandom(ptr noundef %8, i64 noundef %9, i32 noundef %spec.store.select.i) #23
  %.not17.i = icmp eq i64 %10, -1
  br i1 %.not17.i, label %.thread.i, label %11

.thread.i:                                        ; preds = %6
  store atomic volatile i32 0, ptr @fill_random_bytes_syscall.try_syscall seq_cst, align 4
  br label %.preheader

.preheader:                                       ; preds = %3, %.thread.i
  br label %14

11:                                               ; preds = %6
  %12 = add i64 %10, %.013.i
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %6, label %fill_random_bytes_syscall.exit, !llvm.loop !27

14:                                               ; preds = %.preheader, %15
  %.014.i = phi i64 [ %19, %15 ], [ %1, %.preheader ]
  %.012.i = phi ptr [ %18, %15 ], [ %0, %.preheader ]
  %.not.i8 = icmp eq i64 %.014.i, 0
  br i1 %.not.i8, label %fill_random_bytes_syscall.exit, label %15

15:                                               ; preds = %14
  %16 = tail call i64 @llvm.umin.i64(i64 %.014.i, i64 256)
  %17 = tail call i32 @getentropy(ptr noundef %.012.i, i64 noundef %16) #23
  %.not16.i9 = icmp eq i32 %17, 0
  %18 = getelementptr i8, ptr %.012.i, i64 %16
  %19 = sub i64 %.014.i, %16
  br i1 %.not16.i9, label %14, label %fill_random_bytes_syscall.exit, !llvm.loop !28

fill_random_bytes_syscall.exit:                   ; preds = %11, %15, %14
  %.0 = phi i32 [ 0, %14 ], [ -1, %15 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_genrand_ulong_limited(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  %3 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %2) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %default_rand.exit.i

5:                                                ; preds = %1
  %6 = tail call noalias nonnull dereferenceable(2520) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2520) #24
  %7 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %7, ptr noundef nonnull %6) #23
  br label %default_rand.exit.i

default_rand.exit.i:                              ; preds = %5, %1
  %.0.i.i = phi ptr [ %6, %5 ], [ %3, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2504
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %default_mt.exit

10:                                               ; preds = %default_rand.exit.i
  %11 = tail call i64 @random_seed(i64 poison)
  %12 = tail call fastcc i64 @rand_init(ptr noundef nonnull @random_mt_if, ptr noundef nonnull %.0.i.i, i64 noundef %11)
  store i64 %11, ptr %.0.i.i, align 8, !tbaa !19
  br label %default_mt.exit

default_mt.exit:                                  ; preds = %default_rand.exit.i, %10
  %.not.i = icmp eq i64 %0, 0
  br i1 %.not.i, label %limited_rand.exit, label %13

13:                                               ; preds = %default_mt.exit
  %14 = lshr i64 %0, 1
  %15 = or i64 %14, %0
  %16 = lshr i64 %15, 2
  %17 = or i64 %16, %15
  %18 = lshr i64 %17, 4
  %19 = or i64 %18, %17
  %20 = lshr i64 %19, 8
  %21 = or i64 %20, %19
  %22 = lshr i64 %21, 16
  %23 = or i64 %22, %21
  %24 = lshr i64 %23, 32
  %25 = or i64 %24, %23
  %26 = icmp ugt i64 %0, 4294967295
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  br i1 %26, label %.loopexit28.i, label %.preheader29.i

.loopexit28.i:                                    ; preds = %13, %.loopexit28.i.backedge
  %indvars.iv.i = phi i64 [ %indvars.iv.i.be, %.loopexit28.i.backedge ], [ 1, %13 ]
  %.02332.i = phi i64 [ %.02332.i.be, %.loopexit28.i.backedge ], [ 0, %13 ]
  %28 = shl nuw nsw i64 %indvars.iv.i, 5
  %29 = shl i64 4294967295, %28
  %30 = and i64 %29, %25
  %.not27.i = icmp eq i64 %30, 0
  br i1 %.not27.i, label %38, label %31

31:                                               ; preds = %.loopexit28.i
  %32 = tail call fastcc i32 @genrand_int32(ptr noundef nonnull %27)
  %33 = zext i32 %32 to i64
  %34 = shl nuw i64 %33, %28
  %35 = or i64 %34, %.02332.i
  %36 = and i64 %35, %25
  %37 = icmp ult i64 %0, %36
  br i1 %37, label %.loopexit28.i.backedge, label %38

38:                                               ; preds = %31, %.loopexit28.i
  %.1.i = phi i64 [ %36, %31 ], [ %.02332.i, %.loopexit28.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not36.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not36.i, label %limited_rand.exit, label %.loopexit28.i.backedge

.loopexit28.i.backedge:                           ; preds = %38, %31
  %indvars.iv.i.be = phi i64 [ %indvars.iv.next.i, %38 ], [ 1, %31 ]
  %.02332.i.be = phi i64 [ %.1.i, %38 ], [ 0, %31 ]
  br label %.loopexit28.i, !llvm.loop !29

.preheader29.i:                                   ; preds = %13, %.preheader29.i
  %39 = tail call fastcc i32 @genrand_int32(ptr noundef nonnull %27)
  %40 = zext i32 %39 to i64
  %41 = and i64 %25, %40
  %42 = icmp samesign ult i64 %0, %41
  br i1 %42, label %.preheader29.i, label %limited_rand.exit, !llvm.loop !30

limited_rand.exit:                                ; preds = %.preheader29.i, %38, %default_mt.exit
  %.022.i = phi i64 [ 0, %default_mt.exit ], [ %.1.i, %38 ], [ %41, %.preheader29.i ]
  ret i64 %.022.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_random_int32(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call fastcc ptr @try_get_rnd(i64 noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  %5 = call fastcc i64 @obj_random_bytes(i64 noundef %0, ptr noundef nonnull %2, i64 noundef 4)
  %6 = load i32, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  br label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  %9 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %8) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %default_rand.exit.i

11:                                               ; preds = %7
  %12 = tail call noalias nonnull dereferenceable(2520) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2520) #24
  %13 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %13, ptr noundef nonnull %12) #23
  br label %default_rand.exit.i

default_rand.exit.i:                              ; preds = %11, %7
  %.0.i.i = phi ptr [ %12, %11 ], [ %9, %7 ]
  %14 = icmp eq ptr %3, %.0.i.i
  br i1 %14, label %try_rand_if.exit, label %15

15:                                               ; preds = %default_rand.exit.i
  %16 = inttoptr i64 %0 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  br label %try_rand_if.exit

try_rand_if.exit:                                 ; preds = %default_rand.exit.i, %15
  %.0.i = phi ptr [ %20, %15 ], [ @random_mt_if, %default_rand.exit.i ]
  %21 = getelementptr i8, ptr %.0.i, i64 32
  %.val = load ptr, ptr %21, align 8, !tbaa !39
  %22 = tail call i32 %.val(ptr noundef nonnull %3) #23
  br label %23

23:                                               ; preds = %try_rand_if.exit, %4
  %.0 = phi i32 [ %22, %try_rand_if.exit ], [ %6, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @try_get_rnd(i64 noundef %0) unnamed_addr #0 {
  %2 = load i64, ptr @rb_cRandom, align 8, !tbaa !43
  %3 = icmp eq i64 %0, %2
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  %6 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %5) #23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %default_rand.exit

8:                                                ; preds = %4
  %9 = tail call noalias nonnull dereferenceable(2520) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2520) #24
  %10 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %10, ptr noundef nonnull %9) #23
  br label %default_rand.exit

default_rand.exit:                                ; preds = %4, %8
  %.0.i = phi ptr [ %9, %8 ], [ %6, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2504
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %rand_start.exit.sink.split, label %rand_start.exit

13:                                               ; preds = %1
  %14 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %0, ptr noundef nonnull @rb_random_data_type_1_0) #23
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %rand_start.exit, label %15

15:                                               ; preds = %13
  %16 = inttoptr i64 %0 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp eq ptr %18, @random_mt_type
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  br i1 %19, label %22, label %25

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 2504
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %.not.i.i12 = icmp eq ptr %24, null
  br i1 %.not.i.i12, label %rand_start.exit.sink.split, label %rand_start.exit

25:                                               ; preds = %15
  %.not11 = icmp eq ptr %21, null
  br i1 %.not11, label %26, label %rand_start.exit

26:                                               ; preds = %25
  %27 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  %28 = load ptr, ptr %18, align 8, !tbaa !46
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.23, ptr noundef %28) #25
  unreachable

rand_start.exit.sink.split:                       ; preds = %22, %default_rand.exit
  %.sink15 = phi ptr [ %.0.i, %default_rand.exit ], [ %21, %22 ]
  %29 = tail call i64 @random_seed(i64 poison)
  %30 = tail call fastcc i64 @rand_init(ptr noundef nonnull @random_mt_if, ptr noundef nonnull %.sink15, i64 noundef %29)
  store i64 %29, ptr %.sink15, align 8, !tbaa !19
  br label %rand_start.exit

rand_start.exit:                                  ; preds = %rand_start.exit.sink.split, %22, %default_rand.exit, %25, %13
  %.0 = phi ptr [ null, %13 ], [ %21, %25 ], [ %.0.i, %default_rand.exit ], [ %21, %22 ], [ %.sink15, %rand_start.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 1, -7) i64 @obj_random_bytes(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %5 = add i64 %2, 4611686018427387904
  %or.cond.i = icmp sgt i64 %5, -1
  br i1 %or.cond.i, label %6, label %9

6:                                                ; preds = %3
  %7 = shl nsw i64 %2, 1
  %8 = or disjoint i64 %7, 1
  br label %rb_long2num_inline.exit

9:                                                ; preds = %3
  %10 = tail call i64 @rb_int2big(i64 noundef %2) #23
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %6, %9
  %.0.i = phi i64 [ %8, %6 ], [ %10, %9 ]
  store i64 %.0.i, ptr %4, align 8, !tbaa !43
  %11 = load i64, ptr @id_bytes, align 8, !tbaa !43
  %12 = call i64 @rb_funcallv_public(i64 noundef %0, i64 noundef %11, i32 noundef 1, ptr noundef nonnull %4) #23
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %12, 7
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %17, !prof !47

17:                                               ; preds = %rb_long2num_inline.exit
  %18 = inttoptr i64 %12 to ptr
  %19 = load i64, ptr %18, align 8, !tbaa !48
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !49

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %17, %rb_long2num_inline.exit
  call void @rb_unexpected_type(i64 noundef %12, i32 noundef 5) #26
  unreachable

Check_Type.exit:                                  ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !50
  %24 = icmp slt i64 %23, %2
  br i1 %24, label %25, label %27

25:                                               ; preds = %Check_Type.exit
  %26 = load i64, ptr @rb_eRangeError, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.25, i64 noundef %23) #25
  unreachable

27:                                               ; preds = %Check_Type.exit
  %28 = icmp sgt i64 %23, %2
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load i64, ptr @rb_eRangeError, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef nonnull @.str.26, i64 noundef %23) #25
  unreachable

31:                                               ; preds = %27
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %ruby_nonempty_memcpy.exit, label %32

32:                                               ; preds = %31
  %33 = and i64 %19, 8192
  %.not.i.i = icmp eq i64 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %35

35:                                               ; preds = %32
  %.sroa.2.0.copyload.i = load ptr, ptr %34, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %32, %35
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %35 ], [ %34, %32 ]
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %36

36:                                               ; preds = %RSTRING_PTR.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull readonly align 1 %.sroa.2.0.i, i64 noundef range(i64 1, 0) %2, i1 noundef false) #23
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %36, %RSTRING_PTR.exit, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local double @rb_int_pair_to_real(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
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
  %4 = load i64, ptr @id_rand, align 8, !tbaa !43
  %5 = tail call i64 @rb_funcallv(i64 noundef %0, i64 noundef %4, i32 noundef 0, ptr noundef null) #23
  %6 = tail call double @rb_num2dbl(i64 noundef %5) #23
  %7 = fcmp olt double %6, 0.000000e+00
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load i64, ptr @rb_eRangeError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.1, double noundef %6) #25
  unreachable

10:                                               ; preds = %3
  %11 = fcmp ult double %6, 1.000000e+00
  br i1 %11, label %random_real.exit, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr @rb_eRangeError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.2, double noundef %6) #25
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  %16 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %15) #23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %default_rand.exit.i.i

18:                                               ; preds = %14
  %19 = tail call noalias nonnull dereferenceable(2520) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2520) #24
  %20 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %20, ptr noundef nonnull %19) #23
  br label %default_rand.exit.i.i

default_rand.exit.i.i:                            ; preds = %18, %14
  %.0.i.i.i = phi ptr [ %19, %18 ], [ %16, %14 ]
  %21 = icmp eq ptr %2, %.0.i.i.i
  br i1 %21, label %try_rand_if.exit.i, label %22

22:                                               ; preds = %default_rand.exit.i.i
  %23 = inttoptr i64 %0 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  br label %try_rand_if.exit.i

try_rand_if.exit.i:                               ; preds = %22, %default_rand.exit.i.i
  %.0.i.i = phi ptr [ %27, %22 ], [ @random_mt_if, %default_rand.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %.not23.i = icmp eq ptr %29, null
  br i1 %.not23.i, label %32, label %30

30:                                               ; preds = %try_rand_if.exit.i
  %31 = tail call double %29(ptr noundef nonnull %2, i32 noundef 1) #23
  br label %random_real.exit

32:                                               ; preds = %try_rand_if.exit.i
  %33 = getelementptr i8, ptr %.0.i.i, i64 32
  %.val24.i = load ptr, ptr %33, align 8, !tbaa !39
  %34 = tail call i32 %.val24.i(ptr noundef nonnull %2) #23
  %.val.i = load ptr, ptr %33, align 8, !tbaa !39
  %35 = tail call i32 %.val.i(ptr noundef nonnull %2) #23
  %36 = lshr i32 %34, 5
  %37 = lshr i32 %35, 6
  %38 = uitofp nneg i32 %36 to double
  %39 = uitofp nneg i32 %37 to double
  %40 = tail call double @llvm.fmuladd.f64(double %38, double 0x4190000000000000, double %39)
  %.0.i25.i = fmul double %40, 0x3CA0000000000000
  br label %random_real.exit

random_real.exit:                                 ; preds = %32, %30, %10
  %.0 = phi double [ %6, %10 ], [ %.0.i25.i, %32 ], [ %31, %30 ]
  ret double %.0
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare double @rb_num2dbl(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc double @random_real(i64 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [2 x i32], align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 0, ptr %4, align 8
  %6 = call fastcc i64 @obj_random_bytes(i64 noundef %0, ptr noundef nonnull %4, i64 noundef 8)
  %7 = load i32, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %31

10:                                               ; preds = %3
  %11 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  %12 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %11) #23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %default_rand.exit.i

14:                                               ; preds = %10
  %15 = tail call noalias nonnull dereferenceable(2520) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2520) #24
  %16 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %16, ptr noundef nonnull %15) #23
  br label %default_rand.exit.i

default_rand.exit.i:                              ; preds = %14, %10
  %.0.i.i = phi ptr [ %15, %14 ], [ %12, %10 ]
  %17 = icmp eq ptr %1, %.0.i.i
  br i1 %17, label %try_rand_if.exit, label %18

18:                                               ; preds = %default_rand.exit.i
  %19 = inttoptr i64 %0 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  br label %try_rand_if.exit

try_rand_if.exit:                                 ; preds = %default_rand.exit.i, %18
  %.0.i = phi ptr [ %23, %18 ], [ @random_mt_if, %default_rand.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %.thread, label %29

.thread:                                          ; preds = %try_rand_if.exit
  %26 = getelementptr i8, ptr %.0.i, i64 32
  %.val24 = load ptr, ptr %26, align 8, !tbaa !39
  %27 = tail call i32 %.val24(ptr noundef nonnull %1) #23
  %.val = load ptr, ptr %26, align 8, !tbaa !39
  %28 = tail call i32 %.val(ptr noundef nonnull %1) #23
  br label %31

29:                                               ; preds = %try_rand_if.exit
  %30 = tail call double %25(ptr noundef nonnull %1, i32 noundef %2) #23
  br label %47

31:                                               ; preds = %.thread, %5
  %.019 = phi i32 [ %7, %5 ], [ %27, %.thread ]
  %.017 = phi i32 [ %9, %5 ], [ %28, %.thread ]
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %38, label %32

32:                                               ; preds = %31
  %33 = lshr i32 %.019, 5
  %34 = lshr i32 %.017, 6
  %35 = uitofp nneg i32 %33 to double
  %36 = uitofp nneg i32 %34 to double
  %37 = call double @llvm.fmuladd.f64(double %35, double 0x4190000000000000, double %36)
  br label %rb_int_pair_to_real.exit

38:                                               ; preds = %31
  %39 = zext i32 %.019 to i128
  %40 = shl nuw nsw i128 %39, 32
  %41 = zext i32 %.017 to i128
  %42 = or disjoint i128 %40, %41
  %43 = mul nuw nsw i128 %42, 9007199254740993
  %44 = lshr i128 %43, 64
  %45 = trunc nuw nsw i128 %44 to i64
  %46 = uitofp nneg i64 %45 to double
  br label %rb_int_pair_to_real.exit

rb_int_pair_to_real.exit:                         ; preds = %32, %38
  %.0.in.i = phi double [ %37, %32 ], [ %46, %38 ]
  %.0.i25 = fmul double %.0.in.i, 0x3CA0000000000000
  br label %47

47:                                               ; preds = %29, %rb_int_pair_to_real.exit
  %.1 = phi double [ %.0.i25, %rb_int_pair_to_real.exit ], [ %30, %29 ]
  ret double %.1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_random_ulong_limited(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = tail call fastcc ptr @try_get_rnd(i64 noundef %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %29

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %6 = add i64 %1, 1
  %7 = icmp ult i64 %6, 4611686018427387904
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = shl nuw nsw i64 %6, 1
  %10 = or disjoint i64 %9, 1
  br label %ulong_to_num_plus_1.exit

11:                                               ; preds = %5
  %12 = tail call i64 @rb_ull2inum(i64 noundef %6) #23
  br label %ulong_to_num_plus_1.exit

ulong_to_num_plus_1.exit:                         ; preds = %8, %11
  %.0.i.i = phi i64 [ %10, %8 ], [ %12, %11 ]
  store i64 %.0.i.i, ptr %3, align 8, !tbaa !43
  %13 = load i64, ptr @id_rand, align 8, !tbaa !43
  %14 = call i64 @rb_funcallv_public(i64 noundef %0, i64 noundef %13, i32 noundef 1, ptr noundef nonnull %3) #23
  %15 = call i64 @rb_to_int(i64 noundef %14) #23
  %16 = and i64 %15, 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %ulong_to_num_plus_1.exit
  %18 = ashr i64 %15, 1
  br label %rb_num2ulong_inline.exit

19:                                               ; preds = %ulong_to_num_plus_1.exit
  %20 = call i64 @rb_num2ulong(i64 noundef %15) #23
  br label %rb_num2ulong_inline.exit

rb_num2ulong_inline.exit:                         ; preds = %17, %19
  %.0.i = phi i64 [ %18, %17 ], [ %20, %19 ]
  %21 = call i32 @rb_num_negative_p(i64 noundef %15) #23
  %.not17 = icmp eq i32 %21, 0
  br i1 %.not17, label %24, label %22

22:                                               ; preds = %rb_num2ulong_inline.exit
  %23 = load i64, ptr @rb_eRangeError, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.3, i64 noundef %.0.i) #25
  unreachable

24:                                               ; preds = %rb_num2ulong_inline.exit
  %25 = icmp ugt i64 %.0.i, %1
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = load i64, ptr @rb_eRangeError, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.4, i64 noundef %.0.i) #25
  unreachable

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %limited_rand.exit

29:                                               ; preds = %2
  %30 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  %31 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %30) #23
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %default_rand.exit.i

33:                                               ; preds = %29
  %34 = tail call noalias nonnull dereferenceable(2520) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2520) #24
  %35 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %35, ptr noundef nonnull %34) #23
  br label %default_rand.exit.i

default_rand.exit.i:                              ; preds = %33, %29
  %.0.i.i18 = phi ptr [ %34, %33 ], [ %31, %29 ]
  %36 = icmp eq ptr %4, %.0.i.i18
  br i1 %36, label %try_rand_if.exit, label %37

37:                                               ; preds = %default_rand.exit.i
  %38 = inttoptr i64 %0 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  br label %try_rand_if.exit

try_rand_if.exit:                                 ; preds = %default_rand.exit.i, %37
  %.0.i19 = phi ptr [ %42, %37 ], [ @random_mt_if, %default_rand.exit.i ]
  %.not.i20 = icmp eq i64 %1, 0
  br i1 %.not.i20, label %limited_rand.exit, label %43

43:                                               ; preds = %try_rand_if.exit
  %44 = lshr i64 %1, 1
  %45 = or i64 %44, %1
  %46 = lshr i64 %45, 2
  %47 = or i64 %46, %45
  %48 = lshr i64 %47, 4
  %49 = or i64 %48, %47
  %50 = lshr i64 %49, 8
  %51 = or i64 %50, %49
  %52 = lshr i64 %51, 16
  %53 = or i64 %52, %51
  %54 = lshr i64 %53, 32
  %55 = or i64 %54, %53
  %56 = icmp ugt i64 %1, 4294967295
  %57 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 32
  br i1 %56, label %.loopexit28.i, label %.preheader29.i

.loopexit28.i:                                    ; preds = %43, %.loopexit28.i.backedge
  %indvars.iv.i = phi i64 [ %indvars.iv.i.be, %.loopexit28.i.backedge ], [ 1, %43 ]
  %.02332.i = phi i64 [ %.02332.i.be, %.loopexit28.i.backedge ], [ 0, %43 ]
  %58 = shl nuw nsw i64 %indvars.iv.i, 5
  %59 = shl i64 4294967295, %58
  %60 = and i64 %59, %55
  %.not27.i = icmp eq i64 %60, 0
  br i1 %.not27.i, label %69, label %61

61:                                               ; preds = %.loopexit28.i
  %62 = load ptr, ptr %57, align 8, !tbaa !39
  %63 = tail call i32 %62(ptr noundef nonnull %4) #23
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 %64, %58
  %66 = or i64 %65, %.02332.i
  %67 = and i64 %66, %55
  %68 = icmp ult i64 %1, %67
  br i1 %68, label %.loopexit28.i.backedge, label %69

69:                                               ; preds = %61, %.loopexit28.i
  %.1.i = phi i64 [ %67, %61 ], [ %.02332.i, %.loopexit28.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not36.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not36.i, label %limited_rand.exit, label %.loopexit28.i.backedge

.loopexit28.i.backedge:                           ; preds = %69, %61
  %indvars.iv.i.be = phi i64 [ %indvars.iv.next.i, %69 ], [ 1, %61 ]
  %.02332.i.be = phi i64 [ %.1.i, %69 ], [ 0, %61 ]
  br label %.loopexit28.i, !llvm.loop !29

.preheader29.i:                                   ; preds = %43, %.preheader29.i
  %70 = load ptr, ptr %57, align 8, !tbaa !39
  %71 = tail call i32 %70(ptr noundef nonnull %4) #23
  %72 = zext i32 %71 to i64
  %73 = and i64 %55, %72
  %74 = icmp samesign ult i64 %1, %73
  br i1 %74, label %.preheader29.i, label %limited_rand.exit, !llvm.loop !30

limited_rand.exit:                                ; preds = %.preheader29.i, %69, %try_rand_if.exit, %28
  %.0 = phi i64 [ %.0.i, %28 ], [ 0, %try_rand_if.exit ], [ %.1.i, %69 ], [ %73, %.preheader29.i ]
  ret i64 %.0
}

declare i64 @rb_to_int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcallv_public(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_num_negative_p(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_rand_bytes_int32(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ugt i64 %3, 3
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %12
  %.01623 = phi ptr [ %9, %12 ], [ %2, %4 ]
  %.01822 = phi i64 [ %13, %12 ], [ %3, %4 ]
  %6 = tail call i32 %0(ptr noundef %1) #23
  br label %7

7:                                                ; preds = %7, %.lr.ph
  %.117 = phi ptr [ %.01623, %.lr.ph ], [ %9, %7 ]
  %.015 = phi i32 [ %6, %.lr.ph ], [ %10, %7 ]
  %.0 = phi i32 [ 4, %.lr.ph ], [ %11, %7 ]
  %8 = trunc i32 %.015 to i8
  %9 = getelementptr i8, ptr %.117, i64 1
  store i8 %8, ptr %.117, align 1, !tbaa !53
  %10 = lshr i32 %.015, 8
  %11 = add nsw i32 %.0, -1
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %12, label %7, !llvm.loop !54

12:                                               ; preds = %7
  %13 = add i64 %.01822, -4
  %14 = icmp ugt i64 %13, 3
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %12, %4
  %.018.lcssa = phi i64 [ %3, %4 ], [ %13, %12 ]
  %.016.lcssa = phi ptr [ %2, %4 ], [ %9, %12 ]
  %.not = icmp eq i64 %.018.lcssa, 0
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %._crit_edge
  %16 = tail call i32 %0(ptr noundef %1) #23
  br label %17

17:                                               ; preds = %17, %15
  %.119 = phi i64 [ %.018.lcssa, %15 ], [ %21, %17 ]
  %.2 = phi ptr [ %.016.lcssa, %15 ], [ %19, %17 ]
  %.1 = phi i32 [ %16, %15 ], [ %20, %17 ]
  %18 = trunc i32 %.1 to i8
  %19 = getelementptr i8, ptr %.2, i64 1
  store i8 %18, ptr %.2, align 1, !tbaa !53
  %20 = lshr i32 %.1, 8
  %21 = add i64 %.119, -1
  %.not20 = icmp eq i64 %21, 0
  br i1 %.not20, label %.loopexit, label %17, !llvm.loop !56

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
  %7 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  %8 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %7) #23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %default_rand.exit.i

10:                                               ; preds = %6
  %11 = tail call noalias nonnull dereferenceable(2520) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2520) #24
  %12 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %12, ptr noundef nonnull %11) #23
  br label %default_rand.exit.i

default_rand.exit.i:                              ; preds = %10, %6
  %.0.i.i = phi ptr [ %11, %10 ], [ %8, %6 ]
  %13 = icmp eq ptr %3, %.0.i.i
  br i1 %13, label %try_rand_if.exit, label %14

14:                                               ; preds = %default_rand.exit.i
  %15 = inttoptr i64 %0 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  br label %try_rand_if.exit

try_rand_if.exit:                                 ; preds = %default_rand.exit.i, %14
  %.0.i = phi ptr [ %19, %14 ], [ @random_mt_if, %default_rand.exit.i ]
  %20 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %1) #23, !callees !57
  %21 = inttoptr i64 %20 to ptr
  %22 = load i64, ptr %21, align 8, !tbaa !48, !noalias !58
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
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  tail call void %27(ptr noundef nonnull %3, ptr noundef %.sroa.2.0.i.i, i64 noundef %1) #23
  br label %28

28:                                               ; preds = %rand_bytes.exit, %4
  %.0 = phi i64 [ %20, %rand_bytes.exit ], [ %5, %4 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define hidden i64 @ruby_sip_hash13(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = and i64 %2, 7
  %5 = and i64 %2, -8
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = load i32, ptr %0, align 1
  %8 = zext i32 %7 to i64
  %9 = getelementptr i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 1
  %11 = zext i32 %10 to i64
  %12 = shl nuw i64 %11, 32
  %13 = or disjoint i64 %12, %8
  %14 = getelementptr i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 1
  %19 = zext i32 %18 to i64
  %20 = shl nuw i64 %19, 32
  %21 = or disjoint i64 %20, %16
  %22 = xor i64 %13, 8317987319222330741
  %23 = xor i64 %21, 7237128888997146477
  %24 = xor i64 %13, 7816392313619706465
  %25 = xor i64 %21, 8387220255154660723
  %.not208 = icmp eq i64 %5, 0
  br i1 %.not208, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0213 = phi ptr [ %26, %.lr.ph ], [ %1, %3 ]
  %.0202212 = phi i64 [ %43, %.lr.ph ], [ %22, %3 ]
  %.0204211 = phi i64 [ %40, %.lr.ph ], [ %23, %3 ]
  %.0205210 = phi i64 [ %41, %.lr.ph ], [ %25, %3 ]
  %.0206209 = phi i64 [ %42, %.lr.ph ], [ %24, %3 ]
  %26 = getelementptr i8, ptr %.0213, i64 8
  %27 = load i64, ptr %.0213, align 8, !tbaa !43
  %28 = xor i64 %27, %.0205210
  %29 = add i64 %.0202212, %.0204211
  %30 = add i64 %28, %.0206209
  %31 = tail call i64 @llvm.fshl.i64(i64 %.0204211, i64 %.0204211, i64 13)
  %32 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 16)
  %33 = xor i64 %29, %31
  %34 = xor i64 %32, %30
  %35 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 32)
  %36 = add i64 %30, %33
  %37 = add i64 %34, %35
  %38 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 17)
  %39 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 21)
  %40 = xor i64 %36, %38
  %41 = xor i64 %39, %37
  %42 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 32)
  %43 = xor i64 %37, %27
  %.not = icmp eq ptr %26, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0206.lcssa = phi i64 [ %24, %3 ], [ %42, %.lr.ph ]
  %.0205.lcssa = phi i64 [ %25, %3 ], [ %41, %.lr.ph ]
  %.0204.lcssa = phi i64 [ %23, %3 ], [ %40, %.lr.ph ]
  %.0202.lcssa = phi i64 [ %22, %3 ], [ %43, %.lr.ph ]
  %44 = shl i64 %2, 56
  switch i64 %4, label %default.unreachable220 [
    i64 7, label %45
    i64 6, label %51
    i64 5, label %57
    i64 4, label %63
    i64 3, label %67
    i64 2, label %73
    i64 1, label %79
    i64 0, label %83
  ]

45:                                               ; preds = %._crit_edge
  %46 = getelementptr i8, ptr %6, i64 6
  %47 = load i8, ptr %46, align 1, !tbaa !53
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 48
  %50 = or disjoint i64 %49, %44
  br label %51

51:                                               ; preds = %45, %._crit_edge
  %.0203 = phi i64 [ %50, %45 ], [ %44, %._crit_edge ]
  %52 = getelementptr i8, ptr %6, i64 5
  %53 = load i8, ptr %52, align 1, !tbaa !53
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 40
  %56 = or i64 %55, %.0203
  br label %57

57:                                               ; preds = %51, %._crit_edge
  %.1 = phi i64 [ %56, %51 ], [ %44, %._crit_edge ]
  %58 = getelementptr i8, ptr %6, i64 4
  %59 = load i8, ptr %58, align 1, !tbaa !53
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 32
  %62 = or i64 %61, %.1
  br label %63

63:                                               ; preds = %57, %._crit_edge
  %.2 = phi i64 [ %62, %57 ], [ %44, %._crit_edge ]
  %64 = load i32, ptr %6, align 4, !tbaa !22
  %65 = zext i32 %64 to i64
  %66 = or i64 %.2, %65
  br label %83

67:                                               ; preds = %._crit_edge
  %68 = getelementptr i8, ptr %6, i64 2
  %69 = load i8, ptr %68, align 1, !tbaa !53
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 16
  %72 = or disjoint i64 %71, %44
  br label %73

73:                                               ; preds = %67, %._crit_edge
  %.3 = phi i64 [ %72, %67 ], [ %44, %._crit_edge ]
  %74 = getelementptr i8, ptr %6, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !53
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 8
  %78 = or i64 %77, %.3
  br label %79

79:                                               ; preds = %73, %._crit_edge
  %.4 = phi i64 [ %78, %73 ], [ %44, %._crit_edge ]
  %80 = load i8, ptr %6, align 1, !tbaa !53
  %81 = zext i8 %80 to i64
  %82 = or i64 %.4, %81
  br label %83

default.unreachable220:                           ; preds = %._crit_edge
  unreachable

83:                                               ; preds = %63, %79, %._crit_edge
  %.5 = phi i64 [ %66, %63 ], [ %82, %79 ], [ %44, %._crit_edge ]
  %84 = xor i64 %.5, %.0205.lcssa
  %85 = add i64 %.0202.lcssa, %.0204.lcssa
  %86 = add i64 %84, %.0206.lcssa
  %87 = tail call i64 @llvm.fshl.i64(i64 %.0204.lcssa, i64 %.0204.lcssa, i64 13)
  %88 = tail call i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 16)
  %89 = xor i64 %85, %87
  %90 = xor i64 %88, %86
  %91 = tail call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 32)
  %92 = add i64 %86, %89
  %93 = add i64 %90, %91
  %94 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 17)
  %95 = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 21)
  %96 = xor i64 %92, %94
  %97 = xor i64 %95, %93
  %98 = tail call i64 @llvm.fshl.i64(i64 %92, i64 %92, i64 32)
  %99 = xor i64 %93, %.5
  %100 = xor i64 %98, 255
  %101 = add i64 %99, %96
  %102 = add i64 %100, %97
  %103 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 13)
  %104 = tail call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 16)
  %105 = xor i64 %101, %103
  %106 = xor i64 %104, %102
  %107 = tail call i64 @llvm.fshl.i64(i64 %101, i64 %101, i64 32)
  %108 = add i64 %105, %102
  %109 = add i64 %107, %106
  %110 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 17)
  %111 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 21)
  %112 = xor i64 %110, %108
  %113 = xor i64 %111, %109
  %114 = tail call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 32)
  %115 = add i64 %112, %109
  %116 = add i64 %114, %113
  %117 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 13)
  %118 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 16)
  %119 = xor i64 %117, %115
  %120 = xor i64 %118, %116
  %121 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 32)
  %122 = add i64 %119, %116
  %123 = add i64 %121, %120
  %124 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 17)
  %125 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 21)
  %126 = xor i64 %124, %122
  %127 = xor i64 %125, %123
  %128 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 32)
  %129 = add i64 %126, %123
  %130 = add i64 %128, %127
  %131 = tail call i64 @llvm.fshl.i64(i64 %126, i64 %126, i64 13)
  %132 = tail call i64 @llvm.fshl.i64(i64 %127, i64 %127, i64 16)
  %133 = xor i64 %131, %129
  %134 = xor i64 %132, %130
  %135 = add i64 %133, %130
  %136 = tail call i64 @llvm.fshl.i64(i64 %133, i64 %133, i64 17)
  %137 = tail call i64 @llvm.fshl.i64(i64 %134, i64 %134, i64 21)
  %138 = tail call i64 @llvm.fshl.i64(i64 %135, i64 %135, i64 32)
  %139 = xor i64 %137, %136
  %140 = xor i64 %139, %138
  %141 = xor i64 %140, %135
  ret i64 %141
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @rb_hash_start(i64 noundef %0) local_unnamed_addr #8 {
  %2 = load i64, ptr @hash_salt, align 8, !tbaa !53
  %3 = add i64 %2, %0
  ret i64 %3
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @rb_memhash(ptr noundef readonly captures(address) %0, i64 noundef %1) local_unnamed_addr #9 {
  %3 = tail call i64 @ruby_sip_hash13(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @hash_salt, i64 8), ptr noundef %0, i64 noundef %1)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_RandomSeedCore() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.MT, align 8
  %4 = alloca [4 x i32], align 16
  %5 = load i32, ptr @fill_random_bytes_syscall.try_syscall, align 4, !tbaa !22
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %.preheader29, label %.preheader

.preheader29:                                     ; preds = %.thread.i.i, %0
  br label %13

.preheader:                                       ; preds = %0, %10
  %.013.i.i = phi i64 [ %11, %10 ], [ 0, %0 ]
  %6 = tail call ptr @rb_errno_ptr() #23
  store i32 0, ptr %6, align 4, !tbaa !22
  %7 = getelementptr i8, ptr @hash_salt, i64 %.013.i.i
  %8 = sub nuw nsw i64 24, %.013.i.i
  %9 = tail call i64 @getrandom(ptr noundef %7, i64 noundef %8, i32 noundef 1) #23
  %.not17.i.i = icmp eq i64 %9, -1
  br i1 %.not17.i.i, label %.thread.i.i, label %10

.thread.i.i:                                      ; preds = %.preheader
  store atomic volatile i32 0, ptr @fill_random_bytes_syscall.try_syscall seq_cst, align 4
  br label %.preheader29

10:                                               ; preds = %.preheader
  %11 = add i64 %9, %.013.i.i
  %12 = icmp ult i64 %11, 24
  br i1 %12, label %.preheader, label %ruby_fill_random_bytes.exit.thread, !llvm.loop !27

13:                                               ; preds = %.preheader29, %14
  %.014.i.i = phi i64 [ %18, %14 ], [ 24, %.preheader29 ]
  %.012.i.i = phi ptr [ %17, %14 ], [ @hash_salt, %.preheader29 ]
  %.not.i8.i = icmp eq i64 %.014.i.i, 0
  br i1 %.not.i8.i, label %ruby_fill_random_bytes.exit.thread, label %14

14:                                               ; preds = %13
  %15 = tail call i64 @llvm.umin.i64(i64 %.014.i.i, i64 256)
  %16 = tail call i32 @getentropy(ptr noundef %.012.i.i, i64 noundef %15) #23
  %.not16.i9.i = icmp eq i32 %16, 0
  %17 = getelementptr i8, ptr %.012.i.i, i64 %15
  %18 = sub i64 %.014.i.i, %15
  br i1 %.not16.i9.i, label %13, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %14
  call void @llvm.lifetime.start.p0(i64 2512, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store ptr %4, ptr %1, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 noundef 0, i64 noundef range(i64 0, 2305843009213693949) 16, i1 noundef false) #23
  %19 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #23
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !64
  %22 = load i32, ptr %4, align 16, !tbaa !22
  %23 = trunc i64 %21 to i32
  %24 = xor i32 %22, %23
  %25 = load i64, ptr %2, align 8, !tbaa !66
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = xor i32 %28, %26
  store i32 %29, ptr %27, align 4, !tbaa !22
  %30 = lshr i64 %25, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = xor i32 %24, %31
  store i32 %32, ptr %4, align 16, !tbaa !22
  %33 = call i32 @getpid() #23
  %34 = atomicrmw volatile add ptr @fill_random_seed.n, i32 1 seq_cst, align 4
  %35 = shl i32 %34, 16
  %36 = load ptr, ptr %1, align 8, !tbaa !63
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = ptrtoint ptr %1 to i64
  %40 = trunc i64 %39 to i32
  %41 = getelementptr i8, ptr %36, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = xor i32 %42, %40
  store i32 %43, ptr %41, align 4, !tbaa !22
  %44 = lshr i64 %39, 32
  %45 = trunc nuw i64 %44 to i32
  %46 = xor i32 %33, %45
  %47 = xor i32 %46, %35
  %48 = xor i32 %47, %38
  store i32 %48, ptr %37, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  store i32 19650218, ptr %3, align 8, !tbaa !22
  br label %49

49:                                               ; preds = %49, %.critedge
  %50 = phi i32 [ 19650218, %.critedge ], [ %55, %49 ]
  %indvars.iv.i.i = phi i64 [ 1, %.critedge ], [ %indvars.iv.next.i.i, %49 ]
  %51 = lshr i32 %50, 30
  %52 = xor i32 %51, %50
  %53 = mul i32 %52, 1812433253
  %54 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %55 = add i32 %53, %54
  %56 = getelementptr [624 x i32], ptr %3, i64 0, i64 %indvars.iv.i.i
  store i32 %55, ptr %56, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 624
  br i1 %exitcond.not.i.i, label %init_genrand.exit.i, label %49, !llvm.loop !67

init_genrand.exit.i:                              ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 2504
  store i32 1, ptr %57, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 2496
  store ptr %58, ptr %58, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2492
  br label %60

60:                                               ; preds = %82, %init_genrand.exit.i
  %.051.i = phi i32 [ 624, %init_genrand.exit.i ], [ %83, %82 ]
  %.04250.i = phi i32 [ 0, %init_genrand.exit.i ], [ %spec.store.select.i, %82 ]
  %.04349.i = phi i32 [ 1, %init_genrand.exit.i ], [ %.144.i, %82 ]
  %61 = sext i32 %.04349.i to i64
  %62 = getelementptr [624 x i32], ptr %3, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !22
  %64 = add i32 %.04349.i, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr [624 x i32], ptr %3, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = lshr i32 %67, 30
  %69 = xor i32 %68, %67
  %70 = mul i32 %69, 1664525
  %71 = xor i32 %70, %63
  %72 = sext i32 %.04250.i to i64
  %73 = getelementptr i32, ptr %4, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !22
  %75 = add i32 %74, %.04250.i
  %76 = add i32 %75, %71
  store i32 %76, ptr %62, align 4, !tbaa !22
  %77 = add i32 %.04349.i, 1
  %78 = add i32 %.04250.i, 1
  %79 = icmp sgt i32 %77, 623
  br i1 %79, label %80, label %82

80:                                               ; preds = %60
  %81 = load i32, ptr %59, align 4, !tbaa !22
  store i32 %81, ptr %3, align 8, !tbaa !22
  br label %82

82:                                               ; preds = %80, %60
  %.144.i = phi i32 [ 1, %80 ], [ %77, %60 ]
  %.not48.i = icmp slt i32 %78, 4
  %spec.store.select.i = select i1 %.not48.i, i32 %78, i32 0
  %83 = add nsw i32 %.051.i, -1
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %.preheader.i, label %60, !llvm.loop !68

.preheader.i:                                     ; preds = %82, %100
  %.153.i = phi i32 [ %101, %100 ], [ 623, %82 ]
  %.252.i = phi i32 [ %.3.i, %100 ], [ %.144.i, %82 ]
  %84 = sext i32 %.252.i to i64
  %85 = getelementptr [624 x i32], ptr %3, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !22
  %87 = add i32 %.252.i, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr [624 x i32], ptr %3, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !22
  %91 = lshr i32 %90, 30
  %92 = xor i32 %91, %90
  %93 = mul i32 %92, 1566083941
  %94 = xor i32 %93, %86
  %95 = sub i32 %94, %.252.i
  store i32 %95, ptr %85, align 4, !tbaa !22
  %96 = add i32 %.252.i, 1
  %97 = icmp sgt i32 %96, 623
  br i1 %97, label %98, label %100

98:                                               ; preds = %.preheader.i
  %99 = load i32, ptr %59, align 4, !tbaa !22
  store i32 %99, ptr %3, align 8, !tbaa !22
  br label %100

100:                                              ; preds = %98, %.preheader.i
  %.3.i = phi i32 [ 1, %98 ], [ %96, %.preheader.i ]
  %101 = add nsw i32 %.153.i, -1
  %.not47.i = icmp eq i32 %101, 0
  br i1 %.not47.i, label %init_by_array.exit, label %.preheader.i, !llvm.loop !69

init_by_array.exit:                               ; preds = %100
  store i32 -2147483648, ptr %3, align 8, !tbaa !22
  call void @__explicit_bzero_chk(ptr noundef nonnull %4, i64 noundef 16, i64 noundef 16) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %.promoted = load ptr, ptr %58, align 8
  br label %102

102:                                              ; preds = %genrand_int32.exit, %init_by_array.exit
  %103 = phi ptr [ %.promoted, %init_by_array.exit ], [ %151, %genrand_int32.exit ]
  %indvars.iv.i = phi i64 [ 0, %init_by_array.exit ], [ %indvars.iv.next.i, %genrand_int32.exit ]
  %104 = load i32, ptr %57, align 8, !tbaa !20
  %105 = add i32 %104, -1
  store i32 %105, ptr %57, align 8, !tbaa !20
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %107, label %genrand_int32.exit

107:                                              ; preds = %102
  store i32 624, ptr %57, align 8, !tbaa !20
  %.pre.i.i = load i32, ptr %3, align 8, !tbaa !22
  br label %108

108:                                              ; preds = %108, %107
  %109 = phi i32 [ %.pre.i.i, %107 ], [ %115, %108 ]
  %110 = phi i32 [ 227, %107 ], [ %123, %108 ]
  %.02230.i.i = phi ptr [ %3, %107 ], [ %114, %108 ]
  %111 = getelementptr i8, ptr %.02230.i.i, i64 1588
  %112 = load i32, ptr %111, align 4, !tbaa !22
  %113 = and i32 %109, -2147483648
  %114 = getelementptr i8, ptr %.02230.i.i, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !22
  %116 = and i32 %115, 2147483646
  %117 = or disjoint i32 %116, %113
  %118 = lshr exact i32 %117, 1
  %119 = and i32 %115, 1
  %.not29.i.i = icmp eq i32 %119, 0
  %120 = select i1 %.not29.i.i, i32 0, i32 -1727483681
  %121 = xor i32 %120, %112
  %122 = xor i32 %121, %118
  store i32 %122, ptr %.02230.i.i, align 4, !tbaa !22
  %123 = add nsw i32 %110, -1
  %.not.i.i2 = icmp eq i32 %123, 0
  br i1 %.not.i.i2, label %.preheader.i.i, label %108, !llvm.loop !23

.preheader.i.i:                                   ; preds = %108, %.preheader.i.i
  %124 = phi i32 [ %130, %.preheader.i.i ], [ %115, %108 ]
  %125 = phi i32 [ %138, %.preheader.i.i ], [ 396, %108 ]
  %.12331.i.i = phi ptr [ %129, %.preheader.i.i ], [ %114, %108 ]
  %126 = getelementptr i8, ptr %.12331.i.i, i64 -908
  %127 = load i32, ptr %126, align 4, !tbaa !22
  %128 = and i32 %124, -2147483648
  %129 = getelementptr i8, ptr %.12331.i.i, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !22
  %131 = and i32 %130, 2147483646
  %132 = or disjoint i32 %131, %128
  %133 = lshr exact i32 %132, 1
  %134 = and i32 %130, 1
  %.not28.i.i = icmp eq i32 %134, 0
  %135 = select i1 %.not28.i.i, i32 0, i32 -1727483681
  %136 = xor i32 %135, %127
  %137 = xor i32 %136, %133
  store i32 %137, ptr %.12331.i.i, align 4, !tbaa !22
  %138 = add nsw i32 %125, -1
  %.not26.i.i = icmp eq i32 %138, 0
  br i1 %.not26.i.i, label %next_state.exit.i, label %.preheader.i.i, !llvm.loop !25

next_state.exit.i:                                ; preds = %.preheader.i.i
  %139 = getelementptr i8, ptr %.12331.i.i, i64 -904
  %140 = load i32, ptr %139, align 4, !tbaa !22
  %141 = and i32 %130, -2147483648
  %142 = load i32, ptr %3, align 8, !tbaa !22
  %143 = and i32 %142, 2147483646
  %144 = or disjoint i32 %143, %141
  %145 = lshr exact i32 %144, 1
  %146 = and i32 %142, 1
  %.not27.i.i = icmp eq i32 %146, 0
  %147 = select i1 %.not27.i.i, i32 0, i32 -1727483681
  %148 = xor i32 %147, %140
  %149 = xor i32 %148, %145
  store i32 %149, ptr %129, align 4, !tbaa !22
  br label %genrand_int32.exit

genrand_int32.exit:                               ; preds = %102, %next_state.exit.i
  %150 = phi ptr [ %3, %next_state.exit.i ], [ %103, %102 ]
  %151 = getelementptr i8, ptr %150, i64 4
  %152 = load i32, ptr %150, align 4, !tbaa !22
  %153 = lshr i32 %152, 11
  %154 = xor i32 %153, %152
  %155 = shl i32 %154, 7
  %156 = and i32 %155, -1658038656
  %157 = xor i32 %156, %154
  %158 = shl i32 %157, 15
  %159 = and i32 %158, -272236544
  %160 = xor i32 %159, %157
  %161 = lshr i32 %160, 18
  %162 = xor i32 %161, %160
  %163 = getelementptr [6 x i32], ptr @hash_salt, i64 0, i64 %indvars.iv.i
  store i32 %162, ptr %163, align 4, !tbaa !53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %init_hash_salt.exit, label %102, !llvm.loop !70

init_hash_salt.exit:                              ; preds = %genrand_int32.exit
  store ptr %151, ptr %58, align 8, !tbaa !21
  call void @__explicit_bzero_chk(ptr noundef nonnull %3, i64 noundef 2512, i64 noundef 2512) #23
  call void @llvm.lifetime.end.p0(i64 2512, ptr nonnull %3) #23
  br label %ruby_fill_random_bytes.exit.thread

ruby_fill_random_bytes.exit.thread:               ; preds = %10, %13, %init_hash_salt.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_reset_random_seed() local_unnamed_addr #0 {
  %1 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  %2 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %1) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %default_rand.exit

4:                                                ; preds = %0
  %5 = tail call noalias nonnull dereferenceable(2520) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2520) #24
  %6 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %6, ptr noundef nonnull %5) #23
  br label %default_rand.exit

default_rand.exit:                                ; preds = %0, %4
  %.0.i = phi ptr [ %5, %4 ], [ %2, %0 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2504
  store ptr null, ptr %7, align 8, !tbaa !12
  store i64 1, ptr %.0.i, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @InitVM_Random() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #23
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.6, ptr noundef nonnull @rb_f_srand, i32 noundef -1) #23
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.7, ptr noundef nonnull @rb_f_rand, i32 noundef -1) #23
  %2 = load i64, ptr @rb_cObject, align 8, !tbaa !43
  %3 = tail call i64 @rb_define_class_id(i64 noundef %1, i64 noundef %2) #23
  tail call void @rb_undef_alloc_func(i64 noundef %3) #23
  %4 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.8, i64 noundef %3) #23
  store i64 %4, ptr @rb_cRandom, align 8, !tbaa !43
  tail call void @rb_const_set(i64 noundef %4, i64 noundef %1, i64 noundef %3) #23
  %5 = load i64, ptr @rb_cRandom, align 8, !tbaa !43
  tail call void @rb_define_alloc_func(i64 noundef %5, ptr noundef nonnull @random_alloc) #23
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.9, ptr noundef nonnull @random_init, i32 noundef -1) #23
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.7, ptr noundef nonnull @random_rand, i32 noundef -1) #23
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @random_bytes, i32 noundef 1) #23
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @random_get_seed, i32 noundef 0) #23
  %6 = load i64, ptr @rb_cRandom, align 8, !tbaa !43
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.12, ptr noundef nonnull @rand_mt_copy, i32 noundef 1) #23
  %7 = load i64, ptr @rb_cRandom, align 8, !tbaa !43
  tail call void @rb_define_private_method(i64 noundef %7, ptr noundef nonnull @.str.13, ptr noundef nonnull @rand_mt_dump, i32 noundef 0) #23
  %8 = load i64, ptr @rb_cRandom, align 8, !tbaa !43
  tail call void @rb_define_private_method(i64 noundef %8, ptr noundef nonnull @.str.14, ptr noundef nonnull @rand_mt_load, i32 noundef 1) #23
  %9 = load i64, ptr @rb_cRandom, align 8, !tbaa !43
  tail call void @rb_define_private_method(i64 noundef %9, ptr noundef nonnull @.str.15, ptr noundef nonnull @rand_mt_state, i32 noundef 0) #23
  %10 = load i64, ptr @rb_cRandom, align 8, !tbaa !43
  tail call void @rb_define_private_method(i64 noundef %10, ptr noundef nonnull @.str.16, ptr noundef nonnull @rand_mt_left, i32 noundef 0) #23
  %11 = load i64, ptr @rb_cRandom, align 8, !tbaa !43
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.17, ptr noundef nonnull @rand_mt_equal, i32 noundef 1) #23
  %12 = load i64, ptr @rb_cRandom, align 8, !tbaa !43
  tail call void @rb_define_singleton_method(i64 noundef %12, ptr noundef nonnull @.str.6, ptr noundef nonnull @rb_f_srand, i32 noundef -1) #23
  %13 = load i64, ptr @rb_cRandom, align 8, !tbaa !43
  tail call void @rb_define_singleton_method(i64 noundef %13, ptr noundef nonnull @.str.7, ptr noundef nonnull @random_s_rand, i32 noundef -1) #23
  %14 = load i64, ptr @rb_cRandom, align 8, !tbaa !43
  tail call void @rb_define_singleton_method(i64 noundef %14, ptr noundef nonnull @.str.10, ptr noundef nonnull @random_s_bytes, i32 noundef 1) #23
  %15 = load i64, ptr @rb_cRandom, align 8, !tbaa !43
  tail call void @rb_define_singleton_method(i64 noundef %15, ptr noundef nonnull @.str.11, ptr noundef nonnull @random_s_seed, i32 noundef 0) #23
  %16 = load i64, ptr @rb_cRandom, align 8, !tbaa !43
  tail call void @rb_define_singleton_method(i64 noundef %16, ptr noundef nonnull @.str.18, ptr noundef nonnull @random_seed, i32 noundef 0) #23
  %17 = load i64, ptr @rb_cRandom, align 8, !tbaa !43
  tail call void @rb_define_singleton_method(i64 noundef %17, ptr noundef nonnull @.str.19, ptr noundef nonnull @random_raw_seed, i32 noundef 1) #23
  %18 = load i64, ptr @rb_cRandom, align 8, !tbaa !43
  %19 = icmp eq i64 %18, 0
  %20 = and i64 %18, 7
  %21 = icmp ne i64 %20, 0
  %22 = or i1 %19, %21
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
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !43
  tail call void @rb_define_private_method(i64 noundef %.0.i, ptr noundef nonnull @.str.15, ptr noundef nonnull @random_s_state, i32 noundef 0) #23
  %34 = load i64, ptr @rb_cRandom, align 8, !tbaa !43
  %35 = icmp eq i64 %34, 0
  %36 = and i64 %34, 7
  %37 = icmp ne i64 %36, 0
  %38 = or i1 %35, %37
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
  %.0.i16 = load i64, ptr %.0.in.i15, align 8, !tbaa !43
  tail call void @rb_define_private_method(i64 noundef %.0.i16, ptr noundef nonnull @.str.16, ptr noundef nonnull @random_s_left, i32 noundef 0) #23
  %50 = load i64, ptr @rb_cRandom, align 8, !tbaa !43
  %51 = tail call i64 @rb_define_module_under(i64 noundef %50, ptr noundef nonnull @.str.20) #23
  tail call void @rb_include_module(i64 noundef %3, i64 noundef %51) #23
  tail call void @rb_extend_object(i64 noundef %3, i64 noundef %51) #23
  tail call void @rb_define_method(i64 noundef %51, ptr noundef nonnull @.str.21, ptr noundef nonnull @rand_random_number, i32 noundef -1) #23
  tail call void @rb_define_method(i64 noundef %51, ptr noundef nonnull @.str.7, ptr noundef nonnull @rand_random_number, i32 noundef -1) #23
  %52 = tail call ptr @rb_ractor_local_storage_ptr_newkey(ptr noundef nonnull @default_rand_key_storage_type) #23
  store ptr %52, ptr @default_rand_key, align 8, !tbaa !7
  ret void
}

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_srand(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  %5 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %4) #23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %default_rand.exit

7:                                                ; preds = %3
  %8 = tail call noalias nonnull dereferenceable(2520) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2520) #24
  %9 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %9, ptr noundef nonnull %8) #23
  br label %default_rand.exit

default_rand.exit:                                ; preds = %3, %7
  %.0.i = phi ptr [ %8, %7 ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2504
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %rand_mt_start.exit

12:                                               ; preds = %default_rand.exit
  %13 = tail call i64 @random_seed(i64 poison)
  %14 = tail call fastcc i64 @rand_init(ptr noundef nonnull @random_mt_if, ptr noundef nonnull %.0.i, i64 noundef %13)
  store i64 %13, ptr %.0.i, align 8, !tbaa !19
  br label %rand_mt_start.exit

rand_mt_start.exit:                               ; preds = %default_rand.exit, %12
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %15, label %rb_check_arity.exit

15:                                               ; preds = %rand_mt_start.exit
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #25
  unreachable

rb_check_arity.exit:                              ; preds = %rand_mt_start.exit
  %16 = icmp eq i32 %0, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %rb_check_arity.exit
  %18 = tail call i64 @random_seed(i64 poison)
  br label %22

19:                                               ; preds = %rb_check_arity.exit
  %20 = load i64, ptr %1, align 8, !tbaa !43
  %21 = tail call i64 @rb_to_int(i64 noundef %20) #23
  br label %22

22:                                               ; preds = %19, %17
  %.0 = phi i64 [ %18, %17 ], [ %21, %19 ]
  %23 = load i64, ptr %.0.i, align 8, !tbaa !19
  %24 = tail call fastcc i64 @rand_init(ptr noundef nonnull @random_mt_if, ptr noundef nonnull %.0.i, i64 noundef %.0)
  store i64 %.0, ptr %.0.i, align 8, !tbaa !19
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_rand(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  %5 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %4) #23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %default_rand.exit

7:                                                ; preds = %3
  %8 = tail call noalias nonnull dereferenceable(2520) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2520) #24
  %9 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %9, ptr noundef nonnull %8) #23
  br label %default_rand.exit

default_rand.exit:                                ; preds = %3, %7
  %.0.i = phi ptr [ %8, %7 ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2504
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %rand_start.exit

12:                                               ; preds = %default_rand.exit
  %13 = tail call i64 @random_seed(i64 poison)
  %14 = tail call fastcc i64 @rand_init(ptr noundef nonnull @random_mt_if, ptr noundef nonnull %.0.i, i64 noundef %13)
  store i64 %13, ptr %.0.i, align 8, !tbaa !19
  br label %rand_start.exit

rand_start.exit:                                  ; preds = %default_rand.exit, %12
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %15, label %rb_check_arity.exit

15:                                               ; preds = %rand_start.exit
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #25
  unreachable

rb_check_arity.exit:                              ; preds = %rand_start.exit
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %26, label %16

16:                                               ; preds = %rb_check_arity.exit
  %17 = load i64, ptr %1, align 8, !tbaa !43
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = tail call fastcc i64 @rand_range(i64 noundef %2, ptr noundef nonnull %.0.i, i64 noundef %17)
  %.not20 = icmp eq i64 %20, 0
  br i1 %.not20, label %21, label %rb_float_new_inline.exit

21:                                               ; preds = %19
  %22 = tail call i64 @rb_to_int(i64 noundef %17) #23
  %.not21 = icmp eq i64 %22, 1
  br i1 %.not21, label %26, label %23

23:                                               ; preds = %21
  %24 = tail call fastcc i64 @rand_int(i64 noundef %2, ptr noundef nonnull %.0.i, i64 noundef %22, i32 noundef 0)
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %26, label %rb_float_new_inline.exit

26:                                               ; preds = %23, %21, %16, %rb_check_arity.exit
  %27 = tail call fastcc double @random_real(i64 noundef %2, ptr noundef nonnull %.0.i, i32 noundef 1)
  %28 = bitcast double %27 to i64
  %cond.i = icmp eq i64 %28, 3458764513820540928
  br i1 %cond.i, label %40, label %29

29:                                               ; preds = %26
  %30 = lshr i64 %28, 60
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 7
  %33 = add nsw i32 %32, -3
  %.not7.i = icmp ult i32 %33, 2
  br i1 %.not7.i, label %34, label %38

34:                                               ; preds = %29
  %35 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %28, i64 range(i64 3458764513820540929, 3458764513820540928) %28, i64 3)
  %36 = and i64 %35, -4
  %37 = or disjoint i64 %36, 2
  br label %rb_float_new_inline.exit

38:                                               ; preds = %29
  %39 = icmp eq i64 %28, 0
  br i1 %39, label %rb_float_new_inline.exit, label %40

40:                                               ; preds = %38, %26
  %41 = tail call i64 @rb_float_new_in_heap(double noundef %27) #23
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %23, %19, %40, %38, %34
  %.1 = phi i64 [ %41, %40 ], [ %37, %34 ], [ -9223372036854775806, %38 ], [ %24, %23 ], [ %20, %19 ]
  ret i64 %.1
}

declare i64 @rb_define_class_id(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_undef_alloc_func(i64 noundef) local_unnamed_addr #1

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_const_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 2520, ptr noundef nonnull @random_mt_type) #23
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !71
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8, !tbaa !72
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  store i64 1, ptr %10, align 8, !tbaa !26
  ret i64 %2
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @random_init(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = tail call fastcc ptr @try_get_rnd(i64 noundef %2)
  %5 = inttoptr i64 %2 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %3
  %11 = load i64, ptr @rb_eTypeError, align 8, !tbaa !43
  %12 = load ptr, ptr %7, align 8, !tbaa !46
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.28, ptr noundef %12) #25
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !73
  %.not20 = icmp eq i8 %15, 1
  br i1 %.not20, label %22, label %16

16:                                               ; preds = %13
  %17 = zext i8 %15 to i32
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %19 = load i8, ptr %18, align 1, !tbaa !74
  %20 = zext i8 %19 to i32
  %21 = load i64, ptr @rb_eTypeError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.29, i32 noundef %17, i32 noundef %20) #25
  unreachable

22:                                               ; preds = %13
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %23, label %rb_check_arity.exit

23:                                               ; preds = %22
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #25
  unreachable

rb_check_arity.exit:                              ; preds = %22
  %24 = icmp eq i64 %2, 0
  %25 = and i64 %2, 7
  %26 = icmp ne i64 %25, 0
  %27 = or i1 %24, %26
  br i1 %27, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !47

RB_FL_ABLE.exit.i.i:                              ; preds = %rb_check_arity.exit
  %28 = load i64, ptr %5, align 8, !tbaa !48
  %29 = and i64 %28, 31
  %.not.i.i = icmp eq i64 %29, 27
  %30 = and i64 %28, 2048
  %31 = icmp ne i64 %30, 0
  %or.cond.i21 = or i1 %.not.i.i, %31
  br i1 %or.cond.i21, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !75

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %rb_check_arity.exit
  tail call void @rb_error_frozen_object(i64 noundef %2) #25
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %32 = icmp ne i64 %29, 5
  %33 = and i64 %28, 49152
  %.not.i = icmp eq i64 %33, 0
  %or.cond8.i = or i1 %32, %.not.i
  br i1 %or.cond8.i, label %rb_check_frozen_inline.exit, label %34, !prof !76

34:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %2) #23
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %34
  %35 = icmp eq i32 %0, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %rb_check_frozen_inline.exit
  %37 = tail call fastcc i64 @rand_init_default(ptr noundef %9, ptr noundef %4)
  br label %42

38:                                               ; preds = %rb_check_frozen_inline.exit
  %39 = load i64, ptr %1, align 8, !tbaa !43
  %40 = tail call i64 @rb_to_int(i64 noundef %39) #23
  %41 = tail call fastcc i64 @rand_init(ptr noundef nonnull %9, ptr noundef %4, i64 noundef %40)
  br label %42

42:                                               ; preds = %38, %36
  %storemerge = phi i64 [ %40, %38 ], [ %37, %36 ]
  store i64 %storemerge, ptr %4, align 8, !tbaa !26
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 5, 4) i64 @random_rand(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call fastcc ptr @try_get_rnd(i64 noundef %2)
  %5 = tail call fastcc i64 @rand_random(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4)
  switch i64 %5, label %check_random_number.exit [
    i64 0, label %6
    i64 4, label %11
  ]

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !43
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %check_random_number.exit

9:                                                ; preds = %6
  %10 = tail call i64 @rb_num2long(i64 noundef %7) #23
  br label %check_random_number.exit

11:                                               ; preds = %3
  %12 = load i64, ptr %1, align 8, !tbaa !43
  tail call fastcc void @invalid_argument(i64 noundef %12) #27
  unreachable

check_random_number.exit:                         ; preds = %3, %6, %9
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_bytes(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call fastcc ptr @try_get_rnd(i64 noundef %0)
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = tail call i64 @rb_to_int(i64 noundef %1) #23
  %10 = and i64 %9, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %2
  %12 = ashr i64 %9, 1
  br label %rb_num2long_inline.exit

13:                                               ; preds = %2
  %14 = tail call i64 @rb_num2long(i64 noundef %9) #23
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %11, %13
  %.0.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  %15 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %.0.i) #23, !callees !57
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !48, !noalias !77
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
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  tail call void %22(ptr noundef %3, ptr noundef %.sroa.2.0.i.i, i64 noundef %.0.i) #23
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_get_seed(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_random_data_type_1_0) #23
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp eq ptr %5, @random_mt_type
  br i1 %6, label %7, label %get_rnd.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2504
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %10, label %get_rnd.exit

10:                                               ; preds = %7
  %11 = tail call i64 @random_seed(i64 poison)
  %12 = tail call fastcc i64 @rand_init(ptr noundef nonnull @random_mt_if, ptr noundef nonnull %2, i64 noundef %11)
  store i64 %11, ptr %2, align 8, !tbaa !19
  br label %get_rnd.exit

get_rnd.exit:                                     ; preds = %1, %7, %10
  %13 = load i64, ptr %2, align 8, !tbaa !26
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rand_mt_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %.not = icmp eq i64 %0, %1
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @rb_obj_init_copy(i64 noundef %0, i64 noundef %1) #23
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @random_mt_type) #23
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @random_mt_type) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2520) %5, ptr noundef nonnull align 8 dereferenceable(2520) %6, i64 2520, i1 false), !tbaa.struct !80
  %7 = getelementptr i8, ptr %5, i64 2504
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2512
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = sext i32 %9 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr i32, ptr %7, i64 %11
  %13 = getelementptr i8, ptr %12, i64 4
  store ptr %13, ptr %7, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %2, %3
  ret i64 %0
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rand_mt_dump(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @random_mt_type) #23
  %3 = tail call i64 @rb_ary_new_capa(i64 noundef 3) #23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = tail call i64 @rb_integer_unpack(ptr noundef nonnull %4, i64 noundef 624, i64 noundef 4, i64 noundef 0, i32 noundef 66) #23
  %6 = tail call i64 @rb_ary_push(i64 noundef %3, i64 noundef %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2512
  %8 = load i32, ptr %7, align 8, !tbaa !81
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 1
  %11 = or disjoint i64 %10, 1
  %12 = tail call i64 @rb_ary_push(i64 noundef %3, i64 noundef %11) #23
  %13 = load i64, ptr %2, align 8, !tbaa !19
  %14 = tail call i64 @rb_ary_push(i64 noundef %3, i64 noundef %13) #23
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rand_mt_load(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @random_mt_type) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @rb_check_copyable(i64 noundef %0, i64 noundef %1) #23
  %5 = icmp eq i64 %1, 0
  %6 = and i64 %1, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %9, !prof !47

9:                                                ; preds = %2
  %10 = inttoptr i64 %1 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 7
  br i1 %13, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !49

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %9, %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 7) #26
  unreachable

Check_Type.exit:                                  ; preds = %9
  %14 = and i64 %11, 8192
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %Check_Type.exit
  %16 = lshr i64 %11, 15
  %17 = and i64 %16, 127
  br label %rb_array_len.exit

18:                                               ; preds = %Check_Type.exit
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !53
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %15, %18
  %.0.i = phi i64 [ %17, %15 ], [ %20, %18 ]
  switch i64 %.0.i, label %51 [
    i64 3, label %21
    i64 2, label %29
    i64 1, label %37
  ]

21:                                               ; preds = %rb_array_len.exit
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %RARRAY_AREF.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %22, %24
  %.0.i.i = phi ptr [ %23, %22 ], [ %26, %24 ]
  %27 = getelementptr i8, ptr %.0.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !43
  br label %29

29:                                               ; preds = %RARRAY_AREF.exit, %rb_array_len.exit
  %.022 = phi i64 [ %28, %RARRAY_AREF.exit ], [ 1, %rb_array_len.exit ]
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %RARRAY_AREF.exit26

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  br label %RARRAY_AREF.exit26

RARRAY_AREF.exit26:                               ; preds = %30, %32
  %.0.i.i25 = phi ptr [ %31, %30 ], [ %34, %32 ]
  %35 = getelementptr i8, ptr %.0.i.i25, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !43
  br label %37

37:                                               ; preds = %RARRAY_AREF.exit26, %rb_array_len.exit
  %.1 = phi i64 [ %.022, %RARRAY_AREF.exit26 ], [ %.0.i, %rb_array_len.exit ]
  %.0 = phi i64 [ %36, %RARRAY_AREF.exit26 ], [ 3, %rb_array_len.exit ]
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %RARRAY_AREF.exit29

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  br label %RARRAY_AREF.exit29

RARRAY_AREF.exit29:                               ; preds = %38, %40
  %.0.i.i28 = phi ptr [ %39, %38 ], [ %42, %40 ]
  %43 = load i64, ptr %.0.i.i28, align 8, !tbaa !43
  %44 = tail call i32 @rb_integer_pack(i64 noundef %43, ptr noundef nonnull %4, i64 noundef 624, i64 noundef 4, i64 noundef 0, i32 noundef 66) #23
  %45 = and i64 %.0, 1
  %.not.i30 = icmp eq i64 %45, 0
  br i1 %.not.i30, label %48, label %46

46:                                               ; preds = %RARRAY_AREF.exit29
  %47 = ashr i64 %.0, 1
  br label %rb_num2ulong_inline.exit

48:                                               ; preds = %RARRAY_AREF.exit29
  %49 = tail call i64 @rb_num2ulong(i64 noundef %.0) #23
  br label %rb_num2ulong_inline.exit

rb_num2ulong_inline.exit:                         ; preds = %46, %48
  %.0.i31 = phi i64 [ %47, %46 ], [ %49, %48 ]
  %50 = add i64 %.0.i31, -625
  %or.cond = icmp ult i64 %50, -624
  br i1 %or.cond, label %53, label %55

51:                                               ; preds = %rb_array_len.exit
  %52 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %52, ptr noundef nonnull @.str.31) #25
  unreachable

53:                                               ; preds = %rb_num2ulong_inline.exit
  %54 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %54, ptr noundef nonnull @.str.32) #25
  unreachable

55:                                               ; preds = %rb_num2ulong_inline.exit
  %56 = trunc nuw nsw i64 %.0.i31 to i32
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 2512
  store i32 %56, ptr %57, align 8, !tbaa !20
  %58 = getelementptr i8, ptr %3, i64 2504
  %59 = sub nsw i64 0, %.0.i31
  %60 = getelementptr i32, ptr %58, i64 %59
  %61 = getelementptr i8, ptr %60, i64 4
  store ptr %61, ptr %58, align 8, !tbaa !21
  %62 = tail call i64 @rb_to_int(i64 noundef %.1) #23
  store i64 %62, ptr %3, align 8, !tbaa !19
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rand_mt_state(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @random_mt_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = tail call i64 @rb_integer_unpack(ptr noundef nonnull %3, i64 noundef 624, i64 noundef 4, i64 noundef 0, i32 noundef 66) #23
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @rand_mt_left(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @random_mt_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2512
  %4 = load i32, ptr %3, align 8, !tbaa !81
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 1
  %7 = or disjoint i64 %6, 1
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rand_mt_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_obj_class(i64 noundef %0) #23
  %4 = tail call i64 @rb_obj_class(i64 noundef %1) #23
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %5, label %30

5:                                                ; preds = %2
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @random_mt_type) #23
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @random_mt_type) #23
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2496) %8, ptr noundef nonnull dereferenceable(2496) %9, i64 2496)
  %.not14 = icmp eq i32 %bcmp, 0
  br i1 %.not14, label %10, label %30

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 2504
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %8 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2504
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %9 to i64
  %20 = sub i64 %18, %19
  %.not15 = icmp eq i64 %15, %20
  br i1 %.not15, label %21, label %30

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 2512
  %23 = load i32, ptr %22, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 2512
  %25 = load i32, ptr %24, align 8, !tbaa !81
  %.not16 = icmp eq i32 %23, %25
  br i1 %.not16, label %26, label %30

26:                                               ; preds = %21
  %27 = load i64, ptr %6, align 8, !tbaa !19
  %28 = load i64, ptr %7, align 8, !tbaa !19
  %29 = tail call i64 @rb_equal(i64 noundef %27, i64 noundef %28) #23
  br label %30

30:                                               ; preds = %21, %10, %5, %2, %26
  %.0 = phi i64 [ %29, %26 ], [ 0, %2 ], [ 0, %5 ], [ 0, %10 ], [ 0, %21 ]
  ret i64 %.0
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 5, 4) i64 @random_s_rand(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  %5 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %4) #23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %default_rand.exit

7:                                                ; preds = %3
  %8 = tail call noalias nonnull dereferenceable(2520) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2520) #24
  %9 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %9, ptr noundef nonnull %8) #23
  br label %default_rand.exit

default_rand.exit:                                ; preds = %3, %7
  %.0.i = phi ptr [ %8, %7 ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2504
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %rand_start.exit

12:                                               ; preds = %default_rand.exit
  %13 = tail call i64 @random_seed(i64 poison)
  %14 = tail call fastcc i64 @rand_init(ptr noundef nonnull @random_mt_if, ptr noundef nonnull %.0.i, i64 noundef %13)
  store i64 %13, ptr %.0.i, align 8, !tbaa !19
  br label %rand_start.exit

rand_start.exit:                                  ; preds = %default_rand.exit, %12
  %15 = tail call fastcc i64 @rand_random(i32 noundef %0, ptr noundef %1, i64 noundef 4, ptr noundef nonnull %.0.i)
  switch i64 %15, label %check_random_number.exit [
    i64 0, label %16
    i64 4, label %21
  ]

16:                                               ; preds = %rand_start.exit
  %17 = load i64, ptr %1, align 8, !tbaa !43
  %18 = and i64 %17, 1
  %.not.i.i4 = icmp eq i64 %18, 0
  br i1 %.not.i.i4, label %19, label %check_random_number.exit

19:                                               ; preds = %16
  %20 = tail call i64 @rb_num2long(i64 noundef %17) #23
  br label %check_random_number.exit

21:                                               ; preds = %rand_start.exit
  %22 = load i64, ptr %1, align 8, !tbaa !43
  tail call fastcc void @invalid_argument(i64 noundef %22) #27
  unreachable

check_random_number.exit:                         ; preds = %rand_start.exit, %16, %19
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_s_bytes(i64 %0, i64 noundef %1) #0 {
  %3 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  %4 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %3) #23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %default_rand.exit

6:                                                ; preds = %2
  %7 = tail call noalias nonnull dereferenceable(2520) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2520) #24
  %8 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %8, ptr noundef nonnull %7) #23
  br label %default_rand.exit

default_rand.exit:                                ; preds = %2, %6
  %.0.i = phi ptr [ %7, %6 ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2504
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %11, label %rand_start.exit

11:                                               ; preds = %default_rand.exit
  %12 = tail call i64 @random_seed(i64 poison)
  %13 = tail call fastcc i64 @rand_init(ptr noundef nonnull @random_mt_if, ptr noundef nonnull %.0.i, i64 noundef %12)
  store i64 %12, ptr %.0.i, align 8, !tbaa !19
  br label %rand_start.exit

rand_start.exit:                                  ; preds = %default_rand.exit, %11
  %14 = tail call i64 @rb_to_int(i64 noundef %1) #23
  %15 = and i64 %14, 1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %rand_start.exit
  %17 = ashr i64 %14, 1
  br label %rb_num2long_inline.exit

18:                                               ; preds = %rand_start.exit
  %19 = tail call i64 @rb_num2long(i64 noundef %14) #23
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %16, %18
  %.0.i1 = phi i64 [ %17, %16 ], [ %19, %18 ]
  %20 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %.0.i1) #23, !callees !57
  %21 = inttoptr i64 %20 to ptr
  %22 = load i64, ptr %21, align 8, !tbaa !48, !noalias !82
  %23 = and i64 %22, 8192
  %.not.i.i.i = icmp eq i64 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br i1 %.not.i.i.i, label %rand_bytes.exit, label %25

25:                                               ; preds = %rb_num2long_inline.exit
  %.sroa.2.0.copyload.i.i = load ptr, ptr %24, align 8
  br label %rand_bytes.exit

rand_bytes.exit:                                  ; preds = %rb_num2long_inline.exit, %25
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %25 ], [ %24, %rb_num2long_inline.exit ]
  %26 = icmp ugt i64 %.0.i1, 3
  br i1 %26, label %.lr.ph.i.preheader.i, label %._crit_edge.i.i

.lr.ph.i.preheader.i:                             ; preds = %rand_bytes.exit
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.preheader.i
  %.01623.i.i = phi ptr [ %31, %34 ], [ %.sroa.2.0.i.i, %.lr.ph.i.preheader.i ]
  %.01822.i.i = phi i64 [ %35, %34 ], [ %.0.i1, %.lr.ph.i.preheader.i ]
  %28 = tail call fastcc i32 @genrand_int32(ptr noundef nonnull %27)
  br label %29

29:                                               ; preds = %29, %.lr.ph.i.i
  %.117.i.i = phi ptr [ %.01623.i.i, %.lr.ph.i.i ], [ %31, %29 ]
  %.015.i.i = phi i32 [ %28, %.lr.ph.i.i ], [ %32, %29 ]
  %.0.i.i = phi i32 [ 4, %.lr.ph.i.i ], [ %33, %29 ]
  %30 = trunc i32 %.015.i.i to i8
  %31 = getelementptr i8, ptr %.117.i.i, i64 1
  store i8 %30, ptr %.117.i.i, align 1, !tbaa !53
  %32 = lshr i32 %.015.i.i, 8
  %33 = add nsw i32 %.0.i.i, -1
  %.not21.i.i = icmp eq i32 %33, 0
  br i1 %.not21.i.i, label %34, label %29, !llvm.loop !54

34:                                               ; preds = %29
  %35 = add i64 %.01822.i.i, -4
  %36 = icmp ugt i64 %35, 3
  br i1 %36, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !55

._crit_edge.i.i:                                  ; preds = %34, %rand_bytes.exit
  %.018.lcssa.i.i = phi i64 [ %.0.i1, %rand_bytes.exit ], [ %35, %34 ]
  %.016.lcssa.i.i = phi ptr [ %.sroa.2.0.i.i, %rand_bytes.exit ], [ %31, %34 ]
  %.not.i.i2 = icmp eq i64 %.018.lcssa.i.i, 0
  br i1 %.not.i.i2, label %rand_mt_get_bytes.exit, label %37

37:                                               ; preds = %._crit_edge.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %39 = tail call fastcc i32 @genrand_int32(ptr noundef nonnull %38)
  br label %40

40:                                               ; preds = %40, %37
  %.119.i.i = phi i64 [ %.018.lcssa.i.i, %37 ], [ %44, %40 ]
  %.2.i.i = phi ptr [ %.016.lcssa.i.i, %37 ], [ %42, %40 ]
  %.1.i.i = phi i32 [ %39, %37 ], [ %43, %40 ]
  %41 = trunc i32 %.1.i.i to i8
  %42 = getelementptr i8, ptr %.2.i.i, i64 1
  store i8 %41, ptr %.2.i.i, align 1, !tbaa !53
  %43 = lshr i32 %.1.i.i, 8
  %44 = add i64 %.119.i.i, -1
  %.not20.i.i = icmp eq i64 %44, 0
  br i1 %.not20.i.i, label %rand_mt_get_bytes.exit, label %40, !llvm.loop !56

rand_mt_get_bytes.exit:                           ; preds = %40, %._crit_edge.i.i
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_s_seed(i64 %0) #0 {
  %2 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  %3 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %2) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %default_rand.exit

5:                                                ; preds = %1
  %6 = tail call noalias nonnull dereferenceable(2520) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2520) #24
  %7 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %7, ptr noundef nonnull %6) #23
  br label %default_rand.exit

default_rand.exit:                                ; preds = %1, %5
  %.0.i = phi ptr [ %6, %5 ], [ %3, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2504
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %default_rand.exit.rand_mt_start.exit_crit_edge

default_rand.exit.rand_mt_start.exit_crit_edge:   ; preds = %default_rand.exit
  %.pre = load i64, ptr %.0.i, align 8, !tbaa !19
  br label %rand_mt_start.exit

10:                                               ; preds = %default_rand.exit
  %11 = tail call i64 @random_seed(i64 poison)
  %12 = tail call fastcc i64 @rand_init(ptr noundef nonnull @random_mt_if, ptr noundef nonnull %.0.i, i64 noundef %11)
  store i64 %11, ptr %.0.i, align 8, !tbaa !19
  br label %rand_mt_start.exit

rand_mt_start.exit:                               ; preds = %default_rand.exit.rand_mt_start.exit_crit_edge, %10
  %13 = phi i64 [ %.pre, %default_rand.exit.rand_mt_start.exit_crit_edge ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_seed(i64 %0) #0 {
.critedge:
  %1 = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %1) #23
  %2 = load i32, ptr @fill_random_bytes_syscall.try_syscall, align 4, !tbaa !22
  %.not.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i, label %.preheader, label %.preheader.i

.preheader:                                       ; preds = %.thread.i.i.i, %.critedge
  br label %10

.preheader.i:                                     ; preds = %.critedge, %7
  %.013.i.i.i = phi i64 [ %8, %7 ], [ 0, %.critedge ]
  %3 = call ptr @rb_errno_ptr() #23
  store i32 0, ptr %3, align 4, !tbaa !22
  %4 = getelementptr i8, ptr %1, i64 %.013.i.i.i
  %5 = sub nuw nsw i64 16, %.013.i.i.i
  %6 = call i64 @getrandom(ptr noundef %4, i64 noundef %5, i32 noundef 1) #23
  %.not17.i.i.i = icmp eq i64 %6, -1
  br i1 %.not17.i.i.i, label %.thread.i.i.i, label %7

.thread.i.i.i:                                    ; preds = %.preheader.i
  store atomic volatile i32 0, ptr @fill_random_bytes_syscall.try_syscall seq_cst, align 4
  br label %.preheader

7:                                                ; preds = %.preheader.i
  %8 = add i64 %6, %.013.i.i.i
  %9 = icmp ult i64 %8, 16
  br i1 %9, label %.preheader.i, label %fill_random_seed.exit, !llvm.loop !27

10:                                               ; preds = %.preheader, %11
  %.014.i.i.i = phi i64 [ %15, %11 ], [ 16, %.preheader ]
  %.012.i.i.i = phi ptr [ %14, %11 ], [ %1, %.preheader ]
  %.not.i8.i.i = icmp eq i64 %.014.i.i.i, 0
  br i1 %.not.i8.i.i, label %fill_random_seed.exit, label %11

11:                                               ; preds = %10
  %12 = call i64 @llvm.umin.i64(i64 %.014.i.i.i, i64 256)
  %13 = call i32 @getentropy(ptr noundef %.012.i.i.i, i64 noundef %12) #23
  %.not16.i9.i.i = icmp eq i32 %13, 0
  %14 = getelementptr i8, ptr %.012.i.i.i, i64 %12
  %15 = sub i64 %.014.i.i.i, %12
  br i1 %.not16.i9.i.i, label %10, label %fill_random_seed.exit, !llvm.loop !28

fill_random_seed.exit:                            ; preds = %7, %10, %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %19, label %make_seed_value.exit

19:                                               ; preds = %fill_random_seed.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %20, align 16, !tbaa !22
  br label %make_seed_value.exit

make_seed_value.exit:                             ; preds = %fill_random_seed.exit, %19
  %.0.i = phi i64 [ 5, %19 ], [ 4, %fill_random_seed.exit ]
  %21 = call i64 @rb_integer_unpack(ptr noundef nonnull %1, i64 noundef %.0.i, i64 noundef 4, i64 noundef 0, i32 noundef 66) #23
  call void @__explicit_bzero_chk(ptr noundef nonnull %1, i64 noundef 16, i64 noundef 20) #23
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %1) #23
  ret i64 %21
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
  %7 = tail call i64 @rb_num2ulong(i64 noundef %1) #23
  br label %rb_num2ulong_inline.exit

rb_num2ulong_inline.exit:                         ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %.0.i) #23, !callees !57
  %9 = icmp eq i64 %.0.i, 0
  br i1 %9, label %ruby_fill_random_bytes.exit.thread, label %10

10:                                               ; preds = %rb_num2ulong_inline.exit
  %11 = inttoptr i64 %8 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !48, !noalias !85
  %13 = and i64 %12, 8192
  %.not.i.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %15

15:                                               ; preds = %10
  %.sroa.2.0.copyload.i = load ptr, ptr %14, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %10, %15
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %15 ], [ %14, %10 ]
  %16 = load i32, ptr @fill_random_bytes_syscall.try_syscall, align 4, !tbaa !22
  %.not.i.i9 = icmp eq i32 %16, 0
  br i1 %.not.i.i9, label %.preheader17, label %.preheader

.preheader17:                                     ; preds = %.thread.i.i, %RSTRING_PTR.exit
  br label %24

.preheader:                                       ; preds = %RSTRING_PTR.exit, %21
  %.013.i.i = phi i64 [ %22, %21 ], [ 0, %RSTRING_PTR.exit ]
  %17 = tail call ptr @rb_errno_ptr() #23
  store i32 0, ptr %17, align 4, !tbaa !22
  %18 = getelementptr i8, ptr %.sroa.2.0.i, i64 %.013.i.i
  %19 = sub i64 %.0.i, %.013.i.i
  %20 = tail call i64 @getrandom(ptr noundef %18, i64 noundef %19, i32 noundef 0) #23
  %.not17.i.i = icmp eq i64 %20, -1
  br i1 %.not17.i.i, label %.thread.i.i, label %21

.thread.i.i:                                      ; preds = %.preheader
  store atomic volatile i32 0, ptr @fill_random_bytes_syscall.try_syscall seq_cst, align 4
  br label %.preheader17

21:                                               ; preds = %.preheader
  %22 = add i64 %20, %.013.i.i
  %23 = icmp ult i64 %22, %.0.i
  br i1 %23, label %.preheader, label %ruby_fill_random_bytes.exit.thread, !llvm.loop !27

24:                                               ; preds = %.preheader17, %25
  %.014.i.i = phi i64 [ %29, %25 ], [ %.0.i, %.preheader17 ]
  %.012.i.i = phi ptr [ %28, %25 ], [ %.sroa.2.0.i, %.preheader17 ]
  %.not.i8.i = icmp eq i64 %.014.i.i, 0
  br i1 %.not.i8.i, label %ruby_fill_random_bytes.exit.thread, label %25

25:                                               ; preds = %24
  %26 = tail call i64 @llvm.umin.i64(i64 %.014.i.i, i64 256)
  %27 = tail call i32 @getentropy(ptr noundef %.012.i.i, i64 noundef %26) #23
  %.not16.i9.i = icmp eq i32 %27, 0
  %28 = getelementptr i8, ptr %.012.i.i, i64 %26
  %29 = sub i64 %.014.i.i, %26
  br i1 %.not16.i9.i, label %24, label %ruby_fill_random_bytes.exit, !llvm.loop !28

ruby_fill_random_bytes.exit:                      ; preds = %25
  %30 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef nonnull @.str.33) #25
  unreachable

ruby_fill_random_bytes.exit.thread:               ; preds = %21, %24, %rb_num2ulong_inline.exit
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_s_state(i64 %0) #0 {
  %2 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  %3 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %2) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %default_rand.exit

5:                                                ; preds = %1
  %6 = tail call noalias nonnull dereferenceable(2520) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2520) #24
  %7 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %7, ptr noundef nonnull %6) #23
  br label %default_rand.exit

default_rand.exit:                                ; preds = %1, %5
  %.0.i = phi ptr [ %6, %5 ], [ %3, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %9 = tail call i64 @rb_integer_unpack(ptr noundef nonnull %8, i64 noundef 624, i64 noundef 4, i64 noundef 0, i32 noundef 66) #23
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @random_s_left(i64 %0) #0 {
  %2 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  %3 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %2) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %default_rand.exit

5:                                                ; preds = %1
  %6 = tail call noalias nonnull dereferenceable(2520) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2520) #24
  %7 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %7, ptr noundef nonnull %6) #23
  br label %default_rand.exit

default_rand.exit:                                ; preds = %1, %5
  %.0.i = phi ptr [ %6, %5 ], [ %3, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2512
  %9 = load i32, ptr %8, align 8, !tbaa !81
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 1
  %12 = or disjoint i64 %11, 1
  ret i64 %12
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_include_module(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_extend_object(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rand_random_number(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
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
  %21 = tail call i64 @rb_float_new_in_heap(double noundef %7) #23
  br label %rand_random.exit

22:                                               ; preds = %3
  %23 = load i64, ptr %1, align 8, !tbaa !43
  tail call fastcc void @invalid_argument(i64 noundef %23) #27
  unreachable

rand_random.exit:                                 ; preds = %3, %20, %18, %14
  %.0 = phi i64 [ %21, %20 ], [ %17, %14 ], [ -9223372036854775806, %18 ], [ %5, %3 ]
  ret i64 %.0
}

declare ptr @rb_ractor_local_storage_ptr_newkey(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Random() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_intern(ptr noundef nonnull @.str.7) #23
  store i64 %1, ptr @id_rand, align 8, !tbaa !43
  %2 = tail call i64 @rb_intern(ptr noundef nonnull @.str.10) #23
  store i64 %2, ptr @id_bytes, align 8, !tbaa !43
  tail call void @InitVM_Random()
  ret void
}

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @rand_init(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef returned %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 0, ptr %4, align 8, !tbaa !43
  %5 = tail call i64 @rb_absint_numwords(i64 noundef %2, i64 noundef 32, ptr noundef null) #23
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %5, i64 1)
  %6 = icmp ult i64 %5, 256
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = icmp ugt i64 %5, 4611686018427387903
  br i1 %8, label %9, label %.thread, !prof !88

9:                                                ; preds = %7
  tail call void @ruby_malloc_size_overflow(i64 noundef range(i64 256, 0) %spec.store.select, i64 noundef 4) #25
  unreachable

.thread:                                          ; preds = %7
  %10 = shl nuw i64 %spec.store.select, 2
  %11 = add i64 %10, 7
  %12 = lshr i64 %11, 3
  %13 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %4, i64 noundef %10, i64 noundef %12) #28
  %14 = call i32 @rb_integer_pack(i64 noundef %2, ptr noundef nonnull %13, i64 noundef %spec.store.select, i64 noundef 4, i64 noundef 0, i32 noundef 66) #23
  br label %24

15:                                               ; preds = %3
  store i64 0, ptr %4, align 8, !tbaa !43
  %16 = shl nuw nsw i64 %spec.store.select, 2
  %17 = alloca i8, i64 %16, align 16
  %18 = call i32 @rb_integer_pack(i64 noundef %2, ptr noundef nonnull %17, i64 noundef %spec.store.select, i64 noundef 4, i64 noundef 0, i32 noundef 66) #23
  %19 = icmp samesign ult i64 %5, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = load i32, ptr %17, align 16, !tbaa !22
  call void %22(ptr noundef %1, i32 noundef %23) #23
  br label %37

24:                                               ; preds = %.thread, %15
  %25 = phi i32 [ %14, %.thread ], [ %18, %15 ]
  %26 = phi ptr [ %13, %.thread ], [ %17, %15 ]
  %spec.select = call i32 @llvm.abs.i32(i32 %25, i1 false)
  %.not = icmp eq i32 %spec.select, 2
  br i1 %.not, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr i32, ptr %26, i64 %spec.store.select
  %29 = getelementptr i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = icmp eq i32 %30, 1
  %32 = sext i1 %31 to i64
  %spec.select27 = add i64 %spec.store.select, %32
  br label %33

33:                                               ; preds = %27, %24
  %.1 = phi i64 [ %spec.store.select, %24 ], [ %spec.select27, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  call void %35(ptr noundef %1, ptr noundef nonnull %26, i64 noundef %.1) #23
  %36 = shl i64 %.1, 2
  br label %37

37:                                               ; preds = %33, %20
  %38 = phi ptr [ %17, %20 ], [ %26, %33 ]
  %.024 = phi i64 [ 4, %20 ], [ %36, %33 ]
  call void @__explicit_bzero_chk(ptr noundef nonnull %38, i64 noundef %.024, i64 noundef -1) #23
  call void @rb_free_tmp_buffer(ptr noundef nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret i64 %2
}

declare i64 @rb_absint_numwords(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_integer_pack(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @rb_free_tmp_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @rb_errno_ptr() local_unnamed_addr #1

declare i64 @getrandom(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @getentropy(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal void @rand_mt_init(ptr noundef initializes((8, 12)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #12 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 19650218, ptr %4, align 8, !tbaa !22
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
  store i32 %11, ptr %12, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 624
  br i1 %exitcond.not.i.i, label %init_genrand.exit.i, label %5, !llvm.loop !67

init_genrand.exit.i:                              ; preds = %5
  %13 = trunc i64 %2 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  store i32 1, ptr %14, align 8, !tbaa !20
  %15 = getelementptr i8, ptr %0, i64 2504
  store ptr %15, ptr %15, align 8, !tbaa !21
  %16 = tail call i32 @llvm.smax.i32(i32 %13, i32 624)
  %17 = getelementptr i8, ptr %0, i64 2500
  br label %18

18:                                               ; preds = %40, %init_genrand.exit.i
  %.051.i = phi i32 [ %16, %init_genrand.exit.i ], [ %41, %40 ]
  %.04250.i = phi i32 [ 0, %init_genrand.exit.i ], [ %spec.store.select.i, %40 ]
  %.04349.i = phi i32 [ 1, %init_genrand.exit.i ], [ %.144.i, %40 ]
  %19 = sext i32 %.04349.i to i64
  %20 = getelementptr [624 x i32], ptr %4, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = add i32 %.04349.i, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr [624 x i32], ptr %4, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = lshr i32 %25, 30
  %27 = xor i32 %26, %25
  %28 = mul i32 %27, 1664525
  %29 = xor i32 %28, %21
  %30 = sext i32 %.04250.i to i64
  %31 = getelementptr i32, ptr %1, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = add i32 %32, %.04250.i
  %34 = add i32 %33, %29
  store i32 %34, ptr %20, align 4, !tbaa !22
  %35 = add i32 %.04349.i, 1
  %36 = add i32 %.04250.i, 1
  %37 = icmp sgt i32 %35, 623
  br i1 %37, label %38, label %40

38:                                               ; preds = %18
  %39 = load i32, ptr %17, align 4, !tbaa !22
  store i32 %39, ptr %4, align 8, !tbaa !22
  br label %40

40:                                               ; preds = %38, %18
  %.144.i = phi i32 [ 1, %38 ], [ %35, %18 ]
  %.not48.i = icmp slt i32 %36, %13
  %spec.store.select.i = select i1 %.not48.i, i32 %36, i32 0
  %41 = add nsw i32 %.051.i, -1
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %.preheader.i, label %18, !llvm.loop !68

.preheader.i:                                     ; preds = %40, %58
  %.153.i = phi i32 [ %59, %58 ], [ 623, %40 ]
  %.252.i = phi i32 [ %.3.i, %58 ], [ %.144.i, %40 ]
  %42 = sext i32 %.252.i to i64
  %43 = getelementptr [624 x i32], ptr %4, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = add i32 %.252.i, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr [624 x i32], ptr %4, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %49 = lshr i32 %48, 30
  %50 = xor i32 %49, %48
  %51 = mul i32 %50, 1566083941
  %52 = xor i32 %51, %44
  %53 = sub i32 %52, %.252.i
  store i32 %53, ptr %43, align 4, !tbaa !22
  %54 = add i32 %.252.i, 1
  %55 = icmp sgt i32 %54, 623
  br i1 %55, label %56, label %58

56:                                               ; preds = %.preheader.i
  %57 = load i32, ptr %17, align 4, !tbaa !22
  store i32 %57, ptr %4, align 8, !tbaa !22
  br label %58

58:                                               ; preds = %56, %.preheader.i
  %.3.i = phi i32 [ 1, %56 ], [ %54, %.preheader.i ]
  %59 = add nsw i32 %.153.i, -1
  %.not47.i = icmp eq i32 %59, 0
  br i1 %.not47.i, label %init_by_array.exit, label %.preheader.i, !llvm.loop !69

init_by_array.exit:                               ; preds = %58
  store i32 -2147483648, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable
define internal void @rand_mt_init_int32(ptr noundef initializes((8, 12)) %0, i32 noundef %1) #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !22
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
  store i32 %10, ptr %11, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 624
  br i1 %exitcond.not.i, label %init_genrand.exit, label %4, !llvm.loop !67

init_genrand.exit:                                ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  store i32 1, ptr %12, align 8, !tbaa !20
  %13 = getelementptr i8, ptr %0, i64 2504
  store ptr %13, ptr %13, align 8, !tbaa !21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @rand_mt_get_int32(ptr noundef %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call fastcc i32 @genrand_int32(ptr noundef nonnull %2)
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @rand_mt_get_bytes(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #3 {
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
  store i8 %8, ptr %.117.i, align 1, !tbaa !53
  %10 = lshr i32 %.015.i, 8
  %11 = add nsw i32 %.0.i, -1
  %.not21.i = icmp eq i32 %11, 0
  br i1 %.not21.i, label %12, label %7, !llvm.loop !54

12:                                               ; preds = %7
  %13 = add i64 %.01822.i, -4
  %14 = icmp ugt i64 %13, 3
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !55

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
  store i8 %19, ptr %.2.i, align 1, !tbaa !53
  %21 = lshr i32 %.1.i, 8
  %22 = add i64 %.119.i, -1
  %.not20.i = icmp eq i64 %22, 0
  br i1 %.not20.i, label %rb_rand_bytes_int32.exit, label %18, !llvm.loop !56

rb_rand_bytes_int32.exit:                         ; preds = %18, %._crit_edge.i
  ret void
}

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @random_mt_memsize(ptr readnone captures(none) %0) #4 {
  ret i64 2520
}

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

declare i64 @rb_ull2inum(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2ulong(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #17

; Function Attrs: nounwind
declare void @__explicit_bzero_chk(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #17

declare ptr @rb_ractor_local_storage_ptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #18

declare void @rb_ractor_local_storage_ptr_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @rand_range(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #19 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #23
  store i32 0, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %9 = call i32 @rb_range_values(i64 noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %8) #23
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %range_values.exit.thread86, label %10

range_values.exit.thread86:                       ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %rb_float_new_inline.exit

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %11, ptr %6, align 8, !tbaa !43
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8, !tbaa !43
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %.thread, label %range_values.exit

.thread:                                          ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %17

range_values.exit:                                ; preds = %13
  %16 = call i64 @rb_check_funcall_default(i64 noundef %14, i64 noundef 45, i32 noundef 1, ptr noundef nonnull %6, i64 noundef 0) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  switch i64 %16, label %18 [
    i64 0, label %rb_float_new_inline.exit
    i64 4, label %17
  ]

17:                                               ; preds = %range_values.exit, %.thread
  call fastcc void @domain_error() #27
  unreachable

18:                                               ; preds = %range_values.exit
  %19 = and i64 %16, 3
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %RB_FLOAT_TYPE_P.exit.thread, label %21

21:                                               ; preds = %18
  %22 = and i64 %16, 7
  %.not114 = icmp eq i64 %22, 0
  br i1 %.not114, label %RB_FLOAT_TYPE_P.exit, label %RB_FLOAT_TYPE_P.exit.thread92

RB_FLOAT_TYPE_P.exit:                             ; preds = %21
  %23 = inttoptr i64 %16 to ptr
  %24 = load i64, ptr %23, align 8, !tbaa !48
  %25 = and i64 %24, 31
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread92

RB_FLOAT_TYPE_P.exit.thread92:                    ; preds = %21, %RB_FLOAT_TYPE_P.exit
  %27 = call i64 @rb_check_to_int(i64 noundef %16) #23
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %RB_FLOAT_TYPE_P.exit.thread, label %29

29:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread92
  store i64 4, ptr %7, align 8, !tbaa !43
  %30 = and i64 %27, 1
  %.not115121 = icmp eq i64 %30, 0
  br i1 %.not115121, label %.lr.ph.preheader, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %29
  %.pre = load i32, ptr %8, align 4, !tbaa !22
  %31 = sext i32 %.pre to i64
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %29
  %32 = inttoptr i64 %27 to ptr
  %33 = load i64, ptr %32, align 8, !tbaa !48
  %34 = and i64 %33, 8223
  %or.cond111 = icmp eq i64 %34, 8202
  br i1 %or.cond111, label %47, label %rb_float_new_inline.exit.thread

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %35 = phi i64 [ %31, %.._crit_edge_crit_edge ], [ 0, %._crit_edge.loopexit ]
  %.043.lcssa = phi i64 [ %27, %.._crit_edge_crit_edge ], [ %56, %._crit_edge.loopexit ]
  %36 = ashr i64 %.043.lcssa, 1
  %37 = sub nsw i64 %36, %35
  %38 = icmp sgt i64 %37, -1
  br i1 %38, label %39, label %rb_float_new_inline.exit.thread

39:                                               ; preds = %._crit_edge
  %40 = call fastcc i64 @random_ulong_limited(i64 noundef %0, ptr noundef %1, i64 noundef %37)
  %41 = icmp ult i64 %40, 4611686018427387904
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = shl nuw nsw i64 %40, 1
  %44 = or disjoint i64 %43, 1
  br label %rb_float_new_inline.exit.thread.sink.split

45:                                               ; preds = %39
  %46 = call i64 @rb_uint2big(i64 noundef %40) #23
  br label %rb_float_new_inline.exit.thread.sink.split

47:                                               ; preds = %.lr.ph.preheader
  %48 = call i32 @rb_bigzero_p(i64 noundef %27) #23
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %rb_float_new_inline.exit.thread

49:                                               ; preds = %47
  %50 = load i32, ptr %8, align 4, !tbaa !22
  %.not51 = icmp eq i32 %50, 0
  br i1 %.not51, label %53, label %51

51:                                               ; preds = %49
  %52 = call i64 @rb_big_minus(i64 noundef %27, i64 noundef 3) #23
  br label %55

53:                                               ; preds = %49
  %54 = call i64 @rb_big_norm(i64 noundef %27) #23
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i64 [ %52, %51 ], [ %54, %53 ]
  %57 = and i64 %56, 1
  %.not116 = icmp eq i64 %57, 0
  br i1 %.not116, label %58, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %55
  store i32 0, ptr %8, align 4, !tbaa !22
  br label %._crit_edge

58:                                               ; preds = %55
  %59 = call fastcc i64 @random_ulong_limited_big(i64 noundef %0, ptr noundef %1, i64 noundef %56)
  br label %rb_float_new_inline.exit.thread.sink.split

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %18, %RB_FLOAT_TYPE_P.exit.thread92, %RB_FLOAT_TYPE_P.exit
  %60 = call i64 @rb_check_to_float(i64 noundef %16) #23
  store i64 %60, ptr %7, align 8, !tbaa !43
  %61 = icmp eq i64 %60, 4
  br i1 %61, label %rb_float_new_inline.exit.thread, label %62

62:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %63 = and i64 %60, 3
  %64 = icmp eq i64 %63, 2
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %.not.i.i = icmp eq i64 %60, -9223372036854775806
  br i1 %.not.i.i, label %.thread98, label %66

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
  %75 = load double, ptr %74, align 8, !tbaa !91
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %66, %72
  %.0.i54 = phi double [ %75, %72 ], [ %71, %66 ]
  %76 = call double @llvm.fabs.f64(double %.0.i54) #29
  %77 = fcmp oeq double %76, 0x7FF0000000000000
  br i1 %77, label %78, label %118

.thread98:                                        ; preds = %65
  store i64 4, ptr %7, align 8, !tbaa !43
  br label %160

78:                                               ; preds = %rb_float_value_inline.exit
  %79 = load i64, ptr %6, align 8, !tbaa !43
  %80 = call i64 @rb_to_float(i64 noundef %79) #23
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
  %93 = load double, ptr %92, align 8, !tbaa !91
  br label %rb_float_value_inline.exit.i

rb_float_value_inline.exit.i:                     ; preds = %90, %84, %83
  %.0.i.i = phi double [ %93, %90 ], [ %89, %84 ], [ 0.000000e+00, %83 ]
  %94 = call double @llvm.fabs.f64(double %.0.i.i)
  %95 = fcmp ueq double %94, 0x7FF0000000000000
  br i1 %95, label %96, label %float_value.exit

96:                                               ; preds = %rb_float_value_inline.exit.i
  call fastcc void @domain_error() #27
  unreachable

float_value.exit:                                 ; preds = %rb_float_value_inline.exit.i
  %97 = fmul double %.0.i.i, 5.000000e-01
  %98 = call i64 @rb_to_float(i64 noundef %14) #23
  %99 = and i64 %98, 3
  %100 = icmp eq i64 %99, 2
  br i1 %100, label %101, label %108

101:                                              ; preds = %float_value.exit
  %.not.i.i.i57 = icmp eq i64 %98, -9223372036854775806
  br i1 %.not.i.i.i57, label %rb_float_value_inline.exit.i55, label %102

102:                                              ; preds = %101
  %.neg.i.i.i58 = ashr i64 %98, 63
  %103 = add nsw i64 %.neg.i.i.i58, 2
  %104 = and i64 %98, -4
  %105 = or i64 %103, %104
  %106 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %105, i64 range(i64 1, 0) %105, i64 61)
  %107 = bitcast i64 %106 to double
  br label %rb_float_value_inline.exit.i55

108:                                              ; preds = %float_value.exit
  %109 = inttoptr i64 %98 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load double, ptr %110, align 8, !tbaa !91
  br label %rb_float_value_inline.exit.i55

rb_float_value_inline.exit.i55:                   ; preds = %108, %102, %101
  %.0.i.i56 = phi double [ %111, %108 ], [ %107, %102 ], [ 0.000000e+00, %101 ]
  %112 = call double @llvm.fabs.f64(double %.0.i.i56)
  %113 = fcmp ueq double %112, 0x7FF0000000000000
  br i1 %113, label %114, label %float_value.exit59

114:                                              ; preds = %rb_float_value_inline.exit.i55
  call fastcc void @domain_error() #27
  unreachable

float_value.exit59:                               ; preds = %rb_float_value_inline.exit.i55
  %115 = fmul double %.0.i.i56, 5.000000e-01
  %116 = fadd double %97, %115
  %117 = fsub double %115, %97
  br label %121

118:                                              ; preds = %rb_float_value_inline.exit
  %119 = fcmp uno double %.0.i54, 0.000000e+00
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  call fastcc void @domain_error() #27
  unreachable

121:                                              ; preds = %118, %float_value.exit59
  %.048 = phi double [ %117, %float_value.exit59 ], [ %.0.i54, %118 ]
  %.047 = phi double [ %116, %float_value.exit59 ], [ 5.000000e-01, %118 ]
  store i64 4, ptr %7, align 8, !tbaa !43
  %122 = fcmp ogt double %.048, 0.000000e+00
  br i1 %122, label %123, label %160

123:                                              ; preds = %121
  %124 = load i32, ptr %8, align 4, !tbaa !22
  %125 = call fastcc double @random_real(i64 noundef %0, ptr noundef %1, i32 noundef %124)
  br i1 %77, label %126, label %144

126:                                              ; preds = %123
  %127 = fadd double %125, -5.000000e-01
  %128 = fmul double %.048, %127
  %129 = call double @llvm.fmuladd.f64(double %128, double 2.000000e+00, double %.047)
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
  %143 = call i64 @rb_float_new_in_heap(double noundef %129) #23
  br label %rb_float_new_inline.exit

144:                                              ; preds = %123
  %145 = fmul double %.048, %125
  %146 = bitcast double %145 to i64
  %cond.i61 = icmp eq i64 %146, 3458764513820540928
  br i1 %cond.i61, label %158, label %147

147:                                              ; preds = %144
  %148 = lshr i64 %146, 60
  %149 = trunc nuw nsw i64 %148 to i32
  %150 = and i32 %149, 7
  %151 = add nsw i32 %150, -3
  %.not7.i62 = icmp ult i32 %151, 2
  br i1 %.not7.i62, label %152, label %156

152:                                              ; preds = %147
  %153 = call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %146, i64 range(i64 3458764513820540929, 3458764513820540928) %146, i64 3)
  %154 = and i64 %153, -4
  %155 = or disjoint i64 %154, 2
  br label %rb_float_new_inline.exit.thread.sink.split

156:                                              ; preds = %147
  %157 = icmp eq i64 %146, 0
  br i1 %157, label %rb_float_new_inline.exit.thread.sink.split, label %158

158:                                              ; preds = %156, %144
  %159 = call i64 @rb_float_new_in_heap(double noundef %145) #23
  br label %rb_float_new_inline.exit.thread.sink.split

160:                                              ; preds = %.thread98, %121
  %.048101 = phi double [ 0.000000e+00, %.thread98 ], [ %.048, %121 ]
  %161 = fcmp une double %.048101, 0.000000e+00
  %162 = load i32, ptr %8, align 4
  %163 = icmp ne i32 %162, 0
  %or.cond = select i1 %161, i1 true, i1 %163
  br i1 %or.cond, label %rb_float_new_inline.exit.thread, label %rb_float_new_inline.exit.thread.sink.split

rb_float_new_inline.exit.thread.sink.split:       ; preds = %160, %158, %156, %152, %45, %42, %58
  %.0.i63.sink = phi i64 [ %59, %58 ], [ %44, %42 ], [ %46, %45 ], [ %159, %158 ], [ %155, %152 ], [ -9223372036854775806, %156 ], [ -9223372036854775806, %160 ]
  store i64 %.0.i63.sink, ptr %7, align 8, !tbaa !43
  br label %rb_float_new_inline.exit.thread

rb_float_new_inline.exit.thread:                  ; preds = %rb_float_new_inline.exit.thread.sink.split, %47, %.lr.ph.preheader, %160, %._crit_edge, %RB_FLOAT_TYPE_P.exit.thread
  %164 = phi i64 [ 4, %160 ], [ 4, %._crit_edge ], [ 4, %RB_FLOAT_TYPE_P.exit.thread ], [ 4, %.lr.ph.preheader ], [ 4, %47 ], [ %.0.i63.sink, %rb_float_new_inline.exit.thread.sink.split ]
  %165 = load i64, ptr %6, align 8, !tbaa !43
  %166 = and i64 %165, 1
  %.not117 = icmp eq i64 %166, 0
  %167 = and i64 %164, 1
  %.not118 = icmp eq i64 %167, 0
  %or.cond125 = select i1 %.not117, i1 true, i1 %.not118
  br i1 %or.cond125, label %178, label %168

168:                                              ; preds = %rb_float_new_inline.exit.thread
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
  %177 = call i64 @rb_int2big(i64 noundef %171) #23
  br label %rb_float_new_inline.exit

178:                                              ; preds = %rb_float_new_inline.exit.thread
  %179 = icmp eq i64 %164, 0
  %180 = and i64 %164, 7
  %181 = icmp ne i64 %180, 0
  %182 = or i1 %179, %181
  br i1 %182, label %183, label %rb_type.exit

183:                                              ; preds = %178
  %184 = call i64 @llvm.fshl.i64(i64 %164, i64 %164, i64 62)
  switch i64 %184, label %185 [
    i64 0, label %rb_float_new_inline.exit80
    i64 1, label %rb_float_new_inline.exit
    i64 5, label %rb_float_new_inline.exit80
    i64 9, label %rb_float_new_inline.exit80
  ]

185:                                              ; preds = %183
  %186 = and i64 %164, 1
  %.not.i68 = icmp ne i64 %186, 0
  %187 = and i64 %164, 254
  %188 = icmp eq i64 %187, 12
  %or.cond113 = or i1 %.not.i68, %188
  br i1 %or.cond113, label %rb_float_new_inline.exit80, label %rb_type.exit.thread107

rb_type.exit:                                     ; preds = %178
  %189 = inttoptr i64 %164 to ptr
  %190 = load i64, ptr %189, align 8, !tbaa !48
  %191 = trunc i64 %190 to i32
  %192 = and i32 %191, 31
  switch i32 %192, label %rb_float_new_inline.exit80 [
    i32 17, label %rb_float_new_inline.exit
    i32 10, label %193
    i32 4, label %rb_type.exit.thread107
  ]

193:                                              ; preds = %rb_type.exit
  %194 = call i64 @rb_big_plus(i64 noundef %164, i64 noundef %165) #23
  br label %rb_float_new_inline.exit

rb_type.exit.thread107:                           ; preds = %185, %rb_type.exit
  %195 = call i64 @rb_check_to_float(i64 noundef %165) #23
  %196 = icmp eq i64 %195, 4
  br i1 %196, label %rb_type.exit.thread107.rb_float_new_inline.exit80_crit_edge, label %197

rb_type.exit.thread107.rb_float_new_inline.exit80_crit_edge: ; preds = %rb_type.exit.thread107
  %.pre124 = load i64, ptr %6, align 8, !tbaa !43
  br label %rb_float_new_inline.exit80

197:                                              ; preds = %rb_type.exit.thread107
  %198 = and i64 %164, 3
  %199 = icmp eq i64 %198, 2
  br i1 %199, label %200, label %207

200:                                              ; preds = %197
  %.not.i.i70 = icmp eq i64 %164, -9223372036854775806
  br i1 %.not.i.i70, label %rb_float_value_inline.exit72, label %201

201:                                              ; preds = %200
  %.neg.i.i71 = ashr i64 %164, 63
  %202 = add nsw i64 %.neg.i.i71, 2
  %203 = and i64 %164, -4
  %204 = or i64 %202, %203
  %205 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %204, i64 range(i64 1, 0) %204, i64 61)
  %206 = bitcast i64 %205 to double
  br label %rb_float_value_inline.exit72

207:                                              ; preds = %197
  %208 = inttoptr i64 %164 to ptr
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load double, ptr %209, align 8, !tbaa !91
  br label %rb_float_value_inline.exit72

rb_float_value_inline.exit72:                     ; preds = %200, %201, %207
  %.0.i69 = phi double [ %210, %207 ], [ %206, %201 ], [ 0.000000e+00, %200 ]
  %211 = and i64 %195, 3
  %212 = icmp eq i64 %211, 2
  br i1 %212, label %213, label %220

213:                                              ; preds = %rb_float_value_inline.exit72
  %.not.i.i74 = icmp eq i64 %195, -9223372036854775806
  br i1 %.not.i.i74, label %rb_float_value_inline.exit76, label %214

214:                                              ; preds = %213
  %.neg.i.i75 = ashr i64 %195, 63
  %215 = add nsw i64 %.neg.i.i75, 2
  %216 = and i64 %195, -4
  %217 = or i64 %215, %216
  %218 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %217, i64 range(i64 1, 0) %217, i64 61)
  %219 = bitcast i64 %218 to double
  br label %rb_float_value_inline.exit76

220:                                              ; preds = %rb_float_value_inline.exit72
  %221 = inttoptr i64 %195 to ptr
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load double, ptr %222, align 8, !tbaa !91
  br label %rb_float_value_inline.exit76

rb_float_value_inline.exit76:                     ; preds = %213, %214, %220
  %.0.i73 = phi double [ %223, %220 ], [ %219, %214 ], [ 0.000000e+00, %213 ]
  %224 = fadd double %.0.i69, %.0.i73
  %225 = bitcast double %224 to i64
  %cond.i77 = icmp eq i64 %225, 3458764513820540928
  br i1 %cond.i77, label %237, label %226

226:                                              ; preds = %rb_float_value_inline.exit76
  %227 = lshr i64 %225, 60
  %228 = trunc nuw nsw i64 %227 to i32
  %229 = and i32 %228, 7
  %230 = add nsw i32 %229, -3
  %.not7.i78 = icmp ult i32 %230, 2
  br i1 %.not7.i78, label %231, label %235

231:                                              ; preds = %226
  %232 = call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %225, i64 range(i64 3458764513820540929, 3458764513820540928) %225, i64 3)
  %233 = and i64 %232, -4
  %234 = or disjoint i64 %233, 2
  br label %rb_float_new_inline.exit

235:                                              ; preds = %226
  %236 = icmp eq i64 %225, 0
  br i1 %236, label %rb_float_new_inline.exit, label %237

237:                                              ; preds = %235, %rb_float_value_inline.exit76
  %238 = call i64 @rb_float_new_in_heap(double noundef %224) #23
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit80:                       ; preds = %rb_type.exit.thread107.rb_float_new_inline.exit80_crit_edge, %183, %183, %185, %183, %rb_type.exit
  %239 = phi i64 [ %.pre124, %rb_type.exit.thread107.rb_float_new_inline.exit80_crit_edge ], [ %165, %183 ], [ %165, %183 ], [ %165, %185 ], [ %165, %183 ], [ %165, %rb_type.exit ]
  %240 = call i64 @rb_funcallv(i64 noundef %239, i64 noundef 43, i32 noundef 1, ptr noundef nonnull %7) #23
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %range_values.exit, %231, %235, %237, %183, %176, %173, %136, %140, %142, %range_values.exit.thread86, %rb_type.exit, %rb_float_new_inline.exit80, %193
  %.0 = phi i64 [ %240, %rb_float_new_inline.exit80 ], [ %194, %193 ], [ %16, %range_values.exit ], [ %164, %rb_type.exit ], [ 0, %range_values.exit.thread86 ], [ %143, %142 ], [ %139, %136 ], [ -9223372036854775806, %140 ], [ %175, %173 ], [ %177, %176 ], [ %164, %183 ], [ -9223372036854775806, %235 ], [ %234, %231 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
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
  %23 = tail call i64 @rb_uint2big(i64 noundef %17) #23
  br label %rb_ulong2num_inline.exit

24:                                               ; preds = %4
  %25 = tail call i32 @rb_bigzero_p(i64 noundef %2) #23
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %rb_ulong2num_inline.exit

26:                                               ; preds = %24
  %27 = inttoptr i64 %2 to ptr
  %28 = load i64, ptr %27, align 8, !tbaa !48
  %29 = and i64 %28, 8192
  %.not26 = icmp eq i64 %29, 0
  br i1 %.not26, label %30, label %33

30:                                               ; preds = %26
  %.not21 = icmp eq i32 %3, 0
  br i1 %.not21, label %31, label %rb_ulong2num_inline.exit

31:                                               ; preds = %30
  %32 = tail call i64 @rb_big_uminus(i64 noundef %2) #23
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi i64 [ %32, %31 ], [ %2, %26 ]
  %35 = tail call i64 @rb_big_minus(i64 noundef %34, i64 noundef 3) #23
  store i64 %35, ptr %5, align 8, !tbaa !43
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
  %47 = tail call i64 @rb_int2big(i64 noundef %41) #23
  br label %rb_ulong2num_inline.exit

48:                                               ; preds = %33
  %49 = tail call fastcc i64 @random_ulong_limited_big(i64 noundef %0, ptr noundef %1, i64 noundef %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store ptr %5, ptr %6, align 8, !tbaa !94
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #23, !srcloc !96
  %50 = load ptr, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %51 = load volatile i64, ptr %50, align 8, !tbaa !43
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %46, %43, %22, %19, %48, %24, %30, %37, %8, %12
  %.1 = phi i64 [ 4, %8 ], [ 4, %12 ], [ %49, %48 ], [ 4, %24 ], [ 4, %30 ], [ 4, %37 ], [ %21, %19 ], [ %23, %22 ], [ %45, %43 ], [ %47, %46 ]
  ret i64 %.1
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @domain_error() unnamed_addr #20 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  store i64 67, ptr %1, align 8, !tbaa !43
  %2 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !43
  %3 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %1, i64 noundef %2) #23
  call void @rb_exc_raise(i64 noundef %3) #25
  unreachable
}

declare i64 @rb_check_to_int(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @random_ulong_limited(i64 noundef %0, ptr noundef %1, i64 noundef range(i64 -4611686018427387904, 4611686020574871552) %2) unnamed_addr #0 {
  %4 = alloca %union.anon.20, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %limited_rand.exit, label %5

5:                                                ; preds = %3
  %.not33 = icmp eq ptr %1, null
  br i1 %.not33, label %6, label %37

6:                                                ; preds = %5
  %7 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 -4611686018427387904, 4611686020574871552) %2, i1 true)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %20 = call fastcc i64 @obj_random_bytes(i64 noundef %0, ptr noundef nonnull %4, i64 noundef %12)
  %21 = load i32, ptr %4, align 8
  %22 = zext i32 %21 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %23

23:                                               ; preds = %19, %.split.us
  %.128.us = phi i64 [ %22, %19 ], [ %.027.us, %.split.us ]
  %.1.us = phi i64 [ %17, %19 ], [ %.0.us, %.split.us ]
  %24 = lshr i64 %.128.us, %narrow
  %25 = lshr i64 %.1.us, %narrow
  %26 = and i64 %.128.us, %11
  %27 = icmp ult i64 %2, %26
  br i1 %27, label %.split.us, label %limited_rand.exit, !llvm.loop !97

.split:                                           ; preds = %6, %32
  %.027 = phi i64 [ %33, %32 ], [ 0, %6 ]
  %.0 = phi i64 [ %34, %32 ], [ 0, %6 ]
  %28 = or i64 %.0, %10
  %.not34 = icmp eq i64 %28, -1
  br i1 %.not34, label %32, label %29

29:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %30 = call fastcc i64 @obj_random_bytes(i64 noundef %0, ptr noundef nonnull %4, i64 noundef %12)
  %31 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %32

32:                                               ; preds = %29, %.split
  %.128 = phi i64 [ %31, %29 ], [ %.027, %.split ]
  %.1 = phi i64 [ %17, %29 ], [ %.0, %.split ]
  %33 = lshr i64 %.128, %narrow
  %34 = lshr i64 %.1, %narrow
  %35 = and i64 %.128, %11
  %36 = icmp ult i64 %2, %35
  br i1 %36, label %.split, label %limited_rand.exit, !llvm.loop !99

37:                                               ; preds = %5
  %38 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  %39 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %38) #23
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %default_rand.exit.i

41:                                               ; preds = %37
  %42 = tail call noalias nonnull dereferenceable(2520) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2520) #24
  %43 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %43, ptr noundef nonnull %42) #23
  br label %default_rand.exit.i

default_rand.exit.i:                              ; preds = %41, %37
  %.0.i.i = phi ptr [ %42, %41 ], [ %39, %37 ]
  %44 = icmp eq ptr %1, %.0.i.i
  br i1 %44, label %try_rand_if.exit, label %45

45:                                               ; preds = %default_rand.exit.i
  %46 = inttoptr i64 %0 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !35
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
  %69 = load ptr, ptr %64, align 8, !tbaa !39
  %70 = tail call i32 %69(ptr noundef nonnull %1) #23
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
  br label %.loopexit28.i, !llvm.loop !29

.preheader29.i:                                   ; preds = %try_rand_if.exit, %.preheader29.i
  %77 = load ptr, ptr %64, align 8, !tbaa !39
  %78 = tail call i32 %77(ptr noundef nonnull %1) #23
  %79 = zext i32 %78 to i64
  %80 = and i64 %62, %79
  %81 = icmp samesign ult i64 %2, %80
  br i1 %81, label %.preheader29.i, label %limited_rand.exit, !llvm.loop !30

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %7 = call i64 @rb_absint_numwords(i64 noundef %2, i64 noundef 32, ptr noundef nonnull %5) #23
  %8 = shl i64 %7, 1
  %9 = icmp ult i64 %8, 256
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  store i64 0, ptr %4, align 8, !tbaa !43
  %11 = shl i64 %7, 3
  %12 = alloca i8, i64 %11, align 16
  br label %19

13:                                               ; preds = %6
  %14 = icmp ugt i64 %8, 4611686018427387903
  br i1 %14, label %15, label %rb_alloc_tmp_buffer2.exit, !prof !88

15:                                               ; preds = %13
  call void @ruby_malloc_size_overflow(i64 noundef range(i64 256, 0) %8, i64 noundef 4) #25
  unreachable

rb_alloc_tmp_buffer2.exit:                        ; preds = %13
  %16 = shl i64 %7, 3
  %17 = and i64 %7, 2305843009213693951
  %18 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %4, i64 noundef %16, i64 noundef %17) #28
  br label %19

19:                                               ; preds = %rb_alloc_tmp_buffer2.exit, %10
  %20 = phi ptr [ %12, %10 ], [ %18, %rb_alloc_tmp_buffer2.exit ]
  %21 = load i64, ptr %5, align 8, !tbaa !43
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 -1, %22
  %24 = getelementptr i32, ptr %20, i64 %7
  %25 = call i32 @rb_integer_pack(i64 noundef %2, ptr noundef nonnull %20, i64 noundef %7, i64 noundef 4, i64 noundef 0, i32 noundef 65) #23
  %26 = shl i64 %7, 2
  %27 = call fastcc i64 @obj_random_bytes(i64 noundef %0, ptr noundef %24, i64 noundef %26)
  %28 = load i32, ptr %24, align 4, !tbaa !22
  %29 = and i32 %28, %23
  store i32 %29, ptr %24, align 4, !tbaa !22
  %.not45 = icmp eq i64 %7, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %19, %.lr.ph.us.backedge
  %.03641.us = phi i64 [ %.03641.us.be, %.lr.ph.us.backedge ], [ 0, %19 ]
  %30 = getelementptr i32, ptr %20, i64 %.03641.us
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = getelementptr i32, ptr %24, i64 %.03641.us
  %33 = load i32, ptr %32, align 4, !tbaa !22
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
  br label %.lr.ph.us, !llvm.loop !100

.loopexit.us:                                     ; preds = %.lr.ph.us
  %39 = call fastcc i64 @obj_random_bytes(i64 noundef %0, ptr noundef nonnull %24, i64 noundef %26)
  %40 = load i32, ptr %24, align 4, !tbaa !22
  %41 = and i32 %40, %23
  store i32 %41, ptr %24, align 4, !tbaa !22
  br label %.lr.ph.us.backedge

._crit_edge:                                      ; preds = %35, %19
  %42 = call i64 @rb_integer_unpack(ptr noundef nonnull %24, i64 noundef %7, i64 noundef 4, i64 noundef 0, i32 noundef 65) #23
  call void @rb_free_tmp_buffer(ptr noundef nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %58

43:                                               ; preds = %3
  %44 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  %45 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %44) #23
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %default_rand.exit.i

47:                                               ; preds = %43
  %48 = tail call noalias nonnull dereferenceable(2520) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2520) #24
  %49 = load ptr, ptr @default_rand_key, align 8, !tbaa !7
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %49, ptr noundef nonnull %48) #23
  br label %default_rand.exit.i

default_rand.exit.i:                              ; preds = %47, %43
  %.0.i.i = phi ptr [ %48, %47 ], [ %45, %43 ]
  %50 = icmp eq ptr %1, %.0.i.i
  br i1 %50, label %try_rand_if.exit, label %51

51:                                               ; preds = %default_rand.exit.i
  %52 = inttoptr i64 %0 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !35
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
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #6

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

declare i64 @rb_uint2big(i64 noundef) local_unnamed_addr #1

declare i64 @rb_integer_unpack(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @limited_big_rand(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %5 = tail call i64 @rb_absint_numwords(i64 noundef %2, i64 noundef 32, ptr noundef null) #23
  %6 = shl i64 %5, 1
  %7 = icmp ult i64 %6, 256
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  store i64 0, ptr %4, align 8, !tbaa !43
  %9 = shl i64 %5, 3
  %10 = alloca i8, i64 %9, align 16
  br label %17

11:                                               ; preds = %3
  %12 = icmp ugt i64 %6, 4611686018427387903
  br i1 %12, label %13, label %rb_alloc_tmp_buffer2.exit, !prof !88

13:                                               ; preds = %11
  tail call void @ruby_malloc_size_overflow(i64 noundef range(i64 256, 0) %6, i64 noundef 4) #25
  unreachable

rb_alloc_tmp_buffer2.exit:                        ; preds = %11
  %14 = shl i64 %5, 3
  %15 = and i64 %5, 2305843009213693951
  %16 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %4, i64 noundef %14, i64 noundef %15) #28
  br label %17

17:                                               ; preds = %rb_alloc_tmp_buffer2.exit, %8
  %18 = phi ptr [ %10, %8 ], [ %16, %rb_alloc_tmp_buffer2.exit ]
  %19 = getelementptr i32, ptr %18, i64 %5
  %20 = call i32 @rb_integer_pack(i64 noundef %2, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 4, i64 noundef 0, i32 noundef 66) #23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.03447 = add i64 %5, -1
  %22 = icmp sgt i64 %.03447, -1
  br i1 %22, label %.lr.ph, label %.loopexit._crit_edge

.lr.ph:                                           ; preds = %17, %.lr.ph.backedge
  %.03450 = phi i64 [ %.03450.be, %.lr.ph.backedge ], [ %.03447, %17 ]
  %.03249 = phi i32 [ %.03249.be, %.lr.ph.backedge ], [ 0, %17 ]
  %.03548 = phi i32 [ %.03548.be, %.lr.ph.backedge ], [ 1, %17 ]
  %23 = getelementptr i32, ptr %18, i64 %.03450
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %.not = icmp eq i32 %.03249, 0
  br i1 %.not, label %25, label %.thread

25:                                               ; preds = %.lr.ph
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
  %.not41 = icmp eq i64 %36, 0
  br i1 %.not41, label %46, label %.thread

.thread:                                          ; preds = %.lr.ph, %25
  %38 = phi i32 [ %37, %25 ], [ -1, %.lr.ph ]
  %39 = load ptr, ptr %21, align 8, !tbaa !39
  %40 = call i32 %39(ptr noundef nonnull %1) #23
  %41 = and i32 %40, %38
  %.not42 = icmp eq i32 %.03548, 0
  br i1 %.not42, label %46, label %42

42:                                               ; preds = %.thread
  %43 = icmp ult i32 %24, %41
  br i1 %43, label %.lr.ph.backedge, label %44

44:                                               ; preds = %42
  %45 = icmp uge i32 %41, %24
  %spec.select = zext i1 %45 to i32
  br label %46

46:                                               ; preds = %25, %.thread, %44
  %47 = phi i32 [ %38, %.thread ], [ 0, %25 ], [ %38, %44 ]
  %.1 = phi i32 [ 0, %.thread ], [ %.03548, %25 ], [ %spec.select, %44 ]
  %.033 = phi i32 [ %41, %.thread ], [ 0, %25 ], [ %41, %44 ]
  %48 = getelementptr i32, ptr %19, i64 %.03450
  store i32 %.033, ptr %48, align 4, !tbaa !22
  %.034 = add nsw i64 %.03450, -1
  %49 = icmp sgt i64 %.03450, 0
  br i1 %49, label %.lr.ph.backedge, label %.loopexit._crit_edge

.lr.ph.backedge:                                  ; preds = %46, %42
  %.03450.be = phi i64 [ %.034, %46 ], [ %.03447, %42 ]
  %.03249.be = phi i32 [ %47, %46 ], [ 0, %42 ]
  %.03548.be = phi i32 [ %.1, %46 ], [ 1, %42 ]
  br label %.lr.ph, !llvm.loop !101

.loopexit._crit_edge:                             ; preds = %46, %17
  %50 = call i64 @rb_integer_unpack(ptr noundef %19, i64 noundef %5, i64 noundef 4, i64 noundef 0, i32 noundef 66) #23
  call void @rb_free_tmp_buffer(ptr noundef nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret i64 %50
}

declare i64 @rb_big_uminus(i64 noundef) local_unnamed_addr #1

declare i64 @rb_float_new_in_heap(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rand_init_default(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 0, ptr %3, align 8, !tbaa !43
  %4 = load i64, ptr %0, align 8, !tbaa !102
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
  %14 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %3, i64 noundef %9, i64 noundef %13) #28
  br label %15

15:                                               ; preds = %rb_alloc_tmp_buffer2.exit, %10
  %16 = phi ptr [ %11, %10 ], [ %14, %rb_alloc_tmp_buffer2.exit ]
  %17 = shl nuw nsw i64 %6, 2
  %18 = load i32, ptr @fill_random_bytes_syscall.try_syscall, align 4, !tbaa !22
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %.preheader, label %.preheader.i

.preheader:                                       ; preds = %.thread.i.i.i, %15
  br label %26

.preheader.i:                                     ; preds = %15, %23
  %.013.i.i.i = phi i64 [ %24, %23 ], [ 0, %15 ]
  %19 = call ptr @rb_errno_ptr() #23
  store i32 0, ptr %19, align 4, !tbaa !22
  %20 = getelementptr i8, ptr %16, i64 %.013.i.i.i
  %21 = sub i64 %17, %.013.i.i.i
  %22 = call i64 @getrandom(ptr noundef %20, i64 noundef %21, i32 noundef 1) #23
  %.not17.i.i.i = icmp eq i64 %22, -1
  br i1 %.not17.i.i.i, label %.thread.i.i.i, label %23

.thread.i.i.i:                                    ; preds = %.preheader.i
  store atomic volatile i32 0, ptr @fill_random_bytes_syscall.try_syscall seq_cst, align 4
  br label %.preheader

23:                                               ; preds = %.preheader.i
  %24 = add i64 %22, %.013.i.i.i
  %25 = icmp ult i64 %24, %17
  br i1 %25, label %.preheader.i, label %fill_random_seed.exit, !llvm.loop !27

26:                                               ; preds = %.preheader, %27
  %.014.i.i.i = phi i64 [ %31, %27 ], [ %17, %.preheader ]
  %.012.i.i.i = phi ptr [ %30, %27 ], [ %16, %.preheader ]
  %.not.i8.i.i = icmp eq i64 %.014.i.i.i, 0
  br i1 %.not.i8.i.i, label %fill_random_seed.exit, label %27

27:                                               ; preds = %26
  %28 = call i64 @llvm.umin.i64(i64 %.014.i.i.i, i64 256)
  %29 = call i32 @getentropy(ptr noundef %.012.i.i.i, i64 noundef %28) #23
  %.not16.i9.i.i = icmp eq i32 %29, 0
  %30 = getelementptr i8, ptr %.012.i.i.i, i64 %28
  %31 = sub i64 %.014.i.i.i, %28
  br i1 %.not16.i9.i.i, label %26, label %fill_random_seed.exit, !llvm.loop !28

fill_random_seed.exit:                            ; preds = %23, %26, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  call void %33(ptr noundef %1, ptr noundef nonnull %16, i64 noundef %6) #23
  %34 = getelementptr i32, ptr %16, i64 %6
  %35 = getelementptr i8, ptr %34, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !22
  %37 = icmp ult i32 %36, 2
  br i1 %37, label %38, label %make_seed_value.exit

38:                                               ; preds = %fill_random_seed.exit
  store i32 1, ptr %34, align 4, !tbaa !22
  br label %make_seed_value.exit

make_seed_value.exit:                             ; preds = %fill_random_seed.exit, %38
  %.0.i = phi i64 [ %7, %38 ], [ %6, %fill_random_seed.exit ]
  %39 = call i64 @rb_integer_unpack(ptr noundef nonnull %16, i64 noundef %.0.i, i64 noundef 4, i64 noundef 0, i32 noundef 66) #23
  call void @__explicit_bzero_chk(ptr noundef nonnull %16, i64 noundef %17, i64 noundef -1) #23
  call void @rb_free_tmp_buffer(ptr noundef nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret i64 %39
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #6

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rand_random(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %5, label %rb_check_arity.exit

5:                                                ; preds = %4
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #25
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
  %22 = tail call i64 @rb_float_new_in_heap(double noundef %8) #23
  br label %rb_float_new_inline.exit

23:                                               ; preds = %rb_check_arity.exit
  %24 = load i64, ptr %1, align 8, !tbaa !43
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %rb_float_new_inline.exit, label %26

26:                                               ; preds = %23
  %27 = and i64 %24, 3
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %RB_FLOAT_TYPE_P.exit.thread, label %29

29:                                               ; preds = %26
  %30 = icmp eq i64 %24, 0
  %31 = and i64 %24, 7
  %32 = icmp ne i64 %31, 0
  %33 = or i1 %30, %32
  br i1 %33, label %RB_FLOAT_TYPE_P.exit.thread32, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %29
  %34 = inttoptr i64 %24 to ptr
  %35 = load i64, ptr %34, align 8, !tbaa !48
  %36 = and i64 %35, 31
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread32

RB_FLOAT_TYPE_P.exit.thread32:                    ; preds = %29, %RB_FLOAT_TYPE_P.exit
  %38 = tail call i64 @rb_check_to_int(i64 noundef %24) #23
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %RB_FLOAT_TYPE_P.exit.thread, label %40

40:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread32
  %41 = tail call fastcc i64 @rand_int(i64 noundef %2, ptr noundef %3, i64 noundef %38, i32 noundef 1)
  br label %rb_float_new_inline.exit

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %26, %RB_FLOAT_TYPE_P.exit.thread32, %RB_FLOAT_TYPE_P.exit
  %42 = tail call i64 @rb_check_to_float(i64 noundef %24) #23
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
  %57 = load double, ptr %56, align 8, !tbaa !91
  br label %rb_float_value_inline.exit.i

rb_float_value_inline.exit.i:                     ; preds = %54, %48
  %.0.i.i = phi double [ %57, %54 ], [ %53, %48 ]
  %58 = tail call double @llvm.fabs.f64(double %.0.i.i)
  %59 = fcmp ueq double %58, 0x7FF0000000000000
  br i1 %59, label %60, label %float_value.exit

60:                                               ; preds = %rb_float_value_inline.exit.i
  tail call fastcc void @domain_error() #27
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
  %78 = tail call i64 @rb_float_new_in_heap(double noundef %.0) #23
  br label %rb_float_new_inline.exit

79:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %80 = tail call fastcc i64 @rand_range(i64 noundef %2, ptr noundef %3, i64 noundef %24)
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %77, %75, %71, %21, %19, %15, %float_value.exit, %23, %79, %40
  %.024 = phi i64 [ %80, %79 ], [ %41, %40 ], [ 4, %23 ], [ 4, %float_value.exit ], [ %22, %21 ], [ %18, %15 ], [ -9223372036854775806, %19 ], [ %78, %77 ], [ %74, %71 ], [ -9223372036854775806, %75 ]
  ret i64 %.024
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @invalid_argument(i64 noundef %0) unnamed_addr #20 {
  %2 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %2, ptr noundef nonnull @.str.30, i64 noundef %0) #25
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
define internal void @default_rand_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !19
  tail call void @rb_gc_mark(i64 noundef %2) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #21

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { noreturn nounwind }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind allocsize(1,2) }
attributes #29 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS26rb_ractor_local_key_struct", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !17, i64 2504}
!13 = !{!"", !14, i64 0, !16, i64 8}
!14 = !{!"rb_random_struct", !15, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!"MT", !10, i64 0, !17, i64 2496, !18, i64 2504}
!17 = !{!"p1 int", !9, i64 0}
!18 = !{!"int", !10, i64 0}
!19 = !{!13, !15, i64 0}
!20 = !{!16, !18, i64 2504}
!21 = !{!16, !17, i64 2496}
!22 = !{!18, !18, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!14, !15, i64 0}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = !{!32, !34, i64 16}
!32 = !{!"RTypedData", !33, i64 0, !34, i64 16, !15, i64 24, !9, i64 32}
!33 = !{!"RBasic", !15, i64 0, !15, i64 8}
!34 = !{!"p1 _ZTS19rb_data_type_struct", !9, i64 0}
!35 = !{!36, !9, i64 56}
!36 = !{!"rb_data_type_struct", !37, i64 0, !38, i64 8, !34, i64 48, !9, i64 56, !15, i64 64}
!37 = !{!"p1 omnipotent char", !9, i64 0}
!38 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !10, i64 32}
!39 = !{!40, !9, i64 32}
!40 = !{!"", !15, i64 0, !41, i64 8, !42, i64 10, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!41 = !{!"", !10, i64 0, !10, i64 1}
!42 = !{!"short", !10, i64 0}
!43 = !{!15, !15, i64 0}
!44 = !{!45, !9, i64 32}
!45 = !{!"RData", !33, i64 0, !9, i64 16, !9, i64 24, !9, i64 32}
!46 = !{!36, !37, i64 0}
!47 = !{!"branch_weights", i32 1073205, i32 2146410443}
!48 = !{!33, !15, i64 0}
!49 = !{!"branch_weights", !"expected", i32 2147046279, i32 437369}
!50 = !{!51, !15, i64 16}
!51 = !{!"RString", !33, i64 0, !15, i64 16, !10, i64 24}
!52 = !{!40, !9, i64 48}
!53 = !{!10, !10, i64 0}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = distinct !{ptr @rb_str_new, null}
!58 = !{!59}
!59 = distinct !{!59, !60, !"rbimpl_rstring_getmem: argument 0"}
!60 = distinct !{!60, !"rbimpl_rstring_getmem"}
!61 = !{!40, !9, i64 40}
!62 = distinct !{!62, !24}
!63 = !{!17, !17, i64 0}
!64 = !{!65, !15, i64 8}
!65 = !{!"timespec", !15, i64 0, !15, i64 8}
!66 = !{!65, !15, i64 0}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24}
!71 = !{!32, !15, i64 24}
!72 = !{!32, !9, i64 32}
!73 = !{!40, !10, i64 8}
!74 = !{!40, !10, i64 9}
!75 = !{!"branch_weights", i32 2146410, i32 -2146410}
!76 = !{!"branch_weights", i32 4001, i32 1}
!77 = !{!78}
!78 = distinct !{!78, !79, !"rbimpl_rstring_getmem: argument 0"}
!79 = distinct !{!79, !"rbimpl_rstring_getmem"}
!80 = !{i64 0, i64 8, !43, i64 8, i64 2496, !53, i64 2504, i64 8, !63, i64 2512, i64 4, !22}
!81 = !{!13, !18, i64 2512}
!82 = !{!83}
!83 = distinct !{!83, !84, !"rbimpl_rstring_getmem: argument 0"}
!84 = distinct !{!84, !"rbimpl_rstring_getmem"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"rbimpl_rstring_getmem: argument 0"}
!87 = distinct !{!87, !"rbimpl_rstring_getmem"}
!88 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!89 = !{!40, !9, i64 24}
!90 = !{!40, !9, i64 16}
!91 = !{!92, !93, i64 16}
!92 = !{!"RFloat", !33, i64 0, !93, i64 16}
!93 = !{!"double", !10, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 long", !9, i64 0}
!96 = !{i64 2156216534}
!97 = distinct !{!97, !24, !98}
!98 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!99 = distinct !{!99, !24}
!100 = distinct !{!100, !98}
!101 = distinct !{!101, !24}
!102 = !{!40, !15, i64 0}
