; ModuleID = 'bench/libevent/original/evutil_rand.ll'
source_filename = "bench/libevent/original/evutil_rand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.arc4_stream = type { i8, i8, [256 x i8] }

@arc4rand_lock = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"Couldn't allocate %s\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"arc4rand_lock\00", align 1
@evthread_lock_fns_ = external local_unnamed_addr global %struct.evthread_lock_callbacks, align 8
@arc4random_urandom_filename = internal unnamed_addr global ptr null, align 8
@rs_initialized = internal unnamed_addr global i1 false, align 4
@arc4_count = internal unnamed_addr global i32 0, align 4
@rs = internal unnamed_addr global %struct.arc4_stream zeroinitializer, align 1
@arc4_seed_urandom.filenames = internal unnamed_addr constant [4 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr null], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"/dev/srandom\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"/dev/random\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"/proc/sys/kernel/random/uuid\00", align 1
@arc4_stir_pid = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @evutil_secure_rng_global_setup_locks_(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @arc4rand_lock, align 8
  %3 = tail call ptr @evthread_setup_global_lock_(ptr noundef %2, i32 noundef 0, i32 noundef %0) #7
  store ptr %3, ptr @arc4rand_lock, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @evthread_setup_global_lock_(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @event_warn(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @evutil_secure_rng_set_urandom_device_file(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @arc4rand_lock, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %3

.thread:                                          ; preds = %1
  store ptr %0, ptr @arc4random_urandom_filename, align 8
  br label %9

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %5 = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %2) #7
  %.pr = load ptr, ptr @arc4rand_lock, align 8
  store ptr %0, ptr @arc4random_urandom_filename, align 8
  %.not2 = icmp eq ptr %.pr, null
  br i1 %.not2, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %.pr) #7
  br label %9

9:                                                ; preds = %.thread, %3, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evutil_secure_rng_init() local_unnamed_addr #0 {
  %1 = load ptr, ptr @arc4rand_lock, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %4 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %1) #7
  br label %5

5:                                                ; preds = %2, %0
  %6 = tail call fastcc i32 @arc4_stir()
  %7 = load ptr, ptr @arc4rand_lock, align 8
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %10 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %7) #7
  br label %11

11:                                               ; preds = %8, %5
  %.not2 = icmp ne i32 %6, 0
  %12 = sext i1 %.not2 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @arc4_stir() unnamed_addr #0 {
  %1 = alloca [128 x i8], align 16
  %2 = alloca [64 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %.b = load i1, ptr @rs_initialized, align 4
  br i1 %.b, label %6, label %.preheader6

.preheader6:                                      ; preds = %0, %.preheader6
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader6 ], [ 0, %0 ]
  %4 = trunc i64 %indvars.iv.i to i8
  %5 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 2), i64 %indvars.iv.i
  store i8 %4, ptr %5, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %arc4_init.exit, label %.preheader6, !llvm.loop !3

arc4_init.exit:                                   ; preds = %.preheader6
  store i8 0, ptr @rs, align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 1), align 1
  store i1 true, ptr @rs_initialized, align 4
  br label %6

6:                                                ; preds = %arc4_init.exit, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %10

7:                                                ; preds = %10
  %8 = add nuw i64 %13, %.09.i.i
  %9 = icmp ult i64 %8, 32
  br i1 %9, label %10, label %15, !llvm.loop !5

10:                                               ; preds = %7, %6
  %.09.i.i = phi i64 [ 0, %6 ], [ %8, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %.09.i.i
  %12 = sub nuw nsw i64 32, %.09.i.i
  %13 = call i64 @getrandom(ptr noundef nonnull %11, i64 noundef %12, i32 noundef 0) #7
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %arc4_seed_getrandom.exit.i, label %7

15:                                               ; preds = %7
  %16 = load i8, ptr @rs, align 1
  %17 = add i8 %16, -1
  %.promoted.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 1), align 1
  br label %18

18:                                               ; preds = %18, %15
  %.07.i.i.i = phi i32 [ 0, %15 ], [ %34, %18 ]
  %19 = phi i8 [ %17, %15 ], [ %21, %18 ]
  %20 = phi i8 [ %.promoted.i.i.i, %15 ], [ %30, %18 ]
  %21 = add i8 %19, 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 2), i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = add i8 %24, %20
  %26 = and i32 %.07.i.i.i, 31
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = add i8 %25, %29
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 2), i64 %31
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %23, align 1
  store i8 %24, ptr %32, align 1
  %34 = add nuw nsw i32 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %34, 256
  br i1 %exitcond.not.i.i.i, label %35, label %18, !llvm.loop !6

35:                                               ; preds = %18
  store i8 %21, ptr @rs, align 1
  store i8 %21, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 1), align 1
  call void @evutil_memclear_(ptr noundef nonnull %3, i64 noundef 32) #7
  br label %arc4_seed_getrandom.exit.i

arc4_seed_getrandom.exit.i:                       ; preds = %10, %35
  %36 = phi i32 [ 1, %35 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = load ptr, ptr @arc4random_urandom_filename, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %.preheader.i.i, label %arc4_seed_urandom.exit.i

38:                                               ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not7.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %.not7.i.i, label %arc4_seed_urandom.exit.thread12.i, label %.preheader.i.i, !llvm.loop !7

.preheader.i.i:                                   ; preds = %arc4_seed_getrandom.exit.i, %38
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %38 ], [ 0, %arc4_seed_getrandom.exit.i ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr @arc4_seed_urandom.filenames, i64 %indvars.iv.i.i
  %40 = load ptr, ptr %39, align 8
  %41 = call fastcc i32 @arc4_seed_urandom_helper_(ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %arc4_seed_urandom.exit.thread.i, label %38

arc4_seed_urandom.exit.i:                         ; preds = %arc4_seed_getrandom.exit.i
  %43 = call fastcc i32 @arc4_seed_urandom_helper_(ptr noundef %37)
  %.fr.i = freeze i32 %43
  %44 = icmp eq i32 %.fr.i, 0
  br i1 %44, label %arc4_seed_urandom.exit.thread.i, label %arc4_seed_urandom.exit.thread12.i

arc4_seed_urandom.exit.thread.i:                  ; preds = %.preheader.i.i, %arc4_seed_urandom.exit.i
  br label %arc4_seed_urandom.exit.thread12.i

arc4_seed_urandom.exit.thread12.i:                ; preds = %38, %arc4_seed_urandom.exit.thread.i, %arc4_seed_urandom.exit.i
  %45 = phi i32 [ 1, %arc4_seed_urandom.exit.thread.i ], [ %36, %arc4_seed_urandom.exit.i ], [ %36, %38 ]
  %46 = load ptr, ptr @arc4random_urandom_filename, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %arc4_seed.exit

48:                                               ; preds = %arc4_seed_urandom.exit.thread12.i
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %49

49:                                               ; preds = %arc4_addrandom.exit.i8.i, %48
  %.02329.i.i = phi i32 [ 0, %48 ], [ %104, %arc4_addrandom.exit.i8.i ]
  %50 = call i32 @evutil_open_closeonexec_(ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0) #7
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.sink.split.i, label %52

52:                                               ; preds = %49
  %53 = call i64 @read(i32 noundef %50, ptr noundef nonnull %1, i64 noundef 128) #7
  %54 = trunc i64 %53 to i32
  %55 = call i32 @close(i32 noundef %50) #7
  %56 = icmp slt i32 %54, 1
  br i1 %56, label %.sink.split.i, label %57

57:                                               ; preds = %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %wide.trip.count.i.i = and i64 %53, 2147483647
  br label %58

58:                                               ; preds = %80, %57
  %indvars.iv.i2.i = phi i64 [ 0, %57 ], [ %indvars.iv.next.i4.i, %80 ]
  %.02128.i.i = phi i32 [ 0, %57 ], [ %.1.i.i, %80 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i2.i
  %60 = load i8, ptr %59, align 1
  %61 = call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %60) #7
  %.not.i3.i = icmp eq i32 %61, 0
  br i1 %.not.i3.i, label %80, label %62

62:                                               ; preds = %58
  %63 = call i32 @evutil_hex_char_to_int_(i8 noundef signext %60) #7
  %64 = and i32 %.02128.i.i, 1
  %.not26.i.i = icmp eq i32 %64, 0
  %.tr.i.i = trunc i32 %63 to i8
  br i1 %.not26.i.i, label %71, label %65

65:                                               ; preds = %62
  %66 = sdiv i32 %.02128.i.i, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %2, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = or i8 %69, %.tr.i.i
  store i8 %70, ptr %68, align 1
  br label %78

71:                                               ; preds = %62
  %72 = ashr exact i32 %.02128.i.i, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %2, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = shl i8 %.tr.i.i, 4
  %77 = or i8 %75, %76
  store i8 %77, ptr %74, align 1
  br label %78

78:                                               ; preds = %71, %65
  %79 = add nsw i32 %.02128.i.i, 1
  br label %80

80:                                               ; preds = %78, %58
  %.1.i.i = phi i32 [ %79, %78 ], [ %.02128.i.i, %58 ]
  %indvars.iv.next.i4.i = add nuw nsw i64 %indvars.iv.i2.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i4.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %81, label %58, !llvm.loop !8

81:                                               ; preds = %80
  %82 = icmp slt i32 %.1.i.i, 2
  br i1 %82, label %.sink.split.i, label %83

83:                                               ; preds = %81
  %84 = lshr i32 %.1.i.i, 1
  %85 = load i8, ptr @rs, align 1
  %86 = add i8 %85, -1
  %.promoted.i.i5.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 1), align 1
  br label %87

87:                                               ; preds = %87, %83
  %.07.i.i6.i = phi i32 [ 0, %83 ], [ %103, %87 ]
  %88 = phi i8 [ %86, %83 ], [ %90, %87 ]
  %89 = phi i8 [ %.promoted.i.i5.i, %83 ], [ %99, %87 ]
  %90 = add i8 %88, 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 2), i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = add i8 %93, %89
  %95 = urem i32 %.07.i.i6.i, %84
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = add i8 %94, %98
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 2), i64 %100
  %102 = load i8, ptr %101, align 1
  store i8 %102, ptr %92, align 1
  store i8 %93, ptr %101, align 1
  %103 = add nuw nsw i32 %.07.i.i6.i, 1
  %exitcond.not.i.i7.i = icmp eq i32 %103, 256
  br i1 %exitcond.not.i.i7.i, label %arc4_addrandom.exit.i8.i, label %87, !llvm.loop !6

arc4_addrandom.exit.i8.i:                         ; preds = %87
  store i8 %90, ptr @rs, align 1
  store i8 %90, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 1), align 1
  %104 = add nuw nsw i32 %84, %.02329.i.i
  %105 = icmp samesign ult i32 %104, 32
  br i1 %105, label %49, label %106, !llvm.loop !9

106:                                              ; preds = %arc4_addrandom.exit.i8.i
  call void @evutil_memclear_(ptr noundef nonnull %2, i64 noundef 64) #7
  call void @evutil_memclear_(ptr noundef nonnull %1, i64 noundef 128) #7
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %81, %52, %49, %106
  %.2.ph.i = phi i32 [ 1, %106 ], [ %45, %49 ], [ %45, %52 ], [ %45, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %arc4_seed.exit

arc4_seed.exit:                                   ; preds = %arc4_seed_urandom.exit.thread12.i, %.sink.split.i
  %.2.i = phi i32 [ %45, %arc4_seed_urandom.exit.thread12.i ], [ %.2.ph.i, %.sink.split.i ]
  %.not.i.not = icmp eq i32 %.2.i, 0
  br i1 %.not.i.not, label %168, label %.preheader

.preheader:                                       ; preds = %arc4_seed.exit
  %rs.promoted = load i8, ptr @rs, align 1
  %.promoted = load i8, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 1), align 1
  br label %107

107:                                              ; preds = %.preheader, %107
  %.0410 = phi i32 [ 0, %.preheader ], [ %118, %107 ]
  %108 = phi i8 [ %rs.promoted, %.preheader ], [ %110, %107 ]
  %109 = phi i8 [ %.promoted, %.preheader ], [ %114, %107 ]
  %110 = add i8 %108, 1
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 2), i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = add i8 %109, %113
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 2), i64 %115
  %117 = load i8, ptr %116, align 1
  store i8 %117, ptr %112, align 1
  store i8 %113, ptr %116, align 1
  %118 = add nuw nsw i32 %.0410, 1
  %exitcond.not = icmp eq i32 %118, 4096
  br i1 %exitcond.not, label %119, label %107, !llvm.loop !10

119:                                              ; preds = %107
  %120 = add i8 %108, 2
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 2), i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = add i8 %114, %123
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 2), i64 %125
  %127 = load i8, ptr %126, align 1
  store i8 %127, ptr %122, align 1
  store i8 %123, ptr %126, align 1
  %128 = add i8 %108, 3
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 2), i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = add i8 %131, %124
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 2), i64 %133
  %135 = load i8, ptr %134, align 1
  store i8 %135, ptr %130, align 1
  store i8 %131, ptr %134, align 1
  %.narrow.i4.i = add i8 %135, %131
  %136 = zext i8 %.narrow.i4.i to i64
  %137 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 2), i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = shl nuw nsw i32 %139, 16
  %141 = add i8 %108, 4
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 2), i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = add i8 %144, %132
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 2), i64 %146
  %148 = load i8, ptr %147, align 1
  store i8 %148, ptr %143, align 1
  store i8 %144, ptr %147, align 1
  %.narrow.i5.i = add i8 %148, %144
  %149 = zext i8 %.narrow.i5.i to i64
  %150 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 2), i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 8
  %154 = add i8 %108, 5
  store i8 %154, ptr @rs, align 1
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 2), i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = add i8 %157, %145
  store i8 %158, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 1), align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 2), i64 %159
  %161 = load i8, ptr %160, align 1
  store i8 %161, ptr %156, align 1
  store i8 %157, ptr %160, align 1
  %.narrow.i6.i = add i8 %161, %157
  %162 = zext i8 %.narrow.i6.i to i64
  %163 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 2), i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %.masked5 = and i32 %140, 983040
  %.masked = or disjoint i32 %153, %.masked5
  %166 = or disjoint i32 %.masked, %165
  %167 = or disjoint i32 %166, 1048576
  store i32 %167, ptr @arc4_count, align 4
  br label %168

168:                                              ; preds = %arc4_seed.exit, %119
  %.0 = phi i32 [ 0, %119 ], [ -1, %arc4_seed.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @evutil_secure_rng_get_bytes(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @arc4rand_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %6 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %3) #7
  br label %7

7:                                                ; preds = %4, %2
  %8 = tail call i32 @getpid() #7
  %9 = load i32, ptr @arc4_count, align 4
  %10 = icmp sgt i32 %9, 0
  %.b.i.i.i = load i1, ptr @rs_initialized, align 4
  %or.cond.i.i.i = select i1 %10, i1 %.b.i.i.i, i1 false
  %11 = load i32, ptr @arc4_stir_pid, align 4
  %.not.i.i.i = icmp eq i32 %11, %8
  %or.cond3.i.i.i = select i1 %or.cond.i.i.i, i1 %.not.i.i.i, i1 false
  br i1 %or.cond3.i.i.i, label %arc4_stir_if_needed.exit.i.i, label %12

12:                                               ; preds = %7
  store i32 %8, ptr @arc4_stir_pid, align 4
  %13 = tail call fastcc i32 @arc4_stir()
  br label %arc4_stir_if_needed.exit.i.i

arc4_stir_if_needed.exit.i.i:                     ; preds = %12, %7
  %.not57.i.i = icmp eq i64 %1, 0
  br i1 %.not57.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %arc4_stir_if_needed.exit.i.i
  %.pre8.i.i = load i32, ptr @arc4_count, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.preheader.i.i
  %14 = phi i32 [ %21, %20 ], [ %.pre8.i.i, %.lr.ph.preheader.i.i ]
  %.in.i.i = phi i64 [ %15, %20 ], [ %1, %.lr.ph.preheader.i.i ]
  %15 = add i64 %.in.i.i, -1
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr @arc4_count, align 4
  %17 = icmp slt i32 %14, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph.i.i
  %19 = tail call fastcc i32 @arc4_stir()
  %.pre.i.i = load i32, ptr @arc4_count, align 4
  br label %20

20:                                               ; preds = %18, %.lr.ph.i.i
  %21 = phi i32 [ %.pre.i.i, %18 ], [ %16, %.lr.ph.i.i ]
  %22 = load i8, ptr @rs, align 1
  %23 = add i8 %22, 1
  store i8 %23, ptr @rs, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 2), i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 1), align 1
  %28 = add i8 %27, %26
  store i8 %28, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 1), align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 2), i64 %29
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %25, align 1
  store i8 %26, ptr %30, align 1
  %.narrow.i.i.i = add i8 %31, %26
  %32 = zext i8 %.narrow.i.i.i to i64
  %33 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 2), i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  store i8 %34, ptr %35, align 1
  %.not5.i.i = icmp eq i64 %15, 0
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %20, %arc4_stir_if_needed.exit.i.i
  %36 = load ptr, ptr @arc4rand_lock, align 8
  %.not6.i.i = icmp eq ptr %36, null
  br i1 %.not6.i.i, label %ev_arc4random_buf.exit, label %37

37:                                               ; preds = %._crit_edge.i.i
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %39 = tail call i32 %38(i32 noundef 0, ptr noundef nonnull %36) #7
  br label %ev_arc4random_buf.exit

ev_arc4random_buf.exit:                           ; preds = %._crit_edge.i.i, %37
  ret void
}

; Function Attrs: nounwind uwtable
define void @evutil_secure_rng_add_bytes(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 2147483647)
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = load ptr, ptr @arc4rand_lock, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #7
  br label %9

9:                                                ; preds = %6, %2
  %.b.i = load i1, ptr @rs_initialized, align 4
  br i1 %.b.i, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call fastcc i32 @arc4_stir()
  br label %12

12:                                               ; preds = %10, %9
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %12
  %.promoted.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 1), align 1
  %rs.promoted.i = load i8, ptr @rs, align 1
  %13 = add i8 %rs.promoted.i, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %arc4_addrandom.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %arc4_addrandom.exit.i ]
  %.lcssa1013.i = phi i8 [ %13, %.lr.ph.preheader.i ], [ %18, %arc4_addrandom.exit.i ]
  %.lcssa1112.i = phi i8 [ %.promoted.i, %.lr.ph.preheader.i ], [ %.lcssa1013.i, %arc4_addrandom.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %15 = trunc i64 %indvars.iv.i to i32
  %16 = sub i32 %4, %15
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %.07.i.i = phi i32 [ 0, %.lr.ph.i ], [ %33, %17 ]
  %18 = phi i8 [ %.lcssa1013.i, %.lr.ph.i ], [ %20, %17 ]
  %19 = phi i8 [ %.lcssa1112.i, %.lr.ph.i ], [ %29, %17 ]
  %20 = add i8 %18, 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 2), i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = add i8 %23, %19
  %25 = srem i32 %.07.i.i, %16
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = add i8 %24, %28
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 2), i64 %30
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %22, align 1
  store i8 %23, ptr %31, align 1
  %33 = add nuw nsw i32 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %33, 256
  br i1 %exitcond.not.i.i, label %arc4_addrandom.exit.i, label %17, !llvm.loop !6

arc4_addrandom.exit.i:                            ; preds = %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 256
  %34 = icmp samesign ult i64 %indvars.iv.next.i, %3
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %arc4_addrandom.exit.i
  store i8 %.lcssa1013.i, ptr @rs, align 1
  store i8 %.lcssa1013.i, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 1), align 1
  br label %35

35:                                               ; preds = %._crit_edge.i, %12
  %36 = load ptr, ptr @arc4rand_lock, align 8
  %.not9.i = icmp eq ptr %36, null
  br i1 %.not9.i, label %arc4random_addrandom.exit, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %39 = tail call i32 %38(i32 noundef 0, ptr noundef nonnull %36) #7
  br label %arc4random_addrandom.exit

arc4random_addrandom.exit:                        ; preds = %35, %37
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @evutil_free_secure_rng_globals_() local_unnamed_addr #0 {
  %1 = load ptr, ptr @arc4rand_lock, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %evutil_free_secure_rng_globals_locks.exit, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 16), align 8
  %.not4.i = icmp eq ptr %3, null
  br i1 %.not4.i, label %5, label %4

4:                                                ; preds = %2
  tail call void %3(ptr noundef nonnull %1, i32 noundef 0) #7
  br label %5

5:                                                ; preds = %4, %2
  store ptr null, ptr @arc4rand_lock, align 8
  br label %evutil_free_secure_rng_globals_locks.exit

evutil_free_secure_rng_globals_locks.exit:        ; preds = %0, %5
  ret void
}

declare i64 @getrandom(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @evutil_memclear_(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @arc4_seed_urandom_helper_(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @evutil_open_closeonexec_(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0) #7
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %33, label %.preheader

5:                                                ; preds = %.preheader
  %6 = add nuw i64 %10, %.01215.i
  %7 = icmp ult i64 %6, 32
  br i1 %7, label %.preheader, label %read_all.exit, !llvm.loop !13

.preheader:                                       ; preds = %1, %5
  %.01215.i = phi i64 [ %6, %5 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %.01215.i
  %9 = sub nuw nsw i64 32, %.01215.i
  %10 = call i64 @read(i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull %8, i64 noundef %9) #7
  %or.cond = icmp slt i64 %10, 1
  br i1 %or.cond, label %read_all.exit.thread, label %5

read_all.exit.thread:                             ; preds = %.preheader
  %11 = tail call i32 @close(i32 noundef %3) #7
  br label %33

read_all.exit:                                    ; preds = %5
  %12 = tail call i32 @close(i32 noundef %3) #7
  %.not = icmp eq i64 %6, 32
  br i1 %.not, label %13, label %33

13:                                               ; preds = %read_all.exit
  %14 = load i8, ptr @rs, align 1
  %15 = add i8 %14, -1
  %.promoted.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 1), align 1
  br label %16

16:                                               ; preds = %16, %13
  %.07.i = phi i32 [ 0, %13 ], [ %32, %16 ]
  %17 = phi i8 [ %15, %13 ], [ %19, %16 ]
  %18 = phi i8 [ %.promoted.i, %13 ], [ %28, %16 ]
  %19 = add i8 %17, 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 2), i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = add i8 %22, %18
  %24 = and i32 %.07.i, 31
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %23, %27
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 2), i64 %29
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %21, align 1
  store i8 %22, ptr %30, align 1
  %32 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %32, 256
  br i1 %exitcond.not.i, label %arc4_addrandom.exit, label %16, !llvm.loop !6

arc4_addrandom.exit:                              ; preds = %16
  store i8 %19, ptr @rs, align 1
  store i8 %19, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 1), align 1
  call void @evutil_memclear_(ptr noundef nonnull %2, i64 noundef 32) #7
  br label %33

33:                                               ; preds = %read_all.exit.thread, %read_all.exit, %1, %arc4_addrandom.exit
  %.0 = phi i32 [ 0, %arc4_addrandom.exit ], [ -1, %1 ], [ -1, %read_all.exit ], [ -1, %read_all.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @evutil_open_closeonexec_(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @EVUTIL_ISXDIGIT_(i8 noundef signext) local_unnamed_addr #1

declare i32 @evutil_hex_char_to_int_(i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
