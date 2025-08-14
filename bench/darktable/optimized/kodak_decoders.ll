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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) @__const._ZN6LibRaw19kodak_radc_load_rawEv.last, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  br label %23

23:                                               ; preds = %.noexc, %._crit_edge
  %24 = phi i16 [ 0, %.noexc ], [ %26, %._crit_edge ]
  %indvars.iv397 = phi i64 [ 2, %.noexc ], [ %indvars.iv.next398, %._crit_edge ]
  %25 = getelementptr inbounds nuw [12 x i16], ptr @_ZZN6LibRaw19kodak_radc_load_rawEvE2pt, i64 0, i64 %indvars.iv397
  %26 = load i16, ptr %25, align 4, !tbaa !75
  %.not275324 = icmp ugt i16 %24, %26
  br i1 %.not275324, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %27 = zext i16 %26 to i64
  %narrow = sub nuw i16 %26, %24
  %28 = uitofp i16 %narrow to float
  %29 = or disjoint i64 %indvars.iv397, 1
  %30 = getelementptr inbounds nuw [12 x i16], ptr @_ZZN6LibRaw19kodak_radc_load_rawEvE2pt, i64 0, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !75
  %32 = zext i16 %31 to i32
  %33 = add nsw i64 %indvars.iv397, -1
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
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 2
  %54 = icmp samesign ult i64 %indvars.iv397, 10
  br i1 %54, label %23, label %.preheader321, !llvm.loop !78

.preheader321:                                    ; preds = %._crit_edge, %._crit_edge330
  %indvars.iv404 = phi i64 [ %indvars.iv.next405, %._crit_edge330 ], [ 0, %._crit_edge ]
  %.0231332 = phi i32 [ %.1232.lcssa, %._crit_edge330 ], [ 0, %._crit_edge ]
  %55 = getelementptr inbounds nuw [260 x i8], ptr @_ZZN6LibRaw19kodak_radc_load_rawEvE3src, i64 0, i64 %indvars.iv404
  %56 = load i8, ptr %55, align 2, !tbaa !79
  %.not382 = icmp ugt i8 %56, 8
  br i1 %.not382, label %._crit_edge330, label %.lr.ph329

.lr.ph329:                                        ; preds = %.preheader321
  %57 = zext nneg i8 %56 to i32
  %58 = lshr i32 256, %57
  %59 = shl nuw nsw i32 %57, 8
  %60 = or disjoint i64 %indvars.iv404, 1
  %61 = getelementptr inbounds nuw [260 x i8], ptr @_ZZN6LibRaw19kodak_radc_load_rawEvE3src, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !79
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %59, %63
  %65 = trunc nuw nsw i32 %64 to i16
  %66 = sext i32 %.0231332 to i64
  br label %67

67:                                               ; preds = %.lr.ph329, %67
  %indvars.iv400 = phi i64 [ %66, %.lr.ph329 ], [ %indvars.iv.next401, %67 ]
  %.1234327 = phi i32 [ 0, %.lr.ph329 ], [ %69, %67 ]
  %indvars.iv.next401 = add nsw i64 %indvars.iv400, 1
  %68 = getelementptr inbounds i16, ptr %21, i64 %indvars.iv400
  store i16 %65, ptr %68, align 2, !tbaa !75
  %69 = add nuw nsw i32 %.1234327, 1
  %exitcond403.not = icmp eq i32 %69, %58
  br i1 %exitcond403.not, label %._crit_edge330.loopexit, label %67, !llvm.loop !80

._crit_edge330.loopexit:                          ; preds = %67
  %70 = trunc nsw i64 %indvars.iv.next401 to i32
  br label %._crit_edge330

._crit_edge330:                                   ; preds = %._crit_edge330.loopexit, %.preheader321
  %.1232.lcssa = phi i32 [ %.0231332, %.preheader321 ], [ %70, %._crit_edge330.loopexit ]
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 2
  %71 = icmp samesign ult i64 %indvars.iv404, 258
  br i1 %71, label %.preheader321, label %72, !llvm.loop !81

72:                                               ; preds = %._crit_edge330
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
  %indvars.iv407 = phi i64 [ 0, %72 ], [ %indvars.iv.next408, %81 ]
  %82 = trunc nuw nsw i64 %indvars.iv407 to i32
  %83 = and i32 %78, %82
  %reass.sub = sub nsw i32 %83, %77
  %84 = add i32 %reass.sub, 2048
  %85 = or i32 %84, %80
  %86 = trunc nuw nsw i32 %85 to i16
  %87 = getelementptr inbounds nuw i16, ptr %21, i64 %indvars.iv407
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 9216
  store i16 %86, ptr %88, align 2, !tbaa !75
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next408, 256
  br i1 %exitcond410.not, label %89, label %81, !llvm.loop !83

89:                                               ; preds = %81
  %90 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef -1, ptr noundef null)
          to label %.preheader320 unwind label %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader317:                                    ; preds = %.preheader320
  %91 = load i16, ptr %14, align 4, !tbaa !72
  %.not383 = icmp eq i16 %91, 0
  br i1 %.not383, label %.preheader317..preheader_crit_edge, label %.lr.ph379

.preheader317..preheader_crit_edge:               ; preds = %.preheader317
  %.pre506 = load i16, ptr %6, align 2, !tbaa !6
  br label %.preheader

.lr.ph379:                                        ; preds = %.preheader317
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 9216
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 4608
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 5120
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  br label %109

.preheader320:                                    ; preds = %89, %.preheader320
  %indvars.iv411 = phi i64 [ %indvars.iv.next412, %.preheader320 ], [ 0, %89 ]
  %98 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv411
  store i16 2048, ptr %98, align 2, !tbaa !75
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next412, 3474
  br i1 %exitcond414.not, label %.preheader317, label %.preheader320, !llvm.loop !84

_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split:     ; preds = %328
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit: ; preds = %231
  %lpad.loopexit290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %243
  %lpad.loopexit294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %261
  %lpad.loopexit298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph362
  %lpad.loopexit307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader313
  %lpad.loopexit314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %109
  %lpad.loopexit318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %89, %122
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split ], [ %lpad.loopexit.us, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split.us ], [ %lpad.loopexit290, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit ], [ %lpad.loopexit294, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit294.us.us, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us ], [ %lpad.loopexit298, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit307, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit314, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit318, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 9728) #15
  resume { ptr, i32 } %lpad.phi

.loopexit311:                                     ; preds = %._crit_edge376
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 4
  %99 = load i16, ptr %14, align 4, !tbaa !72
  %100 = zext i16 %99 to i64
  %101 = icmp samesign ult i64 %indvars.iv.next491, %100
  %indvars.iv.next488 = add nuw nsw i32 %indvars.iv487, 4
  br i1 %101, label %109, label %.preheader.loopexit, !llvm.loop !85

.preheader.loopexit:                              ; preds = %.loopexit311
  %102 = zext i16 %99 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader317..preheader_crit_edge, %.preheader.loopexit
  %103 = phi i16 [ %415, %.preheader.loopexit ], [ %.pre506, %.preheader317..preheader_crit_edge ]
  %104 = phi i32 [ %102, %.preheader.loopexit ], [ 0, %.preheader317..preheader_crit_edge ]
  %105 = zext i16 %103 to i32
  %106 = mul nuw nsw i32 %104, %105
  %.not389 = icmp eq i32 %106, 0
  br i1 %.not389, label %_ZNSt6vectorItSaItEED2Ev.exit279, label %.lr.ph381

.lr.ph381:                                        ; preds = %.preheader
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %108 = load ptr, ptr %107, align 8, !tbaa !86
  br label %418

109:                                              ; preds = %.lr.ph379, %.loopexit311
  %indvars.iv490 = phi i64 [ 0, %.lr.ph379 ], [ %indvars.iv.next491, %.loopexit311 ]
  %indvars.iv487 = phi i32 [ 4, %.lr.ph379 ], [ %indvars.iv.next488, %.loopexit311 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.preheader313 unwind label %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader313:                                    ; preds = %109, %111
  %indvars.iv415 = phi i64 [ %indvars.iv.next416, %111 ], [ 0, %109 ]
  %110 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 6, ptr noundef null)
          to label %111 unwind label %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

111:                                              ; preds = %.preheader313
  %112 = trunc i32 %110 to i16
  %113 = getelementptr inbounds nuw [3 x i16], ptr %3, i64 0, i64 %indvars.iv415
  store i16 %112, ptr %113, align 2, !tbaa !75
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next416, 3
  br i1 %exitcond418.not, label %114, label %.preheader313, !llvm.loop !87

114:                                              ; preds = %111
  %115 = load i16, ptr %3, align 2, !tbaa !75
  %116 = icmp ne i16 %115, 0
  %117 = load i16, ptr %92, align 2
  %118 = icmp ne i16 %117, 0
  %or.cond = select i1 %116, i1 %118, i1 false
  %119 = load i16, ptr %93, align 2
  %120 = icmp ne i16 %119, 0
  %or.cond5 = select i1 %or.cond, i1 %120, i1 false
  br i1 %or.cond5, label %.preheader312, label %122

.preheader312:                                    ; preds = %114
  %121 = add nsw i64 %indvars.iv490, -1
  br label %125

122:                                              ; preds = %114
  %123 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 5, ptr %123, align 16, !tbaa !73
  invoke void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
          to label %431 unwind label %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader310:                                    ; preds = %371
  %124 = trunc nuw nsw i64 %indvars.iv490 to i32
  br label %.preheader309

125:                                              ; preds = %.preheader312, %371
  %indvars.iv483 = phi i64 [ 0, %.preheader312 ], [ %indvars.iv.next484, %371 ]
  %126 = getelementptr inbounds nuw [3 x i16], ptr %2, i64 0, i64 %indvars.iv483
  %127 = load i16, ptr %126, align 2, !tbaa !75
  %128 = sext i16 %127 to i32
  %129 = sdiv i32 16777216, %128
  %130 = add nsw i32 %129, 2047
  %131 = ashr i32 %130, 12
  %132 = getelementptr inbounds nuw [3 x i16], ptr %3, i64 0, i64 %indvars.iv483
  %133 = load i16, ptr %132, align 2, !tbaa !75
  %134 = sext i16 %133 to i32
  %135 = mul nsw i32 %131, %134
  %136 = icmp sgt i32 %135, 65564
  %137 = select i1 %136, i32 10, i32 12
  %138 = add nsw i32 %137, -1
  %139 = shl nsw i32 -1, %138
  %140 = xor i32 %139, -1
  %141 = sub nuw nsw i32 12, %137
  %142 = shl nsw i32 %135, %141
  %143 = getelementptr inbounds nuw [3 x [3 x [386 x i16]]], ptr %4, i64 0, i64 %indvars.iv483
  %144 = sext i32 %142 to i64
  %145 = zext nneg i32 %140 to i64
  %146 = zext nneg i32 %137 to i64
  br label %147

147:                                              ; preds = %125, %147
  %indvars.iv419 = phi i64 [ 0, %125 ], [ %indvars.iv.next420, %147 ]
  %148 = getelementptr inbounds nuw i16, ptr %143, i64 %indvars.iv419
  %149 = load i16, ptr %148, align 2, !tbaa !75
  %150 = sext i16 %149 to i64
  %151 = mul nsw i64 %150, %144
  %152 = add nsw i64 %151, %145
  %spec.select = tail call i64 @llvm.smin.i64(i64 %152, i64 2147483647)
  %153 = ashr i64 %spec.select, %146
  %154 = trunc i64 %153 to i16
  store i16 %154, ptr %148, align 2, !tbaa !75
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next420, 1158
  br i1 %exitcond422.not, label %155, label %147, !llvm.loop !88

155:                                              ; preds = %147
  store i16 %133, ptr %126, align 2, !tbaa !75
  %.not262 = icmp eq i64 %indvars.iv483, 0
  %156 = shl i16 %133, 7
  %157 = getelementptr inbounds nuw i8, ptr %143, i64 1544
  %158 = getelementptr inbounds nuw i8, ptr %143, i64 772
  %159 = add nsw i64 %121, %indvars.iv483
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not262, i64 2, i64 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %143, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %160 = select i1 %.not262, i64 770, i64 772
  %.pre497 = load i16, ptr %6, align 2, !tbaa !6
  br label %161

161:                                              ; preds = %155, %.split370.us
  %162 = phi i16 [ %.pre497, %155 ], [ %368, %.split370.us ]
  %indvars.iv479 = phi i64 [ 0, %155 ], [ %indvars.iv.next480, %.split370.us ]
  %163 = lshr i16 %162, 1
  %164 = zext nneg i16 %163 to i64
  %165 = getelementptr inbounds nuw [386 x i16], ptr %157, i64 0, i64 %164
  store i16 %156, ptr %165, align 2, !tbaa !75
  %166 = getelementptr inbounds nuw [386 x i16], ptr %158, i64 0, i64 %164
  store i16 %156, ptr %166, align 2, !tbaa !75
  %.not384 = icmp ult i16 %162, 2
  br i1 %.not384, label %.preheader306, label %.lr.ph362.preheader

.lr.ph362.preheader:                              ; preds = %161
  %167 = zext nneg i16 %163 to i32
  br label %.lr.ph362

.preheader306:                                    ; preds = %197, %.loopexit301, %161
  %168 = shl nuw nsw i64 %indvars.iv479, 1
  %169 = add nuw nsw i64 %indvars.iv490, %168
  %.pre504 = load i16, ptr %6, align 2, !tbaa !6
  br i1 %.not262, label %.preheader296.us, label %.preheader296

.preheader296.us:                                 ; preds = %.preheader306, %._crit_edge365.split.us.us
  %170 = phi i16 [ %171, %._crit_edge365.split.us.us ], [ %.pre504, %.preheader306 ]
  %indvars.iv475 = phi i64 [ %.pre509, %._crit_edge365.split.us.us ], [ 0, %.preheader306 ]
  %.not387 = icmp ult i16 %170, 2
  %.pre509 = add nuw nsw i64 %indvars.iv475, 1
  br i1 %.not387, label %._crit_edge365.split.us.us, label %.lr.ph364.us

._crit_edge365.split.us.us:                       ; preds = %176, %.preheader296.us
  %171 = phi i16 [ %170, %.preheader296.us ], [ %187, %176 ]
  %172 = icmp eq i64 %indvars.iv475, 0
  br i1 %172, label %.preheader296.us, label %.split370.us, !llvm.loop !89

.lr.ph364.us:                                     ; preds = %.preheader296.us
  %173 = getelementptr inbounds nuw [3 x [386 x i16]], ptr %143, i64 0, i64 %.pre509
  %174 = load ptr, ptr %97, align 8
  %175 = add nuw nsw i64 %indvars.iv475, %169
  %invariant.gep = getelementptr i16, ptr %174, i64 %indvars.iv475
  br label %176

176:                                              ; preds = %176, %.lr.ph364.us
  %indvars.iv472 = phi i64 [ %indvars.iv.next473, %176 ], [ 0, %.lr.ph364.us ]
  %177 = getelementptr inbounds nuw [386 x i16], ptr %173, i64 0, i64 %indvars.iv472
  %178 = load i16, ptr %177, align 2, !tbaa !75
  %179 = sext i16 %178 to i32
  %180 = shl nsw i32 %179, 4
  %181 = sdiv i32 %180, %134
  %spec.store.select.us.us = tail call i32 @llvm.smax.i32(i32 %181, i32 0)
  %182 = trunc i32 %spec.store.select.us.us to i16
  %183 = load i16, ptr %10, align 2, !tbaa !71
  %184 = zext i16 %183 to i64
  %185 = mul nuw nsw i64 %175, %184
  %.idx = shl nuw nsw i64 %indvars.iv472, 2
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %186 = getelementptr inbounds nuw i16, ptr %gep, i64 %185
  store i16 %182, ptr %186, align 2, !tbaa !75
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %187 = load i16, ptr %6, align 2, !tbaa !6
  %188 = lshr i16 %187, 1
  %189 = zext nneg i16 %188 to i64
  %190 = icmp samesign ult i64 %indvars.iv.next473, %189
  br i1 %190, label %176, label %._crit_edge365.split.us.us, !llvm.loop !91

.lr.ph362:                                        ; preds = %.lr.ph362.preheader, %.loopexit301
  %.0246360 = phi i32 [ %196, %.loopexit301 ], [ 1, %.lr.ph362.preheader ]
  %.0247359 = phi i32 [ %.1248, %.loopexit301 ], [ %167, %.lr.ph362.preheader ]
  %191 = shl nsw i32 %.0246360, 8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %21, i64 %192
  %194 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 8, ptr noundef nonnull %193)
          to label %195 unwind label %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

195:                                              ; preds = %.lr.ph362
  %sext = shl i32 %194, 24
  %196 = ashr exact i32 %sext, 24
  %.not264 = icmp eq i32 %sext, 0
  br i1 %.not264, label %.preheader297, label %197

197:                                              ; preds = %195
  %198 = add nsw i32 %.0247359, -2
  %.not270 = icmp eq i32 %.0247359, 1
  br i1 %.not270, label %.preheader306, label %199

199:                                              ; preds = %197
  %200 = icmp eq i32 %sext, 134217728
  br i1 %200, label %.preheader289, label %.preheader304

.preheader304:                                    ; preds = %199
  %201 = ashr exact i32 %sext, 16
  %202 = sext i32 %201 to i64
  %203 = getelementptr i16, ptr %21, i64 %202
  %204 = getelementptr i8, ptr %203, i64 5120
  %.1225337 = add nsw i32 %.0247359, -1
  br i1 %.not262, label %.preheader293.us, label %.preheader293

.preheader293.us:                                 ; preds = %.preheader304, %.split.us.us
  %indvars.iv427 = phi i64 [ %indvars.iv.next428, %.split.us.us ], [ 1, %.preheader304 ]
  %205 = add nsw i64 %indvars.iv427, -1
  %206 = getelementptr inbounds nuw [3 x [386 x i16]], ptr %143, i64 0, i64 %205
  %207 = getelementptr inbounds nuw [3 x [386 x i16]], ptr %143, i64 0, i64 %indvars.iv427
  br label %208

208:                                              ; preds = %210, %.preheader293.us
  %.1225339.us.us = phi i32 [ %.1225337, %.preheader293.us ], [ %.1225.us.us, %210 ]
  %.1225.in338.us.us = phi i32 [ %.0247359, %.preheader293.us ], [ %.1225339.us.us, %210 ]
  %209 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 8, ptr noundef %204)
          to label %210 unwind label %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us

210:                                              ; preds = %208
  %sext272.us.us = shl i32 %209, 24
  %211 = ashr exact i32 %sext272.us.us, 20
  %212 = zext nneg i32 %.1225.in338.us.us to i64
  %213 = getelementptr inbounds nuw [386 x i16], ptr %206, i64 0, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !75
  %215 = sext i16 %214 to i32
  %216 = zext nneg i32 %.1225339.us.us to i64
  %217 = getelementptr inbounds nuw [386 x i16], ptr %206, i64 0, i64 %216
  %218 = load i16, ptr %217, align 2, !tbaa !75
  %219 = sext i16 %218 to i32
  %220 = shl nsw i32 %219, 1
  %221 = add nsw i32 %220, %215
  %222 = getelementptr inbounds nuw [386 x i16], ptr %207, i64 0, i64 %212
  %223 = load i16, ptr %222, align 2, !tbaa !75
  %224 = sext i16 %223 to i32
  %225 = add nsw i32 %221, %224
  %226 = sdiv i32 %225, 4
  %227 = add nsw i32 %226, %211
  %228 = trunc i32 %227 to i16
  %229 = getelementptr inbounds nuw [386 x i16], ptr %207, i64 0, i64 %216
  store i16 %228, ptr %229, align 2, !tbaa !75
  %.1225.us.us = add nsw i32 %.1225339.us.us, -1
  %.not271.not.us.us = icmp sgt i32 %.1225339.us.us, %198
  br i1 %.not271.not.us.us, label %208, label %.split.us.us, !llvm.loop !92

.split.us.us:                                     ; preds = %210
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next428, 3
  br i1 %exitcond430.not, label %.loopexit301, label %.preheader293.us, !llvm.loop !93

_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us: ; preds = %208
  %lpad.loopexit294.us.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit

.preheader289:                                    ; preds = %199, %239
  %indvars.iv431 = phi i64 [ %indvars.iv.next432, %239 ], [ 1, %199 ]
  %230 = getelementptr inbounds nuw [3 x [386 x i16]], ptr %143, i64 0, i64 %indvars.iv431
  br label %231

231:                                              ; preds = %.preheader289, %233
  %.0224343.in = phi i32 [ %.0247359, %.preheader289 ], [ %.0224343, %233 ]
  %232 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 8, ptr noundef nonnull %94)
          to label %233 unwind label %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit

233:                                              ; preds = %231
  %.0224343 = add nsw i32 %.0224343.in, -1
  %234 = trunc i32 %232 to i16
  %235 = and i16 %234, 255
  %236 = mul i16 %235, %133
  %237 = zext nneg i32 %.0224343 to i64
  %238 = getelementptr inbounds nuw [386 x i16], ptr %230, i64 0, i64 %237
  store i16 %236, ptr %238, align 2, !tbaa !75
  %.not273.not = icmp sgt i32 %.0224343, %198
  br i1 %.not273.not, label %231, label %239, !llvm.loop !94

239:                                              ; preds = %233
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next432, 3
  br i1 %exitcond434.not, label %.loopexit301, label %.preheader289, !llvm.loop !95

.preheader293:                                    ; preds = %.preheader304, %.split
  %indvars.iv423 = phi i64 [ %indvars.iv.next424, %.split ], [ 1, %.preheader304 ]
  %240 = add nsw i64 %indvars.iv423, -1
  %241 = getelementptr inbounds nuw [3 x [386 x i16]], ptr %143, i64 0, i64 %240
  %242 = getelementptr inbounds nuw [3 x [386 x i16]], ptr %143, i64 0, i64 %indvars.iv423
  br label %243

243:                                              ; preds = %.preheader293, %245
  %.1225339 = phi i32 [ %.1225337, %.preheader293 ], [ %.1225, %245 ]
  %.1225.in338 = phi i32 [ %.0247359, %.preheader293 ], [ %.1225339, %245 ]
  %244 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 8, ptr noundef %204)
          to label %245 unwind label %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split

245:                                              ; preds = %243
  %sext272 = shl i32 %244, 24
  %246 = ashr exact i32 %sext272, 20
  %247 = zext nneg i32 %.1225339 to i64
  %248 = getelementptr inbounds nuw [386 x i16], ptr %241, i64 0, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !75
  %250 = sext i16 %249 to i32
  %251 = zext nneg i32 %.1225.in338 to i64
  %252 = getelementptr inbounds nuw [386 x i16], ptr %242, i64 0, i64 %251
  %253 = load i16, ptr %252, align 2, !tbaa !75
  %254 = sext i16 %253 to i32
  %255 = add nsw i32 %254, %250
  %256 = sdiv i32 %255, 2
  %257 = add nsw i32 %256, %246
  %258 = trunc i32 %257 to i16
  %259 = getelementptr inbounds nuw [386 x i16], ptr %242, i64 0, i64 %247
  store i16 %258, ptr %259, align 2, !tbaa !75
  %.1225 = add nsw i32 %.1225339, -1
  %.not271.not = icmp sgt i32 %.1225339, %198
  br i1 %.not271.not, label %243, label %.split, !llvm.loop !96

.split:                                           ; preds = %245
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next424, 3
  br i1 %exitcond426.not, label %.loopexit301, label %.preheader293, !llvm.loop !97

.preheader297:                                    ; preds = %195, %.critedge
  %.2249 = phi i32 [ %.us-phi356, %.critedge ], [ %.0247359, %195 ]
  %260 = icmp sgt i32 %.2249, 2
  br i1 %260, label %261, label %266

261:                                              ; preds = %.preheader297
  %262 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 8, ptr noundef nonnull %95)
          to label %263 unwind label %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

263:                                              ; preds = %261
  %sext265 = shl i32 %262, 24
  %264 = ashr exact i32 %sext265, 24
  %265 = add nsw i32 %264, 1
  br label %266

266:                                              ; preds = %.preheader297, %263
  %267 = phi i32 [ %265, %263 ], [ 1, %.preheader297 ]
  %268 = sext i32 %.2249 to i64
  %269 = add i32 %.2249, -16
  br i1 %.not262, label %.split355.us, label %.split355

.split355.us:                                     ; preds = %266, %.loopexit.us
  %indvars.iv454 = phi i64 [ %indvars.iv.next455, %.loopexit.us ], [ %268, %266 ]
  %.0244354.us = phi i32 [ %286, %.loopexit.us ], [ 0, %266 ]
  %270 = icmp slt i32 %.0244354.us, %267
  %271 = icmp sgt i64 %indvars.iv454, 0
  %or.cond7.us = and i1 %271, %270
  %272 = trunc nsw i64 %indvars.iv454 to i32
  br i1 %or.cond7.us, label %273, label %.critedge

273:                                              ; preds = %.split355.us
  %indvars.iv.next455 = add nsw i64 %indvars.iv454, -2
  %274 = icmp samesign ugt i64 %indvars.iv454, 1
  br i1 %274, label %.preheader287.us, label %.loopexit288.split.us.us

.loopexit288.split.us.us:                         ; preds = %.split349.us.us.us, %273
  %275 = and i32 %.0244354.us, 1
  %.not266.us = icmp eq i32 %275, 0
  br i1 %.not266.us, label %.loopexit.us, label %276

276:                                              ; preds = %.loopexit288.split.us.us
  %277 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 8, ptr noundef nonnull %96)
          to label %278 unwind label %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split.us

278:                                              ; preds = %276
  %sext267.us = shl i32 %277, 24
  %279 = ashr exact i32 %sext267.us, 20
  %280 = trunc nsw i32 %279 to i16
  br label %.preheader285.us

281:                                              ; preds = %282
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond462.not = icmp eq i64 %indvars.iv.next460, 3
  br i1 %exitcond462.not, label %.loopexit.us, label %.preheader285.us, !llvm.loop !98

282:                                              ; preds = %.preheader285.us, %282
  %indvars.iv456 = phi i64 [ %indvars.iv454, %.preheader285.us ], [ %indvars.iv.next457, %282 ]
  %indvars.iv.next457 = add nsw i64 %indvars.iv456, -1
  %283 = getelementptr inbounds [386 x i16], ptr %287, i64 0, i64 %indvars.iv.next457
  %284 = load i16, ptr %283, align 2, !tbaa !75
  %285 = add i16 %284, %280
  store i16 %285, ptr %283, align 2, !tbaa !75
  %.not268.not.us = icmp sgt i64 %indvars.iv.next457, %indvars.iv.next455
  br i1 %.not268.not.us, label %282, label %281, !llvm.loop !99

.loopexit.us:                                     ; preds = %281, %.loopexit288.split.us.us
  %286 = add nuw nsw i32 %.0244354.us, 1
  %exitcond464.not = icmp eq i32 %286, 8
  br i1 %exitcond464.not, label %.critedge, label %.split355.us, !llvm.loop !100

.preheader285.us:                                 ; preds = %281, %278
  %indvars.iv459 = phi i64 [ %indvars.iv.next460, %281 ], [ 1, %278 ]
  %287 = getelementptr inbounds nuw [3 x [386 x i16]], ptr %143, i64 0, i64 %indvars.iv459
  br label %282

.preheader287.us:                                 ; preds = %273
  %.phi.trans.insert500 = and i64 %indvars.iv454, 4294967295
  br label %.preheader286.us.us

.preheader286.us.us:                              ; preds = %.split349.us.us.us, %.preheader287.us
  %indvars.iv450 = phi i64 [ %indvars.iv.next451, %.split349.us.us.us ], [ 1, %.preheader287.us ]
  %288 = getelementptr inbounds nuw [3 x [386 x i16]], ptr %143, i64 0, i64 %indvars.iv450
  %289 = add nsw i64 %indvars.iv450, -1
  %290 = getelementptr inbounds nuw [3 x [386 x i16]], ptr %143, i64 0, i64 %289
  %.phi.trans.insert501 = getelementptr inbounds nuw [386 x i16], ptr %290, i64 0, i64 %.phi.trans.insert500
  %.pre502 = load i16, ptr %.phi.trans.insert501, align 2, !tbaa !75
  %.phi.trans.insert507 = getelementptr inbounds nuw [386 x i16], ptr %288, i64 0, i64 %.phi.trans.insert500
  %.pre = load i16, ptr %.phi.trans.insert507, align 2, !tbaa !75
  br label %291

291:                                              ; preds = %291, %.preheader286.us.us
  %292 = phi i16 [ %.pre, %.preheader286.us.us ], [ %304, %291 ]
  %293 = phi i16 [ %.pre502, %.preheader286.us.us ], [ %297, %291 ]
  %.2226.in346.us.us.us = phi i32 [ %272, %.preheader286.us.us ], [ %.2226347.us.us.us, %291 ]
  %.2226347.us.us.us = add nsw i32 %.2226.in346.us.us.us, -1
  %294 = sext i16 %293 to i32
  %295 = zext nneg i32 %.2226347.us.us.us to i64
  %296 = getelementptr inbounds nuw [386 x i16], ptr %290, i64 0, i64 %295
  %297 = load i16, ptr %296, align 2, !tbaa !75
  %298 = sext i16 %297 to i32
  %299 = shl nsw i32 %298, 1
  %300 = add nsw i32 %299, %294
  %301 = sext i16 %292 to i32
  %302 = add nsw i32 %300, %301
  %303 = sdiv i32 %302, 4
  %304 = trunc nsw i32 %303 to i16
  %305 = getelementptr inbounds nuw [386 x i16], ptr %288, i64 0, i64 %295
  store i16 %304, ptr %305, align 2, !tbaa !75
  %306 = sext i32 %.2226347.us.us.us to i64
  %.not269.not.us.us.us = icmp slt i64 %indvars.iv.next455, %306
  br i1 %.not269.not.us.us.us, label %291, label %.split349.us.us.us, !llvm.loop !101

.split349.us.us.us:                               ; preds = %291
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next451, 3
  br i1 %exitcond453.not, label %.loopexit288.split.us.us, label %.preheader286.us.us, !llvm.loop !102

_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split.us:  ; preds = %276
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit

.split355:                                        ; preds = %266, %.loopexit
  %indvars.iv439 = phi i64 [ %indvars.iv.next440, %.loopexit ], [ %268, %266 ]
  %.0244354 = phi i32 [ %339, %.loopexit ], [ 0, %266 ]
  %307 = icmp slt i32 %.0244354, %267
  %308 = icmp sgt i64 %indvars.iv439, 0
  %or.cond7 = and i1 %308, %307
  %309 = trunc nsw i64 %indvars.iv439 to i32
  br i1 %or.cond7, label %310, label %.critedge

310:                                              ; preds = %.split355
  %indvars.iv.next440 = add nsw i64 %indvars.iv439, -2
  %311 = icmp samesign ugt i64 %indvars.iv439, 1
  br i1 %311, label %.preheader287, label %.loopexit288.split

.preheader287:                                    ; preds = %310
  %.phi.trans.insert = and i64 %indvars.iv439, 4294967295
  br label %.preheader286

.preheader286:                                    ; preds = %.preheader287, %.split349
  %indvars.iv435 = phi i64 [ 1, %.preheader287 ], [ %indvars.iv.next436, %.split349 ]
  %312 = getelementptr inbounds nuw [3 x [386 x i16]], ptr %143, i64 0, i64 %indvars.iv435
  %313 = add nsw i64 %indvars.iv435, -1
  %314 = getelementptr inbounds nuw [3 x [386 x i16]], ptr %143, i64 0, i64 %313
  %.phi.trans.insert498 = getelementptr inbounds nuw [386 x i16], ptr %312, i64 0, i64 %.phi.trans.insert
  %.pre499 = load i16, ptr %.phi.trans.insert498, align 2, !tbaa !75
  br label %315

315:                                              ; preds = %.preheader286, %315
  %316 = phi i16 [ %.pre499, %.preheader286 ], [ %324, %315 ]
  %.2226.in346 = phi i32 [ %309, %.preheader286 ], [ %.2226347, %315 ]
  %.2226347 = add nsw i32 %.2226.in346, -1
  %317 = zext nneg i32 %.2226347 to i64
  %318 = getelementptr inbounds nuw [386 x i16], ptr %314, i64 0, i64 %317
  %319 = load i16, ptr %318, align 2, !tbaa !75
  %320 = sext i16 %319 to i32
  %321 = sext i16 %316 to i32
  %322 = add nsw i32 %321, %320
  %323 = sdiv i32 %322, 2
  %324 = trunc nsw i32 %323 to i16
  %325 = getelementptr inbounds nuw [386 x i16], ptr %312, i64 0, i64 %317
  store i16 %324, ptr %325, align 2, !tbaa !75
  %326 = sext i32 %.2226347 to i64
  %.not269.not = icmp slt i64 %indvars.iv.next440, %326
  br i1 %.not269.not, label %315, label %.split349, !llvm.loop !103

.split349:                                        ; preds = %315
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next436, 3
  br i1 %exitcond438.not, label %.loopexit288.split, label %.preheader286, !llvm.loop !104

.loopexit288.split:                               ; preds = %.split349, %310
  %327 = and i32 %.0244354, 1
  %.not266 = icmp eq i32 %327, 0
  br i1 %.not266, label %.loopexit, label %328

328:                                              ; preds = %.loopexit288.split
  %329 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 8, ptr noundef nonnull %96)
          to label %330 unwind label %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split

330:                                              ; preds = %328
  %sext267 = shl i32 %329, 24
  %331 = ashr exact i32 %sext267, 20
  %332 = trunc nsw i32 %331 to i16
  br label %.preheader285

.preheader285:                                    ; preds = %330, %338
  %indvars.iv444 = phi i64 [ 1, %330 ], [ %indvars.iv.next445, %338 ]
  %333 = getelementptr inbounds nuw [3 x [386 x i16]], ptr %143, i64 0, i64 %indvars.iv444
  br label %334

334:                                              ; preds = %.preheader285, %334
  %indvars.iv441 = phi i64 [ %indvars.iv439, %.preheader285 ], [ %indvars.iv.next442, %334 ]
  %indvars.iv.next442 = add nsw i64 %indvars.iv441, -1
  %335 = getelementptr inbounds [386 x i16], ptr %333, i64 0, i64 %indvars.iv.next442
  %336 = load i16, ptr %335, align 2, !tbaa !75
  %337 = add i16 %336, %332
  store i16 %337, ptr %335, align 2, !tbaa !75
  %.not268.not = icmp sgt i64 %indvars.iv.next442, %indvars.iv.next440
  br i1 %.not268.not, label %334, label %338, !llvm.loop !99

338:                                              ; preds = %334
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond447.not = icmp eq i64 %indvars.iv.next445, 3
  br i1 %exitcond447.not, label %.loopexit, label %.preheader285, !llvm.loop !98

.loopexit:                                        ; preds = %338, %.loopexit288.split
  %339 = add nuw nsw i32 %.0244354, 1
  %exitcond449.not = icmp eq i32 %339, 8
  br i1 %exitcond449.not, label %.critedge, label %.split355, !llvm.loop !105

.critedge:                                        ; preds = %.split355, %.loopexit, %.split355.us, %.loopexit.us
  %.us-phi356 = phi i32 [ %269, %.loopexit.us ], [ %272, %.split355.us ], [ %269, %.loopexit ], [ %309, %.split355 ]
  %340 = icmp eq i32 %267, 9
  br i1 %340, label %.preheader297, label %.loopexit301, !llvm.loop !106

.loopexit301:                                     ; preds = %.split, %.split.us.us, %239, %.critedge
  %.1248 = phi i32 [ %.us-phi356, %.critedge ], [ %198, %239 ], [ %198, %.split.us.us ], [ %198, %.split ]
  %341 = icmp sgt i32 %.1248, 0
  br i1 %341, label %.lr.ph362, label %.preheader306, !llvm.loop !107

.preheader296:                                    ; preds = %.preheader306, %._crit_edge365.split
  %342 = phi i16 [ %366, %._crit_edge365.split ], [ %.pre504, %.preheader306 ]
  %indvars.iv469 = phi i64 [ %.pre511, %._crit_edge365.split ], [ 0, %.preheader306 ]
  %.not385 = icmp ult i16 %342, 2
  %.pre511 = add nuw nsw i64 %indvars.iv469, 1
  br i1 %.not385, label %._crit_edge365.split, label %.lr.ph364

.lr.ph364:                                        ; preds = %.preheader296
  %343 = getelementptr inbounds nuw [3 x [386 x i16]], ptr %143, i64 0, i64 %.pre511
  %344 = load ptr, ptr %97, align 8
  %345 = shl nuw nsw i64 %indvars.iv469, 1
  %346 = add nsw i64 %159, %345
  br label %347

347:                                              ; preds = %.lr.ph364, %347
  %indvars.iv465 = phi i64 [ 0, %.lr.ph364 ], [ %indvars.iv.next466, %347 ]
  %348 = getelementptr inbounds nuw [386 x i16], ptr %343, i64 0, i64 %indvars.iv465
  %349 = load i16, ptr %348, align 2, !tbaa !75
  %350 = sext i16 %349 to i32
  %351 = shl nsw i32 %350, 4
  %352 = sdiv i32 %351, %134
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %352, i32 0)
  %353 = trunc i32 %spec.store.select to i16
  %354 = load i16, ptr %10, align 2, !tbaa !71
  %355 = zext i16 %354 to i64
  %356 = mul nsw i64 %346, %355
  %357 = shl nuw nsw i64 %indvars.iv465, 1
  %358 = sub nsw i64 %357, %indvars.iv483
  %359 = getelementptr i16, ptr %344, i64 %358
  %360 = getelementptr i8, ptr %359, i64 4
  %361 = getelementptr i16, ptr %360, i64 %356
  store i16 %353, ptr %361, align 2, !tbaa !75
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %362 = load i16, ptr %6, align 2, !tbaa !6
  %363 = lshr i16 %362, 1
  %364 = zext nneg i16 %363 to i64
  %365 = icmp samesign ult i64 %indvars.iv.next466, %364
  br i1 %365, label %347, label %._crit_edge365.split, !llvm.loop !108

._crit_edge365.split:                             ; preds = %347, %.preheader296
  %366 = phi i16 [ %342, %.preheader296 ], [ %362, %347 ]
  %367 = icmp eq i64 %indvars.iv469, 0
  br i1 %367, label %.preheader296, label %.split370.us, !llvm.loop !109

.split370.us:                                     ; preds = %._crit_edge365.split, %._crit_edge365.split.us.us
  %368 = phi i16 [ %171, %._crit_edge365.split.us.us ], [ %366, %._crit_edge365.split ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(770) %.sroa.sel.idx.sroa.sel.idx.sroa.sel, ptr noundef nonnull align 4 dereferenceable(770) %157, i64 %160, i1 false)
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %369 = or i64 %indvars.iv479, %indvars.iv483
  %370 = and i64 %369, 4294967295
  %.not263.not = icmp eq i64 %370, 0
  br i1 %.not263.not, label %161, label %371, !llvm.loop !110

371:                                              ; preds = %.split370.us
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next484, 3
  br i1 %exitcond486.not, label %.preheader310, label %125, !llvm.loop !111

.preheader309:                                    ; preds = %.preheader310, %._crit_edge376
  %372 = phi i16 [ %368, %.preheader310 ], [ %415, %._crit_edge376 ]
  %373 = phi i16 [ %368, %.preheader310 ], [ %416, %._crit_edge376 ]
  %.5377 = phi i32 [ %124, %.preheader310 ], [ %417, %._crit_edge376 ]
  %.not388 = icmp eq i16 %373, 0
  br i1 %.not388, label %._crit_edge376, label %.lr.ph375

.lr.ph375:                                        ; preds = %.preheader309
  %374 = zext i16 %373 to i32
  %375 = load ptr, ptr %97, align 8
  br label %376

376:                                              ; preds = %.lr.ph375, %411
  %377 = phi i16 [ %372, %.lr.ph375 ], [ %412, %411 ]
  %378 = phi i32 [ %374, %.lr.ph375 ], [ %413, %411 ]
  %.5229374 = phi i32 [ 0, %.lr.ph375 ], [ %.pre-phi, %411 ]
  %379 = add nuw nsw i32 %.5229374, %.5377
  %380 = and i32 %379, 1
  %.not = icmp eq i32 %380, 0
  br i1 %.not, label %._crit_edge508, label %381

._crit_edge508:                                   ; preds = %376
  %.pre510 = add nuw nsw i32 %.5229374, 1
  br label %411

381:                                              ; preds = %376
  %.not261 = icmp eq i32 %.5229374, 0
  %382 = add nsw i32 %.5229374, -1
  %383 = add nuw nsw i32 %.5229374, 1
  %384 = select i1 %.not261, i32 1, i32 %382
  %385 = icmp samesign ult i32 %383, %378
  %386 = select i1 %385, i32 %383, i32 %382
  %387 = load i16, ptr %10, align 2, !tbaa !71
  %388 = zext i16 %387 to i32
  %389 = mul nuw nsw i32 %.5377, %388
  %390 = add nuw nsw i32 %389, %.5229374
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw i16, ptr %375, i64 %391
  %393 = load i16, ptr %392, align 2, !tbaa !75
  %394 = zext i16 %393 to i32
  %395 = shl nuw nsw i32 %394, 1
  %396 = add nsw i32 %395, -4096
  %397 = add nsw i32 %389, %384
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i16, ptr %375, i64 %398
  %400 = load i16, ptr %399, align 2, !tbaa !75
  %401 = zext i16 %400 to i32
  %402 = add nsw i32 %389, %386
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i16, ptr %375, i64 %403
  %405 = load i16, ptr %404, align 2, !tbaa !75
  %406 = zext i16 %405 to i32
  %407 = add nuw nsw i32 %406, %401
  %408 = lshr i32 %407, 1
  %409 = add nsw i32 %396, %408
  %spec.store.select8 = tail call i32 @llvm.smax.i32(i32 %409, i32 0)
  %410 = trunc i32 %spec.store.select8 to i16
  store i16 %410, ptr %392, align 2, !tbaa !75
  %.pre505 = load i16, ptr %6, align 2, !tbaa !6
  br label %411

411:                                              ; preds = %._crit_edge508, %381
  %.pre-phi = phi i32 [ %.pre510, %._crit_edge508 ], [ %383, %381 ]
  %412 = phi i16 [ %377, %._crit_edge508 ], [ %.pre505, %381 ]
  %413 = zext i16 %412 to i32
  %414 = icmp samesign ult i32 %.pre-phi, %413
  br i1 %414, label %376, label %._crit_edge376, !llvm.loop !112

._crit_edge376:                                   ; preds = %411, %.preheader309
  %415 = phi i16 [ %372, %.preheader309 ], [ %412, %411 ]
  %416 = phi i16 [ 0, %.preheader309 ], [ %412, %411 ]
  %417 = add nuw nsw i32 %.5377, 1
  %exitcond489.not = icmp eq i32 %417, %indvars.iv487
  br i1 %exitcond489.not, label %.loopexit311, label %.preheader309, !llvm.loop !113

418:                                              ; preds = %.lr.ph381, %418
  %indvars.iv493 = phi i64 [ 0, %.lr.ph381 ], [ %indvars.iv.next494, %418 ]
  %419 = getelementptr inbounds nuw i16, ptr %108, i64 %indvars.iv493
  %420 = load i16, ptr %419, align 2, !tbaa !75
  %421 = zext i16 %420 to i64
  %422 = getelementptr inbounds nuw [65536 x i16], ptr %22, i64 0, i64 %421
  %423 = load i16, ptr %422, align 2, !tbaa !75
  store i16 %423, ptr %419, align 2, !tbaa !75
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %424 = load i16, ptr %14, align 4, !tbaa !72
  %425 = zext i16 %424 to i64
  %426 = load i16, ptr %6, align 2, !tbaa !6
  %427 = zext i16 %426 to i64
  %428 = mul nuw nsw i64 %427, %425
  %429 = icmp samesign ult i64 %indvars.iv.next494, %428
  br i1 %429, label %418, label %_ZNSt6vectorItSaItEED2Ev.exit279, !llvm.loop !114

_ZNSt6vectorItSaItEED2Ev.exit279:                 ; preds = %418, %.preheader
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 16383, ptr %430, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 9728) #15
  ret void

431:                                              ; preds = %122
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19kodak_jpeg_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.jpeg_decompress_struct, align 8
  %3 = alloca %struct.jpeg_error_mgr, align 8
  %4 = alloca [1 x ptr], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 381624
  %7 = load i32, ptr %6, align 8, !tbaa !116
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 3, ptr %10, align 16, !tbaa !73
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = call ptr @jpeg_std_error(ptr noundef nonnull %3)
  store ptr %12, ptr %2, align 8, !tbaa !117
  store ptr @_ZL15jpegErrorExit_kP18jpeg_common_struct, ptr %3, align 8, !tbaa !138
  %13 = load i32, ptr %6, align 8, !tbaa !116
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5468
  %16 = load i32, ptr %15, align 4, !tbaa !140
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
  %32 = load ptr, ptr %5, align 8, !tbaa !141
  %33 = load i32, ptr %6, align 8, !tbaa !116
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %32, align 8, !tbaa !142
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %23, i64 noundef %34, i64 noundef 1)
          to label %39 unwind label %48

39:                                               ; preds = %31
  %40 = load i32, ptr %6, align 8, !tbaa !116
  %41 = zext i32 %40 to i64
  invoke void @_ZN6LibRaw11libraw_swabEPvm(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %23, i64 noundef %41)
          to label %42 unwind label %48

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 8, !tbaa !116
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
  %58 = load i32, ptr %57, align 8, !tbaa !144
  %59 = load i16, ptr %24, align 2, !tbaa !6
  %60 = zext i16 %59 to i32
  %.not37 = icmp eq i32 %58, %60
  br i1 %.not37, label %61, label %.invoke

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %63 = load i32, ptr %62, align 4, !tbaa !145
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.043.0, ptr %4, align 8, !tbaa !146
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %75 = load i32, ptr %74, align 8, !tbaa !147
  %76 = icmp ult i32 %75, %63
  br i1 %76, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %82

.loopexit:                                        ; preds = %92, %87
  %79 = load i32, ptr %74, align 8, !tbaa !147
  %80 = load i32, ptr %62, align 4, !tbaa !145
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %._crit_edge, !llvm.loop !148

82:                                               ; preds = %.lr.ph51, %.loopexit
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %83 unwind label %145

83:                                               ; preds = %82
  %84 = load i32, ptr %74, align 8, !tbaa !147
  %85 = shl i32 %84, 1
  %86 = invoke i32 @jpeg_read_scanlines(ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef 1)
          to label %87 unwind label %145

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8, !tbaa !146
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
  br i1 %144, label %92, label %.loopexit, !llvm.loop !149

145:                                              ; preds = %83, %82
  %146 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %148

._crit_edge:                                      ; preds = %.loopexit, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store i32 510, ptr %159, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %.sroa.043.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %160

160:                                              ; preds = %158
  %161 = ptrtoint ptr %.sroa.043.0 to i64
  %162 = sub i64 %.sroa.12.0, %161
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.043.0, i64 noundef %162) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %158, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

declare ptr @jpeg_std_error(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress noreturn uwtable
define internal void @_ZL15jpegErrorExit_kP18jpeg_common_struct(ptr readnone captures(none) %0) #4 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 3, ptr %2, align 16, !tbaa !73
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable
}

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @jpeg_CreateDecompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN6LibRaw11libraw_swabEPvm(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @jpeg_mem_src(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @jpeg_read_header(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @jpeg_start_decompress(ptr noundef) local_unnamed_addr #3

declare i32 @jpeg_read_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare i32 @jpeg_finish_decompress(ptr noundef) local_unnamed_addr #3

declare void @jpeg_destroy_decompress(ptr noundef) local_unnamed_addr #3

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #3

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #16
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20kodak_dc120_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [848 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %10 = load ptr, ptr %5, align 8, !tbaa !141
  %11 = load ptr, ptr %10, align 8, !tbaa !142
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
  %21 = load i32, ptr %20, align 4, !tbaa !150
  %22 = mul nsw i32 %21, %.01113
  %23 = getelementptr inbounds nuw [4 x i32], ptr @_ZZN6LibRaw20kodak_dc120_load_rawEvE3add, i64 0, i64 %19
  %24 = load i32, ptr %23, align 4, !tbaa !150
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
  br i1 %44, label %28, label %._crit_edge, !llvm.loop !151

._crit_edge:                                      ; preds = %28, %17
  %45 = add nuw nsw i32 %.01113, 1
  %46 = load i16, ptr %3, align 4, !tbaa !72
  %47 = zext i16 %46 to i32
  %48 = icmp samesign ult i32 %45, %47
  br i1 %48, label %9, label %._crit_edge16, !llvm.loop !152

._crit_edge16:                                    ; preds = %._crit_edge, %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 255, ptr %49, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19kodak_c330_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x i32], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 5, ptr %6, align 16, !tbaa !73
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %.02646 = phi i32 [ 0, %.lr.ph48 ], [ %95, %._crit_edge ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %25 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit

25:                                               ; preds = %24
  %26 = load ptr, ptr %18, align 8, !tbaa !141
  %27 = load i16, ptr %8, align 2, !tbaa !71
  %28 = zext i16 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !142
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %36

37:                                               ; preds = %35, %33
  %38 = load i32, ptr %19, align 8, !tbaa !154
  %.not30 = icmp ne i32 %38, 0
  %39 = and i32 %.02646, 31
  %40 = icmp eq i32 %39, 31
  %or.cond = and i1 %40, %.not30
  br i1 %or.cond, label %41, label %50

41:                                               ; preds = %37
  %42 = load ptr, ptr %18, align 8, !tbaa !141
  %43 = load i16, ptr %8, align 2, !tbaa !71
  %44 = zext i16 %43 to i64
  %45 = shl nuw nsw i64 %44, 5
  %46 = load ptr, ptr %42, align 8, !tbaa !142
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %45, i32 noundef 1)
          to label %50 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit

50:                                               ; preds = %41, %37
  %51 = load i16, ptr %20, align 2, !tbaa !6
  %.not50 = icmp eq i16 %51, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %52 = load ptr, ptr %3, align 8, !tbaa !153
  br label %53

53:                                               ; preds = %.lr.ph, %91
  %indvars.iv52 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next53, %91 ]
  %54 = shl nuw nsw i64 %indvars.iv52, 1
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !79
  %57 = zext i8 %56 to i32
  %58 = and i64 %54, 2147483644
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !79
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %62, -128
  %64 = and i64 %54, 4294967292
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 3
  %67 = load i8, ptr %66, align 1, !tbaa !79
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %68, -128
  %70 = add nsw i32 %62, -126
  %71 = add nsw i32 %70, %69
  %72 = ashr i32 %71, 2
  %73 = sub nsw i32 %57, %72
  store i32 %73, ptr %21, align 4, !tbaa !150
  %74 = add nsw i32 %73, %63
  store i32 %74, ptr %22, align 4, !tbaa !150
  %75 = add nsw i32 %73, %69
  store i32 %75, ptr %2, align 4, !tbaa !150
  %76 = getelementptr inbounds nuw [4 x i16], ptr %52, i64 %indvars.iv52
  br label %77

77:                                               ; preds = %53, %77
  %indvars.iv = phi i64 [ 0, %53 ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 0, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !150
  %80 = tail call i32 @llvm.smax.i32(i32 %79, i32 0)
  %81 = tail call i32 @llvm.umin.i32(i32 %80, i32 255)
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [65536 x i16], ptr %23, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !75
  %85 = load i16, ptr %20, align 2, !tbaa !6
  %86 = zext i16 %85 to i32
  %87 = mul nuw nsw i32 %.02646, %86
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i16], ptr %76, i64 %88
  %90 = getelementptr inbounds nuw [4 x i16], ptr %89, i64 0, i64 %indvars.iv
  store i16 %84, ptr %90, align 2, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %91, label %77, !llvm.loop !155

91:                                               ; preds = %77
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %92 = load i16, ptr %20, align 2, !tbaa !6
  %93 = zext i16 %92 to i64
  %94 = icmp samesign ult i64 %indvars.iv.next53, %93
  br i1 %94, label %53, label %._crit_edge, !llvm.loop !156

._crit_edge:                                      ; preds = %91, %50
  %95 = add nuw nsw i32 %.02646, 1
  %96 = load i16, ptr %16, align 4, !tbaa !72
  %97 = zext i16 %96 to i32
  %98 = icmp samesign ult i32 %95, %97
  br i1 %98, label %24, label %_ZNSt6vectorIhSaIhEED2Ev.exit35, !llvm.loop !157

_ZNSt6vectorIhSaIhEED2Ev.exit35:                  ; preds = %._crit_edge, %7
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 6014
  %100 = load i16, ptr %99, align 2, !tbaa !75
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 %101, ptr %102, align 8, !tbaa !115
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19kodak_c603_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x i32], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 5, ptr %6, align 16, !tbaa !73
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  br label %24

24:                                               ; preds = %.lr.ph52, %._crit_edge
  %.02750 = phi i32 [ 0, %.lr.ph52 ], [ %134, %._crit_edge ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %25 unwind label %38

25:                                               ; preds = %24
  %26 = and i32 %.02750, 1
  %.not32.not = icmp eq i32 %26, 0
  br i1 %.not32.not, label %27, label %43

27:                                               ; preds = %25
  %28 = load ptr, ptr %19, align 8, !tbaa !141
  %29 = load i16, ptr %8, align 2, !tbaa !71
  %30 = zext i16 %29 to i64
  %31 = load ptr, ptr %28, align 8, !tbaa !142
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
  %47 = load ptr, ptr %3, align 8, !tbaa !153
  br i1 %46, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %72
  %48 = phi i32 [ %75, %72 ], [ %45, %.lr.ph ]
  %.02849.us = phi i32 [ %73, %72 ], [ 0, %.lr.ph ]
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
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !79
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %64, -128
  %66 = add nsw i32 %60, -126
  %67 = add nsw i32 %66, %65
  %68 = ashr i32 %67, 2
  %69 = sub nsw i32 %54, %68
  store i32 %69, ptr %21, align 4, !tbaa !150
  %70 = add nsw i32 %69, %61
  store i32 %70, ptr %22, align 4, !tbaa !150
  %71 = add nsw i32 %69, %65
  store i32 %71, ptr %2, align 4, !tbaa !150
  br label %77

72:                                               ; preds = %77
  %73 = add nuw nsw i32 %.02849.us, 1
  %74 = load i16, ptr %20, align 2, !tbaa !6
  %75 = zext i16 %74 to i32
  %76 = icmp samesign ult i32 %73, %75
  br i1 %76, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !158

77:                                               ; preds = %.lr.ph.split.us, %77
  %indvars.iv61 = phi i64 [ 0, %.lr.ph.split.us ], [ %indvars.iv.next62, %77 ]
  %78 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 0, i64 %indvars.iv61
  %79 = load i32, ptr %78, align 4, !tbaa !150
  %80 = tail call i32 @llvm.smax.i32(i32 %79, i32 0)
  %81 = tail call i32 @llvm.umin.i32(i32 %80, i32 255)
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [65536 x i16], ptr %23, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !75
  %85 = load i16, ptr %20, align 2, !tbaa !6
  %86 = zext i16 %85 to i32
  %87 = mul nuw nsw i32 %.02750, %86
  %88 = add nuw nsw i32 %87, %.02849.us
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i16], ptr %47, i64 %89
  %91 = getelementptr inbounds nuw [4 x i16], ptr %90, i64 0, i64 %indvars.iv61
  store i16 %84, ptr %91, align 2, !tbaa !75
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 3
  br i1 %exitcond64.not, label %72, label %77, !llvm.loop !159

.lr.ph.split:                                     ; preds = %.lr.ph, %129
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %129 ], [ 0, %.lr.ph ]
  %92 = phi i32 [ %131, %129 ], [ %45, %.lr.ph ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.037.0, i64 %indvars.iv58
  %94 = load i8, ptr %93, align 1, !tbaa !79
  %95 = zext i8 %94 to i32
  %96 = trunc nuw nsw i64 %indvars.iv58 to i32
  %97 = and i32 %96, 2147483646
  %98 = add nuw nsw i32 %92, %97
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.037.0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !79
  %102 = zext i8 %101 to i32
  %103 = add nsw i32 %102, -128
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !79
  %106 = zext i8 %105 to i32
  %107 = add nsw i32 %106, -128
  %108 = add nsw i32 %102, -126
  %109 = add nsw i32 %108, %107
  %110 = ashr i32 %109, 2
  %111 = sub nsw i32 %95, %110
  store i32 %111, ptr %21, align 4, !tbaa !150
  %112 = add nsw i32 %111, %103
  store i32 %112, ptr %22, align 4, !tbaa !150
  %113 = add nsw i32 %111, %107
  store i32 %113, ptr %2, align 4, !tbaa !150
  %114 = getelementptr inbounds nuw [4 x i16], ptr %47, i64 %indvars.iv58
  br label %115

115:                                              ; preds = %.lr.ph.split, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %115 ]
  %116 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 0, i64 %indvars.iv
  %117 = load i32, ptr %116, align 4, !tbaa !150
  %118 = tail call i32 @llvm.smax.i32(i32 %117, i32 0)
  %119 = tail call i32 @llvm.umin.i32(i32 %118, i32 255)
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [65536 x i16], ptr %23, i64 0, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !75
  %123 = load i16, ptr %20, align 2, !tbaa !6
  %124 = zext i16 %123 to i32
  %125 = mul nuw nsw i32 %.02750, %124
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [4 x i16], ptr %114, i64 %126
  %128 = getelementptr inbounds nuw [4 x i16], ptr %127, i64 0, i64 %indvars.iv
  store i16 %122, ptr %128, align 2, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %129, label %115, !llvm.loop !159

129:                                              ; preds = %115
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %130 = load i16, ptr %20, align 2, !tbaa !6
  %131 = zext i16 %130 to i32
  %132 = zext i16 %130 to i64
  %133 = icmp samesign ult i64 %indvars.iv.next59, %132
  br i1 %133, label %.lr.ph.split, label %._crit_edge, !llvm.loop !160

._crit_edge:                                      ; preds = %129, %72, %43
  %134 = add nuw nsw i32 %.02750, 1
  %135 = load i16, ptr %17, align 4, !tbaa !72
  %136 = zext i16 %135 to i32
  %137 = icmp samesign ult i32 %134, %136
  br i1 %137, label %24, label %._crit_edge53, !llvm.loop !161

._crit_edge53:                                    ; preds = %._crit_edge, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 6014
  %139 = load i16, ptr %138, align 2, !tbaa !75
  %140 = zext i16 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 %140, ptr %141, align 8, !tbaa !115
  %.not.i.i.i35 = icmp eq ptr %.sroa.037.0, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIhSaIhEED2Ev.exit36, label %142

142:                                              ; preds = %._crit_edge53
  %143 = ptrtoint ptr %.sroa.037.0 to i64
  %144 = sub i64 %.sroa.13.0, %143
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.037.0, i64 noundef %144) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit36

_ZNSt6vectorIhSaIhEED2Ev.exit36:                  ; preds = %._crit_edge53, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %40, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw18kodak_262_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.lr.ph.preheader.critedge:
  %1 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call noundef ptr @_ZN6LibRaw12make_decoderEPKh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull @_ZZN6LibRaw18kodak_262_load_rawEvE10kodak_tree)
  store ptr %2, ptr %1, align 16, !tbaa !162
  %3 = tail call noundef ptr @_ZN6LibRaw12make_decoderEPKh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZN6LibRaw18kodak_262_load_rawEvE10kodak_tree, i64 26))
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !162
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i16, ptr %5, align 8, !tbaa !163
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
  store i16 19789, ptr %24, align 8, !tbaa !164
  %wide.trip.count = zext nneg i32 %9 to i64
  %indvars.iv120.sroa.gep128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %indvars.iv123.sroa.gep = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph

.preheader98:                                     ; preds = %28
  %.pre = load i16, ptr %5, align 8, !tbaa !163
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
  store i32 %27, ptr %29, align 4, !tbaa !150
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count
  br i1 %exitcond.not, label %.preheader98, label %.lr.ph, !llvm.loop !165

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
  %35 = load ptr, ptr %23, align 8, !tbaa !141
  %36 = lshr exact i32 %.067105, 5
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %22, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !150
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %35, align 8, !tbaa !142
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
  %52 = load ptr, ptr %indvars.iv120.sroa.phi, align 8, !tbaa !162
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %52)
          to label %53 unwind label %.loopexit

53:                                               ; preds = %50
  br i1 %51, label %50, label %121, !llvm.loop !166

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
  %92 = load ptr, ptr %91, align 8, !tbaa !162
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
  br i1 %114, label %.lr.ph104, label %._crit_edge.loopexit, !llvm.loop !167

._crit_edge.loopexit:                             ; preds = %99
  %115 = trunc nsw i64 %indvars.iv.next118 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %54
  %.266.lcssa = phi i32 [ %.165, %54 ], [ %115, %._crit_edge.loopexit ]
  %116 = add nuw nsw i32 %.067105, 1
  %117 = load i16, ptr %5, align 8, !tbaa !163
  %118 = zext i16 %117 to i32
  %119 = icmp samesign ult i32 %116, %118
  br i1 %119, label %30, label %.preheader.preheader, !llvm.loop !168

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
  %123 = load ptr, ptr %indvars.iv123.sroa.phi, align 8, !tbaa !162
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %123)
          to label %124 unwind label %.loopexit88

124:                                              ; preds = %.preheader
  br i1 %122, label %.preheader, label %_ZNSt6vectorIhSaIhEED2Ev.exit, !llvm.loop !169

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %124
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit76:                  ; preds = %.loopexit88, %.loopexit.split-lp89, %120
  %.pn = phi { ptr, i32 } [ %lpad.phi, %120 ], [ %lpad.loopexit90, %.loopexit88 ], [ %lpad.loopexit.split-lp91, %.loopexit.split-lp89 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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

declare noundef ptr @_ZN6LibRaw12make_decoderEPKh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #3

declare noundef i32 @_ZN6LibRaw10ljpeg_diffEPt(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN6LibRaw18kodak_65000_decodeEPsi(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [768 x i8], align 16
  %5 = alloca [6 x i16], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = load ptr, ptr %7, align 8, !tbaa !142
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
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !170

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %18 = load ptr, ptr %6, align 8, !tbaa !141
  %19 = load ptr, ptr %18, align 8, !tbaa !142
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
  %33 = load ptr, ptr %6, align 8, !tbaa !141
  %sext = shl i64 %11, 32
  %34 = ashr exact i64 %sext, 32
  %35 = load ptr, ptr %33, align 8, !tbaa !142
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %34, i32 noundef 0)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 10
  br label %44

44:                                               ; preds = %.lr.ph77, %74
  %indvars.iv87 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next88, %74 ]
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
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store i16 %65, ptr %66, align 2, !tbaa !75
  %67 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv87
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  br label %69

69:                                               ; preds = %44, %69
  %indvars.iv83 = phi i64 [ 0, %44 ], [ %indvars.iv.next84, %69 ]
  %70 = getelementptr inbounds nuw [6 x i16], ptr %5, i64 0, i64 %indvars.iv83
  %71 = load i16, ptr %70, align 2, !tbaa !75
  %72 = and i16 %71, 4095
  %73 = getelementptr inbounds nuw i16, ptr %68, i64 %indvars.iv83
  store i16 %72, ptr %73, align 2, !tbaa !75
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, 6
  br i1 %exitcond86.not, label %74, label %69, !llvm.loop !171

74:                                               ; preds = %69
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 8
  %75 = trunc nuw i64 %indvars.iv.next88 to i32
  %76 = icmp sgt i32 %13, %75
  br i1 %76, label %44, label %.loopexit, !llvm.loop !172

._crit_edge:                                      ; preds = %16, %3
  %77 = and i32 %12, 4
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %93, label %78

78:                                               ; preds = %._crit_edge
  %79 = load ptr, ptr %6, align 8, !tbaa !141
  %80 = load ptr, ptr %79, align 8, !tbaa !142
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(8) %79)
  %84 = shl i32 %83, 8
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %6, align 8, !tbaa !141
  %87 = load ptr, ptr %86, align 8, !tbaa !142
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %91, %85
  br label %93

93:                                               ; preds = %78, %._crit_edge
  %.058 = phi i64 [ %92, %78 ], [ 0, %._crit_edge ]
  %.055 = phi i32 [ 16, %78 ], [ 0, %._crit_edge ]
  br i1 %14, label %.lr.ph73.preheader, label %.loopexit

.lr.ph73.preheader:                               ; preds = %93
  %smax = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph73

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %128
  %indvars.iv80 = phi i64 [ 0, %.lr.ph73.preheader ], [ %indvars.iv.next81, %128 ]
  %.15670 = phi i32 [ %.055, %.lr.ph73.preheader ], [ %120, %128 ]
  %.15969 = phi i64 [ %.058, %.lr.ph73.preheader ], [ %119, %128 ]
  %94 = getelementptr inbounds nuw [768 x i8], ptr %4, i64 0, i64 %indvars.iv80
  %95 = load i8, ptr %94, align 1, !tbaa !79
  %96 = zext i8 %95 to i32
  %97 = icmp slt i32 %.15670, %96
  br i1 %97, label %.preheader, label %113

.preheader:                                       ; preds = %.lr.ph73, %.preheader
  %.168 = phi i32 [ %109, %.preheader ], [ 0, %.lr.ph73 ]
  %.367 = phi i64 [ %108, %.preheader ], [ %.15969, %.lr.ph73 ]
  %98 = load ptr, ptr %6, align 8, !tbaa !141
  %99 = load ptr, ptr %98, align 8, !tbaa !142
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(8) %98)
  %103 = sext i32 %102 to i64
  %104 = xor i32 %.168, 8
  %105 = add nsw i32 %104, %.15670
  %106 = zext nneg i32 %105 to i64
  %107 = shl i64 %103, %106
  %108 = add nsw i64 %107, %.367
  %109 = add nuw nsw i32 %.168, 8
  %110 = icmp samesign ult i32 %.168, 24
  br i1 %110, label %.preheader, label %111, !llvm.loop !173

111:                                              ; preds = %.preheader
  %112 = add nsw i32 %.15670, 32
  br label %113

113:                                              ; preds = %111, %.lr.ph73
  %.260 = phi i64 [ %108, %111 ], [ %.15969, %.lr.ph73 ]
  %.257 = phi i32 [ %112, %111 ], [ %.15670, %.lr.ph73 ]
  %114 = sub nsw i32 16, %96
  %115 = lshr i32 65535, %114
  %116 = trunc i64 %.260 to i32
  %117 = and i32 %115, %116
  %118 = zext nneg i8 %95 to i64
  %119 = ashr i64 %.260, %118
  %120 = sub nsw i32 %.257, %96
  %.not64 = icmp eq i8 %95, 0
  br i1 %.not64, label %128, label %121

121:                                              ; preds = %113
  %122 = add nsw i32 %96, -1
  %123 = shl nuw i32 1, %122
  %124 = and i32 %117, %123
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %notmask = shl nsw i32 -1, %96
  %.neg = add nsw i32 %notmask, 1
  %127 = add nsw i32 %.neg, %117
  br label %128

128:                                              ; preds = %126, %121, %113
  %.0 = phi i32 [ %127, %126 ], [ %117, %121 ], [ %117, %113 ]
  %129 = trunc i32 %.0 to i16
  %130 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv80
  store i16 %129, ptr %130, align 2, !tbaa !75
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph73, !llvm.loop !174

.loopexit:                                        ; preds = %128, %74, %93
  %.051 = phi i32 [ 0, %93 ], [ 1, %74 ], [ 0, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.051
}

declare void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20kodak_65000_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [272 x i16], align 16
  %3 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  store i32 0, ptr %7, align 4, !tbaa !150
  store i32 0, ptr %3, align 4, !tbaa !150
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
  %24 = load i32, ptr %23, align 4, !tbaa !150
  %25 = add nsw i32 %24, %21
  store i32 %25, ptr %23, align 4, !tbaa !150
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
  br i1 %39, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !175

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
  br i1 %55, label %.lr.ph.split, label %._crit_edge, !llvm.loop !176

._crit_edge:                                      ; preds = %54, %38, %.lr.ph30
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 256
  %56 = load i16, ptr %6, align 2, !tbaa !6
  %57 = zext i16 %56 to i64
  %58 = icmp samesign ult i64 %indvars.iv.next45, %57
  br i1 %58, label %.lr.ph30, label %._crit_edge31, !llvm.loop !177

._crit_edge31:                                    ; preds = %._crit_edge, %11
  %59 = add nuw nsw i32 %.032, 1
  %60 = load i16, ptr %4, align 4, !tbaa !72
  %61 = zext i16 %60 to i32
  %62 = icmp samesign ult i32 %59, %61
  br i1 %62, label %11, label %._crit_edge35, !llvm.loop !178

._crit_edge35:                                    ; preds = %._crit_edge31, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20kodak_ycbcr_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [384 x i16], align 16
  %3 = alloca [2 x [2 x i32]], align 16
  %4 = alloca [3 x i32], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %.not = icmp eq ptr %6, null
  %indvars.iv98.sroa.gep110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 5, ptr %8, align 16, !tbaa !73
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  %11 = load i32, ptr %10, align 8, !tbaa !154
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
  %.in = phi i16 [ %87, %._crit_edge ], [ %27, %26 ]
  %28 = zext i16 %.in to i32
  %29 = trunc nuw nsw i64 %indvars.iv104 to i32
  %30 = sub nuw nsw i32 %28, %29
  %spec.select = tail call i32 @llvm.umin.i32(i32 %30, i32 128)
  %31 = mul nuw nsw i32 %spec.select, 3
  %32 = call noundef i32 @_ZN6LibRaw18kodak_65000_decodeEPsi(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2, i32 noundef %31)
  store i32 0, ptr %21, align 4, !tbaa !150
  store i32 0, ptr %22, align 4, !tbaa !150
  %33 = zext i16 %.in to i64
  %.not93 = icmp eq i64 %indvars.iv104, %33
  br i1 %.not93, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph85
  %34 = zext nneg i32 %spec.select to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %84
  %indvars.iv101 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next102, %84 ]
  %.082 = phi ptr [ %2, %.lr.ph.preheader ], [ %85, %84 ]
  %.05781 = phi i32 [ 0, %.lr.ph.preheader ], [ %42, %84 ]
  %.05880 = phi i32 [ 0, %.lr.ph.preheader ], [ %38, %84 ]
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
  store i32 %46, ptr %23, align 4, !tbaa !150
  %47 = sub nsw i32 %38, %45
  store i32 %47, ptr %24, align 4, !tbaa !150
  %48 = sub nsw i32 %42, %45
  store i32 %48, ptr %4, align 4, !tbaa !150
  %49 = add nuw nsw i64 %indvars.iv101, %indvars.iv104
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %83
  %50 = phi i1 [ true, %.lr.ph ], [ false, %83 ]
  %indvars.iv98.sroa.phi = phi ptr [ %3, %.lr.ph ], [ %indvars.iv98.sroa.gep110, %83 ]
  %indvars.iv98 = phi i64 [ 0, %.lr.ph ], [ 1, %83 ]
  %.178 = phi ptr [ %.082, %.lr.ph ], [ %57, %83 ]
  %51 = or disjoint i64 %indvars.iv98, %indvars.iv107
  br label %52

52:                                               ; preds = %.preheader, %.loopexit
  %53 = phi i1 [ true, %.preheader ], [ false, %.loopexit ]
  %indvars.iv95 = phi i64 [ 0, %.preheader ], [ 1, %.loopexit ]
  %.276 = phi ptr [ %.178, %.preheader ], [ %57, %.loopexit ]
  %54 = xor i64 %indvars.iv95, 1
  %55 = getelementptr inbounds nuw [2 x i32], ptr %indvars.iv98.sroa.phi, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !150
  %57 = getelementptr inbounds nuw i8, ptr %.276, i64 2
  %58 = load i16, ptr %.276, align 2, !tbaa !75
  %59 = sext i16 %58 to i32
  %60 = add nsw i32 %56, %59
  %61 = getelementptr inbounds nuw [2 x i32], ptr %indvars.iv98.sroa.phi, i64 0, i64 %indvars.iv95
  store i32 %60, ptr %61, align 4, !tbaa !150
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
  %71 = load ptr, ptr %5, align 8, !tbaa !153
  %72 = getelementptr inbounds nuw [4 x i16], ptr %71, i64 %69
  br label %73

73:                                               ; preds = %70, %73
  %indvars.iv = phi i64 [ 0, %70 ], [ %indvars.iv.next, %73 ]
  %74 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !tbaa !150
  %76 = add nsw i32 %75, %60
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = tail call i32 @llvm.umin.i32(i32 %77, i32 4095)
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [65536 x i16], ptr %25, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !75
  %82 = getelementptr inbounds nuw i16, ptr %72, i64 %indvars.iv
  store i16 %81, ptr %82, align 2, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %73, !llvm.loop !179

.loopexit:                                        ; preds = %73, %64
  br i1 %53, label %52, label %83, !llvm.loop !180

83:                                               ; preds = %.loopexit
  br i1 %50, label %.preheader, label %84, !llvm.loop !181

84:                                               ; preds = %83
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 2
  %85 = getelementptr inbounds nuw i8, ptr %.276, i64 6
  %86 = icmp samesign ult i64 %indvars.iv.next102, %34
  br i1 %86, label %.lr.ph, label %._crit_edge, !llvm.loop !182

._crit_edge:                                      ; preds = %84, %.lr.ph85
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 128
  %87 = load i16, ptr %14, align 2, !tbaa !6
  %88 = zext i16 %87 to i64
  %89 = icmp samesign ult i64 %indvars.iv.next105, %88
  br i1 %89, label %.lr.ph85, label %._crit_edge86, !llvm.loop !183

._crit_edge86:                                    ; preds = %._crit_edge, %26
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 2
  %90 = load i16, ptr %17, align 4, !tbaa !72
  %91 = zext i16 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next108, %91
  br i1 %92, label %26, label %._crit_edge90, !llvm.loop !184

._crit_edge90:                                    ; preds = %._crit_edge86, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw18kodak_rgb_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [768 x i16], align 16
  %3 = alloca [3 x i32], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 5, ptr %7, align 16, !tbaa !73
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i16, ptr %9, align 4, !tbaa !72
  %.not69 = icmp eq i16 %10, 0
  br i1 %.not69, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  br label %13

13:                                               ; preds = %.lr.ph67, %._crit_edge62
  %.065 = phi ptr [ %5, %.lr.ph67 ], [ %.1.lcssa, %._crit_edge62 ]
  %.03364 = phi i32 [ 0, %.lr.ph67 ], [ %65, %._crit_edge62 ]
  tail call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %14 = load i16, ptr %11, align 2, !tbaa !6
  %.not70 = icmp eq i16 %14, 0
  br i1 %.not70, label %._crit_edge62, label %.lr.ph61.preheader

.lr.ph61.preheader:                               ; preds = %13
  %15 = zext i16 %14 to i32
  br label %.lr.ph61

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %._crit_edge
  %indvars.iv91 = phi i32 [ 0, %.lr.ph61.preheader ], [ %indvars.iv.next92, %._crit_edge ]
  %16 = phi i32 [ %15, %.lr.ph61.preheader ], [ %63, %._crit_edge ]
  %.159 = phi ptr [ %.065, %.lr.ph61.preheader ], [ %.2.lcssa, %._crit_edge ]
  %.03458 = phi i32 [ 0, %.lr.ph61.preheader ], [ %61, %._crit_edge ]
  %17 = sub nuw nsw i32 %16, %.03458
  %spec.select = tail call i32 @llvm.umin.i32(i32 %17, i32 256)
  %18 = mul nuw nsw i32 %spec.select, 3
  %19 = call noundef i32 @_ZN6LibRaw18kodak_65000_decodeEPsi(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2, i32 noundef %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %.not71 = icmp eq i32 %16, %.03458
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph61
  %.not37 = icmp eq i32 %19, 0
  %20 = load i32, ptr %12, align 8, !tbaa !154
  %21 = icmp eq i32 %20, 12
  %22 = add nsw i32 %16, %indvars.iv91
  %23 = tail call i32 @llvm.umax.i32(i32 %22, i32 1)
  %umax103 = tail call i32 @llvm.umin.i32(i32 %23, i32 256)
  br i1 %21, label %.preheader.us, label %.lr.ph.split

.preheader.us:                                    ; preds = %.lr.ph, %.loopexit.us
  %.249.us = phi ptr [ %27, %.loopexit.us ], [ %.159, %.lr.ph ]
  %.02748.us = phi ptr [ %.us-phi46.us, %.loopexit.us ], [ %2, %.lr.ph ]
  %.03047.us = phi i32 [ %26, %.loopexit.us ], [ 0, %.lr.ph ]
  br i1 %.not37, label %.preheader.split.us.us, label %.preheader.split.us56

.preheader.split.us56:                            ; preds = %.preheader.us, %.preheader.split.us56
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %.preheader.split.us56 ], [ 0, %.preheader.us ]
  %.12845.us51 = phi ptr [ %.229.us53, %.preheader.split.us56 ], [ %.02748.us, %.preheader.us ]
  %24 = load i16, ptr %.12845.us51, align 2, !tbaa !75
  %.229.us53 = getelementptr inbounds nuw i8, ptr %.12845.us51, i64 2
  %25 = getelementptr inbounds nuw i16, ptr %.249.us, i64 %indvars.iv94
  store i16 %24, ptr %25, align 2, !tbaa !75
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, 3
  br i1 %exitcond97.not, label %.loopexit.us, label %.preheader.split.us56, !llvm.loop !185

.loopexit.us:                                     ; preds = %.preheader.split.us56, %.preheader.split.us.us
  %.us-phi46.us = phi ptr [ %.229.us.us, %.preheader.split.us.us ], [ %.229.us53, %.preheader.split.us56 ]
  %26 = add nuw nsw i32 %.03047.us, 1
  %27 = getelementptr inbounds nuw i8, ptr %.249.us, i64 8
  %exitcond104.not = icmp eq i32 %26, %umax103
  br i1 %exitcond104.not, label %._crit_edge, label %.preheader.us, !llvm.loop !186

.preheader.split.us.us:                           ; preds = %.preheader.us, %.preheader.split.us.us
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.preheader.split.us.us ], [ 0, %.preheader.us ]
  %.12845.us.us = phi ptr [ %.229.us.us, %.preheader.split.us.us ], [ %.02748.us, %.preheader.us ]
  %28 = load i16, ptr %.12845.us.us, align 2, !tbaa !75
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv98
  %31 = load i32, ptr %30, align 4, !tbaa !150
  %32 = add nsw i32 %31, %29
  store i32 %32, ptr %30, align 4, !tbaa !150
  %33 = trunc i32 %32 to i16
  %.229.us.us = getelementptr inbounds nuw i8, ptr %.12845.us.us, i64 2
  %34 = getelementptr inbounds nuw i16, ptr %.249.us, i64 %indvars.iv98
  store i16 %33, ptr %34, align 2, !tbaa !75
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, 3
  br i1 %exitcond101.not, label %.loopexit.us, label %.preheader.split.us.us, !llvm.loop !187

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit
  %.249 = phi ptr [ %60, %.loopexit ], [ %.159, %.lr.ph ]
  %.02748 = phi ptr [ %.5, %.loopexit ], [ %2, %.lr.ph ]
  %.03047 = phi i32 [ %59, %.loopexit ], [ 0, %.lr.ph ]
  %35 = load i32, ptr %12, align 8, !tbaa !154
  %36 = icmp eq i32 %35, 12
  br i1 %36, label %.preheader, label %.preheader40

.preheader40:                                     ; preds = %.lr.ph.split
  br i1 %.not37, label %.preheader40.split.us, label %.preheader40.split

.preheader40.split.us:                            ; preds = %.preheader40, %45
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %45 ], [ 0, %.preheader40 ]
  %.343.us = phi ptr [ %.4.us, %45 ], [ %.02748, %.preheader40 ]
  %37 = load i16, ptr %.343.us, align 2, !tbaa !75
  %38 = sext i16 %37 to i32
  %39 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv79
  %40 = load i32, ptr %39, align 4, !tbaa !150
  %41 = add nsw i32 %40, %38
  store i32 %41, ptr %39, align 4, !tbaa !150
  %42 = trunc i32 %41 to i16
  %.4.us = getelementptr inbounds nuw i8, ptr %.343.us, i64 2
  %43 = getelementptr inbounds nuw i16, ptr %.249, i64 %indvars.iv79
  store i16 %42, ptr %43, align 2, !tbaa !75
  %.not38.us = icmp ult i16 %42, 4096
  br i1 %.not38.us, label %45, label %44

44:                                               ; preds = %.preheader40.split.us
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %45

45:                                               ; preds = %44, %.preheader40.split.us
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next80, 3
  br i1 %exitcond82.not, label %.loopexit, label %.preheader40.split.us, !llvm.loop !188

.preheader:                                       ; preds = %.lr.ph.split
  br i1 %.not37, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %.preheader.split.us ], [ 0, %.preheader ]
  %.12845.us = phi ptr [ %.229.us, %.preheader.split.us ], [ %.02748, %.preheader ]
  %46 = load i16, ptr %.12845.us, align 2, !tbaa !75
  %47 = sext i16 %46 to i32
  %48 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv87
  %49 = load i32, ptr %48, align 4, !tbaa !150
  %50 = add nsw i32 %49, %47
  store i32 %50, ptr %48, align 4, !tbaa !150
  %51 = trunc i32 %50 to i16
  %.229.us = getelementptr inbounds nuw i8, ptr %.12845.us, i64 2
  %52 = getelementptr inbounds nuw i16, ptr %.249, i64 %indvars.iv87
  store i16 %51, ptr %52, align 2, !tbaa !75
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 3
  br i1 %exitcond90.not, label %.loopexit, label %.preheader.split.us, !llvm.loop !187

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.preheader.split ], [ 0, %.preheader ]
  %.12845 = phi ptr [ %.229, %.preheader.split ], [ %.02748, %.preheader ]
  %53 = load i16, ptr %.12845, align 2, !tbaa !75
  %.229 = getelementptr inbounds nuw i8, ptr %.12845, i64 2
  %54 = getelementptr inbounds nuw i16, ptr %.249, i64 %indvars.iv83
  store i16 %53, ptr %54, align 2, !tbaa !75
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, 3
  br i1 %exitcond86.not, label %.loopexit, label %.preheader.split, !llvm.loop !185

.preheader40.split:                               ; preds = %.preheader40, %58
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %.preheader40 ]
  %.343 = phi ptr [ %.4, %58 ], [ %.02748, %.preheader40 ]
  %55 = load i16, ptr %.343, align 2, !tbaa !75
  %.4 = getelementptr inbounds nuw i8, ptr %.343, i64 2
  %56 = getelementptr inbounds nuw i16, ptr %.249, i64 %indvars.iv
  store i16 %55, ptr %56, align 2, !tbaa !75
  %.not38 = icmp ult i16 %55, 4096
  br i1 %.not38, label %58, label %57

57:                                               ; preds = %.preheader40.split
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %58

58:                                               ; preds = %.preheader40.split, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader40.split, !llvm.loop !189

.loopexit:                                        ; preds = %58, %45, %.preheader.split, %.preheader.split.us
  %.5 = phi ptr [ %.229.us, %.preheader.split.us ], [ %.229, %.preheader.split ], [ %.4.us, %45 ], [ %.4, %58 ]
  %59 = add nuw nsw i32 %.03047, 1
  %60 = getelementptr inbounds nuw i8, ptr %.249, i64 8
  %exitcond93.not = icmp eq i32 %59, %umax103
  br i1 %exitcond93.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !190

._crit_edge:                                      ; preds = %.loopexit, %.loopexit.us, %.lr.ph61
  %.2.lcssa = phi ptr [ %.159, %.lr.ph61 ], [ %27, %.loopexit.us ], [ %60, %.loopexit ]
  %61 = add nuw nsw i32 %.03458, 256
  %62 = load i16, ptr %11, align 2, !tbaa !6
  %63 = zext i16 %62 to i32
  %64 = icmp samesign ult i32 %61, %63
  %indvars.iv.next92 = add nsw i32 %indvars.iv91, -256
  br i1 %64, label %.lr.ph61, label %._crit_edge62, !llvm.loop !192

._crit_edge62:                                    ; preds = %._crit_edge, %13
  %.1.lcssa = phi ptr [ %.065, %13 ], [ %.2.lcssa, %._crit_edge ]
  %65 = add nuw nsw i32 %.03364, 1
  %66 = load i16, ptr %9, align 4, !tbaa !72
  %67 = zext i16 %66 to i32
  %68 = icmp samesign ult i32 %65, %67
  br i1 %68, label %13, label %._crit_edge68, !llvm.loop !193

._crit_edge68:                                    ; preds = %._crit_edge62, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20kodak_thumb_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 5, ptr %5, align 16, !tbaa !73
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 381640
  %8 = load i32, ptr %7, align 8, !tbaa !194
  %9 = lshr i32 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 %9, ptr %10, align 4, !tbaa !195
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
  %18 = load ptr, ptr %2, align 8, !tbaa !153
  %19 = mul nuw nsw i32 %17, %.069
  %20 = add nuw nsw i32 %19, %.08
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i16], ptr %18, i64 %21
  %23 = load i32, ptr %10, align 4, !tbaa !195
  tail call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %22, i32 noundef %23)
  %24 = add nuw nsw i32 %.08, 1
  %25 = load i16, ptr %13, align 2, !tbaa !6
  %26 = zext i16 %25 to i32
  %27 = icmp samesign ult i32 %24, %26
  br i1 %27, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !196

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre13 = load i16, ptr %11, align 4, !tbaa !72
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %28 = phi i16 [ %.pre13, %._crit_edge.loopexit ], [ %14, %.preheader ]
  %29 = phi i16 [ %25, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %30 = add nuw nsw i32 %.069, 1
  %31 = zext i16 %28 to i32
  %32 = icmp samesign ult i32 %30, %31
  br i1 %32, label %.preheader, label %._crit_edge10.loopexit, !llvm.loop !197

._crit_edge10.loopexit:                           ; preds = %._crit_edge
  %.pre14 = load i32, ptr %7, align 8, !tbaa !194
  br label %._crit_edge10

._crit_edge10:                                    ; preds = %._crit_edge10.loopexit, %6
  %33 = phi i32 [ %.pre14, %._crit_edge10.loopexit ], [ %8, %6 ]
  %34 = and i32 %33, 31
  %notmask = shl nsw i32 -1, %34
  %35 = xor i32 %notmask, -1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 %35, ptr %36, align 8, !tbaa !115
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { cold noreturn }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { cold mustprogress noreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!89 = distinct !{!89, !77, !90}
!90 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!91 = distinct !{!91, !77, !90}
!92 = distinct !{!92, !77, !90}
!93 = distinct !{!93, !77, !90}
!94 = distinct !{!94, !77}
!95 = distinct !{!95, !77}
!96 = distinct !{!96, !77}
!97 = distinct !{!97, !77}
!98 = distinct !{!98, !77}
!99 = distinct !{!99, !77}
!100 = distinct !{!100, !77, !90}
!101 = distinct !{!101, !77, !90}
!102 = distinct !{!102, !77, !90}
!103 = distinct !{!103, !77}
!104 = distinct !{!104, !77}
!105 = distinct !{!105, !77}
!106 = distinct !{!106, !77}
!107 = distinct !{!107, !77}
!108 = distinct !{!108, !77}
!109 = distinct !{!109, !77}
!110 = distinct !{!110, !77}
!111 = distinct !{!111, !77}
!112 = distinct !{!112, !77}
!113 = distinct !{!113, !77}
!114 = distinct !{!114, !77}
!115 = !{!7, !15, i64 153000}
!116 = !{!7, !15, i64 381624}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTS22jpeg_decompress_struct", !119, i64 0, !120, i64 8, !121, i64 16, !10, i64 24, !15, i64 32, !15, i64 36, !122, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !123, i64 60, !123, i64 64, !15, i64 68, !15, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !124, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !125, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !44, i64 160, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !63, i64 192, !11, i64 200, !11, i64 232, !11, i64 264, !15, i64 296, !10, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !11, i64 324, !11, i64 340, !11, i64 356, !15, i64 372, !15, i64 376, !11, i64 380, !11, i64 381, !11, i64 382, !14, i64 384, !14, i64 386, !15, i64 388, !11, i64 392, !15, i64 396, !126, i64 400, !15, i64 408, !15, i64 412, !15, i64 416, !15, i64 420, !15, i64 424, !18, i64 432, !15, i64 440, !11, i64 448, !15, i64 480, !15, i64 484, !15, i64 488, !11, i64 492, !15, i64 532, !15, i64 536, !15, i64 540, !15, i64 544, !15, i64 548, !63, i64 552, !15, i64 560, !15, i64 564, !127, i64 568, !128, i64 576, !129, i64 584, !130, i64 592, !131, i64 600, !132, i64 608, !133, i64 616, !134, i64 624, !135, i64 632, !136, i64 640, !137, i64 648}
!119 = !{!"p1 _ZTS14jpeg_error_mgr", !10, i64 0}
!120 = !{!"p1 _ZTS15jpeg_memory_mgr", !10, i64 0}
!121 = !{!"p1 _ZTS17jpeg_progress_mgr", !10, i64 0}
!122 = !{!"p1 _ZTS15jpeg_source_mgr", !10, i64 0}
!123 = !{!"_ZTS13J_COLOR_SPACE", !11, i64 0}
!124 = !{!"_ZTS12J_DCT_METHOD", !11, i64 0}
!125 = !{!"_ZTS13J_DITHER_MODE", !11, i64 0}
!126 = !{!"p1 _ZTS18jpeg_marker_struct", !10, i64 0}
!127 = !{!"p1 _ZTS18jpeg_decomp_master", !10, i64 0}
!128 = !{!"p1 _ZTS22jpeg_d_main_controller", !10, i64 0}
!129 = !{!"p1 _ZTS22jpeg_d_coef_controller", !10, i64 0}
!130 = !{!"p1 _ZTS22jpeg_d_post_controller", !10, i64 0}
!131 = !{!"p1 _ZTS21jpeg_input_controller", !10, i64 0}
!132 = !{!"p1 _ZTS18jpeg_marker_reader", !10, i64 0}
!133 = !{!"p1 _ZTS20jpeg_entropy_decoder", !10, i64 0}
!134 = !{!"p1 _ZTS16jpeg_inverse_dct", !10, i64 0}
!135 = !{!"p1 _ZTS14jpeg_upsampler", !10, i64 0}
!136 = !{!"p1 _ZTS22jpeg_color_deconverter", !10, i64 0}
!137 = !{!"p1 _ZTS20jpeg_color_quantizer", !10, i64 0}
!138 = !{!139, !10, i64 0}
!139 = !{!"_ZTS14jpeg_error_mgr", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !15, i64 40, !11, i64 44, !15, i64 124, !49, i64 128, !44, i64 136, !15, i64 144, !44, i64 152, !15, i64 160, !15, i64 164}
!140 = !{!7, !15, i64 5468}
!141 = !{!7, !60, i64 381416}
!142 = !{!143, !143, i64 0}
!143 = !{!"vtable pointer", !12, i64 0}
!144 = !{!118, !15, i64 136}
!145 = !{!118, !15, i64 140}
!146 = !{!18, !18, i64 0}
!147 = !{!118, !15, i64 168}
!148 = distinct !{!148, !77}
!149 = distinct !{!149, !77}
!150 = !{!15, !15, i64 0}
!151 = distinct !{!151, !77}
!152 = distinct !{!152, !77}
!153 = !{!7, !9, i64 8}
!154 = !{!7, !15, i64 381680}
!155 = distinct !{!155, !77}
!156 = distinct !{!156, !77}
!157 = distinct !{!157, !77}
!158 = distinct !{!158, !77, !90}
!159 = distinct !{!159, !77}
!160 = distinct !{!160, !77}
!161 = distinct !{!161, !77}
!162 = !{!9, !9, i64 0}
!163 = !{!7, !14, i64 16}
!164 = !{!7, !14, i64 381552}
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
!175 = distinct !{!175, !77, !90}
!176 = distinct !{!176, !77}
!177 = distinct !{!177, !77}
!178 = distinct !{!178, !77}
!179 = distinct !{!179, !77}
!180 = distinct !{!180, !77}
!181 = distinct !{!181, !77}
!182 = distinct !{!182, !77}
!183 = distinct !{!183, !77}
!184 = distinct !{!184, !77}
!185 = distinct !{!185, !77}
!186 = distinct !{!186, !77, !90}
!187 = distinct !{!187, !77, !90}
!188 = distinct !{!188, !77, !90}
!189 = distinct !{!189, !77}
!190 = distinct !{!190, !77, !191}
!191 = !{!"llvm.loop.unswitch.partial.disable"}
!192 = distinct !{!192, !77}
!193 = distinct !{!193, !77}
!194 = !{!7, !15, i64 381640}
!195 = !{!7, !15, i64 540}
!196 = distinct !{!196, !77}
!197 = distinct !{!197, !77}
