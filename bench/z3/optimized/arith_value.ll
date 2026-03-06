; ModuleID = 'bench/z3/original/arith_value.ll'
source_filename = "bench/z3/original/arith_value.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%class.obj_ref = type { ptr, ptr }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZTIN3euf9th_solverE = external constant ptr
@_ZTIN5arith6solverE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arith_value.cpp, ptr null }]

@_ZN5arith11arith_valueC1ERN3euf6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5arith11arith_valueC2ERN3euf6solverE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith11arith_valueC2ERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1) unnamed_addr #4 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %5, ptr %3, align 8, !tbaa !385
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %7, align 8, !tbaa !386
  ret void
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define hidden void @_ZN5arith11arith_value4initEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !386
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %17

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !389
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2440
  %7 = load ptr, ptr %6, align 8, !tbaa !390
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK3euf6solver10fid2solverEi.exit.thread, label %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i: ; preds = %4
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !391
  %.fr.i.i = freeze i32 %10
  %11 = icmp ugt i32 %.fr.i.i, 5
  br i1 %11, label %_ZNK3euf6solver10fid2solverEi.exit, label %_ZNK3euf6solver10fid2solverEi.exit.thread

_ZNK3euf6solver10fid2solverEi.exit:               ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.pre.i.then.val = load ptr, ptr %12, align 8, !tbaa !392
  %13 = icmp eq ptr %.pre.i.then.val, null
  br i1 %13, label %_ZNK3euf6solver10fid2solverEi.exit.thread, label %14

14:                                               ; preds = %_ZNK3euf6solver10fid2solverEi.exit
  %15 = tail call ptr @__dynamic_cast(ptr nonnull %.pre.i.then.val, ptr nonnull @_ZTIN3euf9th_solverE, ptr nonnull @_ZTIN5arith6solverE, i64 0) #11
  br label %_ZNK3euf6solver10fid2solverEi.exit.thread

_ZNK3euf6solver10fid2solverEi.exit.thread:        ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i, %4, %_ZNK3euf6solver10fid2solverEi.exit, %14
  %16 = phi ptr [ %15, %14 ], [ null, %_ZNK3euf6solver10fid2solverEi.exit ], [ null, %4 ], [ null, %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i ]
  store ptr %16, ptr %2, align 8, !tbaa !386
  br label %17

17:                                               ; preds = %_ZNK3euf6solver10fid2solverEi.exit.thread, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5arith11arith_value9get_valueEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.obj_ref, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !389
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1760
  %8 = load ptr, ptr %7, align 8, !tbaa !393
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK3euf6solver9get_enodeEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i: ; preds = %3
  %10 = load i32, ptr %1, align 4, !tbaa !394
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !391
  %.fr.i.i.i = freeze i32 %12
  %13 = icmp ult i32 %10, %.fr.i.i.i
  br i1 %13, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %14
  %.pre.i.then.val.i = load ptr, ptr %15, align 8, !tbaa !396
  br label %_ZNK3euf6solver9get_enodeEP4expr.exit

_ZNK3euf6solver9get_enodeEP4expr.exit:            ; preds = %3, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then.i
  %16 = phi ptr [ null, %3 ], [ %.pre.i.then.val.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !397
  store ptr null, ptr %5, align 8, !tbaa !398
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !385
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !386
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %_ZN5arith11arith_value4initEv.exit

22:                                               ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 2440
  %24 = load ptr, ptr %23, align 8, !tbaa !390
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK3euf6solver10fid2solverEi.exit.thread.i, label %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i.i: ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !391
  %.fr.i.i.i6 = freeze i32 %27
  %28 = icmp ugt i32 %.fr.i.i.i6, 5
  br i1 %28, label %_ZNK3euf6solver10fid2solverEi.exit.i, label %_ZNK3euf6solver10fid2solverEi.exit.thread.i

_ZNK3euf6solver10fid2solverEi.exit.i:             ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.pre.i.then.val.i7 = load ptr, ptr %29, align 8, !tbaa !392
  %30 = icmp eq ptr %.pre.i.then.val.i7, null
  br i1 %30, label %_ZNK3euf6solver10fid2solverEi.exit.thread.i, label %31

31:                                               ; preds = %_ZNK3euf6solver10fid2solverEi.exit.i
  %32 = tail call ptr @__dynamic_cast(ptr nonnull %.pre.i.then.val.i7, ptr nonnull @_ZTIN3euf9th_solverE, ptr nonnull @_ZTIN5arith6solverE, i64 0) #11
  br label %_ZNK3euf6solver10fid2solverEi.exit.thread.i

_ZNK3euf6solver10fid2solverEi.exit.thread.i:      ; preds = %31, %_ZNK3euf6solver10fid2solverEi.exit.i, %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i.i, %22
  %33 = phi ptr [ %32, %31 ], [ null, %_ZNK3euf6solver10fid2solverEi.exit.i ], [ null, %22 ], [ null, %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i.i ]
  store ptr %33, ptr %20, align 8, !tbaa !386
  br label %_ZN5arith11arith_value4initEv.exit

_ZN5arith11arith_value4initEv.exit:               ; preds = %_ZNK3euf6solver10fid2solverEi.exit.thread.i, %_ZNK3euf6solver9get_enodeEP4expr.exit
  %34 = phi ptr [ %33, %_ZNK3euf6solver10fid2solverEi.exit.thread.i ], [ %21, %_ZNK3euf6solver9get_enodeEP4expr.exit ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %35

35:                                               ; preds = %_ZN5arith11arith_value4initEv.exit
  %36 = invoke noundef zeroext i1 @_ZN5arith6solver9get_valueEPN3euf5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1000) %34, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %37 unwind label %55

37:                                               ; preds = %35
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !398
  br i1 %36, label %38, label %41

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %.pre8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNK10arith_util10is_numeralEPK4exprR8rational.exit unwind label %55

_ZNK10arith_util10is_numeralEPK4exprR8rational.exit: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %5, align 8, !tbaa !398
  br label %41

41:                                               ; preds = %_ZNK10arith_util10is_numeralEPK4exprR8rational.exit, %37
  %42 = phi ptr [ %.pre8, %37 ], [ %.pre, %_ZNK10arith_util10is_numeralEPK4exprR8rational.exit ]
  %43 = phi i1 [ false, %37 ], [ %40, %_ZNK10arith_util10is_numeralEPK4exprR8rational.exit ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %19, align 8, !tbaa !401
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !402
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !402
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

50:                                               ; preds = %44
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %42)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #12
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN5arith11arith_value4initEv.exit, %41, %44, %50
  %54 = phi i1 [ %43, %50 ], [ %43, %41 ], [ %43, %44 ], [ false, %_ZN5arith11arith_value4initEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %54

55:                                               ; preds = %38, %35
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %56
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN5arith6solver9get_valueEPN3euf5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !398
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !401
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !402
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !402
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arith_value.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  store i32 0, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !403
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL12true_literalE)
  store i32 1, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !403
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL13false_literalE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3euf6solverE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !29, i64 136}
!9 = !{!"_ZTSN3euf6solverE", !10, i64 0, !16, i64 32, !24, i64 56, !25, i64 64, !26, i64 72, !28, i64 104, !29, i64 136, !30, i64 144, !31, i64 152, !56, i64 824, !87, i64 1632, !139, i64 2168, !143, i64 2224, !144, i64 2232, !115, i64 2248, !148, i64 2264, !29, i64 2272, !30, i64 2280, !149, i64 2288, !5, i64 2296, !151, i64 2304, !152, i64 2312, !12, i64 2320, !66, i64 2328, !112, i64 2360, !112, i64 2368, !153, i64 2376, !156, i64 2384, !159, i64 2392, !162, i64 2400, !12, i64 2408, !35, i64 2416, !165, i64 2424, !168, i64 2432, !169, i64 2440, !172, i64 2448, !172, i64 2456, !11, i64 2464, !173, i64 2472, !11, i64 3176, !235, i64 3184, !162, i64 8264, !372, i64 8272, !372, i64 8280, !372, i64 8288, !12, i64 8296, !12, i64 8300, !12, i64 8304, !12, i64 8308, !12, i64 8312, !12, i64 8316, !12, i64 8320, !12, i64 8324, !13, i64 8328, !13, i64 8336, !109, i64 8344, !109, i64 8360, !312, i64 8376, !375, i64 8384, !377, i64 8392, !109, i64 8400, !379, i64 8416, !382, i64 8440, !384, i64 8448}
!10 = !{!"_ZTSN3sat9extensionE", !11, i64 8, !12, i64 12, !13, i64 16, !15, i64 24}
!11 = !{!"bool", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"_ZTS6symbol", !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!16 = !{!"_ZTSN3euf15th_internalizerE", !17, i64 8, !21, i64 16}
!17 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !18, i64 0}
!18 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !19, i64 0}
!19 = !{!"p2 _ZTSN3euf5enodeE", !20, i64 0}
!20 = !{!"any p2 pointer", !5, i64 0}
!21 = !{!"_ZTS7svectorIN3sat6eframeEjE", !22, i64 0}
!22 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !23, i64 0}
!23 = !{!"p1 _ZTSN3sat6eframeE", !5, i64 0}
!24 = !{!"_ZTSN3euf12th_decompileE"}
!25 = !{!"_ZTSN3sat9clause_ehE"}
!26 = !{!"_ZTSSt8functionIFP6solvervEE", !27, i64 0, !5, i64 24}
!27 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!28 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !27, i64 0, !5, i64 24}
!29 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!30 = !{!"p1 _ZTSN3sat16sat_internalizerE", !5, i64 0}
!31 = !{!"_ZTSN3euf9relevancyE", !4, i64 0, !11, i64 8, !32, i64 16, !35, i64 24, !12, i64 32, !38, i64 40, !41, i64 48, !48, i64 616, !38, i64 624, !51, i64 632, !12, i64 640, !53, i64 648, !17, i64 656, !17, i64 664}
!32 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !33, i64 0}
!33 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !34, i64 0}
!34 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !5, i64 0}
!35 = !{!"_ZTS7svectorIjjE", !36, i64 0}
!36 = !{!"_ZTS6vectorIjLb0EjE", !37, i64 0}
!37 = !{!"p1 int", !5, i64 0}
!38 = !{!"_ZTS7svectorIbjE", !39, i64 0}
!39 = !{!"_ZTS6vectorIbLb0EjE", !40, i64 0}
!40 = !{!"p1 bool", !5, i64 0}
!41 = !{!"_ZTSN3sat16clause_allocatorE", !42, i64 0, !47, i64 552}
!42 = !{!"_ZTS13sat_allocator", !14, i64 0, !43, i64 8, !44, i64 16, !5, i64 24, !6, i64 32}
!43 = !{!"long", !6, i64 0}
!44 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !45, i64 0}
!45 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !46, i64 0}
!46 = !{!"p2 _ZTSN13sat_allocator5chunkE", !20, i64 0}
!47 = !{!"_ZTS6id_gen", !12, i64 0, !35, i64 8}
!48 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !49, i64 0}
!49 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !50, i64 0}
!50 = !{!"p2 _ZTSN3sat6clauseE", !20, i64 0}
!51 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !52, i64 0}
!52 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!53 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !54, i64 0}
!54 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !55, i64 0}
!55 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !5, i64 0}
!56 = !{!"_ZTS10smt_params", !57, i64 0, !62, i64 72, !65, i64 104, !69, i64 248, !74, i64 396, !76, i64 424, !78, i64 448, !79, i64 488, !80, i64 500, !81, i64 508, !11, i64 512, !11, i64 513, !11, i64 514, !11, i64 515, !11, i64 516, !11, i64 517, !12, i64 520, !11, i64 524, !12, i64 528, !64, i64 536, !64, i64 544, !12, i64 552, !82, i64 556, !83, i64 560, !12, i64 564, !12, i64 568, !11, i64 572, !12, i64 576, !12, i64 580, !12, i64 584, !12, i64 588, !12, i64 592, !12, i64 596, !11, i64 600, !12, i64 604, !11, i64 608, !11, i64 609, !11, i64 610, !11, i64 611, !11, i64 612, !13, i64 616, !11, i64 624, !11, i64 625, !84, i64 628, !12, i64 632, !11, i64 636, !11, i64 637, !11, i64 638, !11, i64 639, !12, i64 640, !11, i64 644, !85, i64 648, !12, i64 652, !64, i64 656, !11, i64 664, !64, i64 672, !64, i64 680, !86, i64 688, !11, i64 692, !12, i64 696, !12, i64 700, !64, i64 704, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !12, i64 728, !64, i64 736, !11, i64 744, !11, i64 745, !11, i64 746, !11, i64 747, !13, i64 752, !11, i64 760, !11, i64 761, !11, i64 762, !11, i64 763, !11, i64 764, !11, i64 765, !12, i64 768, !11, i64 772, !11, i64 773, !11, i64 774, !11, i64 775, !11, i64 776, !11, i64 777, !11, i64 778, !11, i64 779, !11, i64 780, !64, i64 784, !11, i64 792, !13, i64 800}
!57 = !{!"_ZTS19preprocessor_params", !58, i64 0, !60, i64 38, !61, i64 40, !61, i64 44, !11, i64 48, !11, i64 49, !11, i64 50, !11, i64 51, !11, i64 52, !11, i64 53, !11, i64 54, !11, i64 55, !11, i64 56, !11, i64 57, !11, i64 58, !11, i64 59, !11, i64 60, !11, i64 61, !11, i64 62, !11, i64 63, !11, i64 64, !11, i64 65, !11, i64 66}
!58 = !{!"_ZTS24pattern_inference_params", !11, i64 0, !12, i64 4, !11, i64 8, !11, i64 9, !59, i64 12, !11, i64 16, !12, i64 20, !12, i64 24, !11, i64 28, !12, i64 32, !11, i64 36, !11, i64 37}
!59 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!60 = !{!"_ZTS18bit_blaster_params", !11, i64 0, !11, i64 1}
!61 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!62 = !{!"_ZTS14dyn_ack_params", !63, i64 0, !11, i64 4, !64, i64 8, !12, i64 16, !12, i64 20, !64, i64 24}
!63 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!64 = !{!"double", !6, i64 0}
!65 = !{!"_ZTS9qi_params", !66, i64 0, !66, i64 32, !64, i64 64, !64, i64 72, !12, i64 80, !12, i64 84, !11, i64 88, !12, i64 92, !68, i64 96, !11, i64 100, !11, i64 101, !12, i64 104, !11, i64 108, !11, i64 109, !11, i64 110, !11, i64 111, !12, i64 112, !12, i64 116, !12, i64 120, !11, i64 124, !12, i64 128, !14, i64 136}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !43, i64 8, !6, i64 16}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!68 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!69 = !{!"_ZTS19theory_arith_params", !11, i64 0, !11, i64 1, !70, i64 4, !11, i64 8, !12, i64 12, !11, i64 16, !71, i64 20, !11, i64 24, !11, i64 25, !12, i64 28, !12, i64 32, !11, i64 36, !11, i64 37, !12, i64 40, !12, i64 44, !11, i64 48, !12, i64 52, !12, i64 56, !11, i64 60, !64, i64 64, !64, i64 72, !11, i64 80, !12, i64 84, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91, !11, i64 92, !12, i64 96, !11, i64 100, !11, i64 101, !72, i64 104, !11, i64 108, !73, i64 112, !11, i64 116, !11, i64 117, !11, i64 118, !11, i64 119, !11, i64 120, !11, i64 121, !12, i64 124, !11, i64 128, !11, i64 129, !12, i64 132, !11, i64 136, !12, i64 140, !11, i64 144, !11, i64 145, !11, i64 146}
!70 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!71 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!72 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!73 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!74 = !{!"_ZTS19theory_array_params", !11, i64 0, !11, i64 1, !75, i64 4, !11, i64 8, !11, i64 9, !12, i64 12, !11, i64 16, !11, i64 17, !11, i64 18, !11, i64 19, !12, i64 20, !11, i64 24}
!75 = !{!"_ZTS15array_solver_id", !6, i64 0}
!76 = !{!"_ZTS16theory_bv_params", !77, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7, !12, i64 8, !11, i64 12, !11, i64 13, !11, i64 14, !11, i64 15, !12, i64 16}
!77 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!78 = !{!"_ZTS17theory_str_params", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 3, !11, i64 4, !11, i64 5, !11, i64 6, !64, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !11, i64 36, !11, i64 37}
!79 = !{!"_ZTS17theory_seq_params", !11, i64 0, !11, i64 1, !12, i64 4, !12, i64 8}
!80 = !{!"_ZTS16theory_pb_params", !12, i64 0, !11, i64 4}
!81 = !{!"_ZTS22theory_datatype_params", !12, i64 0}
!82 = !{!"_ZTS16initial_activity", !6, i64 0}
!83 = !{!"_ZTS15phase_selection", !6, i64 0}
!84 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!85 = !{!"_ZTS16restart_strategy", !6, i64 0}
!86 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!87 = !{!"_ZTSN3euf6egraphE", !29, i64 0, !88, i64 8, !91, i64 16, !98, i64 64, !100, i64 104, !104, i64 112, !35, i64 120, !17, i64 128, !107, i64 136, !107, i64 144, !12, i64 152, !108, i64 160, !17, i64 176, !109, i64 184, !115, i64 200, !121, i64 216, !17, i64 224, !12, i64 232, !11, i64 236, !107, i64 240, !107, i64 248, !123, i64 256, !12, i64 280, !125, i64 288, !38, i64 296, !17, i64 304, !128, i64 312, !11, i64 336, !11, i64 337, !43, i64 344, !129, i64 352, !134, i64 376, !135, i64 408, !136, i64 440, !137, i64 472, !138, i64 504}
!88 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !89, i64 0}
!89 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !90, i64 0}
!90 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !5, i64 0}
!91 = !{!"_ZTSN3euf6etableE", !29, i64 0, !11, i64 8, !92, i64 16, !94, i64 24}
!92 = !{!"_ZTS10ptr_vectorIvE", !93, i64 0}
!93 = !{!"_ZTS6vectorIPvLb0EjE", !20, i64 0}
!94 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !95, i64 0}
!95 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !96, i64 0}
!96 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !97, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!97 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !5, i64 0}
!98 = !{!"_ZTS6region", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !99, i64 32}
!99 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!100 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !101, i64 0}
!101 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !102, i64 0}
!102 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !103, i64 0}
!103 = !{!"p2 _ZTSN3euf6pluginE", !20, i64 0}
!104 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !105, i64 0}
!105 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !106, i64 0}
!106 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !5, i64 0}
!107 = !{!"p1 _ZTSN3euf5enodeE", !5, i64 0}
!108 = !{!"_ZTS7tmp_app", !12, i64 0, !14, i64 8}
!109 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !110, i64 0}
!110 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !111, i64 0, !112, i64 8}
!111 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !29, i64 0}
!112 = !{!"_ZTS10ptr_vectorI4exprE", !113, i64 0}
!113 = !{!"_ZTS6vectorIP4exprLb0EjE", !114, i64 0}
!114 = !{!"p2 _ZTS4expr", !20, i64 0}
!115 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !116, i64 0}
!116 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !117, i64 0, !118, i64 8}
!117 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !29, i64 0}
!118 = !{!"_ZTS10ptr_vectorI9func_declE", !119, i64 0}
!119 = !{!"_ZTS6vectorIP9func_declLb0EjE", !120, i64 0}
!120 = !{!"p2 _ZTS9func_decl", !20, i64 0}
!121 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !122, i64 0}
!122 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !5, i64 0}
!123 = !{!"_ZTSN3euf13justificationE", !124, i64 0, !6, i64 8, !6, i64 16}
!124 = !{!"_ZTSN3euf13justification6kind_tE", !6, i64 0}
!125 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !126, i64 0}
!126 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !127, i64 0}
!127 = !{!"p1 _ZTSN3euf5th_eqE", !5, i64 0}
!128 = !{!"_ZTSN3euf6egraph5statsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!129 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !5, i64 0}
!134 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !27, i64 0, !5, i64 24}
!135 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !27, i64 0, !5, i64 24}
!136 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !27, i64 0, !5, i64 24}
!137 = !{!"_ZTSSt8functionIFvP3appS1_EE", !27, i64 0, !5, i64 24}
!138 = !{!"_ZTSSt8functionIFvRSoPvEE", !27, i64 0, !5, i64 24}
!139 = !{!"_ZTS11trail_stack", !140, i64 0, !35, i64 8, !98, i64 16}
!140 = !{!"_ZTS10ptr_vectorI5trailE", !141, i64 0}
!141 = !{!"_ZTS6vectorIP5trailLb0EjE", !142, i64 0}
!142 = !{!"p2 _ZTS5trail", !20, i64 0}
!143 = !{!"_ZTSN3euf6solver5statsE", !12, i64 0, !12, i64 4}
!144 = !{!"_ZTS11th_rewriter", !145, i64 0, !146, i64 8}
!145 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!146 = !{!"_ZTS10params_ref", !147, i64 0}
!147 = !{!"p1 _ZTS6params", !5, i64 0}
!148 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!149 = !{!"_ZTS10scoped_ptrIN3euf8ackermanEE", !150, i64 0}
!150 = !{!"p1 _ZTSN3euf8ackermanE", !5, i64 0}
!151 = !{!"p1 _ZTSN11user_solver6solverE", !5, i64 0}
!152 = !{!"p1 _ZTSN3euf9th_solverE", !5, i64 0}
!153 = !{!"_ZTS10ptr_vectorImE", !154, i64 0}
!154 = !{!"_ZTS6vectorIPmLb0EjE", !155, i64 0}
!155 = !{!"p2 long", !20, i64 0}
!156 = !{!"_ZTS7svectorISt5tupleIJP3appS2_mbEEjE", !157, i64 0}
!157 = !{!"_ZTS6vectorISt5tupleIJP3appS2_mbEELb0EjE", !158, i64 0}
!158 = !{!"p1 _ZTSSt5tupleIJP3appS1_mbEE", !5, i64 0}
!159 = !{!"_ZTS7svectorISt4pairIPN3euf5enodeES3_EjE", !160, i64 0}
!160 = !{!"_ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !161, i64 0}
!161 = !{!"p1 _ZTSSt4pairIPN3euf5enodeES2_E", !5, i64 0}
!162 = !{!"_ZTS7svectorIN3sat7literalEjE", !163, i64 0}
!163 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !164, i64 0}
!164 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!165 = !{!"_ZTS7svectorIN3euf6solver5scopeEjE", !166, i64 0}
!166 = !{!"_ZTS6vectorIN3euf6solver5scopeELb0EjE", !167, i64 0}
!167 = !{!"p1 _ZTSN3euf6solver5scopeE", !5, i64 0}
!168 = !{!"_ZTS17scoped_ptr_vectorIN3euf9th_solverEE", !169, i64 0}
!169 = !{!"_ZTS10ptr_vectorIN3euf9th_solverEE", !170, i64 0}
!170 = !{!"_ZTS6vectorIPN3euf9th_solverELb0EjE", !171, i64 0}
!171 = !{!"p2 _ZTSN3euf9th_solverE", !20, i64 0}
!172 = !{!"p1 _ZTSN3euf10constraintE", !5, i64 0}
!173 = !{!"_ZTS11ast_pp_util", !29, i64 0, !174, i64 8, !177, i64 32, !214, i64 408, !214, i64 424, !214, i64 440, !216, i64 456, !109, i64 480, !35, i64 496, !219, i64 504}
!174 = !{!"_ZTS13obj_hashtableI9func_declE", !175, i64 0}
!175 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !176, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!176 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!177 = !{!"_ZTS23smt2_pp_environment_dbg", !178, i64 0, !29, i64 56, !188, i64 64, !190, i64 80, !193, i64 104, !195, i64 120, !197, i64 184, !207, i64 320, !209, i64 344}
!178 = !{!"_ZTS19smt2_pp_environment", !179, i64 8}
!179 = !{!"_ZTS12smt_renaming", !180, i64 0, !184, i64 24}
!180 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !181, i64 0}
!181 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !182, i64 0}
!182 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !183, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!183 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!184 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !185, i64 0}
!185 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !186, i64 0}
!186 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !187, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!187 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!188 = !{!"_ZTS10arith_util", !29, i64 0, !189, i64 8}
!189 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!190 = !{!"_ZTS7bv_util", !191, i64 0, !29, i64 8, !192, i64 16}
!191 = !{!"_ZTS14bv_recognizers", !12, i64 0}
!192 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!193 = !{!"_ZTS10array_util", !194, i64 0, !29, i64 8}
!194 = !{!"_ZTS17array_recognizers", !12, i64 0}
!195 = !{!"_ZTS8fpa_util", !29, i64 0, !196, i64 8, !12, i64 16, !188, i64 24, !190, i64 40}
!196 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!197 = !{!"_ZTS8seq_util", !29, i64 0, !198, i64 8, !199, i64 16, !12, i64 24, !200, i64 32, !202, i64 56}
!198 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!199 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!200 = !{!"_ZTSN8seq_util3strE", !201, i64 0, !29, i64 8, !12, i64 16}
!201 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!202 = !{!"_ZTSN8seq_util3rexE", !201, i64 0, !29, i64 8, !12, i64 16, !203, i64 24, !109, i64 32, !205, i64 48, !205, i64 64}
!203 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !204, i64 0}
!204 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!205 = !{!"_ZTSN8seq_util3rex4infoE", !206, i64 0, !11, i64 4, !206, i64 8, !12, i64 12}
!206 = !{!"_ZTS5lbool", !6, i64 0}
!207 = !{!"_ZTSN8datatype4utilE", !29, i64 0, !12, i64 8, !208, i64 16}
!208 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!209 = !{!"_ZTSN7datalog12dl_decl_utilE", !29, i64 0, !210, i64 8, !212, i64 16, !12, i64 24}
!210 = !{!"_ZTS10scoped_ptrI10arith_utilE", !211, i64 0}
!211 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!212 = !{!"_ZTS10scoped_ptrI7bv_utilE", !213, i64 0}
!213 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!214 = !{!"_ZTS13stacked_valueIjE", !12, i64 0, !215, i64 8}
!215 = !{!"_ZTS6vectorIjLb1EjE", !37, i64 0}
!216 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !217, i64 0, !218, i64 8}
!217 = !{!"_ZTS14default_t2uintI4exprE"}
!218 = !{!"_ZTS10bit_vector", !12, i64 0, !12, i64 4, !37, i64 8}
!219 = !{!"_ZTS14decl_collector", !29, i64 0, !220, i64 8, !224, i64 24, !224, i64 40, !226, i64 56, !229, i64 112, !35, i64 128, !12, i64 136, !12, i64 140, !207, i64 144, !193, i64 168, !12, i64 184, !232, i64 192}
!220 = !{!"_ZTS11lim_svectorIP4sortE", !221, i64 0, !35, i64 8}
!221 = !{!"_ZTS7svectorIP4sortjE", !222, i64 0}
!222 = !{!"_ZTS6vectorIP4sortLb0EjE", !223, i64 0}
!223 = !{!"p2 _ZTS4sort", !20, i64 0}
!224 = !{!"_ZTS11lim_svectorIP9func_declE", !225, i64 0, !35, i64 8}
!225 = !{!"_ZTS7svectorIP9func_decljE", !119, i64 0}
!226 = !{!"_ZTS8ast_mark", !216, i64 8, !227, i64 32}
!227 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !228, i64 0, !218, i64 8}
!228 = !{!"_ZTSN8ast_mark9decl2uintE"}
!229 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !230, i64 0}
!230 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !231, i64 0, !232, i64 8}
!231 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !29, i64 0}
!232 = !{!"_ZTS10ptr_vectorI3astE", !233, i64 0}
!233 = !{!"_ZTS6vectorIP3astLb0EjE", !234, i64 0}
!234 = !{!"p2 _ZTS3ast", !20, i64 0}
!235 = !{!"_ZTSN3euf17smt_proof_checkerE", !29, i64 0, !146, i64 8, !236, i64 16, !245, i64 56, !13, i64 64, !247, i64 72, !267, i64 4336, !162, i64 5000, !162, i64 5008, !11, i64 5016, !368, i64 5024, !368, i64 5048, !12, i64 5072}
!236 = !{!"_ZTSN3euf14theory_checkerE", !29, i64 0, !237, i64 8, !241, i64 16}
!237 = !{!"_ZTS17scoped_ptr_vectorIN3euf21theory_checker_pluginEE", !238, i64 0}
!238 = !{!"_ZTS10ptr_vectorIN3euf21theory_checker_pluginEE", !239, i64 0}
!239 = !{!"_ZTS6vectorIPN3euf21theory_checker_pluginELb0EjE", !240, i64 0}
!240 = !{!"p2 _ZTSN3euf21theory_checker_pluginE", !20, i64 0}
!241 = !{!"_ZTS3mapI6symbolPN3euf21theory_checker_pluginE16symbol_hash_proc14symbol_eq_procE", !242, i64 0}
!242 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procE", !243, i64 0}
!243 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN3euf21theory_checker_pluginEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !244, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!244 = !{!"p1 _ZTS17default_map_entryI6symbolPN3euf21theory_checker_pluginEE", !5, i64 0}
!245 = !{!"_ZTS10scoped_ptrI6solverE", !246, i64 0}
!246 = !{!"p1 _ZTS6solver", !5, i64 0}
!247 = !{!"_ZTSN3sat6solverE", !248, i64 0, !11, i64 16, !250, i64 24, !261, i64 440, !262, i64 528, !264, i64 536, !266, i64 544, !267, i64 552, !6, i64 1216, !11, i64 2352, !282, i64 2356, !283, i64 2360, !279, i64 2384, !284, i64 2392, !11, i64 2432, !290, i64 2440, !309, i64 2728, !316, i64 2832, !320, i64 2960, !11, i64 3128, !327, i64 3136, !11, i64 3184, !11, i64 3185, !328, i64 3192, !329, i64 3216, !48, i64 3224, !48, i64 3232, !12, i64 3240, !35, i64 3248, !35, i64 3256, !35, i64 3264, !35, i64 3272, !330, i64 3280, !279, i64 3288, !332, i64 3296, !38, i64 3304, !38, i64 3312, !38, i64 3320, !38, i64 3328, !38, i64 3336, !35, i64 3344, !35, i64 3352, !12, i64 3360, !162, i64 3368, !35, i64 3376, !12, i64 3384, !335, i64 3392, !335, i64 3400, !335, i64 3408, !335, i64 3416, !335, i64 3424, !12, i64 3432, !64, i64 3440, !38, i64 3448, !38, i64 3456, !38, i64 3464, !11, i64 3472, !302, i64 3480, !338, i64 3488, !12, i64 3492, !12, i64 3496, !12, i64 3500, !12, i64 3504, !12, i64 3508, !339, i64 3512, !12, i64 3532, !12, i64 3536, !339, i64 3540, !339, i64 3560, !340, i64 3584, !12, i64 3608, !12, i64 3612, !12, i64 3616, !343, i64 3624, !343, i64 3656, !343, i64 3688, !343, i64 3720, !343, i64 3752, !162, i64 3784, !306, i64 3792, !66, i64 3800, !11, i64 3832, !11, i64 3833, !344, i64 3840, !345, i64 3856, !348, i64 3864, !349, i64 3880, !146, i64 3904, !352, i64 3912, !353, i64 3920, !162, i64 3928, !321, i64 3936, !321, i64 3952, !162, i64 3968, !12, i64 3976, !12, i64 3980, !12, i64 3984, !12, i64 3988, !11, i64 3992, !148, i64 4000, !354, i64 4008, !355, i64 4016, !12, i64 4032, !12, i64 4036, !12, i64 4040, !12, i64 4044, !11, i64 4048, !12, i64 4052, !12, i64 4056, !12, i64 4060, !12, i64 4064, !12, i64 4068, !12, i64 4072, !12, i64 4076, !64, i64 4080, !12, i64 4088, !64, i64 4096, !11, i64 4104, !11, i64 4105, !162, i64 4112, !11, i64 4120, !335, i64 4128, !12, i64 4136, !12, i64 4140, !12, i64 4144, !162, i64 4152, !162, i64 4160, !302, i64 4168, !35, i64 4176, !362, i64 4184, !162, i64 4192, !162, i64 4200, !51, i64 4208, !162, i64 4216, !324, i64 4224, !363, i64 4232, !162, i64 4256}
!248 = !{!"_ZTSN3sat11solver_coreE", !249, i64 8}
!249 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!250 = !{!"_ZTSN3sat6configE", !251, i64 0, !252, i64 8, !12, i64 12, !12, i64 16, !11, i64 20, !12, i64 24, !12, i64 28, !64, i64 32, !12, i64 40, !11, i64 44, !253, i64 48, !11, i64 52, !12, i64 56, !64, i64 64, !64, i64 72, !12, i64 80, !12, i64 84, !64, i64 88, !64, i64 96, !12, i64 104, !13, i64 112, !64, i64 120, !12, i64 128, !12, i64 132, !11, i64 136, !12, i64 140, !12, i64 144, !11, i64 148, !12, i64 152, !11, i64 156, !12, i64 160, !11, i64 164, !254, i64 168, !11, i64 172, !11, i64 173, !12, i64 176, !11, i64 180, !11, i64 181, !11, i64 182, !11, i64 183, !11, i64 184, !11, i64 185, !11, i64 186, !11, i64 187, !12, i64 188, !11, i64 192, !11, i64 193, !11, i64 194, !255, i64 196, !64, i64 200, !12, i64 208, !64, i64 216, !64, i64 224, !64, i64 232, !64, i64 240, !256, i64 248, !11, i64 252, !11, i64 253, !64, i64 256, !11, i64 264, !11, i64 265, !12, i64 268, !64, i64 272, !12, i64 280, !12, i64 284, !12, i64 288, !257, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !11, i64 312, !11, i64 313, !11, i64 314, !12, i64 316, !12, i64 320, !11, i64 324, !11, i64 325, !11, i64 326, !11, i64 327, !11, i64 328, !11, i64 329, !11, i64 330, !13, i64 336, !11, i64 344, !11, i64 345, !11, i64 346, !11, i64 347, !11, i64 348, !11, i64 349, !258, i64 352, !259, i64 356, !260, i64 360, !11, i64 364, !64, i64 368, !64, i64 376, !64, i64 384, !64, i64 392, !64, i64 400, !11, i64 408}
!251 = !{!"long long", !6, i64 0}
!252 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!253 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!254 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!255 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!256 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!257 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!258 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!259 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!260 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!261 = !{!"_ZTSN3sat5statsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80}
!262 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !263, i64 0}
!263 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!264 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !265, i64 0}
!265 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!266 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!267 = !{!"_ZTSN3sat4dratE", !268, i64 0, !269, i64 8, !15, i64 16, !41, i64 24, !272, i64 592, !272, i64 600, !273, i64 608, !276, i64 616, !51, i64 624, !279, i64 632, !11, i64 640, !11, i64 641, !11, i64 642, !11, i64 643, !11, i64 644, !281, i64 648}
!268 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!269 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !270, i64 0}
!270 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !271, i64 0}
!271 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!272 = !{!"p1 _ZTSSo", !5, i64 0}
!273 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !274, i64 0}
!274 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !275, i64 0}
!275 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!276 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !277, i64 0}
!277 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !278, i64 0}
!278 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!279 = !{!"_ZTS7svectorI5lbooljE", !280, i64 0}
!280 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!281 = !{!"_ZTSN3sat4drat5statsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!282 = !{!"_ZTS10random_gen", !12, i64 0}
!283 = !{!"_ZTSN3sat7cleanerE", !15, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!284 = !{!"_ZTSN3sat15model_converterE", !285, i64 0, !12, i64 8, !38, i64 16, !15, i64 24, !287, i64 32}
!285 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !286, i64 0}
!286 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!287 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !288, i64 0}
!288 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !289, i64 0}
!289 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!290 = !{!"_ZTSN3sat10simplifierE", !15, i64 0, !12, i64 8, !291, i64 16, !294, i64 24, !297, i64 32, !298, i64 48, !12, i64 56, !301, i64 64, !11, i64 80, !304, i64 88, !302, i64 96, !12, i64 104, !12, i64 108, !11, i64 112, !11, i64 113, !11, i64 114, !11, i64 115, !12, i64 116, !11, i64 120, !11, i64 121, !12, i64 124, !11, i64 128, !12, i64 132, !11, i64 136, !11, i64 137, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !11, i64 180, !12, i64 184, !11, i64 188, !11, i64 189, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !11, i64 236, !12, i64 240, !48, i64 248, !162, i64 256, !306, i64 264, !306, i64 272, !162, i64 280}
!291 = !{!"_ZTSN3sat8use_listE", !292, i64 0}
!292 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !293, i64 0}
!293 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!294 = !{!"_ZTSN3sat12ext_use_listE", !295, i64 0}
!295 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !296, i64 0}
!296 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!297 = !{!"_ZTSN3sat10clause_setE", !35, i64 0, !48, i64 8}
!298 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !299, i64 0}
!299 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !300, i64 0}
!300 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!301 = !{!"_ZTS16tracked_uint_set", !302, i64 0, !35, i64 8}
!302 = !{!"_ZTS7svectorIcjE", !303, i64 0}
!303 = !{!"_ZTS6vectorIcLb0EjE", !14, i64 0}
!304 = !{!"_ZTSN3sat10tmp_clauseE", !305, i64 0}
!305 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!306 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !307, i64 0}
!307 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !308, i64 0}
!308 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!309 = !{!"_ZTSN3sat3sccE", !15, i64 0, !11, i64 8, !11, i64 9, !12, i64 12, !12, i64 16, !310, i64 24}
!310 = !{!"_ZTSN3sat3bigE", !311, i64 0, !12, i64 8, !312, i64 16, !38, i64 24, !314, i64 32, !314, i64 40, !162, i64 48, !162, i64 56, !11, i64 64, !11, i64 65, !312, i64 72}
!311 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!312 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !313, i64 0}
!313 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!314 = !{!"_ZTS7svectorIijE", !315, i64 0}
!315 = !{!"_ZTS6vectorIiLb0EjE", !37, i64 0}
!316 = !{!"_ZTSN3sat12asymm_branchE", !15, i64 0, !146, i64 8, !43, i64 16, !282, i64 24, !12, i64 28, !12, i64 32, !11, i64 36, !12, i64 40, !12, i64 44, !11, i64 48, !11, i64 49, !43, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !162, i64 80, !162, i64 88, !317, i64 96, !317, i64 104, !162, i64 112, !162, i64 120}
!317 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !318, i64 0}
!318 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !319, i64 0}
!319 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!320 = !{!"_ZTSN3sat7probingE", !15, i64 0, !12, i64 8, !321, i64 16, !162, i64 32, !12, i64 40, !11, i64 44, !12, i64 48, !11, i64 52, !11, i64 53, !251, i64 56, !12, i64 64, !322, i64 72, !324, i64 80, !310, i64 88}
!321 = !{!"_ZTSN3sat11literal_setE", !301, i64 0}
!322 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !323, i64 0}
!323 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!324 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !325, i64 0}
!325 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !326, i64 0}
!326 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!327 = !{!"_ZTSN3sat3musE", !15, i64 0, !162, i64 8, !162, i64 16, !11, i64 24, !279, i64 32, !12, i64 40}
!328 = !{!"_ZTSN3sat13justificationE", !12, i64 0, !43, i64 8, !12, i64 16}
!329 = !{!"_ZTSN3sat7literalE", !12, i64 0}
!330 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !331, i64 0}
!331 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!332 = !{!"_ZTS7svectorIN3sat13justificationEjE", !333, i64 0}
!333 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !334, i64 0}
!334 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!335 = !{!"_ZTS7svectorImjE", !336, i64 0}
!336 = !{!"_ZTS6vectorImLb0EjE", !337, i64 0}
!337 = !{!"p1 long", !5, i64 0}
!338 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!339 = !{!"_ZTSN3sat7backoffE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!340 = !{!"_ZTS9var_queueI7svectorIjjEE", !341, i64 0}
!341 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !342, i64 0, !314, i64 8, !314, i64 16}
!342 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !52, i64 0}
!343 = !{!"_ZTS3ema", !64, i64 0, !64, i64 8, !64, i64 16, !12, i64 24, !12, i64 28}
!344 = !{!"_ZTS12visit_helper", !35, i64 0, !12, i64 8, !12, i64 12}
!345 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !346, i64 0}
!346 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !347, i64 0}
!347 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!348 = !{!"_ZTS18scoped_limit_trail", !35, i64 0, !12, i64 8, !12, i64 12}
!349 = !{!"_ZTS9stopwatch", !350, i64 0, !351, i64 8, !11, i64 16}
!350 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !351, i64 0}
!351 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !43, i64 0}
!352 = !{!"_ZTSN3sat14no_drat_paramsE", !146, i64 0}
!353 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !15, i64 0}
!354 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!355 = !{!"_ZTS10statistics", !356, i64 0, !359, i64 8}
!356 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !357, i64 0}
!357 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !358, i64 0}
!358 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!359 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !360, i64 0}
!360 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !361, i64 0}
!361 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!362 = !{!"_ZTS14approx_set_tplIj3u2ujE", !12, i64 0}
!363 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !364, i64 0}
!364 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !365, i64 0}
!365 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !366, i64 0}
!366 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !367, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!367 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!368 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !369, i64 0}
!369 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !370, i64 0}
!370 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !371, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!371 = !{!"p1 _ZTS17default_map_entryI6symboljE", !5, i64 0}
!372 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !373, i64 0}
!373 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !374, i64 0}
!374 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!375 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !376, i64 0}
!376 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!377 = !{!"_ZTS6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE", !378, i64 0}
!378 = !{!"p1 _ZTSSt5tupleIJ7obj_refI4expr11ast_managerEjjEE", !5, i64 0}
!379 = !{!"_ZTS7obj_mapI4exprPN3euf5enodeEE", !380, i64 0}
!380 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !381, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!381 = !{!"p1 _ZTSN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE", !5, i64 0}
!382 = !{!"_ZTS3refI5modelE", !383, i64 0}
!383 = !{!"p1 _ZTS5model", !5, i64 0}
!384 = !{!"_ZTS10scoped_ptrISoE", !272, i64 0}
!385 = !{!29, !29, i64 0}
!386 = !{!387, !388, i64 32}
!387 = !{!"_ZTSN5arith11arith_valueE", !4, i64 0, !29, i64 8, !188, i64 16, !388, i64 32}
!388 = !{!"p1 _ZTSN5arith6solverE", !5, i64 0}
!389 = !{!387, !4, i64 0}
!390 = !{!170, !171, i64 0}
!391 = !{!12, !12, i64 0}
!392 = !{!152, !152, i64 0}
!393 = !{!18, !19, i64 0}
!394 = !{!395, !12, i64 0}
!395 = !{!"_ZTS3ast", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 8, !12, i64 12}
!396 = !{!107, !107, i64 0}
!397 = !{!387, !29, i64 8}
!398 = !{!399, !400, i64 0}
!399 = !{!"_ZTS7obj_refI4expr11ast_managerE", !400, i64 0, !29, i64 8}
!400 = !{!"p1 _ZTS4expr", !5, i64 0}
!401 = !{!399, !29, i64 8}
!402 = !{!395, !12, i64 8}
!403 = !{!329, !12, i64 0}
