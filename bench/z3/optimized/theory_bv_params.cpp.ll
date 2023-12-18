; ModuleID = 'bench/z3/original/theory_bv_params.cpp.ll'
source_filename = "bench/z3/original/theory_bv_params.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.smt_params_helper = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%struct.bv_rewriter_params = type { ptr, %class.params_ref }
%struct.theory_bv_params = type { i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"m_bv_mode=\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"m_hi_div0=\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"m_bv_reflect=\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"m_bv_lazy_le=\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"m_bv_cc=\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"m_bv_blast_max_size=\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"m_bv_enable_int2bv2int=\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"m_bv_delay=\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"m_bv_size_reduce=\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"m_bv_solver=\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"rewriter\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"hi_div0\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"bv.reflect\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"bv.enable_int2bv\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"bv.delay\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"bv.size_reduce\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"bv.solver\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_bv_params.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %struct.smt_params_helper, align 8
  %rp = alloca %struct.bv_rewriter_params, align 8
  store ptr %_p, ptr %p, align 8
  %g.i = getelementptr inbounds %struct.smt_params_helper, ptr %p, i64 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.10)
  store ptr %_p, ptr %rp, align 8
  %g.i3 = getelementptr inbounds %struct.bv_rewriter_params, ptr %rp, i64 0, i32 1
  invoke void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i3, ptr noundef nonnull @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %rp, align 8
  %call.i5 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %g.i3, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_hi_div0 = getelementptr inbounds %struct.theory_bv_params, ptr %this, i64 0, i32 1
  %frombool = zext i1 %call.i5 to i8
  store i8 %frombool, ptr %m_hi_div0, align 4
  %1 = load ptr, ptr %p, align 8
  %call.i7 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_bv_reflect = getelementptr inbounds %struct.theory_bv_params, ptr %this, i64 0, i32 2
  %frombool6 = zext i1 %call.i7 to i8
  store i8 %frombool6, ptr %m_bv_reflect, align 1
  %2 = load ptr, ptr %p, align 8
  %call.i9 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont4
  %m_bv_enable_int2bv2int = getelementptr inbounds %struct.theory_bv_params, ptr %this, i64 0, i32 6
  %frombool9 = zext i1 %call.i9 to i8
  store i8 %frombool9, ptr %m_bv_enable_int2bv2int, align 4
  %3 = load ptr, ptr %p, align 8
  %call.i11 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont7
  %m_bv_delay = getelementptr inbounds %struct.theory_bv_params, ptr %this, i64 0, i32 8
  %frombool12 = zext i1 %call.i11 to i8
  store i8 %frombool12, ptr %m_bv_delay, align 2
  %4 = load ptr, ptr %p, align 8
  %call.i13 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont10
  %m_bv_size_reduce = getelementptr inbounds %struct.theory_bv_params, ptr %this, i64 0, i32 9
  %frombool15 = zext i1 %call.i13 to i8
  store i8 %frombool15, ptr %m_bv_size_reduce, align 1
  %5 = load ptr, ptr %p, align 8
  %call.i15 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 0)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont13
  %m_bv_solver = getelementptr inbounds %struct.theory_bv_params, ptr %this, i64 0, i32 10
  store i32 %call.i15, ptr %m_bv_solver, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i3) #5
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #5
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont13, %invoke.cont10, %invoke.cont7, %invoke.cont4, %invoke.cont3, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i3) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %6, %lpad ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #5
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK16theory_bv_params7displayERSo(ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %0 = load i32, ptr %this, align 4
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %0)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call2, i8 noundef signext 10)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
  %m_hi_div0 = getelementptr inbounds %struct.theory_bv_params, ptr %this, i64 0, i32 1
  %1 = load i8, ptr %m_hi_div0, align 4
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call4, i1 noundef zeroext %tobool)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call5, i8 noundef signext 10)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %m_bv_reflect = getelementptr inbounds %struct.theory_bv_params, ptr %this, i64 0, i32 2
  %3 = load i8, ptr %m_bv_reflect, align 1
  %4 = and i8 %3, 1
  %tobool8 = icmp ne i8 %4, 0
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call7, i1 noundef zeroext %tobool8)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call9, i8 noundef signext 10)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %m_bv_lazy_le = getelementptr inbounds %struct.theory_bv_params, ptr %this, i64 0, i32 3
  %5 = load i8, ptr %m_bv_lazy_le, align 2
  %6 = and i8 %5, 1
  %tobool12 = icmp ne i8 %6, 0
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call11, i1 noundef zeroext %tobool12)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call13, i8 noundef signext 10)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %m_bv_cc = getelementptr inbounds %struct.theory_bv_params, ptr %this, i64 0, i32 4
  %7 = load i8, ptr %m_bv_cc, align 1
  %8 = and i8 %7, 1
  %tobool16 = icmp ne i8 %8, 0
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call15, i1 noundef zeroext %tobool16)
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call17, i8 noundef signext 10)
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %m_bv_blast_max_size = getelementptr inbounds %struct.theory_bv_params, ptr %this, i64 0, i32 5
  %9 = load i32, ptr %m_bv_blast_max_size, align 4
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call19, i32 noundef %9)
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call20, i8 noundef signext 10)
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  %m_bv_enable_int2bv2int = getelementptr inbounds %struct.theory_bv_params, ptr %this, i64 0, i32 6
  %10 = load i8, ptr %m_bv_enable_int2bv2int, align 4
  %11 = and i8 %10, 1
  %tobool23 = icmp ne i8 %11, 0
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call22, i1 noundef zeroext %tobool23)
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call24, i8 noundef signext 10)
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  %m_bv_delay = getelementptr inbounds %struct.theory_bv_params, ptr %this, i64 0, i32 8
  %12 = load i8, ptr %m_bv_delay, align 2
  %13 = and i8 %12, 1
  %tobool27 = icmp ne i8 %13, 0
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call26, i1 noundef zeroext %tobool27)
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call28, i8 noundef signext 10)
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  %m_bv_size_reduce = getelementptr inbounds %struct.theory_bv_params, ptr %this, i64 0, i32 9
  %14 = load i8, ptr %m_bv_size_reduce, align 1
  %15 = and i8 %14, 1
  %tobool31 = icmp ne i8 %15, 0
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call30, i1 noundef zeroext %tobool31)
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call32, i8 noundef signext 10)
  %call34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  %m_bv_solver = getelementptr inbounds %struct.theory_bv_params, ptr %this, i64 0, i32 10
  %16 = load i32, ptr %m_bv_solver, align 4
  %call35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call34, i32 noundef %16)
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call35, i8 noundef signext 10)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_bv_params.cpp() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
