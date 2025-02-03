; ModuleID = 'bench/spike/original/memif.ll'
source_filename = "bench/spike/original/memif.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i8 }
%class.target_endian.0 = type { %class.base_endian.1 }
%class.base_endian.1 = type { i8 }
%class.target_endian.2 = type { %class.base_endian.3 }
%class.base_endian.3 = type { i16 }
%class.target_endian.4 = type { %class.base_endian.5 }
%class.base_endian.5 = type { i16 }
%class.target_endian.6 = type { %class.base_endian.7 }
%class.base_endian.7 = type { i32 }
%class.target_endian.8 = type { %class.base_endian.9 }
%class.base_endian.9 = type { i32 }
%class.target_endian.10 = type { %class.base_endian.11 }
%class.base_endian.11 = type { i64 }
%class.target_endian.12 = type { %class.base_endian.13 }
%class.base_endian.13 = type { i64 }

$_ZN7memif_tD2Ev = comdat any

$_ZN7memif_tD0Ev = comdat any

$_ZNK7memif_t21get_target_endiannessEv = comdat any

@.str = private unnamed_addr constant [19 x i8] c"misaligned address\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTV7memif_t = unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTI7memif_t, ptr @_ZN7memif_tD2Ev, ptr @_ZN7memif_tD0Ev, ptr @_ZN7memif_t4readEmmPv, ptr @_ZN7memif_t5writeEmmPKv, ptr @_ZN7memif_t10read_uint8Em, ptr @_ZN7memif_t9read_int8Em, ptr @_ZN7memif_t11write_uint8Em13target_endianIhE, ptr @_ZN7memif_t10write_int8Em13target_endianIaE, ptr @_ZN7memif_t11read_uint16Em, ptr @_ZN7memif_t10read_int16Em, ptr @_ZN7memif_t12write_uint16Em13target_endianItE, ptr @_ZN7memif_t11write_int16Em13target_endianIsE, ptr @_ZN7memif_t11read_uint32Em, ptr @_ZN7memif_t10read_int32Em, ptr @_ZN7memif_t12write_uint32Em13target_endianIjE, ptr @_ZN7memif_t11write_int32Em13target_endianIiE, ptr @_ZN7memif_t11read_uint64Em, ptr @_ZN7memif_t10read_int64Em, ptr @_ZN7memif_t12write_uint64Em13target_endianImE, ptr @_ZN7memif_t11write_int64Em13target_endianIlE, ptr @_ZNK7memif_t21get_target_endiannessEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS7memif_t = constant [9 x i8] c"7memif_t\00", align 1
@_ZTI7memif_t = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7memif_t }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN7memif_t4readEmmPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.not = icmp eq i64 %2, 0
  %.pre = add i64 %10, -1
  br i1 %.not, label %._crit_edge62, label %11

11:                                               ; preds = %4
  %12 = and i64 %.pre, %1
  %.not42 = icmp eq i64 %12, 0
  br i1 %.not42, label %._crit_edge62, label %13

13:                                               ; preds = %11
  %14 = sub i64 %10, %12
  %.sroa.speculated48 = tail call i64 @llvm.umin.i64(i64 %14, i64 %2)
  %15 = tail call ptr @llvm.stacksave.p0()
  %16 = alloca i8, i64 %10, align 16
  %17 = load ptr, ptr %5, align 8
  %18 = sub i64 0, %10
  %19 = and i64 %1, %18
  %20 = load ptr, ptr %17, align 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %19, i64 noundef %10, ptr noundef nonnull %16)
  %22 = getelementptr inbounds i8, ptr %16, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %22, i64 %.sroa.speculated48, i1 false)
  %23 = getelementptr inbounds i8, ptr %3, i64 %.sroa.speculated48
  %24 = add i64 %.sroa.speculated48, %1
  %25 = sub i64 %2, %.sroa.speculated48
  call void @llvm.stackrestore.p0(ptr %15)
  br label %._crit_edge62

._crit_edge62:                                    ; preds = %4, %13, %11
  %.059 = phi i64 [ %25, %13 ], [ %2, %11 ], [ 0, %4 ]
  %.039 = phi ptr [ %23, %13 ], [ %3, %11 ], [ %3, %4 ]
  %.038 = phi i64 [ %24, %13 ], [ %1, %11 ], [ %1, %4 ]
  %26 = and i64 %.059, %.pre
  %.not43 = icmp eq i64 %26, 0
  br i1 %.not43, label %36, label %27

27:                                               ; preds = %._crit_edge62
  %28 = sub i64 %.059, %26
  %29 = call ptr @llvm.stacksave.p0()
  %30 = alloca i8, i64 %10, align 16
  %31 = load ptr, ptr %5, align 8
  %32 = add i64 %.038, %28
  %33 = load ptr, ptr %31, align 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %32, i64 noundef %10, ptr noundef nonnull %30)
  %35 = getelementptr inbounds i8, ptr %.039, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 16 %30, i64 %26, i1 false)
  call void @llvm.stackrestore.p0(ptr %29)
  br label %36

36:                                               ; preds = %27, %._crit_edge62
  %.1 = phi i64 [ %.059, %._crit_edge62 ], [ %28, %27 ]
  %.not61 = icmp eq i64 %.1, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %.lr.ph
  %.060 = phi i64 [ %52, %.lr.ph ], [ 0, %36 ]
  %37 = load ptr, ptr %5, align 8
  %38 = add i64 %.060, %.038
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %43 = sub nuw i64 %.1, %.060
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %43, i64 %42)
  %44 = getelementptr inbounds i8, ptr %.039, i64 %.060
  %45 = load ptr, ptr %37, align 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %38, i64 noundef %.sroa.speculated, ptr noundef %44)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %52 = add i64 %51, %.060
  %53 = icmp ult i64 %52, %.1
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7memif_t5writeEmmPKv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.not = icmp eq i64 %2, 0
  %.pre = add i64 %10, -1
  br i1 %.not, label %._crit_edge86, label %11

11:                                               ; preds = %4
  %12 = and i64 %.pre, %1
  %.not59 = icmp eq i64 %12, 0
  br i1 %.not59, label %._crit_edge86, label %13

13:                                               ; preds = %11
  %14 = sub i64 %10, %12
  %.sroa.speculated66 = tail call i64 @llvm.umin.i64(i64 %14, i64 %2)
  %15 = tail call ptr @llvm.stacksave.p0()
  %16 = alloca i8, i64 %10, align 16
  %17 = load ptr, ptr %5, align 8
  %18 = sub i64 0, %10
  %19 = and i64 %1, %18
  %20 = load ptr, ptr %17, align 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %19, i64 noundef %10, ptr noundef nonnull %16)
  %22 = getelementptr inbounds i8, ptr %16, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %3, i64 %.sroa.speculated66, i1 false)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %19, i64 noundef %10, ptr noundef nonnull %16)
  %27 = getelementptr inbounds i8, ptr %3, i64 %.sroa.speculated66
  %28 = add i64 %.sroa.speculated66, %1
  %29 = sub i64 %2, %.sroa.speculated66
  call void @llvm.stackrestore.p0(ptr %15)
  br label %._crit_edge86

._crit_edge86:                                    ; preds = %4, %13, %11
  %.078 = phi i64 [ %29, %13 ], [ %2, %11 ], [ 0, %4 ]
  %.054 = phi ptr [ %27, %13 ], [ %3, %11 ], [ %3, %4 ]
  %.053 = phi i64 [ %28, %13 ], [ %1, %11 ], [ %1, %4 ]
  %30 = and i64 %.078, %.pre
  %.not60 = icmp eq i64 %30, 0
  br i1 %.not60, label %44, label %31

31:                                               ; preds = %._crit_edge86
  %32 = sub i64 %.078, %30
  %33 = call ptr @llvm.stacksave.p0()
  %34 = alloca i8, i64 %10, align 16
  %35 = load ptr, ptr %5, align 8
  %36 = add i64 %.053, %32
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %36, i64 noundef %10, ptr noundef nonnull %34)
  %39 = getelementptr inbounds i8, ptr %.054, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %34, ptr align 1 %39, i64 %30, i1 false)
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %36, i64 noundef %10, ptr noundef nonnull %34)
  call void @llvm.stackrestore.p0(ptr %33)
  br label %44

44:                                               ; preds = %31, %._crit_edge86
  %.1 = phi i64 [ %.078, %._crit_edge86 ], [ %32, %31 ]
  %.not84 = icmp eq i64 %.1, 0
  br i1 %.not84, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %44, %.lr.ph
  %.05180 = phi i64 [ %49, %.lr.ph ], [ 0, %44 ]
  %.052.in79 = phi i1 [ %48, %.lr.ph ], [ true, %44 ]
  %45 = getelementptr inbounds i8, ptr %.054, i64 %.05180
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 0
  %48 = and i1 %.052.in79, %47
  %49 = add nuw i64 %.05180, 1
  %exitcond.not = icmp eq i64 %49, %.1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %48, label %50, label %._crit_edge.thread

50:                                               ; preds = %._crit_edge
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %.053, i64 noundef %.1)
  br label %.loopexit

._crit_edge.thread:                               ; preds = %44, %._crit_edge
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(8) %55)
  br i1 %.not84, label %.loopexit, label %.lr.ph83

.lr.ph83:                                         ; preds = %._crit_edge.thread, %.lr.ph83
  %.081 = phi i64 [ %67, %.lr.ph83 ], [ 0, %._crit_edge.thread ]
  %60 = load ptr, ptr %5, align 8
  %61 = add i64 %.081, %.053
  %62 = sub nuw i64 %.1, %.081
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %62, i64 %59)
  %63 = getelementptr inbounds i8, ptr %.054, i64 %.081
  %64 = load ptr, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %61, i64 noundef %.sroa.speculated, ptr noundef %63)
  %67 = add i64 %.081, %59
  %68 = icmp ult i64 %67, %.1
  br i1 %68, label %.lr.ph83, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph83, %._crit_edge.thread, %50
  ret void
}

; Function Attrs: mustprogress uwtable
define i8 @_ZN7memif_t10read_uint8Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.target_endian, align 1
  store i8 0, ptr %3, align 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1, ptr noundef nonnull %3)
  %7 = load i8, ptr %3, align 1
  ret i8 %7
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i8 @_ZN7memif_t9read_int8Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.target_endian.0, align 1
  store i8 0, ptr %3, align 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1, ptr noundef nonnull %3)
  %7 = load i8, ptr %3, align 1
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN7memif_t11write_uint8Em13target_endianIhE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i8 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  store i8 %2, ptr %4, align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7memif_t10write_int8Em13target_endianIaE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i8 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.0, align 1
  store i8 %2, ptr %4, align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define i16 @_ZN7memif_t11read_uint16Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.target_endian.2, align 2
  store i16 0, ptr %3, align 2
  %4 = and i64 %1, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #10
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #9
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 2, ptr noundef nonnull %3)
  %14 = load i16, ptr %3, align 2
  ret i16 %14
}

; Function Attrs: mustprogress uwtable
define i16 @_ZN7memif_t10read_int16Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.target_endian.4, align 2
  store i16 0, ptr %3, align 2
  %4 = and i64 %1, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #10
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #9
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 2, ptr noundef nonnull %3)
  %14 = load i16, ptr %3, align 2
  ret i16 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN7memif_t12write_uint16Em13target_endianItE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i16 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.2, align 2
  store i16 %2, ptr %4, align 2
  %5 = and i64 %1, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #10
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #9
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 2, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7memif_t11write_int16Em13target_endianIsE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i16 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.4, align 2
  store i16 %2, ptr %4, align 2
  %5 = and i64 %1, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #10
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #9
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 2, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN7memif_t11read_uint32Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.target_endian.6, align 4
  store i32 0, ptr %3, align 4
  %4 = and i64 %1, 3
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #10
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #9
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 4, ptr noundef nonnull %3)
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN7memif_t10read_int32Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.target_endian.8, align 4
  store i32 0, ptr %3, align 4
  %4 = and i64 %1, 3
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #10
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #9
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 4, ptr noundef nonnull %3)
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN7memif_t12write_uint32Em13target_endianIjE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.6, align 4
  store i32 %2, ptr %4, align 4
  %5 = and i64 %1, 3
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #10
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #9
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 4, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7memif_t11write_int32Em13target_endianIiE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.8, align 4
  store i32 %2, ptr %4, align 4
  %5 = and i64 %1, 3
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #10
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #9
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 4, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN7memif_t11read_uint64Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.target_endian.10, align 8
  store i64 0, ptr %3, align 8
  %4 = and i64 %1, 7
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #10
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #9
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 8, ptr noundef nonnull %3)
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN7memif_t10read_int64Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.target_endian.12, align 8
  store i64 0, ptr %3, align 8
  %4 = and i64 %1, 7
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #10
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #9
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 8, ptr noundef nonnull %3)
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN7memif_t12write_uint64Em13target_endianImE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.10, align 8
  store i64 %2, ptr %4, align 8
  %5 = and i64 %1, 7
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #10
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #9
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 8, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7memif_t11write_int64Em13target_endianIlE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.12, align 8
  store i64 %2, ptr %4, align 8
  %5 = and i64 %1, 7
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #10
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #9
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 8, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7memif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7memif_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7memif_t21get_target_endiannessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
