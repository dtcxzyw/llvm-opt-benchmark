; ModuleID = 'bench/quantlib/original/factorial.ll'
source_filename = "bench/quantlib/original/factorial.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::GammaFunction" = type { i8 }

@_ZN8QuantLib12_GLOBAL__N_115firstFactorialsE = internal unnamed_addr constant [28 x double] [double 1.000000e+00, double 1.000000e+00, double 2.000000e+00, double 6.000000e+00, double 2.400000e+01, double 1.200000e+02, double 7.200000e+02, double 5.040000e+03, double 4.032000e+04, double 3.628800e+05, double 3.628800e+06, double 3.991680e+07, double 0x41BC8CFC00000000, double 0x41F7328CC0000000, double 0x42344C3B28000000, double 0x4273077775800000, double 0x42B3077775800000, double 0x42F437EEECD80000, double 0x4336BEECCA730000, double 0x437B02B930689000, double 0x43C0E1B3BE415A00, double 0x4406283BE9B5C620, double 0x444E77526159F06C, double 0x4495E5C335F8A4CE, double 0x44E06C52687A7B9A, double 0x4529A940C33F6121, double 0x4574D9849EA37EEB, double 0x45C19787E5D9F316], align 16

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib9Factorial3getEj(i32 noundef %i) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::GammaFunction", align 1
  %cmp = icmp ult i32 %i, 28
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %i to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr @_ZN8QuantLib12_GLOBAL__N_115firstFactorialsE, i64 %conv
  %0 = load double, ptr %arrayidx, align 8, !tbaa !3
  br label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %add = add i32 %i, 1
  %conv1 = uitofp i32 %add to double
  %call = call noundef double @_ZNK8QuantLib13GammaFunction8logValueEd(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, double noundef %conv1)
  %call2 = call double @exp(double noundef %call) #4, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi double [ %0, %if.then ], [ %call2, %if.else ]
  ret double %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #1

declare noundef double @_ZNK8QuantLib13GammaFunction8logValueEd(ptr noundef nonnull align 1 dereferenceable(1), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib9Factorial2lnEj(i32 noundef %i) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::GammaFunction", align 1
  %cmp = icmp ult i32 %i, 28
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %i to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr @_ZN8QuantLib12_GLOBAL__N_115firstFactorialsE, i64 %conv
  %0 = load double, ptr %arrayidx, align 8, !tbaa !3
  %call = tail call double @log(double noundef %0) #4, !tbaa !7
  br label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %add = add i32 %i, 1
  %conv1 = uitofp i32 %add to double
  %call2 = call noundef double @_ZNK8QuantLib13GammaFunction8logValueEd(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, double noundef %conv1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi double [ %call, %if.then ], [ %call2, %if.else ]
  ret double %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
