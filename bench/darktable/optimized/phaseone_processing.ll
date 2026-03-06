; ModuleID = 'bench/darktable/original/phaseone_processing.ll'
source_filename = "bench/darktable/original/phaseone_processing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw29phase_one_allocate_tempbufferEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5500
  %3 = load i32, ptr %2, align 4, !tbaa !6
  %4 = and i32 %3, 8388608
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 193640
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  store ptr %8, ptr %6, align 8, !tbaa !72
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !73
  %13 = load i16, ptr %10, align 8, !tbaa !74
  %14 = zext i16 %13 to i32
  %15 = mul i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = tail call noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  store ptr %17, ptr %18, align 8, !tbaa !71
  ret void
}

declare noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw25phase_one_free_tempbufferEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 193640
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %5, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5500
  %7 = load i32, ptr %6, align 4, !tbaa !6
  %8 = and i32 %7, 8388608
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !72
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -100010, 1) i32 @_ZN6LibRaw24phase_one_subtract_blackEPtS0_(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [16 x i16], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5364
  %6 = load i32, ptr %5, align 4, !tbaa !75
  %7 = icmp slt i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5368
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, -999999
  %or.cond = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5372
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, -999999
  %or.cond76 = select i1 %or.cond, i1 %13, i1 false
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5376
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, -999999
  %or.cond79 = select i1 %or.cond76, i1 %16, i1 false
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5380
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, -999999
  %or.cond82 = select i1 %or.cond79, i1 %19, i1 false
  br i1 %or.cond82, label %24, label %.preheader86

.preheader86:                                     ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i16, ptr %20, align 8, !tbaa !74
  %.not104 = icmp eq i16 %21, 0
  br i1 %.not104, label %.loopexit, label %.lr.ph91

.lr.ph91:                                         ; preds = %.preheader86
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %107

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 193696
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 193704
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %.not69 = icmp eq ptr %29, null
  br i1 %.not69, label %30, label %60

30:                                               ; preds = %27, %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 153412
  %32 = load i32, ptr %31, align 4, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i16, ptr %33, align 8, !tbaa !74
  %.not108 = icmp eq i16 %34, 0
  br i1 %.not108, label %.loopexit, label %.lr.ph103

.lr.ph103:                                        ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %36

36:                                               ; preds = %.lr.ph103, %._crit_edge100
  %.055101 = phi i32 [ 0, %.lr.ph103 ], [ %39, %._crit_edge100 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.preheader unwind label %43

.preheader:                                       ; preds = %36
  %37 = load i16, ptr %35, align 2, !tbaa !79
  %.not109 = icmp eq i16 %37, 0
  br i1 %.not109, label %._crit_edge100, label %.lr.ph99.preheader

.lr.ph99.preheader:                               ; preds = %.preheader
  %38 = zext i16 %37 to i32
  br label %.lr.ph99

._crit_edge100:                                   ; preds = %.lr.ph99, %.preheader
  %39 = add nuw nsw i32 %.055101, 1
  %40 = load i16, ptr %33, align 8, !tbaa !74
  %41 = zext i16 %40 to i32
  %42 = icmp samesign ult i32 %39, %41
  br i1 %42, label %36, label %.loopexit, !llvm.loop !80

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  br label %144

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %45 = phi i32 [ %58, %.lr.ph99 ], [ %38, %.lr.ph99.preheader ]
  %.06298 = phi i32 [ %56, %.lr.ph99 ], [ 0, %.lr.ph99.preheader ]
  %46 = mul nuw nsw i32 %45, %.055101
  %47 = add nuw nsw i32 %46, %.06298
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !82
  %51 = zext i16 %50 to i32
  %52 = sub nsw i32 %51, %32
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = trunc i32 %53 to i16
  %55 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %48
  store i16 %54, ptr %55, align 2, !tbaa !82
  %56 = add nuw nsw i32 %.06298, 1
  %57 = load i16, ptr %35, align 2, !tbaa !79
  %58 = zext i16 %57 to i32
  %59 = icmp samesign ult i32 %56, %58
  br i1 %59, label %.lr.ph99, label %._crit_edge100, !llvm.loop !83

60:                                               ; preds = %27
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i16, ptr %61, align 8, !tbaa !74
  %.not106 = icmp eq i16 %62, 0
  br i1 %.not106, label %.loopexit, label %.lr.ph97

.lr.ph97:                                         ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 153412
  %64 = load i32, ptr %63, align 4, !tbaa !78
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 342264
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 342272
  br label %68

68:                                               ; preds = %.lr.ph97, %._crit_edge94
  %indvars.iv116 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next117, %._crit_edge94 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.preheader83 unwind label %82

.preheader83:                                     ; preds = %68
  %69 = load i16, ptr %65, align 2, !tbaa !79
  %.not107 = icmp eq i16 %69, 0
  br i1 %.not107, label %._crit_edge94, label %.lr.ph93

.lr.ph93:                                         ; preds = %.preheader83
  %70 = load ptr, ptr %25, align 8, !tbaa !76
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv116
  %72 = load i32, ptr %66, align 8, !tbaa !84
  %73 = load ptr, ptr %28, align 8, !tbaa !77
  %74 = load i32, ptr %67, align 8, !tbaa !85
  %75 = sext i32 %74 to i64
  %76 = icmp sge i64 %indvars.iv116, %75
  %77 = zext i1 %76 to i64
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %73, i64 %77
  %78 = sext i32 %72 to i64
  br label %84

._crit_edge94:                                    ; preds = %84, %.preheader83
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %79 = load i16, ptr %61, align 8, !tbaa !74
  %80 = zext i16 %79 to i64
  %81 = icmp samesign ult i64 %indvars.iv.next117, %80
  br i1 %81, label %68, label %.loopexit, !llvm.loop !86

82:                                               ; preds = %68
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  br label %144

84:                                               ; preds = %.lr.ph93, %84
  %indvars.iv113 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next114, %84 ]
  %.in = phi i16 [ %69, %.lr.ph93 ], [ %104, %84 ]
  %85 = zext i16 %.in to i64
  %86 = mul nuw nsw i64 %indvars.iv116, %85
  %87 = add nuw nsw i64 %86, %indvars.iv113
  %88 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !82
  %90 = zext i16 %89 to i32
  %91 = sub i32 %90, %64
  %92 = icmp sge i64 %indvars.iv113, %78
  %93 = zext i1 %92 to i64
  %94 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !82
  %96 = sext i16 %95 to i32
  %97 = add nsw i32 %91, %96
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv113
  %98 = load i16, ptr %gep, align 2, !tbaa !82
  %99 = sext i16 %98 to i32
  %100 = add nsw i32 %97, %99
  %101 = tail call i32 @llvm.smax.i32(i32 %100, i32 0)
  %102 = trunc i32 %101 to i16
  %103 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %87
  store i16 %102, ptr %103, align 2, !tbaa !82
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %104 = load i16, ptr %65, align 2, !tbaa !79
  %105 = zext i16 %104 to i64
  %106 = icmp samesign ult i64 %indvars.iv.next114, %105
  br i1 %106, label %84, label %._crit_edge94, !llvm.loop !87

107:                                              ; preds = %.lr.ph91, %._crit_edge
  %.05990 = phi i32 [ 0, %.lr.ph91 ], [ %124, %._crit_edge ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %108 unwind label %111

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %113

.preheader85:                                     ; preds = %116
  %109 = load i16, ptr %23, align 2, !tbaa !79
  %.not105 = icmp eq i16 %109, 0
  br i1 %.not105, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader85
  %110 = zext i16 %109 to i32
  br label %.lr.ph

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  br label %144

113:                                              ; preds = %108, %116
  %indvars.iv = phi i64 [ 0, %108 ], [ %indvars.iv.next, %116 ]
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  %115 = invoke noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.05990, i32 noundef %114)
          to label %116 unwind label %122

116:                                              ; preds = %113
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %22, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !88
  %120 = trunc i32 %119 to i16
  %121 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  store i16 %120, ptr %121, align 2, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader85, label %113, !llvm.loop !89

122:                                              ; preds = %113
  %123 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %144

._crit_edge:                                      ; preds = %.lr.ph, %.preheader85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %124 = add nuw nsw i32 %.05990, 1
  %125 = load i16, ptr %20, align 8, !tbaa !74
  %126 = zext i16 %125 to i32
  %127 = icmp samesign ult i32 %124, %126
  br i1 %127, label %107, label %.loopexit, !llvm.loop !90

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %128 = phi i32 [ %142, %.lr.ph ], [ %110, %.lr.ph.preheader ]
  %.05789 = phi i32 [ %140, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %129 = mul nuw nsw i32 %128, %.05990
  %130 = add nuw nsw i32 %129, %.05789
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !82
  %134 = and i32 %.05789, 15
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !82
  %138 = tail call i16 @llvm.usub.sat.i16(i16 %133, i16 %137)
  %139 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %131
  store i16 %138, ptr %139, align 2, !tbaa !82
  %140 = add nuw nsw i32 %.05789, 1
  %141 = load i16, ptr %23, align 2, !tbaa !79
  %142 = zext i16 %141 to i32
  %143 = icmp samesign ult i32 %140, %142
  br i1 %143, label %.lr.ph, label %._crit_edge, !llvm.loop !91

144:                                              ; preds = %111, %122, %82, %43
  %.pn70 = phi { ptr, i32 } [ %83, %82 ], [ %44, %43 ], [ %123, %122 ], [ %112, %111 ]
  %.060 = extractvalue { ptr, i32 } %.pn70, 1
  %145 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI17LibRaw_exceptions) #5
  %146 = icmp eq i32 %.060, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %.056 = extractvalue { ptr, i32 } %.pn70, 0
  %148 = tail call ptr @__cxa_begin_catch(ptr %.056) #5
  tail call void @__cxa_end_catch() #5
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge94, %._crit_edge100, %.preheader86, %60, %30, %147
  %.0 = phi i32 [ -100010, %147 ], [ 0, %30 ], [ 0, %60 ], [ 0, %.preheader86 ], [ 0, %._crit_edge94 ], [ 0, %._crit_edge100 ], [ 0, %._crit_edge ]
  ret i32 %.0

149:                                              ; preds = %144
  resume { ptr, i32 } %.pn70
}

declare void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #2

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nofree nosync nounwind memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !15, i64 5500}
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
!71 = !{!7, !9, i64 193648}
!72 = !{!7, !10, i64 193640}
!73 = !{!7, !15, i64 32}
!74 = !{!7, !14, i64 16}
!75 = !{!7, !15, i64 5364}
!76 = !{!7, !9, i64 193696}
!77 = !{!7, !9, i64 193704}
!78 = !{!7, !15, i64 153412}
!79 = !{!7, !14, i64 18}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!14, !14, i64 0}
!83 = distinct !{!83, !81}
!84 = !{!7, !15, i64 342264}
!85 = !{!7, !15, i64 342272}
!86 = distinct !{!86, !81}
!87 = distinct !{!87, !81}
!88 = !{!15, !15, i64 0}
!89 = distinct !{!89, !81}
!90 = distinct !{!90, !81}
!91 = distinct !{!91, !81}
