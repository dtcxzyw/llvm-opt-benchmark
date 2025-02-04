; ModuleID = 'bench/darktable/original/kodak_decoders.ll'
source_filename = "bench/darktable/original/kodak_decoders.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }

$__clang_call_terminate = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@_ZZN6LibRaw19kodak_radc_load_rawEvE3src = internal unnamed_addr constant [260 x i8] c"\01\01\02\03\03\04\04\02\05\07\06\05\07\06\07\08\01\00\02\01\03\03\04\04\05\02\06\07\07\06\08\05\08\08\02\01\02\03\03\00\03\02\03\04\04\06\05\05\06\07\06\08\02\00\02\01\02\03\03\02\04\04\05\06\06\07\07\05\07\08\02\01\02\04\03\00\03\02\03\03\04\07\05\05\06\06\06\08\02\03\03\01\03\02\03\04\03\05\03\06\04\07\05\00\05\08\02\03\02\06\03\00\03\01\04\04\04\05\04\07\05\02\05\08\02\04\02\07\03\03\03\06\04\01\04\02\04\05\05\00\05\08\02\06\03\01\03\03\03\05\03\07\03\08\04\00\05\02\05\04\02\00\02\01\03\02\03\03\04\04\04\05\05\06\05\07\04\08\01\00\02\02\02\FE\01\FD\01\03\02\EF\02\FB\02\05\02\11\02\F9\02\02\02\09\02\12\02\EE\02\F7\02\FE\02\07\02\E4\02\1C\03\CF\03\F7\03\09\041\05\B1\05O\02\FF\02\0D\02\1A\03'\04\F0\057\06\DB\06L\02\E6\02\F3\02\01\03\D9\04\10\05\C9\06\B4\06%", align 16
@__const._ZN6LibRaw19kodak_radc_load_rawEv.last = private unnamed_addr constant [3 x i16] [i16 16, i16 16, i16 16], align 2
@_ZZN6LibRaw19kodak_radc_load_rawEvE2pt = internal unnamed_addr constant [12 x i16] [i16 0, i16 0, i16 1280, i16 1344, i16 2320, i16 3616, i16 3328, i16 8000, i16 4095, i16 16383, i16 -1, i16 16383], align 16
@_ZZN6LibRaw20kodak_dc120_load_rawEvE3mul = internal unnamed_addr constant [4 x i32] [i32 162, i32 192, i32 187, i32 92], align 16
@_ZZN6LibRaw20kodak_dc120_load_rawEvE3add = internal unnamed_addr constant [4 x i32] [i32 0, i32 636, i32 424, i32 212], align 16
@_ZZN6LibRaw18kodak_262_load_rawEvE10kodak_tree = internal constant [2 x [26 x i8]] [[26 x i8] c"\00\01\05\01\01\02\00\00\00\00\00\00\00\00\00\00\00\01\02\03\04\05\06\07\08\09", [26 x i8] c"\00\03\01\01\01\01\01\02\00\00\00\00\00\00\00\00\00\01\02\03\04\05\06\07\08\09"], align 16

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19kodak_radc_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x i16], align 2
  %3 = alloca [3 x i16], align 2
  %4 = alloca [3 x [3 x [386 x i16]]], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %7 = load i16, ptr %6, align 2, !tbaa !6
  %8 = icmp ugt i16 %7, 768
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %11 = load i16, ptr %10, align 2, !tbaa !71
  %12 = icmp ugt i16 %11, 768
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i16, ptr %14, align 4, !tbaa !72
  %16 = icmp ugt i16 %15, 512
  %17 = load i16, ptr %5, align 8
  %18 = icmp ugt i16 %17, 512
  %or.cond277 = select i1 %16, i1 true, i1 %18
  br i1 %or.cond277, label %19, label %.noexc

19:                                               ; preds = %13, %9, %1
  %20 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 5, ptr %20, align 16, !tbaa !73
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

.noexc:                                           ; preds = %13
  %21 = tail call noalias noundef nonnull dereferenceable(9728) ptr @_Znwm(i64 noundef 9728) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(9728) %21, i8 0, i64 9728, i1 false), !tbaa !75
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) @__const._ZN6LibRaw19kodak_radc_load_rawEv.last, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 6948, ptr nonnull %4) #12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  br label %23

23:                                               ; preds = %.noexc, %._crit_edge
  %24 = phi i16 [ 0, %.noexc ], [ %26, %._crit_edge ]
  %indvars.iv396 = phi i64 [ 2, %.noexc ], [ %indvars.iv.next397, %._crit_edge ]
  %25 = getelementptr inbounds nuw [12 x i16], ptr @_ZZN6LibRaw19kodak_radc_load_rawEvE2pt, i64 0, i64 %indvars.iv396
  %26 = load i16, ptr %25, align 4, !tbaa !75
  %.not275323 = icmp ugt i16 %24, %26
  br i1 %.not275323, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %27 = zext i16 %26 to i64
  %narrow = sub nuw i16 %26, %24
  %28 = uitofp i16 %narrow to float
  %29 = or disjoint i64 %indvars.iv396, 1
  %30 = getelementptr inbounds nuw [12 x i16], ptr @_ZZN6LibRaw19kodak_radc_load_rawEvE2pt, i64 0, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !75
  %32 = zext i16 %31 to i32
  %33 = add nsw i64 %indvars.iv396, -1
  %34 = getelementptr inbounds [12 x i16], ptr @_ZZN6LibRaw19kodak_radc_load_rawEvE2pt, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !75
  %36 = zext i16 %35 to i32
  %37 = sub nsw i32 %32, %36
  %38 = sitofp i32 %37 to float
  %39 = uitofp i16 %35 to float
  %40 = zext i16 %24 to i64
  %41 = zext i16 %24 to i64
  %42 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %28
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ %40, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = sub nuw nsw i64 %indvars.iv, %41
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = sitofp i32 %45 to float
  %47 = fmul reassoc nsz arcp contract afn float %38, %46
  %48 = fmul reassoc nsz arcp contract afn float %47, %42
  %49 = fadd reassoc nsz arcp contract afn float %48, %39
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  %51 = fadd reassoc nsz arcp contract afn double %50, 5.000000e-01
  %52 = fptoui double %51 to i16
  %53 = getelementptr inbounds nuw [65536 x i16], ptr %22, i64 0, i64 %indvars.iv
  store i16 %52, ptr %53, align 2, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %27
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !76

._crit_edge:                                      ; preds = %43, %23
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 2
  %54 = icmp samesign ult i64 %indvars.iv396, 10
  br i1 %54, label %23, label %.preheader320, !llvm.loop !78

.preheader320:                                    ; preds = %._crit_edge, %._crit_edge329
  %indvars.iv403 = phi i64 [ %indvars.iv.next404, %._crit_edge329 ], [ 0, %._crit_edge ]
  %.0231331 = phi i32 [ %.1232.lcssa, %._crit_edge329 ], [ 0, %._crit_edge ]
  %55 = getelementptr inbounds nuw [260 x i8], ptr @_ZZN6LibRaw19kodak_radc_load_rawEvE3src, i64 0, i64 %indvars.iv403
  %56 = load i8, ptr %55, align 2, !tbaa !79
  %.not381 = icmp ugt i8 %56, 8
  br i1 %.not381, label %._crit_edge329, label %.lr.ph328

.lr.ph328:                                        ; preds = %.preheader320
  %57 = zext nneg i8 %56 to i32
  %58 = lshr i32 256, %57
  %59 = shl nuw nsw i32 %57, 8
  %60 = or disjoint i64 %indvars.iv403, 1
  %61 = getelementptr inbounds nuw [260 x i8], ptr @_ZZN6LibRaw19kodak_radc_load_rawEvE3src, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !79
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %59, %63
  %65 = trunc nuw nsw i32 %64 to i16
  %66 = sext i32 %.0231331 to i64
  br label %67

67:                                               ; preds = %.lr.ph328, %67
  %indvars.iv399 = phi i64 [ %66, %.lr.ph328 ], [ %indvars.iv.next400, %67 ]
  %.1234326 = phi i32 [ 0, %.lr.ph328 ], [ %69, %67 ]
  %indvars.iv.next400 = add nsw i64 %indvars.iv399, 1
  %68 = getelementptr inbounds i16, ptr %21, i64 %indvars.iv399
  store i16 %65, ptr %68, align 2, !tbaa !75
  %69 = add nuw nsw i32 %.1234326, 1
  %exitcond402.not = icmp eq i32 %69, %58
  br i1 %exitcond402.not, label %._crit_edge329.loopexit, label %67, !llvm.loop !80

._crit_edge329.loopexit:                          ; preds = %67
  %70 = trunc nsw i64 %indvars.iv.next400 to i32
  br label %._crit_edge329

._crit_edge329:                                   ; preds = %._crit_edge329.loopexit, %.preheader320
  %.1232.lcssa = phi i32 [ %.0231331, %.preheader320 ], [ %70, %._crit_edge329.loopexit ]
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 2
  %71 = icmp samesign ult i64 %indvars.iv403, 258
  br i1 %71, label %.preheader320, label %72, !llvm.loop !81

72:                                               ; preds = %._crit_edge329
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 381568
  %74 = load i32, ptr %73, align 8, !tbaa !82
  %75 = icmp eq i32 %74, 243
  %76 = select i1 %75, i32 2, i32 3
  %77 = shl nuw nsw i32 %76, 8
  %78 = shl nsw i32 -1, %76
  %79 = add nsw i32 %76, -1
  %80 = shl nuw nsw i32 1, %79
  br label %81

81:                                               ; preds = %72, %81
  %indvars.iv406 = phi i64 [ 0, %72 ], [ %indvars.iv.next407, %81 ]
  %82 = trunc nuw nsw i64 %indvars.iv406 to i32
  %83 = and i32 %78, %82
  %reass.sub = sub nsw i32 %83, %77
  %84 = add i32 %reass.sub, 2048
  %85 = or i32 %84, %80
  %86 = trunc nuw i32 %85 to i16
  %87 = or disjoint i64 %indvars.iv406, 4608
  %88 = getelementptr inbounds nuw i16, ptr %21, i64 %87
  store i16 %86, ptr %88, align 2, !tbaa !75
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next407, 256
  br i1 %exitcond409.not, label %89, label %81, !llvm.loop !83

89:                                               ; preds = %81
  %90 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef -1, ptr noundef null)
          to label %.preheader319 unwind label %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader316:                                    ; preds = %.preheader319
  %91 = load i16, ptr %14, align 4, !tbaa !72
  %.not382 = icmp eq i16 %91, 0
  br i1 %.not382, label %.preheader316..preheader_crit_edge, label %.lr.ph378

.preheader316..preheader_crit_edge:               ; preds = %.preheader316
  %.pre504 = load i16, ptr %6, align 2, !tbaa !6
  br label %.preheader

.lr.ph378:                                        ; preds = %.preheader316
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %21, i64 5120
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 9216
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 4608
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  br label %108

.preheader319:                                    ; preds = %89, %.preheader319
  %indvars.iv410 = phi i64 [ %indvars.iv.next411, %.preheader319 ], [ 0, %89 ]
  %97 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv410
  store i16 2048, ptr %97, align 2, !tbaa !75
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next411, 3474
  br i1 %exitcond413.not, label %.preheader316, label %.preheader319, !llvm.loop !84

_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split:     ; preds = %316
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit: ; preds = %226
  %lpad.loopexit289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %236
  %lpad.loopexit293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %254
  %lpad.loopexit297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph361
  %lpad.loopexit306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader312
  %lpad.loopexit313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %108
  %lpad.loopexit317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %89, %121
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split ], [ %lpad.loopexit.us, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split.us ], [ %lpad.loopexit289, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit ], [ %lpad.loopexit293, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit293.us.us, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us ], [ %lpad.loopexit297, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit306, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit313, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit317, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 6948, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 9728) #15
  resume { ptr, i32 } %lpad.phi

.loopexit310:                                     ; preds = %._crit_edge375
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 4
  %98 = load i16, ptr %14, align 4, !tbaa !72
  %99 = zext i16 %98 to i64
  %100 = icmp samesign ult i64 %indvars.iv.next490, %99
  %indvars.iv.next487 = add nuw nsw i32 %indvars.iv486, 4
  br i1 %100, label %108, label %.preheader.loopexit, !llvm.loop !85

.preheader.loopexit:                              ; preds = %.loopexit310
  %101 = zext i16 %98 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader316..preheader_crit_edge, %.preheader.loopexit
  %102 = phi i16 [ %399, %.preheader.loopexit ], [ %.pre504, %.preheader316..preheader_crit_edge ]
  %103 = phi i32 [ %101, %.preheader.loopexit ], [ 0, %.preheader316..preheader_crit_edge ]
  %104 = zext i16 %102 to i32
  %105 = mul nuw nsw i32 %103, %104
  %.not388 = icmp eq i32 %105, 0
  br i1 %.not388, label %_ZNSt6vectorItSaItEED2Ev.exit279, label %.lr.ph380

.lr.ph380:                                        ; preds = %.preheader
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %107 = load ptr, ptr %106, align 8, !tbaa !86
  br label %402

108:                                              ; preds = %.lr.ph378, %.loopexit310
  %indvars.iv489 = phi i64 [ 0, %.lr.ph378 ], [ %indvars.iv.next490, %.loopexit310 ]
  %indvars.iv486 = phi i32 [ 4, %.lr.ph378 ], [ %indvars.iv.next487, %.loopexit310 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.preheader312 unwind label %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader312:                                    ; preds = %108, %110
  %indvars.iv414 = phi i64 [ %indvars.iv.next415, %110 ], [ 0, %108 ]
  %109 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 6, ptr noundef null)
          to label %110 unwind label %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

110:                                              ; preds = %.preheader312
  %111 = trunc i32 %109 to i16
  %112 = getelementptr inbounds nuw [3 x i16], ptr %3, i64 0, i64 %indvars.iv414
  store i16 %111, ptr %112, align 2, !tbaa !75
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next415, 3
  br i1 %exitcond417.not, label %113, label %.preheader312, !llvm.loop !87

113:                                              ; preds = %110
  %114 = load i16, ptr %3, align 2, !tbaa !75
  %115 = icmp ne i16 %114, 0
  %116 = load i16, ptr %92, align 2
  %117 = icmp ne i16 %116, 0
  %or.cond = select i1 %115, i1 %117, i1 false
  %118 = load i16, ptr %93, align 2
  %119 = icmp ne i16 %118, 0
  %or.cond5 = select i1 %or.cond, i1 %119, i1 false
  br i1 %or.cond5, label %.preheader311, label %121

.preheader311:                                    ; preds = %113
  %120 = add nsw i64 %indvars.iv489, -1
  br label %124

121:                                              ; preds = %113
  %122 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 5, ptr %122, align 16, !tbaa !73
  invoke void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
          to label %415 unwind label %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader309:                                    ; preds = %355
  %123 = trunc nuw nsw i64 %indvars.iv489 to i32
  br label %.preheader308

124:                                              ; preds = %.preheader311, %355
  %indvars.iv482 = phi i64 [ 0, %.preheader311 ], [ %indvars.iv.next483, %355 ]
  %125 = getelementptr inbounds nuw [3 x i16], ptr %2, i64 0, i64 %indvars.iv482
  %126 = load i16, ptr %125, align 2, !tbaa !75
  %127 = sext i16 %126 to i32
  %128 = sdiv i32 16777216, %127
  %129 = add nsw i32 %128, 2047
  %130 = ashr i32 %129, 12
  %131 = getelementptr inbounds nuw [3 x i16], ptr %3, i64 0, i64 %indvars.iv482
  %132 = load i16, ptr %131, align 2, !tbaa !75
  %133 = sext i16 %132 to i32
  %134 = mul nsw i32 %130, %133
  %135 = icmp sgt i32 %134, 65564
  %136 = select i1 %135, i32 10, i32 12
  %137 = add nsw i32 %136, -1
  %138 = shl nsw i32 -1, %137
  %139 = xor i32 %138, -1
  %140 = sub nuw nsw i32 12, %136
  %141 = shl nsw i32 %134, %140
  %142 = getelementptr inbounds nuw [3 x [3 x [386 x i16]]], ptr %4, i64 0, i64 %indvars.iv482
  %143 = sext i32 %141 to i64
  %144 = zext nneg i32 %139 to i64
  %145 = zext nneg i32 %136 to i64
  br label %146

146:                                              ; preds = %124, %146
  %indvars.iv418 = phi i64 [ 0, %124 ], [ %indvars.iv.next419, %146 ]
  %147 = getelementptr inbounds nuw i16, ptr %142, i64 %indvars.iv418
  %148 = load i16, ptr %147, align 2, !tbaa !75
  %149 = sext i16 %148 to i64
  %150 = mul nsw i64 %149, %143
  %151 = add nsw i64 %150, %144
  %spec.select = tail call i64 @llvm.smin.i64(i64 %151, i64 2147483647)
  %152 = ashr i64 %spec.select, %145
  %153 = trunc i64 %152 to i16
  store i16 %153, ptr %147, align 2, !tbaa !75
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next419, 1158
  br i1 %exitcond421.not, label %154, label %146, !llvm.loop !88

154:                                              ; preds = %146
  store i16 %132, ptr %125, align 2, !tbaa !75
  %.not262 = icmp eq i64 %indvars.iv482, 0
  %155 = shl i16 %132, 7
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 1544
  %157 = getelementptr inbounds nuw i8, ptr %142, i64 772
  %158 = add nsw i64 %120, %indvars.iv482
  %159 = zext i1 %.not262 to i64
  %160 = getelementptr inbounds nuw i16, ptr %142, i64 %159
  %161 = select i1 %.not262, i64 770, i64 772
  %.pre495 = load i16, ptr %6, align 2, !tbaa !6
  br label %162

162:                                              ; preds = %154, %.split369.us
  %163 = phi i16 [ %.pre495, %154 ], [ %352, %.split369.us ]
  %indvars.iv478 = phi i64 [ 0, %154 ], [ %indvars.iv.next479, %.split369.us ]
  %164 = lshr i16 %163, 1
  %165 = zext nneg i16 %164 to i64
  %166 = getelementptr inbounds nuw [386 x i16], ptr %156, i64 0, i64 %165
  store i16 %155, ptr %166, align 2, !tbaa !75
  %167 = getelementptr inbounds nuw [386 x i16], ptr %157, i64 0, i64 %165
  store i16 %155, ptr %167, align 2, !tbaa !75
  %.not383 = icmp ult i16 %163, 2
  br i1 %.not383, label %.preheader305, label %.lr.ph361.preheader

.lr.ph361.preheader:                              ; preds = %162
  %168 = zext nneg i16 %164 to i32
  br label %.lr.ph361

.preheader305:                                    ; preds = %197, %.loopexit300, %162
  %169 = shl nuw nsw i64 %indvars.iv478, 1
  %170 = add nuw i64 %indvars.iv489, %169
  %.pre502 = load i16, ptr %6, align 2, !tbaa !6
  br i1 %.not262, label %.preheader295.us, label %.preheader295

.preheader295.us:                                 ; preds = %.preheader305, %._crit_edge364.split.us.us
  %171 = phi i16 [ %172, %._crit_edge364.split.us.us ], [ %.pre502, %.preheader305 ]
  %indvars.iv474 = phi i64 [ %.pre507, %._crit_edge364.split.us.us ], [ 0, %.preheader305 ]
  %.not386 = icmp ult i16 %171, 2
  %.pre507 = add nuw nsw i64 %indvars.iv474, 1
  br i1 %.not386, label %._crit_edge364.split.us.us, label %.lr.ph363.us

._crit_edge364.split.us.us:                       ; preds = %176, %.preheader295.us
  %172 = phi i16 [ %171, %.preheader295.us ], [ %187, %176 ]
  %173 = icmp eq i64 %indvars.iv474, 0
  br i1 %173, label %.preheader295.us, label %.split369.us, !llvm.loop !89

.lr.ph363.us:                                     ; preds = %.preheader295.us
  %174 = load ptr, ptr %96, align 8
  %175 = add nuw nsw i64 %indvars.iv474, %170
  %invariant.gep526 = getelementptr i16, ptr %174, i64 %indvars.iv474
  br label %176

176:                                              ; preds = %176, %.lr.ph363.us
  %indvars.iv471 = phi i64 [ %indvars.iv.next472, %176 ], [ 0, %.lr.ph363.us ]
  %177 = getelementptr inbounds nuw [3 x [3 x [386 x i16]]], ptr %4, i64 0, i64 0, i64 %.pre507, i64 %indvars.iv471
  %178 = load i16, ptr %177, align 2, !tbaa !75
  %179 = sext i16 %178 to i32
  %180 = shl nsw i32 %179, 4
  %181 = sdiv i32 %180, %133
  %spec.store.select.us.us = tail call i32 @llvm.smax.i32(i32 %181, i32 0)
  %182 = trunc i32 %spec.store.select.us.us to i16
  %183 = load i16, ptr %10, align 2, !tbaa !71
  %184 = zext i16 %183 to i64
  %185 = mul nuw nsw i64 %175, %184
  %.idx = shl nuw nsw i64 %indvars.iv471, 2
  %gep527 = getelementptr i8, ptr %invariant.gep526, i64 %.idx
  %186 = getelementptr i16, ptr %gep527, i64 %185
  store i16 %182, ptr %186, align 2, !tbaa !75
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %187 = load i16, ptr %6, align 2, !tbaa !6
  %188 = lshr i16 %187, 1
  %189 = zext nneg i16 %188 to i64
  %190 = icmp samesign ult i64 %indvars.iv.next472, %189
  br i1 %190, label %176, label %._crit_edge364.split.us.us, !llvm.loop !90

.lr.ph361:                                        ; preds = %.lr.ph361.preheader, %.loopexit300
  %.0246359 = phi i32 [ %196, %.loopexit300 ], [ 1, %.lr.ph361.preheader ]
  %.0247358 = phi i32 [ %.1248, %.loopexit300 ], [ %168, %.lr.ph361.preheader ]
  %191 = shl nsw i32 %.0246359, 8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %21, i64 %192
  %194 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 8, ptr noundef nonnull %193)
          to label %195 unwind label %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

195:                                              ; preds = %.lr.ph361
  %sext = shl i32 %194, 24
  %196 = ashr exact i32 %sext, 24
  %.not264 = icmp eq i32 %sext, 0
  br i1 %.not264, label %.preheader296, label %197

197:                                              ; preds = %195
  %198 = add nsw i32 %.0247358, -2
  %.not270 = icmp eq i32 %.0247358, 1
  br i1 %.not270, label %.preheader305, label %199

199:                                              ; preds = %197
  %200 = icmp eq i32 %sext, 134217728
  br i1 %200, label %.preheader288, label %.preheader303

.preheader303:                                    ; preds = %199
  %201 = ashr exact i32 %sext, 16
  %202 = sext i32 %201 to i64
  %gep = getelementptr i16, ptr %invariant.gep, i64 %202
  %.1225336 = add nsw i32 %.0247358, -1
  br i1 %.not262, label %.preheader292.us, label %.preheader292

.preheader292.us:                                 ; preds = %.preheader303, %.split.us.us
  %indvars.iv426 = phi i64 [ %indvars.iv.next427, %.split.us.us ], [ 1, %.preheader303 ]
  %203 = add nsw i64 %indvars.iv426, -1
  br label %204

204:                                              ; preds = %206, %.preheader292.us
  %.1225338.us.us = phi i32 [ %.1225336, %.preheader292.us ], [ %.1225.us.us, %206 ]
  %.1225.in337.us.us = phi i32 [ %.0247358, %.preheader292.us ], [ %.1225338.us.us, %206 ]
  %205 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 8, ptr noundef %gep)
          to label %206 unwind label %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us

206:                                              ; preds = %204
  %sext272.us.us = shl i32 %205, 24
  %207 = ashr exact i32 %sext272.us.us, 20
  %208 = zext nneg i32 %.1225.in337.us.us to i64
  %209 = getelementptr inbounds nuw [3 x [3 x [386 x i16]]], ptr %4, i64 0, i64 0, i64 %203, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !75
  %211 = sext i16 %210 to i32
  %212 = zext nneg i32 %.1225338.us.us to i64
  %213 = getelementptr inbounds nuw [3 x [3 x [386 x i16]]], ptr %4, i64 0, i64 0, i64 %203, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !75
  %215 = sext i16 %214 to i32
  %216 = shl nsw i32 %215, 1
  %217 = add nsw i32 %216, %211
  %218 = getelementptr inbounds nuw [3 x [3 x [386 x i16]]], ptr %4, i64 0, i64 0, i64 %indvars.iv426, i64 %208
  %219 = load i16, ptr %218, align 2, !tbaa !75
  %220 = sext i16 %219 to i32
  %221 = add nsw i32 %217, %220
  %222 = sdiv i32 %221, 4
  %223 = add nsw i32 %222, %207
  %224 = trunc i32 %223 to i16
  %225 = getelementptr inbounds nuw [3 x [3 x [386 x i16]]], ptr %4, i64 0, i64 0, i64 %indvars.iv426, i64 %212
  store i16 %224, ptr %225, align 2, !tbaa !75
  %.1225.us.us = add nsw i32 %.1225338.us.us, -1
  %.not271.not.us.us = icmp sgt i32 %.1225338.us.us, %198
  br i1 %.not271.not.us.us, label %204, label %.split.us.us, !llvm.loop !91

.split.us.us:                                     ; preds = %206
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next427, 3
  br i1 %exitcond429.not, label %.loopexit300, label %.preheader292.us, !llvm.loop !92

_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us: ; preds = %204
  %lpad.loopexit293.us.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit

.preheader288:                                    ; preds = %199, %234
  %indvars.iv430 = phi i64 [ %indvars.iv.next431, %234 ], [ 1, %199 ]
  br label %226

226:                                              ; preds = %.preheader288, %228
  %.0224342.in = phi i32 [ %.0247358, %.preheader288 ], [ %.0224342, %228 ]
  %227 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 8, ptr noundef nonnull %94)
          to label %228 unwind label %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit

228:                                              ; preds = %226
  %.0224342 = add nsw i32 %.0224342.in, -1
  %229 = trunc i32 %227 to i16
  %230 = and i16 %229, 255
  %231 = mul i16 %230, %132
  %232 = zext nneg i32 %.0224342 to i64
  %233 = getelementptr inbounds nuw [3 x [3 x [386 x i16]]], ptr %4, i64 0, i64 %indvars.iv482, i64 %indvars.iv430, i64 %232
  store i16 %231, ptr %233, align 2, !tbaa !75
  %.not273.not = icmp sgt i32 %.0224342, %198
  br i1 %.not273.not, label %226, label %234, !llvm.loop !93

234:                                              ; preds = %228
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next431, 3
  br i1 %exitcond433.not, label %.loopexit300, label %.preheader288, !llvm.loop !94

.preheader292:                                    ; preds = %.preheader303, %.split
  %indvars.iv422 = phi i64 [ %indvars.iv.next423, %.split ], [ 1, %.preheader303 ]
  %235 = add nsw i64 %indvars.iv422, -1
  br label %236

236:                                              ; preds = %.preheader292, %238
  %.1225338 = phi i32 [ %.1225336, %.preheader292 ], [ %.1225, %238 ]
  %.1225.in337 = phi i32 [ %.0247358, %.preheader292 ], [ %.1225338, %238 ]
  %237 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 8, ptr noundef %gep)
          to label %238 unwind label %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split

238:                                              ; preds = %236
  %sext272 = shl i32 %237, 24
  %239 = ashr exact i32 %sext272, 20
  %240 = zext nneg i32 %.1225338 to i64
  %241 = getelementptr inbounds nuw [3 x [3 x [386 x i16]]], ptr %4, i64 0, i64 %indvars.iv482, i64 %235, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !75
  %243 = sext i16 %242 to i32
  %244 = zext nneg i32 %.1225.in337 to i64
  %245 = getelementptr inbounds nuw [3 x [3 x [386 x i16]]], ptr %4, i64 0, i64 %indvars.iv482, i64 %indvars.iv422, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !75
  %247 = sext i16 %246 to i32
  %248 = add nsw i32 %247, %243
  %249 = sdiv i32 %248, 2
  %250 = add nsw i32 %249, %239
  %251 = trunc i32 %250 to i16
  %252 = getelementptr inbounds nuw [3 x [3 x [386 x i16]]], ptr %4, i64 0, i64 %indvars.iv482, i64 %indvars.iv422, i64 %240
  store i16 %251, ptr %252, align 2, !tbaa !75
  %.1225 = add nsw i32 %.1225338, -1
  %.not271.not = icmp sgt i32 %.1225338, %198
  br i1 %.not271.not, label %236, label %.split, !llvm.loop !91

.split:                                           ; preds = %238
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next423, 3
  br i1 %exitcond425.not, label %.loopexit300, label %.preheader292, !llvm.loop !92

.preheader296:                                    ; preds = %195, %.critedge
  %.2249 = phi i32 [ %.us-phi355, %.critedge ], [ %.0247358, %195 ]
  %253 = icmp sgt i32 %.2249, 2
  br i1 %253, label %254, label %259

254:                                              ; preds = %.preheader296
  %255 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 8, ptr noundef nonnull %95)
          to label %256 unwind label %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

256:                                              ; preds = %254
  %sext265 = shl i32 %255, 24
  %257 = ashr exact i32 %sext265, 24
  %258 = add nsw i32 %257, 1
  br label %259

259:                                              ; preds = %.preheader296, %256
  %260 = phi i32 [ %258, %256 ], [ 1, %.preheader296 ]
  %261 = sext i32 %.2249 to i64
  %262 = add i32 %.2249, -16
  br i1 %.not262, label %.split354.us, label %.split354

.split354.us:                                     ; preds = %259, %.loopexit.us
  %indvars.iv453 = phi i64 [ %indvars.iv.next454, %.loopexit.us ], [ %261, %259 ]
  %.0244353.us = phi i32 [ %279, %.loopexit.us ], [ 0, %259 ]
  %263 = icmp slt i32 %.0244353.us, %260
  %264 = icmp sgt i64 %indvars.iv453, 0
  %or.cond7.us = and i1 %264, %263
  %265 = trunc nsw i64 %indvars.iv453 to i32
  br i1 %or.cond7.us, label %266, label %.critedge

266:                                              ; preds = %.split354.us
  %indvars.iv.next454 = add nsw i64 %indvars.iv453, -2
  %267 = icmp samesign ugt i64 %indvars.iv453, 1
  br i1 %267, label %.preheader286.us, label %.loopexit287.split.us.us

.loopexit287.split.us.us:                         ; preds = %.split348.us.us.us, %266
  %268 = and i32 %.0244353.us, 1
  %.not266.us = icmp eq i32 %268, 0
  br i1 %.not266.us, label %.loopexit.us, label %269

269:                                              ; preds = %.loopexit287.split.us.us
  %270 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 8, ptr noundef nonnull %invariant.gep)
          to label %271 unwind label %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split.us

271:                                              ; preds = %269
  %sext267.us = shl i32 %270, 24
  %272 = ashr exact i32 %sext267.us, 20
  %273 = trunc nsw i32 %272 to i16
  br label %.preheader284.us

274:                                              ; preds = %275
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next459, 3
  br i1 %exitcond461.not, label %.loopexit.us, label %.preheader284.us, !llvm.loop !95

275:                                              ; preds = %.preheader284.us, %275
  %indvars.iv455 = phi i64 [ %indvars.iv453, %.preheader284.us ], [ %indvars.iv.next456, %275 ]
  %indvars.iv.next456 = add nsw i64 %indvars.iv455, -1
  %276 = getelementptr inbounds [3 x [3 x [386 x i16]]], ptr %4, i64 0, i64 0, i64 %indvars.iv458, i64 %indvars.iv.next456
  %277 = load i16, ptr %276, align 2, !tbaa !75
  %278 = add i16 %277, %273
  store i16 %278, ptr %276, align 2, !tbaa !75
  %.not268.not.us = icmp sgt i64 %indvars.iv.next456, %indvars.iv.next454
  br i1 %.not268.not.us, label %275, label %274, !llvm.loop !96

.loopexit.us:                                     ; preds = %274, %.loopexit287.split.us.us
  %279 = add nuw nsw i32 %.0244353.us, 1
  %exitcond463.not = icmp eq i32 %279, 8
  br i1 %exitcond463.not, label %.critedge, label %.split354.us, !llvm.loop !97

.preheader284.us:                                 ; preds = %274, %271
  %indvars.iv458 = phi i64 [ %indvars.iv.next459, %274 ], [ 1, %271 ]
  br label %275

.preheader286.us:                                 ; preds = %266
  %.phi.trans.insert498 = and i64 %indvars.iv453, 4294967295
  br label %.preheader285.us.us

.preheader285.us.us:                              ; preds = %.split348.us.us.us, %.preheader286.us
  %indvars.iv449 = phi i64 [ %indvars.iv.next450, %.split348.us.us.us ], [ 1, %.preheader286.us ]
  %280 = add nsw i64 %indvars.iv449, -1
  %.phi.trans.insert499 = getelementptr inbounds nuw [3 x [3 x [386 x i16]]], ptr %4, i64 0, i64 0, i64 %280, i64 %.phi.trans.insert498
  %.pre500 = load i16, ptr %.phi.trans.insert499, align 2, !tbaa !75
  %.phi.trans.insert505 = getelementptr inbounds nuw [3 x [3 x [386 x i16]]], ptr %4, i64 0, i64 0, i64 %indvars.iv449, i64 %.phi.trans.insert498
  %.pre = load i16, ptr %.phi.trans.insert505, align 2, !tbaa !75
  br label %281

281:                                              ; preds = %281, %.preheader285.us.us
  %282 = phi i16 [ %.pre, %.preheader285.us.us ], [ %294, %281 ]
  %283 = phi i16 [ %.pre500, %.preheader285.us.us ], [ %287, %281 ]
  %.2226.in345.us.us.us = phi i32 [ %265, %.preheader285.us.us ], [ %.2226346.us.us.us, %281 ]
  %.2226346.us.us.us = add nsw i32 %.2226.in345.us.us.us, -1
  %284 = sext i16 %283 to i32
  %285 = zext nneg i32 %.2226346.us.us.us to i64
  %286 = getelementptr inbounds nuw [3 x [3 x [386 x i16]]], ptr %4, i64 0, i64 0, i64 %280, i64 %285
  %287 = load i16, ptr %286, align 2, !tbaa !75
  %288 = sext i16 %287 to i32
  %289 = shl nsw i32 %288, 1
  %290 = add nsw i32 %289, %284
  %291 = sext i16 %282 to i32
  %292 = add nsw i32 %290, %291
  %293 = sdiv i32 %292, 4
  %294 = trunc nsw i32 %293 to i16
  %295 = getelementptr inbounds nuw [3 x [3 x [386 x i16]]], ptr %4, i64 0, i64 0, i64 %indvars.iv449, i64 %285
  store i16 %294, ptr %295, align 2, !tbaa !75
  %296 = sext i32 %.2226346.us.us.us to i64
  %.not269.not.us.us.us = icmp slt i64 %indvars.iv.next454, %296
  br i1 %.not269.not.us.us.us, label %281, label %.split348.us.us.us, !llvm.loop !98

.split348.us.us.us:                               ; preds = %281
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next450, 3
  br i1 %exitcond452.not, label %.loopexit287.split.us.us, label %.preheader285.us.us, !llvm.loop !99

_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split.us:  ; preds = %269
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit

.split354:                                        ; preds = %259, %.loopexit
  %indvars.iv438 = phi i64 [ %indvars.iv.next439, %.loopexit ], [ %261, %259 ]
  %.0244353 = phi i32 [ %326, %.loopexit ], [ 0, %259 ]
  %297 = icmp slt i32 %.0244353, %260
  %298 = icmp sgt i64 %indvars.iv438, 0
  %or.cond7 = and i1 %298, %297
  %299 = trunc nsw i64 %indvars.iv438 to i32
  br i1 %or.cond7, label %300, label %.critedge

300:                                              ; preds = %.split354
  %indvars.iv.next439 = add nsw i64 %indvars.iv438, -2
  %301 = icmp samesign ugt i64 %indvars.iv438, 1
  br i1 %301, label %.preheader286, label %.loopexit287.split

.preheader286:                                    ; preds = %300
  %.phi.trans.insert = and i64 %indvars.iv438, 4294967295
  br label %.preheader285

.preheader285:                                    ; preds = %.preheader286, %.split348
  %indvars.iv434 = phi i64 [ 1, %.preheader286 ], [ %indvars.iv.next435, %.split348 ]
  %302 = add nsw i64 %indvars.iv434, -1
  %.phi.trans.insert496 = getelementptr inbounds nuw [3 x [3 x [386 x i16]]], ptr %4, i64 0, i64 %indvars.iv482, i64 %indvars.iv434, i64 %.phi.trans.insert
  %.pre497 = load i16, ptr %.phi.trans.insert496, align 2, !tbaa !75
  br label %303

303:                                              ; preds = %.preheader285, %303
  %304 = phi i16 [ %.pre497, %.preheader285 ], [ %312, %303 ]
  %.2226.in345 = phi i32 [ %299, %.preheader285 ], [ %.2226346, %303 ]
  %.2226346 = add nsw i32 %.2226.in345, -1
  %305 = zext nneg i32 %.2226346 to i64
  %306 = getelementptr inbounds nuw [3 x [3 x [386 x i16]]], ptr %4, i64 0, i64 %indvars.iv482, i64 %302, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !75
  %308 = sext i16 %307 to i32
  %309 = sext i16 %304 to i32
  %310 = add nsw i32 %309, %308
  %311 = sdiv i32 %310, 2
  %312 = trunc nsw i32 %311 to i16
  %313 = getelementptr inbounds nuw [3 x [3 x [386 x i16]]], ptr %4, i64 0, i64 %indvars.iv482, i64 %indvars.iv434, i64 %305
  store i16 %312, ptr %313, align 2, !tbaa !75
  %314 = sext i32 %.2226346 to i64
  %.not269.not = icmp slt i64 %indvars.iv.next439, %314
  br i1 %.not269.not, label %303, label %.split348, !llvm.loop !98

.split348:                                        ; preds = %303
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next435, 3
  br i1 %exitcond437.not, label %.loopexit287.split, label %.preheader285, !llvm.loop !99

.loopexit287.split:                               ; preds = %.split348, %300
  %315 = and i32 %.0244353, 1
  %.not266 = icmp eq i32 %315, 0
  br i1 %.not266, label %.loopexit, label %316

316:                                              ; preds = %.loopexit287.split
  %317 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 8, ptr noundef nonnull %invariant.gep)
          to label %318 unwind label %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split

318:                                              ; preds = %316
  %sext267 = shl i32 %317, 24
  %319 = ashr exact i32 %sext267, 20
  %320 = trunc nsw i32 %319 to i16
  br label %.preheader284

.preheader284:                                    ; preds = %318, %325
  %indvars.iv443 = phi i64 [ 1, %318 ], [ %indvars.iv.next444, %325 ]
  br label %321

321:                                              ; preds = %.preheader284, %321
  %indvars.iv440 = phi i64 [ %indvars.iv438, %.preheader284 ], [ %indvars.iv.next441, %321 ]
  %indvars.iv.next441 = add nsw i64 %indvars.iv440, -1
  %322 = getelementptr inbounds [3 x [3 x [386 x i16]]], ptr %4, i64 0, i64 %indvars.iv482, i64 %indvars.iv443, i64 %indvars.iv.next441
  %323 = load i16, ptr %322, align 2, !tbaa !75
  %324 = add i16 %323, %320
  store i16 %324, ptr %322, align 2, !tbaa !75
  %.not268.not = icmp sgt i64 %indvars.iv.next441, %indvars.iv.next439
  br i1 %.not268.not, label %321, label %325, !llvm.loop !96

325:                                              ; preds = %321
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %exitcond446.not = icmp eq i64 %indvars.iv.next444, 3
  br i1 %exitcond446.not, label %.loopexit, label %.preheader284, !llvm.loop !95

.loopexit:                                        ; preds = %325, %.loopexit287.split
  %326 = add nuw nsw i32 %.0244353, 1
  %exitcond448.not = icmp eq i32 %326, 8
  br i1 %exitcond448.not, label %.critedge, label %.split354, !llvm.loop !97

.critedge:                                        ; preds = %.split354, %.loopexit, %.split354.us, %.loopexit.us
  %.us-phi355 = phi i32 [ %262, %.loopexit.us ], [ %265, %.split354.us ], [ %262, %.loopexit ], [ %299, %.split354 ]
  %327 = icmp eq i32 %260, 9
  br i1 %327, label %.preheader296, label %.loopexit300, !llvm.loop !100

.loopexit300:                                     ; preds = %.split, %.split.us.us, %234, %.critedge
  %.1248 = phi i32 [ %.us-phi355, %.critedge ], [ %198, %234 ], [ %198, %.split.us.us ], [ %198, %.split ]
  %328 = icmp sgt i32 %.1248, 0
  br i1 %328, label %.lr.ph361, label %.preheader305, !llvm.loop !101

.preheader295:                                    ; preds = %.preheader305, %._crit_edge364.split
  %329 = phi i16 [ %350, %._crit_edge364.split ], [ %.pre502, %.preheader305 ]
  %indvars.iv468 = phi i64 [ %.pre509, %._crit_edge364.split ], [ 0, %.preheader305 ]
  %.not384 = icmp ult i16 %329, 2
  %.pre509 = add nuw nsw i64 %indvars.iv468, 1
  br i1 %.not384, label %._crit_edge364.split, label %.lr.ph363

.lr.ph363:                                        ; preds = %.preheader295
  %330 = load ptr, ptr %96, align 8
  %331 = shl nuw nsw i64 %indvars.iv468, 1
  %332 = add nsw i64 %158, %331
  %invariant.gep524 = getelementptr i8, ptr %330, i64 4
  br label %333

333:                                              ; preds = %.lr.ph363, %333
  %indvars.iv464 = phi i64 [ 0, %.lr.ph363 ], [ %indvars.iv.next465, %333 ]
  %334 = getelementptr inbounds nuw [3 x [3 x [386 x i16]]], ptr %4, i64 0, i64 %indvars.iv482, i64 %.pre509, i64 %indvars.iv464
  %335 = load i16, ptr %334, align 2, !tbaa !75
  %336 = sext i16 %335 to i32
  %337 = shl nsw i32 %336, 4
  %338 = sdiv i32 %337, %133
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %338, i32 0)
  %339 = trunc i32 %spec.store.select to i16
  %340 = load i16, ptr %10, align 2, !tbaa !71
  %341 = zext i16 %340 to i64
  %342 = mul nsw i64 %332, %341
  %343 = shl nuw nsw i64 %indvars.iv464, 1
  %344 = sub nsw i64 %343, %indvars.iv482
  %gep525 = getelementptr i16, ptr %invariant.gep524, i64 %344
  %345 = getelementptr i16, ptr %gep525, i64 %342
  store i16 %339, ptr %345, align 2, !tbaa !75
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %346 = load i16, ptr %6, align 2, !tbaa !6
  %347 = lshr i16 %346, 1
  %348 = zext nneg i16 %347 to i64
  %349 = icmp samesign ult i64 %indvars.iv.next465, %348
  br i1 %349, label %333, label %._crit_edge364.split, !llvm.loop !90

._crit_edge364.split:                             ; preds = %333, %.preheader295
  %350 = phi i16 [ %329, %.preheader295 ], [ %346, %333 ]
  %351 = icmp eq i64 %indvars.iv468, 0
  br i1 %351, label %.preheader295, label %.split369.us, !llvm.loop !89

.split369.us:                                     ; preds = %._crit_edge364.split, %._crit_edge364.split.us.us
  %352 = phi i16 [ %172, %._crit_edge364.split.us.us ], [ %350, %._crit_edge364.split ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(770) %160, ptr noundef nonnull align 4 dereferenceable(770) %156, i64 %161, i1 false)
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %353 = or i64 %indvars.iv478, %indvars.iv482
  %354 = and i64 %353, 4294967295
  %.not263.not = icmp eq i64 %354, 0
  br i1 %.not263.not, label %162, label %355, !llvm.loop !102

355:                                              ; preds = %.split369.us
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next483, 3
  br i1 %exitcond485.not, label %.preheader309, label %124, !llvm.loop !103

.preheader308:                                    ; preds = %.preheader309, %._crit_edge375
  %356 = phi i16 [ %352, %.preheader309 ], [ %399, %._crit_edge375 ]
  %357 = phi i16 [ %352, %.preheader309 ], [ %400, %._crit_edge375 ]
  %.5376 = phi i32 [ %123, %.preheader309 ], [ %401, %._crit_edge375 ]
  %.not387 = icmp eq i16 %357, 0
  br i1 %.not387, label %._crit_edge375, label %.lr.ph374

.lr.ph374:                                        ; preds = %.preheader308
  %358 = zext i16 %357 to i32
  %359 = load ptr, ptr %96, align 8
  br label %360

360:                                              ; preds = %.lr.ph374, %395
  %361 = phi i16 [ %356, %.lr.ph374 ], [ %396, %395 ]
  %362 = phi i32 [ %358, %.lr.ph374 ], [ %397, %395 ]
  %.5229373 = phi i32 [ 0, %.lr.ph374 ], [ %.pre-phi, %395 ]
  %363 = add nuw nsw i32 %.5229373, %.5376
  %364 = and i32 %363, 1
  %.not = icmp eq i32 %364, 0
  br i1 %.not, label %._crit_edge506, label %365

._crit_edge506:                                   ; preds = %360
  %.pre508 = add nuw nsw i32 %.5229373, 1
  br label %395

365:                                              ; preds = %360
  %.not261 = icmp eq i32 %.5229373, 0
  %366 = add nsw i32 %.5229373, -1
  %367 = add nuw nsw i32 %.5229373, 1
  %368 = select i1 %.not261, i32 1, i32 %366
  %369 = icmp samesign ult i32 %367, %362
  %370 = select i1 %369, i32 %367, i32 %366
  %371 = load i16, ptr %10, align 2, !tbaa !71
  %372 = zext i16 %371 to i32
  %373 = mul nuw nsw i32 %.5376, %372
  %374 = add nuw nsw i32 %373, %.5229373
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw i16, ptr %359, i64 %375
  %377 = load i16, ptr %376, align 2, !tbaa !75
  %378 = zext i16 %377 to i32
  %379 = shl nuw nsw i32 %378, 1
  %380 = add nsw i32 %379, -4096
  %381 = add nsw i32 %373, %368
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i16, ptr %359, i64 %382
  %384 = load i16, ptr %383, align 2, !tbaa !75
  %385 = zext i16 %384 to i32
  %386 = add nsw i32 %373, %370
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i16, ptr %359, i64 %387
  %389 = load i16, ptr %388, align 2, !tbaa !75
  %390 = zext i16 %389 to i32
  %391 = add nuw nsw i32 %390, %385
  %392 = lshr i32 %391, 1
  %393 = add nsw i32 %380, %392
  %spec.store.select8 = tail call i32 @llvm.smax.i32(i32 %393, i32 0)
  %394 = trunc i32 %spec.store.select8 to i16
  store i16 %394, ptr %376, align 2, !tbaa !75
  %.pre503 = load i16, ptr %6, align 2, !tbaa !6
  br label %395

395:                                              ; preds = %._crit_edge506, %365
  %.pre-phi = phi i32 [ %.pre508, %._crit_edge506 ], [ %367, %365 ]
  %396 = phi i16 [ %361, %._crit_edge506 ], [ %.pre503, %365 ]
  %397 = zext i16 %396 to i32
  %398 = icmp samesign ult i32 %.pre-phi, %397
  br i1 %398, label %360, label %._crit_edge375, !llvm.loop !104

._crit_edge375:                                   ; preds = %395, %.preheader308
  %399 = phi i16 [ %356, %.preheader308 ], [ %396, %395 ]
  %400 = phi i16 [ 0, %.preheader308 ], [ %396, %395 ]
  %401 = add nuw nsw i32 %.5376, 1
  %exitcond488.not = icmp eq i32 %401, %indvars.iv486
  br i1 %exitcond488.not, label %.loopexit310, label %.preheader308, !llvm.loop !105

402:                                              ; preds = %.lr.ph380, %402
  %indvars.iv492 = phi i64 [ 0, %.lr.ph380 ], [ %indvars.iv.next493, %402 ]
  %403 = getelementptr inbounds nuw i16, ptr %107, i64 %indvars.iv492
  %404 = load i16, ptr %403, align 2, !tbaa !75
  %405 = zext i16 %404 to i64
  %406 = getelementptr inbounds nuw [65536 x i16], ptr %22, i64 0, i64 %405
  %407 = load i16, ptr %406, align 2, !tbaa !75
  store i16 %407, ptr %403, align 2, !tbaa !75
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %408 = load i16, ptr %14, align 4, !tbaa !72
  %409 = zext i16 %408 to i64
  %410 = load i16, ptr %6, align 2, !tbaa !6
  %411 = zext i16 %410 to i64
  %412 = mul nuw nsw i64 %411, %409
  %413 = icmp samesign ult i64 %indvars.iv.next493, %412
  br i1 %413, label %402, label %_ZNSt6vectorItSaItEED2Ev.exit279, !llvm.loop !106

_ZNSt6vectorItSaItEED2Ev.exit279:                 ; preds = %402, %.preheader
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 16383, ptr %414, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 6948, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 9728) #15
  ret void

415:                                              ; preds = %121
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19kodak_jpeg_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.jpeg_decompress_struct, align 8
  %3 = alloca %struct.jpeg_error_mgr, align 8
  %4 = alloca [1 x ptr], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 381624
  %7 = load i32, ptr %6, align 8, !tbaa !108
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 3, ptr %10, align 16, !tbaa !73
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 656, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %3) #12
  %12 = call ptr @jpeg_std_error(ptr noundef nonnull %3)
  store ptr %12, ptr %2, align 8, !tbaa !109
  store ptr @_ZL15jpegErrorExit_kP18jpeg_common_struct, ptr %3, align 8, !tbaa !130
  %13 = load i32, ptr %6, align 8, !tbaa !108
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5468
  %16 = load i32, ptr %15, align 4, !tbaa !132
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 20
  %19 = icmp samesign ult i64 %18, %14
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 10, ptr %21, align 16, !tbaa !73
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

22:                                               ; preds = %11
  %23 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %14, i64 noundef 1)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %25 = load i16, ptr %24, align 2, !tbaa !6
  %.not.i.i.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %22
  %26 = zext i16 %25 to i64
  %27 = mul nuw nsw i64 %26, 3
  %28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %28, i8 0, i64 %27, i1 false)
  %30 = ptrtoint ptr %29 to i64
  br label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit:            ; preds = %.noexc, %22
  %.sroa.12.0 = phi i64 [ %30, %.noexc ], [ 0, %22 ]
  %.sroa.043.0 = phi ptr [ %28, %.noexc ], [ null, %22 ]
  invoke void @jpeg_CreateDecompress(ptr noundef nonnull %2, i32 noundef 80, i64 noundef 656)
          to label %31 unwind label %48

31:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit
  %32 = load ptr, ptr %5, align 8, !tbaa !133
  %33 = load i32, ptr %6, align 8, !tbaa !108
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %32, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %23, i64 noundef %34, i64 noundef 1)
          to label %39 unwind label %48

39:                                               ; preds = %31
  %40 = load i32, ptr %6, align 8, !tbaa !108
  %41 = zext i32 %40 to i64
  invoke void @_ZN6LibRaw11libraw_swabEPvm(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %23, i64 noundef %41)
          to label %42 unwind label %48

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 8, !tbaa !108
  %44 = zext i32 %43 to i64
  invoke void @jpeg_mem_src(ptr noundef nonnull %2, ptr noundef %23, i64 noundef %44)
          to label %45 unwind label %50

45:                                               ; preds = %42
  %46 = invoke i32 @jpeg_read_header(ptr noundef nonnull %2, i32 noundef 1)
          to label %47 unwind label %52

47:                                               ; preds = %45
  %.not = icmp eq i32 %46, 1
  br i1 %.not, label %54, label %.invoke

48:                                               ; preds = %157, %156, %._crit_edge, %39, %31, %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %163

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %148

52:                                               ; preds = %.invoke, %54, %45
  %53 = landingpad { ptr, i32 }
          catch ptr null
  br label %148

54:                                               ; preds = %47
  %55 = invoke i32 @jpeg_start_decompress(ptr noundef nonnull %2)
          to label %56 unwind label %52

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %58 = load i32, ptr %57, align 8, !tbaa !136
  %59 = load i16, ptr %24, align 2, !tbaa !6
  %60 = zext i16 %59 to i32
  %.not37 = icmp eq i32 %58, %60
  br i1 %.not37, label %61, label %.invoke

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %63 = load i32, ptr %62, align 4, !tbaa !137
  %64 = shl i32 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %66 = load i16, ptr %65, align 4, !tbaa !72
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 %64, %67
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 3
  %or.cond = select i1 %68, i1 true, i1 %71
  br i1 %or.cond, label %.invoke, label %73

.invoke:                                          ; preds = %56, %61, %47
  %72 = call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 3, ptr %72, align 16, !tbaa !73
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
          to label %.cont unwind label %52

.cont:                                            ; preds = %.invoke
  unreachable

73:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr %.sroa.043.0, ptr %4, align 8, !tbaa !138
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %75 = load i32, ptr %74, align 8, !tbaa !139
  %76 = icmp ult i32 %75, %63
  br i1 %76, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %82

.loopexit:                                        ; preds = %92, %87
  %79 = load i32, ptr %74, align 8, !tbaa !139
  %80 = load i32, ptr %62, align 4, !tbaa !137
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %._crit_edge, !llvm.loop !140

82:                                               ; preds = %.lr.ph51, %.loopexit
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %83 unwind label %145

83:                                               ; preds = %82
  %84 = load i32, ptr %74, align 8, !tbaa !139
  %85 = shl i32 %84, 1
  %86 = invoke i32 @jpeg_read_scanlines(ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef 1)
          to label %87 unwind label %145

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8, !tbaa !138
  %89 = load i16, ptr %24, align 2, !tbaa !6
  %.not52 = icmp eq i16 %89, 0
  br i1 %.not52, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %87
  %90 = load ptr, ptr %77, align 8, !tbaa !86
  %91 = or disjoint i32 %85, 1
  br label %92

92:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %93 = getelementptr inbounds nuw [3 x i8], ptr %88, i64 %indvars.iv
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !79
  %96 = zext i8 %95 to i16
  %97 = shl nuw nsw i16 %96, 1
  %98 = load i16, ptr %78, align 2, !tbaa !71
  %99 = zext i16 %98 to i32
  %100 = mul nsw i32 %85, %99
  %101 = trunc nuw nsw i64 %indvars.iv to i32
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %90, i64 %103
  store i16 %97, ptr %104, align 2, !tbaa !75
  %105 = or disjoint i64 %indvars.iv, 1
  %106 = getelementptr inbounds nuw [3 x i8], ptr %88, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !79
  %109 = zext i8 %108 to i16
  %110 = shl nuw nsw i16 %109, 1
  %111 = load i16, ptr %78, align 2, !tbaa !71
  %112 = zext i16 %111 to i32
  %113 = mul nsw i32 %91, %112
  %114 = trunc nuw nsw i64 %105 to i32
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %90, i64 %116
  store i16 %110, ptr %117, align 2, !tbaa !75
  %118 = load i8, ptr %93, align 1, !tbaa !79
  %119 = zext i8 %118 to i16
  %120 = load i8, ptr %106, align 1, !tbaa !79
  %121 = zext i8 %120 to i16
  %122 = add nuw nsw i16 %121, %119
  %123 = load i16, ptr %78, align 2, !tbaa !71
  %124 = zext i16 %123 to i32
  %125 = mul nsw i32 %85, %124
  %126 = add nsw i32 %125, %114
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %90, i64 %127
  store i16 %122, ptr %128, align 2, !tbaa !75
  %129 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %130 = load i8, ptr %129, align 1, !tbaa !79
  %131 = zext i8 %130 to i16
  %132 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %133 = load i8, ptr %132, align 1, !tbaa !79
  %134 = zext i8 %133 to i16
  %135 = add nuw nsw i16 %134, %131
  %136 = load i16, ptr %78, align 2, !tbaa !71
  %137 = zext i16 %136 to i32
  %138 = mul nsw i32 %91, %137
  %139 = add nsw i32 %138, %101
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16, ptr %90, i64 %140
  store i16 %135, ptr %141, align 2, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %142 = load i16, ptr %24, align 2, !tbaa !6
  %143 = zext i16 %142 to i64
  %144 = icmp samesign ult i64 %indvars.iv.next, %143
  br i1 %144, label %92, label %.loopexit, !llvm.loop !141

145:                                              ; preds = %83, %82
  %146 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %148

._crit_edge:                                      ; preds = %.loopexit, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %147 = invoke i32 @jpeg_finish_decompress(ptr noundef nonnull %2)
          to label %156 unwind label %48

148:                                              ; preds = %52, %145, %50
  %.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ], [ %146, %145 ]
  %.2 = extractvalue { ptr, i32 } %.pn.pn, 0
  %149 = call ptr @__cxa_begin_catch(ptr %.2) #12
  %150 = invoke i32 @jpeg_finish_decompress(ptr noundef nonnull %2)
          to label %151 unwind label %154

151:                                              ; preds = %148
  invoke void @jpeg_destroy_decompress(ptr noundef nonnull %2)
          to label %152 unwind label %154

152:                                              ; preds = %151
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %23)
          to label %153 unwind label %154

153:                                              ; preds = %152
  invoke void @__cxa_rethrow() #13
          to label %170 unwind label %154

154:                                              ; preds = %153, %152, %151, %148
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %163 unwind label %167

156:                                              ; preds = %._crit_edge
  invoke void @jpeg_destroy_decompress(ptr noundef nonnull %2)
          to label %157 unwind label %48

157:                                              ; preds = %156
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %23)
          to label %158 unwind label %48

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 510, ptr %159, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %.sroa.043.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %160

160:                                              ; preds = %158
  %161 = ptrtoint ptr %.sroa.043.0 to i64
  %162 = sub i64 %.sroa.12.0, %161
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.043.0, i64 noundef %162) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %158, %160
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %2) #12
  ret void

163:                                              ; preds = %154, %48
  %.pn38 = phi { ptr, i32 } [ %155, %154 ], [ %49, %48 ]
  %.not.i.i.i41 = icmp eq ptr %.sroa.043.0, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIhSaIhEED2Ev.exit42, label %164

164:                                              ; preds = %163
  %165 = ptrtoint ptr %.sroa.043.0 to i64
  %166 = sub i64 %.sroa.12.0, %165
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.043.0, i64 noundef %166) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit42

_ZNSt6vectorIhSaIhEED2Ev.exit42:                  ; preds = %164, %163
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %2) #12
  resume { ptr, i32 } %.pn38

167:                                              ; preds = %154
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #16
  unreachable

170:                                              ; preds = %153
  unreachable
}

declare ptr @jpeg_std_error(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold mustprogress noreturn uwtable
define internal void @_ZL15jpegErrorExit_kP18jpeg_common_struct(ptr readnone captures(none) %0) #5 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 3, ptr %2, align 16, !tbaa !73
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable
}

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @jpeg_CreateDecompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN6LibRaw11libraw_swabEPvm(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @jpeg_mem_src(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @jpeg_read_header(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @jpeg_start_decompress(ptr noundef) local_unnamed_addr #4

declare i32 @jpeg_read_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare i32 @jpeg_finish_decompress(ptr noundef) local_unnamed_addr #4

declare void @jpeg_destroy_decompress(ptr noundef) local_unnamed_addr #4

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #16
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20kodak_dc120_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [848 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 848, ptr nonnull %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i16, ptr %3, align 4, !tbaa !72
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %._crit_edge16, label %.lr.ph15

.lr.ph15:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %9

9:                                                ; preds = %.lr.ph15, %._crit_edge
  %.01113 = phi i32 [ 0, %.lr.ph15 ], [ %45, %._crit_edge ]
  call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %10 = load ptr, ptr %5, align 8, !tbaa !133
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %2, i64 noundef 1, i64 noundef 848)
  %15 = icmp slt i32 %14, 848
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %17

17:                                               ; preds = %16, %9
  %18 = and i32 %.01113, 3
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i32], ptr @_ZZN6LibRaw20kodak_dc120_load_rawEvE3mul, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !142
  %22 = mul nsw i32 %21, %.01113
  %23 = getelementptr inbounds nuw [4 x i32], ptr @_ZZN6LibRaw20kodak_dc120_load_rawEvE3add, i64 0, i64 %19
  %24 = load i32, ptr %23, align 4, !tbaa !142
  %25 = add nsw i32 %22, %24
  %26 = load i16, ptr %6, align 2, !tbaa !6
  %.not17 = icmp eq i16 %26, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %27 = load ptr, ptr %7, align 8, !tbaa !86
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.012 = phi i32 [ 0, %.lr.ph ], [ %41, %28 ]
  %29 = add nsw i32 %25, %.012
  %30 = srem i32 %29, 848
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [848 x i8], ptr %2, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !79
  %34 = zext i8 %33 to i16
  %35 = load i16, ptr %8, align 2, !tbaa !71
  %36 = zext i16 %35 to i32
  %37 = mul nuw nsw i32 %.01113, %36
  %38 = add nuw nsw i32 %37, %.012
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i16, ptr %27, i64 %39
  store i16 %34, ptr %40, align 2, !tbaa !75
  %41 = add nuw nsw i32 %.012, 1
  %42 = load i16, ptr %6, align 2, !tbaa !6
  %43 = zext i16 %42 to i32
  %44 = icmp samesign ult i32 %41, %43
  br i1 %44, label %28, label %._crit_edge, !llvm.loop !143

._crit_edge:                                      ; preds = %28, %17
  %45 = add nuw nsw i32 %.01113, 1
  %46 = load i16, ptr %3, align 4, !tbaa !72
  %47 = zext i16 %46 to i32
  %48 = icmp samesign ult i32 %45, %47
  br i1 %48, label %9, label %._crit_edge16, !llvm.loop !144

._crit_edge16:                                    ; preds = %._crit_edge, %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 255, ptr %49, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 848, ptr nonnull %2) #12
  ret void
}

declare void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19kodak_c330_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x i32], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 5, ptr %6, align 16, !tbaa !73
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %9 = load i16, ptr %8, align 2, !tbaa !71
  %10 = zext i16 %9 to i64
  %11 = shl nuw nsw i64 %10, 1
  %12 = add nuw nsw i64 %11, 4
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #14
  store i8 0, ptr %13, align 1, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %15 = add nuw nsw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %14, i8 0, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i16, ptr %16, align 4, !tbaa !72
  %.not49 = icmp eq i16 %17, 0
  br i1 %.not49, label %_ZNSt6vectorIhSaIhEED2Ev.exit35, label %.lr.ph48

.lr.ph48:                                         ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  br label %24

24:                                               ; preds = %.lr.ph48, %._crit_edge
  %.02646 = phi i32 [ 0, %.lr.ph48 ], [ %91, %._crit_edge ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %25 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit

25:                                               ; preds = %24
  %26 = load ptr, ptr %18, align 8, !tbaa !133
  %27 = load i16, ptr %8, align 2, !tbaa !71
  %28 = zext i16 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !134
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %13, i64 noundef %28, i64 noundef 2)
          to label %33 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit

33:                                               ; preds = %25
  %34 = icmp slt i32 %32, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  invoke void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %37 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %41, %35, %25, %24
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %12) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #12
  resume { ptr, i32 } %36

37:                                               ; preds = %35, %33
  %38 = load i32, ptr %19, align 8, !tbaa !146
  %.not30 = icmp ne i32 %38, 0
  %39 = and i32 %.02646, 31
  %40 = icmp eq i32 %39, 31
  %or.cond = and i1 %40, %.not30
  br i1 %or.cond, label %41, label %50

41:                                               ; preds = %37
  %42 = load ptr, ptr %18, align 8, !tbaa !133
  %43 = load i16, ptr %8, align 2, !tbaa !71
  %44 = zext i16 %43 to i64
  %45 = shl nuw nsw i64 %44, 5
  %46 = load ptr, ptr %42, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %45, i32 noundef 1)
          to label %50 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit

50:                                               ; preds = %41, %37
  %51 = load i16, ptr %20, align 2, !tbaa !6
  %.not50 = icmp eq i16 %51, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %52 = load ptr, ptr %3, align 8, !tbaa !145
  br label %53

53:                                               ; preds = %.lr.ph, %87
  %indvars.iv52 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next53, %87 ]
  %54 = shl nuw nsw i64 %indvars.iv52, 1
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !79
  %57 = zext i8 %56 to i32
  %58 = and i64 %54, 2147483644
  %59 = or disjoint i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !79
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %62, -128
  %64 = and i64 %54, 4294967292
  %65 = or disjoint i64 %64, 3
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !79
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %68, -128
  %.reass = add nsw i32 %62, -126
  %70 = add nsw i32 %.reass, %69
  %71 = ashr i32 %70, 2
  %72 = sub nsw i32 %57, %71
  store i32 %72, ptr %21, align 4, !tbaa !142
  %73 = add nsw i32 %72, %63
  store i32 %73, ptr %22, align 4, !tbaa !142
  %74 = add nsw i32 %72, %69
  store i32 %74, ptr %2, align 4, !tbaa !142
  br label %75

75:                                               ; preds = %53, %75
  %indvars.iv = phi i64 [ 0, %53 ], [ %indvars.iv.next, %75 ]
  %76 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 0, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4, !tbaa !142
  %narrow = tail call i32 @llvm.smin.i32(i32 %77, i32 255)
  %narrow43 = tail call i32 @llvm.smax.i32(i32 %narrow, i32 0)
  %78 = zext nneg i32 %narrow43 to i64
  %79 = getelementptr inbounds nuw [65536 x i16], ptr %23, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !75
  %81 = load i16, ptr %20, align 2, !tbaa !6
  %82 = zext i16 %81 to i32
  %83 = mul nuw nsw i32 %.02646, %82
  %84 = zext nneg i32 %83 to i64
  %85 = add nuw nsw i64 %indvars.iv52, %84
  %86 = getelementptr inbounds nuw [4 x i16], ptr %52, i64 %85, i64 %indvars.iv
  store i16 %80, ptr %86, align 2, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %87, label %75, !llvm.loop !147

87:                                               ; preds = %75
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %88 = load i16, ptr %20, align 2, !tbaa !6
  %89 = zext i16 %88 to i64
  %90 = icmp samesign ult i64 %indvars.iv.next53, %89
  br i1 %90, label %53, label %._crit_edge, !llvm.loop !148

._crit_edge:                                      ; preds = %87, %50
  %91 = add nuw nsw i32 %.02646, 1
  %92 = load i16, ptr %16, align 4, !tbaa !72
  %93 = zext i16 %92 to i32
  %94 = icmp samesign ult i32 %91, %93
  br i1 %94, label %24, label %_ZNSt6vectorIhSaIhEED2Ev.exit35, !llvm.loop !149

_ZNSt6vectorIhSaIhEED2Ev.exit35:                  ; preds = %._crit_edge, %7
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 6014
  %96 = load i16, ptr %95, align 2, !tbaa !75
  %97 = zext i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 %97, ptr %98, align 8, !tbaa !107
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %12) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19kodak_c603_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x i32], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 5, ptr %6, align 16, !tbaa !73
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %9 = load i16, ptr %8, align 2, !tbaa !71
  %.not.i.i.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %7
  %10 = zext i16 %9 to i64
  %11 = mul nuw nsw i64 %10, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #14
  %13 = getelementptr i8, ptr %12, i64 %11
  store i8 0, ptr %12, align 1, !tbaa !79
  %14 = add nsw i64 %11, -1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 0, i64 %14, i1 false)
  %16 = ptrtoint ptr %13 to i64
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %.noexc, %7
  %.sroa.13.0 = phi i64 [ %16, %.noexc ], [ 0, %7 ]
  %.sroa.037.0 = phi ptr [ %12, %.noexc ], [ null, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i16, ptr %17, align 4, !tbaa !72
  %.not54 = icmp eq i16 %18, 0
  br i1 %.not54, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.sroa.037.0, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  br label %24

24:                                               ; preds = %.lr.ph52, %._crit_edge
  %.02750 = phi i32 [ 0, %.lr.ph52 ], [ %124, %._crit_edge ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %25 unwind label %38

25:                                               ; preds = %24
  %26 = and i32 %.02750, 1
  %.not32.not = icmp eq i32 %26, 0
  br i1 %.not32.not, label %27, label %43

27:                                               ; preds = %25
  %28 = load ptr, ptr %19, align 8, !tbaa !133
  %29 = load i16, ptr %8, align 2, !tbaa !71
  %30 = zext i16 %29 to i64
  %31 = load ptr, ptr %28, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %.sroa.037.0, i64 noundef %30, i64 noundef 3)
          to label %35 unwind label %38

35:                                               ; preds = %27
  %36 = icmp slt i32 %34, 3
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  invoke void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %43 unwind label %38

38:                                               ; preds = %37, %27, %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.037.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = ptrtoint ptr %.sroa.037.0 to i64
  %42 = sub i64 %.sroa.13.0, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.037.0, i64 noundef %42) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

43:                                               ; preds = %35, %37, %25
  %44 = load i16, ptr %20, align 2, !tbaa !6
  %.not55 = icmp eq i16 %44, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %45 = zext i16 %44 to i32
  %46 = trunc i32 %.02750 to i1
  %47 = load ptr, ptr %3, align 8, !tbaa !145
  br i1 %46, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %70
  %48 = phi i32 [ %73, %70 ], [ %45, %.lr.ph ]
  %.02849.us = phi i32 [ %71, %70 ], [ 0, %.lr.ph ]
  %49 = shl nuw nsw i32 %48, 1
  %50 = add nuw nsw i32 %49, %.02849.us
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.037.0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !79
  %54 = zext i8 %53 to i32
  %55 = and i32 %.02849.us, 2147483646
  %56 = add nuw nsw i32 %48, %55
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.037.0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !79
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 %60, -128
  %gep.us = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %57
  %62 = load i8, ptr %gep.us, align 1, !tbaa !79
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %63, -128
  %.reass.us = add nsw i32 %60, -126
  %65 = add nsw i32 %.reass.us, %64
  %66 = ashr i32 %65, 2
  %67 = sub nsw i32 %54, %66
  store i32 %67, ptr %21, align 4, !tbaa !142
  %68 = add nsw i32 %67, %61
  store i32 %68, ptr %22, align 4, !tbaa !142
  %69 = add nsw i32 %67, %64
  store i32 %69, ptr %2, align 4, !tbaa !142
  br label %75

70:                                               ; preds = %75
  %71 = add nuw nsw i32 %.02849.us, 1
  %72 = load i16, ptr %20, align 2, !tbaa !6
  %73 = zext i16 %72 to i32
  %74 = icmp samesign ult i32 %71, %73
  br i1 %74, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !150

75:                                               ; preds = %.lr.ph.split.us, %75
  %indvars.iv61 = phi i64 [ 0, %.lr.ph.split.us ], [ %indvars.iv.next62, %75 ]
  %76 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 0, i64 %indvars.iv61
  %77 = load i32, ptr %76, align 4, !tbaa !142
  %narrow.us = tail call i32 @llvm.smin.i32(i32 %77, i32 255)
  %narrow47.us = tail call i32 @llvm.smax.i32(i32 %narrow.us, i32 0)
  %78 = zext nneg i32 %narrow47.us to i64
  %79 = getelementptr inbounds nuw [65536 x i16], ptr %23, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !75
  %81 = load i16, ptr %20, align 2, !tbaa !6
  %82 = zext i16 %81 to i32
  %83 = mul nuw nsw i32 %.02750, %82
  %84 = add nuw nsw i32 %83, %.02849.us
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i16], ptr %47, i64 %85, i64 %indvars.iv61
  store i16 %80, ptr %86, align 2, !tbaa !75
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 3
  br i1 %exitcond64.not, label %70, label %75, !llvm.loop !151

.lr.ph.split:                                     ; preds = %.lr.ph, %119
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %119 ], [ 0, %.lr.ph ]
  %87 = phi i32 [ %121, %119 ], [ %45, %.lr.ph ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.037.0, i64 %indvars.iv58
  %89 = load i8, ptr %88, align 1, !tbaa !79
  %90 = zext i8 %89 to i32
  %91 = trunc nuw nsw i64 %indvars.iv58 to i32
  %92 = and i32 %91, 2147483646
  %93 = add nuw nsw i32 %87, %92
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.037.0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !79
  %97 = zext i8 %96 to i32
  %98 = add nsw i32 %97, -128
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %94
  %99 = load i8, ptr %gep, align 1, !tbaa !79
  %100 = zext i8 %99 to i32
  %101 = add nsw i32 %100, -128
  %.reass = add nsw i32 %97, -126
  %102 = add nsw i32 %.reass, %101
  %103 = ashr i32 %102, 2
  %104 = sub nsw i32 %90, %103
  store i32 %104, ptr %21, align 4, !tbaa !142
  %105 = add nsw i32 %104, %98
  store i32 %105, ptr %22, align 4, !tbaa !142
  %106 = add nsw i32 %104, %101
  store i32 %106, ptr %2, align 4, !tbaa !142
  br label %107

107:                                              ; preds = %.lr.ph.split, %107
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %107 ]
  %108 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 0, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4, !tbaa !142
  %narrow = tail call i32 @llvm.smin.i32(i32 %109, i32 255)
  %narrow47 = tail call i32 @llvm.smax.i32(i32 %narrow, i32 0)
  %110 = zext nneg i32 %narrow47 to i64
  %111 = getelementptr inbounds nuw [65536 x i16], ptr %23, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !75
  %113 = load i16, ptr %20, align 2, !tbaa !6
  %114 = zext i16 %113 to i32
  %115 = mul nuw nsw i32 %.02750, %114
  %116 = zext nneg i32 %115 to i64
  %117 = add nuw nsw i64 %indvars.iv58, %116
  %118 = getelementptr inbounds nuw [4 x i16], ptr %47, i64 %117, i64 %indvars.iv
  store i16 %112, ptr %118, align 2, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %119, label %107, !llvm.loop !151

119:                                              ; preds = %107
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %120 = load i16, ptr %20, align 2, !tbaa !6
  %121 = zext i16 %120 to i32
  %122 = zext i16 %120 to i64
  %123 = icmp samesign ult i64 %indvars.iv.next59, %122
  br i1 %123, label %.lr.ph.split, label %._crit_edge, !llvm.loop !150

._crit_edge:                                      ; preds = %119, %70, %43
  %124 = add nuw nsw i32 %.02750, 1
  %125 = load i16, ptr %17, align 4, !tbaa !72
  %126 = zext i16 %125 to i32
  %127 = icmp samesign ult i32 %124, %126
  br i1 %127, label %24, label %._crit_edge53, !llvm.loop !152

._crit_edge53:                                    ; preds = %._crit_edge, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 6014
  %129 = load i16, ptr %128, align 2, !tbaa !75
  %130 = zext i16 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 %130, ptr %131, align 8, !tbaa !107
  %.not.i.i.i35 = icmp eq ptr %.sroa.037.0, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIhSaIhEED2Ev.exit36, label %132

132:                                              ; preds = %._crit_edge53
  %133 = ptrtoint ptr %.sroa.037.0 to i64
  %134 = sub i64 %.sroa.13.0, %133
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.037.0, i64 noundef %134) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit36

_ZNSt6vectorIhSaIhEED2Ev.exit36:                  ; preds = %._crit_edge53, %132
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #12
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #12
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw18kodak_262_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.lr.ph.preheader.critedge:
  %1 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #12
  %2 = tail call noundef ptr @_ZN6LibRaw12make_decoderEPKh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull @_ZZN6LibRaw18kodak_262_load_rawEvE10kodak_tree)
  store ptr %2, ptr %1, align 16, !tbaa !153
  %3 = tail call noundef ptr @_ZN6LibRaw12make_decoderEPKh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZN6LibRaw18kodak_262_load_rawEvE10kodak_tree, i64 26))
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !153
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i16, ptr %5, align 8, !tbaa !154
  %7 = zext i16 %6 to i32
  %8 = add nuw nsw i32 %7, 63
  %9 = lshr i32 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %11 = load i16, ptr %10, align 2, !tbaa !71
  %12 = zext i16 %11 to i32
  %13 = shl nuw nsw i32 %12, 5
  %14 = shl nuw nsw i32 %9, 2
  %15 = add nuw nsw i32 %14, %13
  %16 = zext nneg i32 %15 to i64
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #14
  store i8 0, ptr %17, align 1, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %19 = add nsw i64 %16, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %18, i8 0, i64 %19, i1 false)
  %20 = zext i16 %11 to i64
  %21 = shl nuw nsw i64 %20, 5
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  store i16 19789, ptr %24, align 8, !tbaa !155
  %wide.trip.count = zext nneg i32 %9 to i64
  %indvars.iv120.sroa.gep128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %indvars.iv123.sroa.gep = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph

.preheader98:                                     ; preds = %28
  %.pre = load i16, ptr %5, align 8, !tbaa !154
  %.not111 = icmp eq i16 %.pre, 0
  br i1 %.not111, label %.preheader.preheader, label %.lr.ph107

.preheader.preheader:                             ; preds = %._crit_edge, %.preheader98
  br label %.preheader

.lr.ph107:                                        ; preds = %.preheader98
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  br label %30

.lr.ph:                                           ; preds = %.lr.ph.preheader.critedge, %28
  %indvars.iv114 = phi i64 [ 0, %.lr.ph.preheader.critedge ], [ %indvars.iv.next115, %28 ]
  %27 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %28 unwind label %.loopexit.split-lp89

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv114
  store i32 %27, ptr %29, align 4, !tbaa !142
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count
  br i1 %exitcond.not, label %.preheader98, label %.lr.ph, !llvm.loop !156

.loopexit88:                                      ; preds = %.preheader
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit76

.loopexit.split-lp89:                             ; preds = %.lr.ph
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit76

30:                                               ; preds = %.lr.ph107, %._crit_edge
  %.064106 = phi i32 [ 0, %.lr.ph107 ], [ %.266.lcssa, %._crit_edge ]
  %.067105 = phi i32 [ 0, %.lr.ph107 ], [ %116, %._crit_edge ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %31 unwind label %.loopexit.split-lp94

31:                                               ; preds = %30
  %32 = and i32 %.067105, 31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %31
  %35 = load ptr, ptr %23, align 8, !tbaa !133
  %36 = lshr exact i32 %.067105, 5
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %22, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !142
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %35, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %40, i32 noundef 0)
          to label %45 unwind label %.loopexit.split-lp94

45:                                               ; preds = %34
  %46 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef -1, ptr noundef null)
          to label %54 unwind label %.loopexit.split-lp94

.loopexit93:                                      ; preds = %88, %98
  %lpad.loopexit95 = landingpad { ptr, i32 }
          catch ptr null
  br label %47

.loopexit.split-lp94:                             ; preds = %30, %34, %45
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          catch ptr null
  br label %47

47:                                               ; preds = %.loopexit.split-lp94, %.loopexit93
  %lpad.phi97 = phi { ptr, i32 } [ %lpad.loopexit95, %.loopexit93 ], [ %lpad.loopexit.split-lp96, %.loopexit.split-lp94 ]
  %48 = extractvalue { ptr, i32 } %lpad.phi97, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #12
  br label %50

50:                                               ; preds = %47, %53
  %51 = phi i1 [ true, %47 ], [ false, %53 ]
  %indvars.iv120.sroa.phi = phi ptr [ %1, %47 ], [ %indvars.iv120.sroa.gep128, %53 ]
  %52 = load ptr, ptr %indvars.iv120.sroa.phi, align 8, !tbaa !153
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %52)
          to label %53 unwind label %.loopexit

53:                                               ; preds = %50
  br i1 %51, label %50, label %121, !llvm.loop !157

54:                                               ; preds = %45, %31
  %.165 = phi i32 [ %.064106, %31 ], [ 0, %45 ]
  %55 = load i16, ptr %10, align 2, !tbaa !71
  %.not112 = icmp eq i16 %55, 0
  br i1 %.not112, label %._crit_edge, label %.lr.ph104.preheader

.lr.ph104.preheader:                              ; preds = %54
  %56 = zext i16 %55 to i32
  %57 = sext i32 %.165 to i64
  br label %.lr.ph104

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %99
  %indvars.iv117 = phi i64 [ %57, %.lr.ph104.preheader ], [ %indvars.iv.next118, %99 ]
  %58 = phi i32 [ %56, %.lr.ph104.preheader ], [ %113, %99 ]
  %.068102 = phi i32 [ 0, %.lr.ph104.preheader ], [ %111, %99 ]
  %59 = add nuw nsw i32 %.068102, %.067105
  %60 = and i32 %59, 1
  %.not = icmp eq i32 %60, 0
  %61 = xor i32 %58, -1
  %62 = trunc nsw i64 %indvars.iv117 to i32
  %63 = add i32 %62, %61
  %64 = trunc i64 %indvars.iv117 to i32
  %65 = add i32 %64, -2
  %66 = select i1 %.not, i32 %63, i32 %65
  %67 = shl nuw nsw i32 %58, 1
  %68 = sub nsw i32 %62, %67
  %69 = add i32 %62, 1
  %70 = sub i32 %69, %58
  %71 = select i1 %.not, i32 %70, i32 %68
  %.not71 = icmp samesign ugt i32 %.068102, %60
  %spec.select = select i1 %.not71, i32 %66, i32 -1
  %72 = icmp slt i32 %spec.select, 0
  %.162 = select i1 %72, i32 %71, i32 %spec.select
  %73 = icmp slt i32 %.162, 0
  %74 = icmp samesign ugt i32 %.068102, 1
  %or.cond = select i1 %73, i1 %74, i1 false
  %.263 = select i1 %or.cond, i32 %65, i32 %.162
  %75 = icmp slt i32 %.263, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %.lr.ph104
  %77 = icmp slt i32 %71, 0
  %.059 = select i1 %77, i32 %.162, i32 %71
  %.160 = select i1 %or.cond, i32 %65, i32 %.059
  %78 = zext nneg i32 %.263 to i64
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !79
  %81 = zext i8 %80 to i32
  %82 = sext i32 %.160 to i64
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !79
  %85 = zext i8 %84 to i32
  %86 = add nuw nsw i32 %85, %81
  %87 = lshr i32 %86, 1
  br label %88

88:                                               ; preds = %.lr.ph104, %76
  %89 = phi i32 [ %87, %76 ], [ 0, %.lr.ph104 ]
  %90 = zext nneg i32 %60 to i64
  %91 = getelementptr inbounds nuw [2 x ptr], ptr %1, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !153
  %93 = invoke noundef i32 @_ZN6LibRaw10ljpeg_diffEPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %92)
          to label %94 unwind label %.loopexit93

94:                                               ; preds = %88
  %95 = add nsw i32 %93, %89
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv117
  store i8 %96, ptr %97, align 1, !tbaa !79
  %.not72 = icmp ult i32 %95, 256
  br i1 %.not72, label %99, label %98

98:                                               ; preds = %94
  invoke void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %._crit_edge126 unwind label %.loopexit93

._crit_edge126:                                   ; preds = %98
  %.pre127 = load i8, ptr %97, align 1, !tbaa !79
  br label %99

99:                                               ; preds = %._crit_edge126, %94
  %100 = phi i8 [ %.pre127, %._crit_edge126 ], [ %96, %94 ]
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw [65536 x i16], ptr %25, i64 0, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !75
  %104 = load ptr, ptr %26, align 8, !tbaa !86
  %105 = load i16, ptr %10, align 2, !tbaa !71
  %106 = zext i16 %105 to i32
  %107 = mul nuw nsw i32 %.067105, %106
  %108 = add nuw nsw i32 %107, %.068102
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i16, ptr %104, i64 %109
  store i16 %103, ptr %110, align 2, !tbaa !75
  %111 = add nuw nsw i32 %.068102, 1
  %112 = load i16, ptr %10, align 2, !tbaa !71
  %113 = zext i16 %112 to i32
  %114 = icmp samesign ult i32 %111, %113
  br i1 %114, label %.lr.ph104, label %._crit_edge.loopexit, !llvm.loop !158

._crit_edge.loopexit:                             ; preds = %99
  %115 = trunc nsw i64 %indvars.iv.next118 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %54
  %.266.lcssa = phi i32 [ %.165, %54 ], [ %115, %._crit_edge.loopexit ]
  %116 = add nuw nsw i32 %.067105, 1
  %117 = load i16, ptr %5, align 8, !tbaa !154
  %118 = zext i16 %117 to i32
  %119 = icmp samesign ult i32 %116, %118
  br i1 %119, label %30, label %.preheader.preheader, !llvm.loop !159

.loopexit:                                        ; preds = %50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %120

.loopexit.split-lp:                               ; preds = %121
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %120

120:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit76 unwind label %125

121:                                              ; preds = %53
  invoke void @__cxa_rethrow() #13
          to label %128 unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %.preheader.preheader, %124
  %122 = phi i1 [ false, %124 ], [ true, %.preheader.preheader ]
  %indvars.iv123.sroa.phi = phi ptr [ %indvars.iv123.sroa.gep, %124 ], [ %1, %.preheader.preheader ]
  %123 = load ptr, ptr %indvars.iv123.sroa.phi, align 8, !tbaa !153
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %123)
          to label %124 unwind label %.loopexit88

124:                                              ; preds = %.preheader
  br i1 %122, label %.preheader, label %_ZNSt6vectorIhSaIhEED2Ev.exit, !llvm.loop !160

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %124
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #12
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit76:                  ; preds = %.loopexit88, %.loopexit.split-lp89, %120
  %.pn = phi { ptr, i32 } [ %lpad.phi, %120 ], [ %lpad.loopexit90, %.loopexit88 ], [ %lpad.loopexit.split-lp91, %.loopexit.split-lp89 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #12
  resume { ptr, i32 } %.pn

125:                                              ; preds = %120
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #16
  unreachable

128:                                              ; preds = %121
  unreachable
}

declare noundef ptr @_ZN6LibRaw12make_decoderEPKh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #4

declare noundef i32 @_ZN6LibRaw10ljpeg_diffEPt(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN6LibRaw18kodak_65000_decodeEPsi(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [768 x i8], align 16
  %5 = alloca [6 x i16], align 2
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = add i32 %2, 3
  %13 = and i32 %12, -4
  %14 = icmp sgt i32 %2, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %15 = sext i32 %13 to i64
  br label %.lr.ph

16:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %17 = icmp slt i64 %indvars.iv.next, %15
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !161

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %18 = load ptr, ptr %6, align 8, !tbaa !133
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 15
  %25 = getelementptr inbounds nuw [768 x i8], ptr %4, i64 0, i64 %indvars.iv
  store i8 %24, ptr %25, align 2, !tbaa !79
  %26 = and i32 %22, 15
  %27 = icmp samesign ugt i32 %26, 12
  br i1 %27, label %.lr.ph77, label %28

28:                                               ; preds = %.lr.ph
  %29 = lshr i8 %23, 4
  %30 = or disjoint i64 %indvars.iv, 1
  %31 = getelementptr inbounds nuw [768 x i8], ptr %4, i64 0, i64 %30
  store i8 %29, ptr %31, align 1, !tbaa !79
  %32 = icmp ugt i8 %23, -49
  br i1 %32, label %.lr.ph77, label %16

.lr.ph77:                                         ; preds = %.lr.ph, %28
  %33 = load ptr, ptr %6, align 8, !tbaa !133
  %sext = shl i64 %11, 32
  %34 = ashr exact i64 %sext, 32
  %35 = load ptr, ptr %33, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %34, i32 noundef 0)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 10
  br label %44

44:                                               ; preds = %.lr.ph77, %75
  %indvars.iv87 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next88, %75 ]
  call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %5, i32 noundef 6)
  %45 = load i16, ptr %5, align 2, !tbaa !75
  %46 = lshr i16 %45, 4
  %47 = and i16 %46, 3840
  %48 = load i16, ptr %39, align 2, !tbaa !75
  %49 = lshr i16 %48, 8
  %50 = and i16 %49, 240
  %51 = or disjoint i16 %50, %47
  %52 = load i16, ptr %40, align 2, !tbaa !75
  %53 = lshr i16 %52, 12
  %54 = or disjoint i16 %51, %53
  %55 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv87
  store i16 %54, ptr %55, align 2, !tbaa !75
  %56 = load i16, ptr %41, align 2, !tbaa !75
  %57 = lshr i16 %56, 4
  %58 = and i16 %57, 3840
  %59 = load i16, ptr %42, align 2, !tbaa !75
  %60 = lshr i16 %59, 8
  %61 = and i16 %60, 240
  %62 = or disjoint i16 %61, %58
  %63 = load i16, ptr %43, align 2, !tbaa !75
  %64 = lshr i16 %63, 12
  %65 = or disjoint i16 %62, %64
  %66 = or disjoint i64 %indvars.iv87, 1
  %67 = getelementptr inbounds nuw i16, ptr %1, i64 %66
  store i16 %65, ptr %67, align 2, !tbaa !75
  %68 = or disjoint i64 %indvars.iv87, 2
  %69 = getelementptr inbounds nuw i16, ptr %1, i64 %68
  br label %70

70:                                               ; preds = %44, %70
  %indvars.iv83 = phi i64 [ 0, %44 ], [ %indvars.iv.next84, %70 ]
  %71 = getelementptr inbounds nuw [6 x i16], ptr %5, i64 0, i64 %indvars.iv83
  %72 = load i16, ptr %71, align 2, !tbaa !75
  %73 = and i16 %72, 4095
  %74 = getelementptr inbounds nuw i16, ptr %69, i64 %indvars.iv83
  store i16 %73, ptr %74, align 2, !tbaa !75
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, 6
  br i1 %exitcond86.not, label %75, label %70, !llvm.loop !162

75:                                               ; preds = %70
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 8
  %76 = trunc nuw i64 %indvars.iv.next88 to i32
  %77 = icmp sgt i32 %13, %76
  br i1 %77, label %44, label %.loopexit, !llvm.loop !163

._crit_edge:                                      ; preds = %16, %3
  %78 = and i32 %12, 4
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %94, label %79

79:                                               ; preds = %._crit_edge
  %80 = load ptr, ptr %6, align 8, !tbaa !133
  %81 = load ptr, ptr %80, align 8, !tbaa !134
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %85 = shl i32 %84, 8
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %6, align 8, !tbaa !133
  %88 = load ptr, ptr %87, align 8, !tbaa !134
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %92, %86
  br label %94

94:                                               ; preds = %79, %._crit_edge
  %.058 = phi i64 [ %93, %79 ], [ 0, %._crit_edge ]
  %.055 = phi i32 [ 16, %79 ], [ 0, %._crit_edge ]
  br i1 %14, label %.lr.ph73.preheader, label %.loopexit

.lr.ph73.preheader:                               ; preds = %94
  %smax = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph73

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %129
  %indvars.iv80 = phi i64 [ 0, %.lr.ph73.preheader ], [ %indvars.iv.next81, %129 ]
  %.15670 = phi i32 [ %.055, %.lr.ph73.preheader ], [ %121, %129 ]
  %.15969 = phi i64 [ %.058, %.lr.ph73.preheader ], [ %120, %129 ]
  %95 = getelementptr inbounds nuw [768 x i8], ptr %4, i64 0, i64 %indvars.iv80
  %96 = load i8, ptr %95, align 1, !tbaa !79
  %97 = zext i8 %96 to i32
  %98 = icmp slt i32 %.15670, %97
  br i1 %98, label %.preheader, label %114

.preheader:                                       ; preds = %.lr.ph73, %.preheader
  %.168 = phi i32 [ %110, %.preheader ], [ 0, %.lr.ph73 ]
  %.367 = phi i64 [ %109, %.preheader ], [ %.15969, %.lr.ph73 ]
  %99 = load ptr, ptr %6, align 8, !tbaa !133
  %100 = load ptr, ptr %99, align 8, !tbaa !134
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %104 = sext i32 %103 to i64
  %105 = xor i32 %.168, 8
  %106 = add nsw i32 %105, %.15670
  %107 = zext nneg i32 %106 to i64
  %108 = shl i64 %104, %107
  %109 = add nsw i64 %108, %.367
  %110 = add nuw nsw i32 %.168, 8
  %111 = icmp samesign ult i32 %.168, 24
  br i1 %111, label %.preheader, label %112, !llvm.loop !164

112:                                              ; preds = %.preheader
  %113 = add nsw i32 %.15670, 32
  br label %114

114:                                              ; preds = %112, %.lr.ph73
  %.260 = phi i64 [ %109, %112 ], [ %.15969, %.lr.ph73 ]
  %.257 = phi i32 [ %113, %112 ], [ %.15670, %.lr.ph73 ]
  %115 = sub nsw i32 16, %97
  %116 = lshr i32 65535, %115
  %117 = trunc i64 %.260 to i32
  %118 = and i32 %116, %117
  %119 = zext nneg i8 %96 to i64
  %120 = ashr i64 %.260, %119
  %121 = sub nsw i32 %.257, %97
  %.not64 = icmp eq i8 %96, 0
  br i1 %.not64, label %129, label %122

122:                                              ; preds = %114
  %123 = add nsw i32 %97, -1
  %124 = shl nuw i32 1, %123
  %125 = and i32 %118, %124
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %notmask = shl nsw i32 -1, %97
  %.neg = add nsw i32 %notmask, 1
  %128 = add nsw i32 %.neg, %118
  br label %129

129:                                              ; preds = %127, %122, %114
  %.0 = phi i32 [ %128, %127 ], [ %118, %122 ], [ %118, %114 ]
  %130 = trunc i32 %.0 to i16
  %131 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv80
  store i16 %130, ptr %131, align 2, !tbaa !75
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph73, !llvm.loop !165

.loopexit:                                        ; preds = %129, %75, %94
  %.051 = phi i32 [ 0, %94 ], [ 1, %75 ], [ 0, %129 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %4) #12
  ret i32 %.051
}

declare void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20kodak_65000_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [272 x i16], align 16
  %3 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i16, ptr %4, align 4, !tbaa !72
  %.not36 = icmp eq i16 %5, 0
  br i1 %.not36, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %11

11:                                               ; preds = %.lr.ph34, %._crit_edge31
  %.032 = phi i32 [ 0, %.lr.ph34 ], [ %59, %._crit_edge31 ]
  tail call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %12 = load i16, ptr %6, align 2, !tbaa !6
  %.not37 = icmp eq i16 %12, 0
  br i1 %.not37, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %11, %._crit_edge
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %._crit_edge ], [ 0, %11 ]
  %.in = phi i16 [ %56, %._crit_edge ], [ %12, %11 ]
  %13 = zext i16 %.in to i32
  store i32 0, ptr %7, align 4, !tbaa !142
  store i32 0, ptr %3, align 4, !tbaa !142
  %14 = trunc nuw nsw i64 %indvars.iv44 to i32
  %15 = sub nuw nsw i32 %13, %14
  %spec.select = tail call i32 @llvm.umin.i32(i32 %15, i32 256)
  %16 = call noundef i32 @_ZN6LibRaw18kodak_65000_decodeEPsi(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2, i32 noundef %spec.select)
  %17 = zext i16 %.in to i64
  %.not38 = icmp eq i64 %indvars.iv44, %17
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph30
  %.not = icmp eq i32 %16, 0
  %18 = zext nneg i32 %spec.select to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %38
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %38 ], [ 0, %.lr.ph ]
  %19 = getelementptr inbounds nuw [272 x i16], ptr %2, i64 0, i64 %indvars.iv41
  %20 = load i16, ptr %19, align 2, !tbaa !75
  %21 = sext i16 %20 to i32
  %22 = and i64 %indvars.iv41, 1
  %23 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !142
  %25 = add nsw i32 %24, %21
  store i32 %25, ptr %23, align 4, !tbaa !142
  %or.cond.us = icmp ult i32 %25, 65535
  br i1 %or.cond.us, label %26, label %.sink.split

26:                                               ; preds = %.lr.ph.split.us
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [65536 x i16], ptr %8, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !75
  %30 = load ptr, ptr %9, align 8, !tbaa !86
  %31 = load i16, ptr %10, align 2, !tbaa !71
  %32 = zext i16 %31 to i32
  %33 = mul nuw nsw i32 %.032, %32
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i16, ptr %30, i64 %indvars.iv41
  %36 = getelementptr inbounds nuw i16, ptr %35, i64 %indvars.iv44
  %37 = getelementptr inbounds nuw i16, ptr %36, i64 %34
  store i16 %29, ptr %37, align 2, !tbaa !75
  %.not25.us = icmp ult i16 %29, 4096
  br i1 %.not25.us, label %38, label %.sink.split

.sink.split:                                      ; preds = %26, %.lr.ph.split.us
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %38

38:                                               ; preds = %.sink.split, %26
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %39 = icmp samesign ult i64 %indvars.iv.next42, %18
  br i1 %39, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !166

.lr.ph.split:                                     ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.lr.ph ]
  %40 = getelementptr inbounds nuw [272 x i16], ptr %2, i64 0, i64 %indvars.iv
  %41 = load i16, ptr %40, align 2, !tbaa !75
  %or.cond = icmp sgt i16 %41, -1
  br i1 %or.cond, label %42, label %.sink.split48

42:                                               ; preds = %.lr.ph.split
  %43 = zext nneg i16 %41 to i64
  %44 = getelementptr inbounds nuw [65536 x i16], ptr %8, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !75
  %46 = load ptr, ptr %9, align 8, !tbaa !86
  %47 = load i16, ptr %10, align 2, !tbaa !71
  %48 = zext i16 %47 to i32
  %49 = mul nuw nsw i32 %.032, %48
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i16, ptr %46, i64 %indvars.iv
  %52 = getelementptr inbounds nuw i16, ptr %51, i64 %indvars.iv44
  %53 = getelementptr inbounds nuw i16, ptr %52, i64 %50
  store i16 %45, ptr %53, align 2, !tbaa !75
  %.not25 = icmp ult i16 %45, 4096
  br i1 %.not25, label %54, label %.sink.split48

.sink.split48:                                    ; preds = %.lr.ph.split, %42
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %54

54:                                               ; preds = %.sink.split48, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %55, label %.lr.ph.split, label %._crit_edge, !llvm.loop !166

._crit_edge:                                      ; preds = %54, %38, %.lr.ph30
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 256
  %56 = load i16, ptr %6, align 2, !tbaa !6
  %57 = zext i16 %56 to i64
  %58 = icmp samesign ult i64 %indvars.iv.next45, %57
  br i1 %58, label %.lr.ph30, label %._crit_edge31, !llvm.loop !167

._crit_edge31:                                    ; preds = %._crit_edge, %11
  %59 = add nuw nsw i32 %.032, 1
  %60 = load i16, ptr %4, align 4, !tbaa !72
  %61 = zext i16 %60 to i32
  %62 = icmp samesign ult i32 %59, %61
  br i1 %62, label %11, label %._crit_edge35, !llvm.loop !168

._crit_edge35:                                    ; preds = %._crit_edge31, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %2) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20kodak_ycbcr_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [384 x i16], align 16
  %3 = alloca [2 x [2 x i32]], align 16
  %4 = alloca [3 x i32], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 5, ptr %8, align 16, !tbaa !73
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  %11 = load i32, ptr %10, align 8, !tbaa !146
  %12 = add i32 %11, -10
  %or.cond70 = icmp ult i32 %12, 7
  %13 = select i1 %or.cond70, i32 %11, i32 10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %15 = load i16, ptr %14, align 2, !tbaa !6
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i16, ptr %17, align 4, !tbaa !72
  %19 = zext i16 %18 to i64
  %20 = mul nuw nsw i64 %19, %16
  %.not91 = icmp eq i16 %18, 0
  br i1 %.not91, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  br label %26

26:                                               ; preds = %.lr.ph89, %._crit_edge86
  %indvars.iv107 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next108, %._crit_edge86 ]
  tail call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %27 = load i16, ptr %14, align 2, !tbaa !6
  %.not92 = icmp eq i16 %27, 0
  br i1 %.not92, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %26, %._crit_edge
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %._crit_edge ], [ 0, %26 ]
  %.in = phi i16 [ %85, %._crit_edge ], [ %27, %26 ]
  %28 = zext i16 %.in to i32
  %29 = trunc nuw nsw i64 %indvars.iv104 to i32
  %30 = sub nuw nsw i32 %28, %29
  %spec.select = tail call i32 @llvm.umin.i32(i32 %30, i32 128)
  %31 = mul nuw nsw i32 %spec.select, 3
  %32 = call noundef i32 @_ZN6LibRaw18kodak_65000_decodeEPsi(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2, i32 noundef %31)
  store i32 0, ptr %21, align 4, !tbaa !142
  store i32 0, ptr %22, align 4, !tbaa !142
  %33 = zext i16 %.in to i64
  %.not93 = icmp eq i64 %indvars.iv104, %33
  br i1 %.not93, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph85
  %34 = zext nneg i32 %spec.select to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %82
  %indvars.iv101 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next102, %82 ]
  %.082 = phi ptr [ %2, %.lr.ph.preheader ], [ %83, %82 ]
  %.05781 = phi i32 [ 0, %.lr.ph.preheader ], [ %42, %82 ]
  %.05880 = phi i32 [ 0, %.lr.ph.preheader ], [ %38, %82 ]
  %35 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %36 = load i16, ptr %35, align 2, !tbaa !75
  %37 = sext i16 %36 to i32
  %38 = add nsw i32 %.05880, %37
  %39 = getelementptr inbounds nuw i8, ptr %.082, i64 10
  %40 = load i16, ptr %39, align 2, !tbaa !75
  %41 = sext i16 %40 to i32
  %42 = add nsw i32 %.05781, %41
  %43 = add i32 %38, 2
  %44 = add i32 %43, %42
  %45 = ashr i32 %44, 2
  %46 = sub nsw i32 0, %45
  store i32 %46, ptr %23, align 4, !tbaa !142
  %47 = sub nsw i32 %38, %45
  store i32 %47, ptr %24, align 4, !tbaa !142
  %48 = sub nsw i32 %42, %45
  store i32 %48, ptr %4, align 4, !tbaa !142
  %49 = add nuw nsw i64 %indvars.iv101, %indvars.iv104
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %81
  %50 = phi i1 [ true, %.lr.ph ], [ false, %81 ]
  %indvars.iv98 = phi i64 [ 0, %.lr.ph ], [ 1, %81 ]
  %.178 = phi ptr [ %.082, %.lr.ph ], [ %57, %81 ]
  %51 = or disjoint i64 %indvars.iv98, %indvars.iv107
  br label %52

52:                                               ; preds = %.preheader, %.loopexit
  %53 = phi i1 [ true, %.preheader ], [ false, %.loopexit ]
  %indvars.iv95 = phi i64 [ 0, %.preheader ], [ 1, %.loopexit ]
  %.276 = phi ptr [ %.178, %.preheader ], [ %57, %.loopexit ]
  %54 = xor i64 %indvars.iv95, 1
  %55 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %3, i64 0, i64 %indvars.iv98, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !142
  %57 = getelementptr inbounds nuw i8, ptr %.276, i64 2
  %58 = load i16, ptr %.276, align 2, !tbaa !75
  %59 = sext i16 %58 to i32
  %60 = add nsw i32 %56, %59
  %61 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %3, i64 0, i64 %indvars.iv98, i64 %indvars.iv95
  store i32 %60, ptr %61, align 4, !tbaa !142
  %62 = ashr i32 %60, %13
  %.not69 = icmp eq i32 %62, 0
  br i1 %.not69, label %64, label %63

63:                                               ; preds = %52
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %64

64:                                               ; preds = %63, %52
  %65 = load i16, ptr %14, align 2, !tbaa !6
  %66 = zext i16 %65 to i64
  %67 = mul nuw nsw i64 %51, %66
  %68 = or disjoint i64 %49, %indvars.iv95
  %69 = add nuw nsw i64 %68, %67
  %.wide = icmp samesign ult i64 %69, %20
  br i1 %.wide, label %70, label %.loopexit

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !145
  %72 = getelementptr inbounds nuw [4 x i16], ptr %71, i64 %69
  br label %73

73:                                               ; preds = %70, %73
  %indvars.iv = phi i64 [ 0, %70 ], [ %indvars.iv.next, %73 ]
  %74 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !tbaa !142
  %76 = add nsw i32 %75, %60
  %narrow = tail call i32 @llvm.smin.i32(i32 %76, i32 4095)
  %narrow73 = tail call i32 @llvm.smax.i32(i32 %narrow, i32 0)
  %77 = zext nneg i32 %narrow73 to i64
  %78 = getelementptr inbounds nuw [65536 x i16], ptr %25, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !75
  %80 = getelementptr inbounds nuw i16, ptr %72, i64 %indvars.iv
  store i16 %79, ptr %80, align 2, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %73, !llvm.loop !169

.loopexit:                                        ; preds = %73, %64
  br i1 %53, label %52, label %81, !llvm.loop !170

81:                                               ; preds = %.loopexit
  br i1 %50, label %.preheader, label %82, !llvm.loop !171

82:                                               ; preds = %81
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 2
  %83 = getelementptr inbounds nuw i8, ptr %.276, i64 6
  %84 = icmp samesign ult i64 %indvars.iv.next102, %34
  br i1 %84, label %.lr.ph, label %._crit_edge, !llvm.loop !172

._crit_edge:                                      ; preds = %82, %.lr.ph85
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 128
  %85 = load i16, ptr %14, align 2, !tbaa !6
  %86 = zext i16 %85 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next105, %86
  br i1 %87, label %.lr.ph85, label %._crit_edge86, !llvm.loop !173

._crit_edge86:                                    ; preds = %._crit_edge, %26
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 2
  %88 = load i16, ptr %17, align 4, !tbaa !72
  %89 = zext i16 %88 to i64
  %90 = icmp samesign ult i64 %indvars.iv.next108, %89
  br i1 %90, label %26, label %._crit_edge90, !llvm.loop !174

._crit_edge90:                                    ; preds = %._crit_edge86, %9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %2) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw18kodak_rgb_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [768 x i16], align 16
  %3 = alloca [3 x i32], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 5, ptr %7, align 16, !tbaa !73
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1536, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i16, ptr %9, align 4, !tbaa !72
  %.not70 = icmp eq i16 %10, 0
  br i1 %.not70, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  br label %13

13:                                               ; preds = %.lr.ph68, %._crit_edge63
  %.066 = phi ptr [ %5, %.lr.ph68 ], [ %.1.lcssa, %._crit_edge63 ]
  %.03365 = phi i32 [ 0, %.lr.ph68 ], [ %68, %._crit_edge63 ]
  tail call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %14 = load i16, ptr %11, align 2, !tbaa !6
  %.not71 = icmp eq i16 %14, 0
  br i1 %.not71, label %._crit_edge63, label %.lr.ph62.preheader

.lr.ph62.preheader:                               ; preds = %13
  %15 = zext i16 %14 to i32
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %._crit_edge
  %indvars.iv93 = phi i32 [ 0, %.lr.ph62.preheader ], [ %indvars.iv.next94, %._crit_edge ]
  %16 = phi i32 [ %15, %.lr.ph62.preheader ], [ %66, %._crit_edge ]
  %.160 = phi ptr [ %.066, %.lr.ph62.preheader ], [ %.2.lcssa, %._crit_edge ]
  %.03459 = phi i32 [ 0, %.lr.ph62.preheader ], [ %64, %._crit_edge ]
  %17 = sub nuw nsw i32 %16, %.03459
  %spec.select = tail call i32 @llvm.umin.i32(i32 %17, i32 256)
  %18 = mul nuw nsw i32 %spec.select, 3
  %19 = call noundef i32 @_ZN6LibRaw18kodak_65000_decodeEPsi(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2, i32 noundef %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %.not72 = icmp eq i32 %16, %.03459
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph62
  %.not37 = icmp eq i32 %19, 0
  %20 = load i32, ptr %12, align 8, !tbaa !146
  %21 = icmp eq i32 %20, 12
  %22 = add nsw i32 %16, %indvars.iv93
  %umin107 = tail call i32 @llvm.umin.i32(i32 %22, i32 256)
  %umax108 = tail call i32 @llvm.umax.i32(i32 %umin107, i32 1)
  br i1 %21, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not37, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.lr.ph.split.us, %.loopexit.split.us.us.us
  %.249.us.us = phi ptr [ %32, %.loopexit.split.us.us.us ], [ %.160, %.lr.ph.split.us ]
  %.02748.us.us = phi ptr [ %.229.us.us.us, %.loopexit.split.us.us.us ], [ %2, %.lr.ph.split.us ]
  %.03047.us.us = phi i32 [ %31, %.loopexit.split.us.us.us ], [ 0, %.lr.ph.split.us ]
  br label %23

23:                                               ; preds = %23, %.preheader.us.us
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %23 ], [ 0, %.preheader.us.us ]
  %.12845.us.us.us = phi ptr [ %.229.us.us.us, %23 ], [ %.02748.us.us, %.preheader.us.us ]
  %24 = load i16, ptr %.12845.us.us.us, align 2, !tbaa !75
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv103
  %27 = load i32, ptr %26, align 4, !tbaa !142
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4, !tbaa !142
  %29 = trunc i32 %28 to i16
  %.229.us.us.us = getelementptr inbounds nuw i8, ptr %.12845.us.us.us, i64 2
  %30 = getelementptr inbounds nuw i16, ptr %.249.us.us, i64 %indvars.iv103
  store i16 %29, ptr %30, align 2, !tbaa !75
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, 3
  br i1 %exitcond106.not, label %.loopexit.split.us.us.us, label %23, !llvm.loop !175

.loopexit.split.us.us.us:                         ; preds = %23
  %31 = add nuw nsw i32 %.03047.us.us, 1
  %32 = getelementptr inbounds nuw i8, ptr %.249.us.us, i64 8
  %exitcond109.not = icmp eq i32 %31, %umax108
  br i1 %exitcond109.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !176

.preheader.us:                                    ; preds = %.lr.ph.split.us, %.loopexit.split.us54
  %.249.us = phi ptr [ %37, %.loopexit.split.us54 ], [ %.160, %.lr.ph.split.us ]
  %.02748.us = phi ptr [ %.229.us53, %.loopexit.split.us54 ], [ %2, %.lr.ph.split.us ]
  %.03047.us = phi i32 [ %36, %.loopexit.split.us54 ], [ 0, %.lr.ph.split.us ]
  br label %33

33:                                               ; preds = %.preheader.us, %33
  %indvars.iv96 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next97, %33 ]
  %.12845.us51 = phi ptr [ %.02748.us, %.preheader.us ], [ %.229.us53, %33 ]
  %34 = load i16, ptr %.12845.us51, align 2, !tbaa !75
  %.229.us53 = getelementptr inbounds nuw i8, ptr %.12845.us51, i64 2
  %35 = getelementptr inbounds nuw i16, ptr %.249.us, i64 %indvars.iv96
  store i16 %34, ptr %35, align 2, !tbaa !75
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 3
  br i1 %exitcond99.not, label %.loopexit.split.us54, label %33, !llvm.loop !175

.loopexit.split.us54:                             ; preds = %33
  %36 = add nuw nsw i32 %.03047.us, 1
  %37 = getelementptr inbounds nuw i8, ptr %.249.us, i64 8
  %exitcond102.not = icmp eq i32 %36, %umax108
  br i1 %exitcond102.not, label %._crit_edge, label %.preheader.us, !llvm.loop !176

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit
  %.249 = phi ptr [ %63, %.loopexit ], [ %.160, %.lr.ph ]
  %.02748 = phi ptr [ %.5, %.loopexit ], [ %2, %.lr.ph ]
  %.03047 = phi i32 [ %62, %.loopexit ], [ 0, %.lr.ph ]
  %38 = load i32, ptr %12, align 8, !tbaa !146
  %39 = icmp eq i32 %38, 12
  br i1 %39, label %.preheader, label %.preheader40

.preheader40:                                     ; preds = %.lr.ph.split
  br i1 %.not37, label %.preheader40.split.us, label %.preheader40.split

.preheader40.split.us:                            ; preds = %.preheader40, %48
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %48 ], [ 0, %.preheader40 ]
  %.343.us = phi ptr [ %.4.us, %48 ], [ %.02748, %.preheader40 ]
  %40 = load i16, ptr %.343.us, align 2, !tbaa !75
  %41 = sext i16 %40 to i32
  %42 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv81
  %43 = load i32, ptr %42, align 4, !tbaa !142
  %44 = add nsw i32 %43, %41
  store i32 %44, ptr %42, align 4, !tbaa !142
  %45 = trunc i32 %44 to i16
  %.4.us = getelementptr inbounds nuw i8, ptr %.343.us, i64 2
  %46 = getelementptr inbounds nuw i16, ptr %.249, i64 %indvars.iv81
  store i16 %45, ptr %46, align 2, !tbaa !75
  %.not38.us = icmp ult i16 %45, 4096
  br i1 %.not38.us, label %48, label %47

47:                                               ; preds = %.preheader40.split.us
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %48

48:                                               ; preds = %47, %.preheader40.split.us
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next82, 3
  br i1 %exitcond84.not, label %.loopexit, label %.preheader40.split.us, !llvm.loop !177

.preheader:                                       ; preds = %.lr.ph.split
  br i1 %.not37, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %.preheader.split.us ], [ 0, %.preheader ]
  %.12845.us = phi ptr [ %.229.us, %.preheader.split.us ], [ %.02748, %.preheader ]
  %49 = load i16, ptr %.12845.us, align 2, !tbaa !75
  %50 = sext i16 %49 to i32
  %51 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv89
  %52 = load i32, ptr %51, align 4, !tbaa !142
  %53 = add nsw i32 %52, %50
  store i32 %53, ptr %51, align 4, !tbaa !142
  %54 = trunc i32 %53 to i16
  %.229.us = getelementptr inbounds nuw i8, ptr %.12845.us, i64 2
  %55 = getelementptr inbounds nuw i16, ptr %.249, i64 %indvars.iv89
  store i16 %54, ptr %55, align 2, !tbaa !75
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, 3
  br i1 %exitcond92.not, label %.loopexit, label %.preheader.split.us, !llvm.loop !175

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.preheader.split ], [ 0, %.preheader ]
  %.12845 = phi ptr [ %.229, %.preheader.split ], [ %.02748, %.preheader ]
  %56 = load i16, ptr %.12845, align 2, !tbaa !75
  %.229 = getelementptr inbounds nuw i8, ptr %.12845, i64 2
  %57 = getelementptr inbounds nuw i16, ptr %.249, i64 %indvars.iv85
  store i16 %56, ptr %57, align 2, !tbaa !75
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next86, 3
  br i1 %exitcond88.not, label %.loopexit, label %.preheader.split, !llvm.loop !175

.preheader40.split:                               ; preds = %.preheader40, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %.preheader40 ]
  %.343 = phi ptr [ %.4, %61 ], [ %.02748, %.preheader40 ]
  %58 = load i16, ptr %.343, align 2, !tbaa !75
  %.4 = getelementptr inbounds nuw i8, ptr %.343, i64 2
  %59 = getelementptr inbounds nuw i16, ptr %.249, i64 %indvars.iv
  store i16 %58, ptr %59, align 2, !tbaa !75
  %.not38 = icmp ult i16 %58, 4096
  br i1 %.not38, label %61, label %60

60:                                               ; preds = %.preheader40.split
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %61

61:                                               ; preds = %.preheader40.split, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader40.split, !llvm.loop !177

.loopexit:                                        ; preds = %61, %48, %.preheader.split, %.preheader.split.us
  %.5 = phi ptr [ %.229.us, %.preheader.split.us ], [ %.229, %.preheader.split ], [ %.4.us, %48 ], [ %.4, %61 ]
  %62 = add nuw nsw i32 %.03047, 1
  %63 = getelementptr inbounds nuw i8, ptr %.249, i64 8
  %exitcond95.not = icmp eq i32 %62, %umax108
  br i1 %exitcond95.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !178

._crit_edge:                                      ; preds = %.loopexit, %.loopexit.split.us54, %.loopexit.split.us.us.us, %.lr.ph62
  %.2.lcssa = phi ptr [ %.160, %.lr.ph62 ], [ %32, %.loopexit.split.us.us.us ], [ %37, %.loopexit.split.us54 ], [ %63, %.loopexit ]
  %64 = add nuw nsw i32 %.03459, 256
  %65 = load i16, ptr %11, align 2, !tbaa !6
  %66 = zext i16 %65 to i32
  %67 = icmp samesign ult i32 %64, %66
  %indvars.iv.next94 = add nsw i32 %indvars.iv93, -256
  br i1 %67, label %.lr.ph62, label %._crit_edge63, !llvm.loop !180

._crit_edge63:                                    ; preds = %._crit_edge, %13
  %.1.lcssa = phi ptr [ %.066, %13 ], [ %.2.lcssa, %._crit_edge ]
  %68 = add nuw nsw i32 %.03365, 1
  %69 = load i16, ptr %9, align 4, !tbaa !72
  %70 = zext i16 %69 to i32
  %71 = icmp samesign ult i32 %68, %70
  br i1 %71, label %13, label %._crit_edge69, !llvm.loop !181

._crit_edge69:                                    ; preds = %._crit_edge63, %8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %2) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20kodak_thumb_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 5, ptr %5, align 16, !tbaa !73
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 381640
  %8 = load i32, ptr %7, align 8, !tbaa !182
  %9 = lshr i32 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 %9, ptr %10, align 4, !tbaa !183
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i16, ptr %11, align 4, !tbaa !72
  %.not11 = icmp eq i16 %12, 0
  br i1 %.not11, label %._crit_edge10, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %.pre = load i16, ptr %13, align 2, !tbaa !6
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %14 = phi i16 [ %12, %.preheader.lr.ph ], [ %28, %._crit_edge ]
  %15 = phi i16 [ %.pre, %.preheader.lr.ph ], [ %29, %._crit_edge ]
  %.069 = phi i32 [ 0, %.preheader.lr.ph ], [ %30, %._crit_edge ]
  %.not12 = icmp eq i16 %15, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %16 = zext i16 %15 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %17 = phi i32 [ %26, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %.08 = phi i32 [ %24, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %18 = load ptr, ptr %2, align 8, !tbaa !145
  %19 = mul nuw nsw i32 %17, %.069
  %20 = add nuw nsw i32 %19, %.08
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i16], ptr %18, i64 %21
  %23 = load i32, ptr %10, align 4, !tbaa !183
  tail call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %22, i32 noundef %23)
  %24 = add nuw nsw i32 %.08, 1
  %25 = load i16, ptr %13, align 2, !tbaa !6
  %26 = zext i16 %25 to i32
  %27 = icmp samesign ult i32 %24, %26
  br i1 %27, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !184

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre13 = load i16, ptr %11, align 4, !tbaa !72
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %28 = phi i16 [ %.pre13, %._crit_edge.loopexit ], [ %14, %.preheader ]
  %29 = phi i16 [ %25, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %30 = add nuw nsw i32 %.069, 1
  %31 = zext i16 %28 to i32
  %32 = icmp samesign ult i32 %30, %31
  br i1 %32, label %.preheader, label %._crit_edge10.loopexit, !llvm.loop !185

._crit_edge10.loopexit:                           ; preds = %._crit_edge
  %.pre14 = load i32, ptr %7, align 8, !tbaa !182
  br label %._crit_edge10

._crit_edge10:                                    ; preds = %._crit_edge10.loopexit, %6
  %33 = phi i32 [ %.pre14, %._crit_edge10.loopexit ], [ %8, %6 ]
  %34 = and i32 %33, 31
  %notmask = shl nsw i32 -1, %34
  %35 = xor i32 %notmask, -1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 %35, ptr %36, align 8, !tbaa !107
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { cold noreturn }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { cold mustprogress noreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !14, i64 22}
!7 = !{!"_ZTS6LibRaw", !8, i64 8, !57, i64 381408, !58, i64 381416, !11, i64 384168, !68, i64 433320, !68, i64 433328, !11, i64 433336, !69, i64 767416, !70, i64 767432, !11, i64 767568, !11, i64 767584, !11, i64 767600, !10, i64 767616, !10, i64 767624, !10, i64 767632, !49, i64 767640, !10, i64 767648, !10, i64 767656, !10, i64 767664, !10, i64 767672}
!8 = !{!"_ZTS13libraw_data_t", !9, i64 0, !13, i64 8, !17, i64 192, !19, i64 632, !25, i64 1928, !41, i64 4992, !42, i64 5136, !43, i64 5440, !15, i64 5488, !15, i64 5492, !45, i64 5496, !48, i64 192544, !51, i64 193344, !53, i64 193368, !54, i64 193632, !10, i64 381392}
!9 = !{!"p1 short", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTS20libraw_image_sizes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !15, i64 16, !16, i64 24, !15, i64 32, !11, i64 36, !14, i64 164, !11, i64 166}
!14 = !{!"short", !11, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = !{!"double", !11, i64 0}
!17 = !{!"_ZTS16libraw_iparams_t", !11, i64 0, !11, i64 4, !11, i64 68, !11, i64 132, !11, i64 196, !11, i64 260, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !11, i64 348, !11, i64 384, !11, i64 420, !15, i64 428, !18, i64 432}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!"_ZTS17libraw_lensinfo_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !11, i64 20, !11, i64 148, !11, i64 276, !11, i64 404, !14, i64 532, !21, i64 536, !22, i64 544, !23, i64 560}
!20 = !{!"float", !11, i64 0}
!21 = !{!"_ZTS18libraw_nikonlens_t", !20, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7}
!22 = !{!"_ZTS16libraw_dnglens_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!23 = !{!"_ZTS24libraw_makernotes_lens_t", !24, i64 0, !11, i64 8, !14, i64 136, !14, i64 138, !24, i64 144, !14, i64 152, !14, i64 154, !11, i64 156, !14, i64 220, !11, i64 222, !11, i64 238, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308, !20, i64 312, !24, i64 320, !11, i64 328, !24, i64 456, !11, i64 464, !24, i64 592, !11, i64 600, !14, i64 728, !20, i64 732}
!24 = !{!"long long", !11, i64 0}
!25 = !{!"_ZTS19libraw_makernotes_t", !26, i64 0, !28, i64 168, !30, i64 432, !31, i64 816, !32, i64 1168, !33, i64 1576, !34, i64 1760, !35, i64 2004, !36, i64 2072, !37, i64 2104, !38, i64 2552, !39, i64 2624, !40, i64 2760}
!26 = !{!"_ZTS25libraw_canon_makernotes_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !15, i64 32, !11, i64 36, !14, i64 52, !14, i64 54, !11, i64 56, !14, i64 58, !14, i64 60, !14, i64 62, !14, i64 64, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !14, i64 80, !14, i64 82, !15, i64 84, !20, i64 88, !14, i64 92, !14, i64 94, !14, i64 96, !15, i64 100, !14, i64 104, !15, i64 108, !15, i64 112, !14, i64 116, !15, i64 120, !27, i64 124, !27, i64 132, !27, i64 140, !27, i64 148, !27, i64 156, !11, i64 164}
!27 = !{!"_ZTS13libraw_area_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!28 = !{!"_ZTS25libraw_nikon_makernotes_t", !16, i64 0, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 19, !11, i64 20, !11, i64 21, !11, i64 34, !11, i64 54, !11, i64 58, !11, i64 62, !11, i64 66, !11, i64 67, !11, i64 68, !11, i64 69, !11, i64 70, !11, i64 71, !11, i64 73, !11, i64 74, !11, i64 75, !11, i64 76, !11, i64 77, !11, i64 78, !11, i64 82, !11, i64 86, !14, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !11, i64 112, !11, i64 144, !11, i64 145, !11, i64 146, !15, i64 148, !15, i64 152, !15, i64 156, !11, i64 160, !11, i64 162, !14, i64 170, !29, i64 172, !14, i64 180, !14, i64 182, !14, i64 184, !15, i64 188, !11, i64 192, !11, i64 212, !15, i64 232, !14, i64 236, !16, i64 240, !16, i64 248, !16, i64 256}
!29 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!30 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !15, i64 0, !16, i64 8, !11, i64 16, !11, i64 24, !11, i64 88, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !11, i64 168, !11, i64 200, !15, i64 264, !11, i64 268, !11, i64 276, !11, i64 288}
!31 = !{!"_ZTS18libraw_fuji_info_t", !20, i64 0, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !14, i64 16, !14, i64 18, !11, i64 20, !11, i64 53, !20, i64 88, !14, i64 92, !14, i64 94, !11, i64 96, !14, i64 100, !15, i64 104, !15, i64 108, !14, i64 112, !11, i64 114, !14, i64 120, !14, i64 122, !14, i64 124, !14, i64 126, !14, i64 128, !15, i64 132, !14, i64 136, !11, i64 138, !11, i64 151, !11, i64 156, !15, i64 164, !14, i64 168, !15, i64 172, !14, i64 176, !11, i64 178, !11, i64 196, !15, i64 324, !15, i64 328, !15, i64 332, !11, i64 336, !15, i64 344}
!32 = !{!"_ZTS27libraw_olympus_makernotes_t", !11, i64 0, !14, i64 6, !11, i64 8, !11, i64 16, !14, i64 26, !11, i64 28, !14, i64 32, !14, i64 34, !11, i64 36, !11, i64 296, !14, i64 336, !11, i64 338, !11, i64 340, !11, i64 348, !14, i64 360, !14, i64 362, !14, i64 364, !14, i64 366, !16, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !15, i64 396, !14, i64 400, !14, i64 402}
!33 = !{!"_ZTS18libraw_sony_info_t", !14, i64 0, !11, i64 2, !11, i64 3, !15, i64 4, !11, i64 8, !15, i64 12, !11, i64 16, !11, i64 17, !14, i64 18, !11, i64 20, !11, i64 24, !11, i64 25, !14, i64 26, !11, i64 28, !11, i64 38, !11, i64 39, !11, i64 40, !14, i64 48, !11, i64 50, !11, i64 51, !11, i64 52, !14, i64 54, !15, i64 56, !14, i64 60, !11, i64 62, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !15, i64 80, !20, i64 84, !14, i64 88, !15, i64 92, !15, i64 96, !14, i64 100, !11, i64 102, !15, i64 124, !14, i64 128, !15, i64 132, !11, i64 136, !11, i64 137, !14, i64 138, !14, i64 140, !14, i64 142, !14, i64 144, !14, i64 146, !14, i64 148, !14, i64 150, !14, i64 152, !14, i64 154, !15, i64 156, !14, i64 160, !11, i64 162, !20, i64 180}
!34 = !{!"_ZTS25libraw_kodak_makernotes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 48, !11, i64 84, !11, i64 120, !11, i64 156, !11, i64 192, !14, i64 228, !14, i64 230, !14, i64 232, !14, i64 234, !20, i64 236, !20, i64 240}
!35 = !{!"_ZTS29libraw_panasonic_makernotes_t", !14, i64 0, !14, i64 2, !11, i64 4, !15, i64 36, !20, i64 40, !11, i64 44, !14, i64 56, !14, i64 58, !15, i64 60, !15, i64 64}
!36 = !{!"_ZTS26libraw_pentax_makernotes_t", !11, i64 0, !11, i64 4, !11, i64 8, !14, i64 12, !15, i64 16, !15, i64 20, !14, i64 24, !14, i64 26, !11, i64 28, !11, i64 29, !14, i64 30}
!37 = !{!"_ZTS22libraw_p1_makernotes_t", !11, i64 0, !11, i64 64, !11, i64 128, !11, i64 384}
!38 = !{!"_ZTS25libraw_ricoh_makernotes_t", !14, i64 0, !11, i64 4, !11, i64 12, !14, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !14, i64 40, !14, i64 42, !14, i64 44, !14, i64 46, !14, i64 48, !14, i64 50, !16, i64 56, !16, i64 64}
!39 = !{!"_ZTS27libraw_samsung_makernotes_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 40, !16, i64 88, !15, i64 96, !11, i64 100}
!40 = !{!"_ZTS24libraw_metadata_common_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !14, i64 64, !11, i64 66, !20, i64 196, !11, i64 200, !15, i64 296}
!41 = !{!"_ZTS21libraw_shootinginfo_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !11, i64 14, !11, i64 78}
!42 = !{!"_ZTS22libraw_output_params_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 64, !11, i64 112, !20, i64 128, !20, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !11, i64 224, !15, i64 240, !15, i64 244, !20, i64 248, !20, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !20, i64 288, !20, i64 292, !15, i64 296, !15, i64 300}
!43 = !{!"_ZTS26libraw_raw_unpack_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !20, i64 28, !11, i64 32, !44, i64 40}
!44 = !{!"p2 omnipotent char", !10, i64 0}
!45 = !{!"_ZTS18libraw_colordata_t", !11, i64 0, !11, i64 131072, !15, i64 147488, !15, i64 147492, !15, i64 147496, !11, i64 147504, !20, i64 147536, !20, i64 147540, !11, i64 147544, !11, i64 147672, !11, i64 147688, !11, i64 147704, !11, i64 147752, !11, i64 147800, !11, i64 147848, !46, i64 147896, !20, i64 147932, !20, i64 147936, !11, i64 147940, !11, i64 148004, !11, i64 148068, !11, i64 148132, !11, i64 148196, !11, i64 148213, !10, i64 148280, !15, i64 148288, !11, i64 148292, !11, i64 148324, !47, i64 148660, !11, i64 181588, !11, i64 185684, !15, i64 186964, !11, i64 186968, !15, i64 187040, !15, i64 187044}
!46 = !{!"_ZTS5ph1_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !20, i64 32}
!47 = !{!"_ZTS19libraw_dng_levels_t", !15, i64 0, !11, i64 4, !15, i64 16420, !11, i64 16424, !20, i64 32840, !11, i64 32844, !11, i64 32860, !11, i64 32868, !15, i64 32884, !11, i64 32888, !11, i64 32904, !20, i64 32920, !20, i64 32924}
!48 = !{!"_ZTS17libraw_imgother_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !49, i64 16, !15, i64 24, !11, i64 28, !50, i64 156, !11, i64 204, !11, i64 716, !11, i64 780}
!49 = !{!"long", !11, i64 0}
!50 = !{!"_ZTS17libraw_gps_info_t", !11, i64 0, !11, i64 12, !11, i64 24, !20, i64 36, !11, i64 40, !11, i64 41, !11, i64 42, !11, i64 43, !11, i64 44}
!51 = !{!"_ZTS18libraw_thumbnail_t", !52, i64 0, !14, i64 4, !14, i64 6, !15, i64 8, !15, i64 12, !18, i64 16}
!52 = !{!"_ZTS24LibRaw_thumbnail_formats", !11, i64 0}
!53 = !{!"_ZTS23libraw_thumbnail_list_t", !15, i64 0, !11, i64 8}
!54 = !{!"_ZTS16libraw_rawdata_t", !10, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !55, i64 32, !55, i64 40, !55, i64 48, !9, i64 56, !9, i64 64, !17, i64 72, !13, i64 512, !56, i64 696, !45, i64 712}
!55 = !{!"p1 float", !10, i64 0}
!56 = !{!"_ZTS31libraw_internal_output_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !14, i64 12, !14, i64 14}
!57 = !{!"p1 _ZTS10LibRaw_TLS", !10, i64 0}
!58 = !{!"_ZTS22libraw_internal_data_t", !59, i64 0, !56, i64 64, !62, i64 80, !64, i64 96, !65, i64 136}
!59 = !{!"_ZTS15internal_data_t", !60, i64 0, !61, i64 8, !15, i64 16, !18, i64 24, !24, i64 32, !24, i64 40, !11, i64 48}
!60 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !10, i64 0}
!61 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!62 = !{!"_ZTS13output_data_t", !63, i64 0, !63, i64 8}
!63 = !{!"p1 int", !10, i64 0}
!64 = !{!"_ZTS15identify_data_t", !15, i64 0, !24, i64 8, !24, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!65 = !{!"_ZTS15unpacker_data_t", !14, i64 0, !11, i64 2, !11, i64 10, !15, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !66, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !24, i64 144, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !67, i64 192, !11, i64 440, !15, i64 2488, !15, i64 2492, !14, i64 2496, !14, i64 2498, !15, i64 2500, !15, i64 2504, !15, i64 2508, !15, i64 2512, !15, i64 2516, !15, i64 2520, !15, i64 2524, !11, i64 2528, !14, i64 2608}
!66 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !11, i64 0}
!67 = !{!"_ZTS12pana8_tags_t", !11, i64 0, !11, i64 24, !14, i64 36, !11, i64 38, !11, i64 46, !11, i64 80, !11, i64 114, !14, i64 148, !14, i64 150, !11, i64 152, !11, i64 192, !11, i64 204, !11, i64 224, !11, i64 234}
!68 = !{!"p1 _ZTS6decode", !10, i64 0}
!69 = !{!"_ZTS13libraw_memmgr", !10, i64 0, !15, i64 8}
!70 = !{!"_ZTS18libraw_callbacks_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128}
!71 = !{!7, !14, i64 18}
!72 = !{!7, !14, i64 20}
!73 = !{!74, !74, i64 0}
!74 = !{!"_ZTS17LibRaw_exceptions", !11, i64 0}
!75 = !{!14, !14, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = distinct !{!78, !77}
!79 = !{!11, !11, i64 0}
!80 = distinct !{!80, !77}
!81 = distinct !{!81, !77}
!82 = !{!7, !15, i64 381568}
!83 = distinct !{!83, !77}
!84 = distinct !{!84, !77}
!85 = distinct !{!85, !77}
!86 = !{!7, !9, i64 193648}
!87 = distinct !{!87, !77}
!88 = distinct !{!88, !77}
!89 = distinct !{!89, !77}
!90 = distinct !{!90, !77}
!91 = distinct !{!91, !77}
!92 = distinct !{!92, !77}
!93 = distinct !{!93, !77}
!94 = distinct !{!94, !77}
!95 = distinct !{!95, !77}
!96 = distinct !{!96, !77}
!97 = distinct !{!97, !77}
!98 = distinct !{!98, !77}
!99 = distinct !{!99, !77}
!100 = distinct !{!100, !77}
!101 = distinct !{!101, !77}
!102 = distinct !{!102, !77}
!103 = distinct !{!103, !77}
!104 = distinct !{!104, !77}
!105 = distinct !{!105, !77}
!106 = distinct !{!106, !77}
!107 = !{!7, !15, i64 153000}
!108 = !{!7, !15, i64 381624}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTS22jpeg_decompress_struct", !111, i64 0, !112, i64 8, !113, i64 16, !10, i64 24, !15, i64 32, !15, i64 36, !114, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !115, i64 60, !115, i64 64, !15, i64 68, !15, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !116, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !117, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !44, i64 160, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !63, i64 192, !11, i64 200, !11, i64 232, !11, i64 264, !15, i64 296, !10, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !11, i64 324, !11, i64 340, !11, i64 356, !15, i64 372, !15, i64 376, !11, i64 380, !11, i64 381, !11, i64 382, !14, i64 384, !14, i64 386, !15, i64 388, !11, i64 392, !15, i64 396, !118, i64 400, !15, i64 408, !15, i64 412, !15, i64 416, !15, i64 420, !15, i64 424, !18, i64 432, !15, i64 440, !11, i64 448, !15, i64 480, !15, i64 484, !15, i64 488, !11, i64 492, !15, i64 532, !15, i64 536, !15, i64 540, !15, i64 544, !15, i64 548, !63, i64 552, !15, i64 560, !15, i64 564, !119, i64 568, !120, i64 576, !121, i64 584, !122, i64 592, !123, i64 600, !124, i64 608, !125, i64 616, !126, i64 624, !127, i64 632, !128, i64 640, !129, i64 648}
!111 = !{!"p1 _ZTS14jpeg_error_mgr", !10, i64 0}
!112 = !{!"p1 _ZTS15jpeg_memory_mgr", !10, i64 0}
!113 = !{!"p1 _ZTS17jpeg_progress_mgr", !10, i64 0}
!114 = !{!"p1 _ZTS15jpeg_source_mgr", !10, i64 0}
!115 = !{!"_ZTS13J_COLOR_SPACE", !11, i64 0}
!116 = !{!"_ZTS12J_DCT_METHOD", !11, i64 0}
!117 = !{!"_ZTS13J_DITHER_MODE", !11, i64 0}
!118 = !{!"p1 _ZTS18jpeg_marker_struct", !10, i64 0}
!119 = !{!"p1 _ZTS18jpeg_decomp_master", !10, i64 0}
!120 = !{!"p1 _ZTS22jpeg_d_main_controller", !10, i64 0}
!121 = !{!"p1 _ZTS22jpeg_d_coef_controller", !10, i64 0}
!122 = !{!"p1 _ZTS22jpeg_d_post_controller", !10, i64 0}
!123 = !{!"p1 _ZTS21jpeg_input_controller", !10, i64 0}
!124 = !{!"p1 _ZTS18jpeg_marker_reader", !10, i64 0}
!125 = !{!"p1 _ZTS20jpeg_entropy_decoder", !10, i64 0}
!126 = !{!"p1 _ZTS16jpeg_inverse_dct", !10, i64 0}
!127 = !{!"p1 _ZTS14jpeg_upsampler", !10, i64 0}
!128 = !{!"p1 _ZTS22jpeg_color_deconverter", !10, i64 0}
!129 = !{!"p1 _ZTS20jpeg_color_quantizer", !10, i64 0}
!130 = !{!131, !10, i64 0}
!131 = !{!"_ZTS14jpeg_error_mgr", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !15, i64 40, !11, i64 44, !15, i64 124, !49, i64 128, !44, i64 136, !15, i64 144, !44, i64 152, !15, i64 160, !15, i64 164}
!132 = !{!7, !15, i64 5468}
!133 = !{!7, !60, i64 381416}
!134 = !{!135, !135, i64 0}
!135 = !{!"vtable pointer", !12, i64 0}
!136 = !{!110, !15, i64 136}
!137 = !{!110, !15, i64 140}
!138 = !{!18, !18, i64 0}
!139 = !{!110, !15, i64 168}
!140 = distinct !{!140, !77}
!141 = distinct !{!141, !77}
!142 = !{!15, !15, i64 0}
!143 = distinct !{!143, !77}
!144 = distinct !{!144, !77}
!145 = !{!7, !9, i64 8}
!146 = !{!7, !15, i64 381680}
!147 = distinct !{!147, !77}
!148 = distinct !{!148, !77}
!149 = distinct !{!149, !77}
!150 = distinct !{!150, !77}
!151 = distinct !{!151, !77}
!152 = distinct !{!152, !77}
!153 = !{!9, !9, i64 0}
!154 = !{!7, !14, i64 16}
!155 = !{!7, !14, i64 381552}
!156 = distinct !{!156, !77}
!157 = distinct !{!157, !77}
!158 = distinct !{!158, !77}
!159 = distinct !{!159, !77}
!160 = distinct !{!160, !77}
!161 = distinct !{!161, !77}
!162 = distinct !{!162, !77}
!163 = distinct !{!163, !77}
!164 = distinct !{!164, !77}
!165 = distinct !{!165, !77}
!166 = distinct !{!166, !77}
!167 = distinct !{!167, !77}
!168 = distinct !{!168, !77}
!169 = distinct !{!169, !77}
!170 = distinct !{!170, !77}
!171 = distinct !{!171, !77}
!172 = distinct !{!172, !77}
!173 = distinct !{!173, !77}
!174 = distinct !{!174, !77}
!175 = distinct !{!175, !77}
!176 = distinct !{!176, !77}
!177 = distinct !{!177, !77}
!178 = distinct !{!178, !77, !179}
!179 = !{!"llvm.loop.unswitch.partial.disable"}
!180 = distinct !{!180, !77}
!181 = distinct !{!181, !77}
!182 = !{!7, !15, i64 381640}
!183 = !{!7, !15, i64 540}
!184 = distinct !{!184, !77}
!185 = distinct !{!185, !77}
