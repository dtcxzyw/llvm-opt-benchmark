; ModuleID = 'bench/hyperscan/original/noodle_build.cpp.ll'
source_filename = "bench/hyperscan/original/noodle_build.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.ue2::bytecode_ptr" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZN3ue212bytecode_ptrI9noodTableED2Ev = comdat any

$_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3ue212bytecode_ptrI9noodTableEC2Emm = comdat any

@_ZTISt9exception = external constant ptr
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTIN3ue218ResourceLimitErrorE = external constant ptr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue214noodBuildTableERKNS_11hwlmLiteralE(ptr noalias sret(%"class.ue2::bytecode_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %lit) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %mask.i84 = alloca i64, align 8
  %mask.i = alloca i64, align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %lit) #13
  %msk = getelementptr inbounds i8, ptr %lit, i64 56
  %_M_finish.i = getelementptr inbounds i8, ptr %lit, i64 64
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %msk, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %call, i64 %sub.ptr.sub.i)
  %cmp.i.i = icmp slt i64 %.sroa.speculated, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %.sroa.speculated, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont8, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i1.i.i48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.sroa.speculated) #15
  store i8 0, ptr %call5.i.i.i.i1.i.i48, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i48, i64 1
  %sub.i.i.i.i.i = add nsw i64 %.sroa.speculated, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i52, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i48, i64 %.sroa.speculated
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i52

if.then.i.i.i.i.i52:                              ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %call5.i.i.i.i1.i.i65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.sroa.speculated) #15
          to label %call5.i.i.i.i1.i.i.noexc64 unwind label %ehcleanup114.thread

call5.i.i.i.i1.i.i.noexc64:                       ; preds = %if.then.i.i.i.i.i52
  store i8 0, ptr %call5.i.i.i.i1.i.i65, align 1
  %incdec.ptr.i.i.i.i.i55 = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i65, i64 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont8, label %if.then.i.i.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i.i.i58:                      ; preds = %call5.i.i.i.i1.i.i.noexc64
  %add.ptr.i.i.i53 = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i65, i64 %.sroa.speculated
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i55, i8 0, i64 %sub.i.i.i.i.i, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i58, %call5.i.i.i.i1.i.i.noexc64, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %__first.addr.0.i.i.i.i.i123 = phi ptr [ %__first.addr.0.i.i.i.i.i.ph, %call5.i.i.i.i1.i.i.noexc64 ], [ %__first.addr.0.i.i.i.i.i.ph, %if.then.i.i.i.i.i.i.i.i.i58 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %n_msk.sroa.0.0121 = phi ptr [ %call5.i.i.i.i1.i.i48, %call5.i.i.i.i1.i.i.noexc64 ], [ %call5.i.i.i.i1.i.i48, %if.then.i.i.i.i.i.i.i.i.i58 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %n_cmp.sroa.0.0 = phi ptr [ %call5.i.i.i.i1.i.i65, %call5.i.i.i.i1.i.i.noexc64 ], [ %call5.i.i.i.i1.i.i65, %if.then.i.i.i.i.i.i.i.i.i58 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i.i.i55, %call5.i.i.i.i1.i.i.noexc64 ], [ %add.ptr.i.i.i53, %if.then.i.i.i.i.i.i.i.i.i58 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %sub = sub i64 %.sroa.speculated, %sub.ptr.sub.i
  %conv11133 = and i64 %sub, 4294967295
  %cmp134 = icmp ugt i64 %.sroa.speculated, %conv11133
  br i1 %cmp134, label %do.end13.lr.ph, label %for.end

do.end13.lr.ph:                                   ; preds = %invoke.cont8
  %conv = trunc i64 %sub to i32
  %cmp19 = getelementptr inbounds i8, ptr %lit, i64 80
  %2 = load ptr, ptr %cmp19, align 8
  br label %do.end13

do.end13:                                         ; preds = %do.end13.lr.ph, %do.end13
  %conv11137 = phi i64 [ %conv11133, %do.end13.lr.ph ], [ %conv11, %do.end13 ]
  %j.0136 = phi i32 [ 0, %do.end13.lr.ph ], [ %inc24, %do.end13 ]
  %i.0135 = phi i32 [ %conv, %do.end13.lr.ph ], [ %inc, %do.end13 ]
  %conv15 = zext i32 %j.0136 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %conv15
  %3 = load i8, ptr %add.ptr.i, align 1
  %add.ptr.i71 = getelementptr inbounds i8, ptr %n_msk.sroa.0.0121, i64 %conv11137
  store i8 %3, ptr %add.ptr.i71, align 1
  %add.ptr.i72 = getelementptr inbounds i8, ptr %2, i64 %conv15
  %4 = load i8, ptr %add.ptr.i72, align 1
  %add.ptr.i73 = getelementptr inbounds i8, ptr %n_cmp.sroa.0.0, i64 %conv11137
  store i8 %4, ptr %add.ptr.i73, align 1
  %inc = add i32 %i.0135, 1
  %inc24 = add i32 %j.0136, 1
  %conv11 = zext i32 %inc to i64
  %cmp = icmp ugt i64 %.sroa.speculated, %conv11
  br i1 %cmp, label %do.end13, label %for.end, !llvm.loop !5

ehcleanup114.thread:                              ; preds = %if.then.i.i.i.i.i52
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i102

for.end:                                          ; preds = %do.end13, %invoke.cont8
  %call25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %lit) #13
  %sub26 = sub i64 %.sroa.speculated, %call25
  %conv30138 = and i64 %sub26, 4294967295
  %cmp31139 = icmp ugt i64 %.sroa.speculated, %conv30138
  br i1 %cmp31139, label %for.body32.lr.ph, label %for.end57

for.body32.lr.ph:                                 ; preds = %for.end
  %conv28 = trunc i64 %sub26 to i32
  %nocase = getelementptr inbounds i8, ptr %lit, i64 36
  br label %for.body32

for.body32:                                       ; preds = %for.body32.lr.ph, %land.end.thread
  %conv30141 = phi i64 [ %conv30138, %for.body32.lr.ph ], [ %conv30, %land.end.thread ]
  %i27.0140 = phi i32 [ %conv28, %for.body32.lr.ph ], [ %inc56, %land.end.thread ]
  %sub34 = sub i64 %conv30141, %sub26
  %call35 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %lit, i64 noundef %sub34) #13
  %6 = load i8, ptr %call35, align 1
  %7 = load i8, ptr %nocase, align 4
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %land.end.thread, label %land.end

land.end:                                         ; preds = %for.body32
  %9 = add i8 %6, -65
  %10 = icmp ult i8 %9, 26
  %add.i = or disjoint i8 %6, 32
  %11 = add i8 %6, -97
  %12 = icmp ult i8 %11, 26
  %narrow = add nsw i8 %6, -32
  %retval.i120.0 = select i1 %12, i8 %narrow, i8 %6
  %cmp.i132 = icmp ne i8 %add.i, %retval.i120.0
  %cmp.i = select i1 %10, i1 %cmp.i132, i1 %12
  %cond.fr = freeze i1 %cmp.i
  %spec.select = select i1 %cond.fr, i8 -33, i8 -1
  br label %land.end.thread

land.end.thread:                                  ; preds = %land.end, %for.body32
  %13 = phi i8 [ -1, %for.body32 ], [ %spec.select, %land.end ]
  %add.ptr.i74 = getelementptr inbounds i8, ptr %n_msk.sroa.0.0121, i64 %conv30141
  %14 = load i8, ptr %add.ptr.i74, align 1
  %conv44 = or i8 %14, %13
  store i8 %conv44, ptr %add.ptr.i74, align 1
  %add.ptr.i75 = getelementptr inbounds i8, ptr %n_cmp.sroa.0.0, i64 %conv30141
  %15 = load i8, ptr %add.ptr.i75, align 1
  %16 = and i8 %13, %6
  %conv51 = or i8 %15, %16
  store i8 %conv51, ptr %add.ptr.i75, align 1
  %inc56 = add i32 %i27.0140, 1
  %conv30 = zext i32 %inc56 to i64
  %cmp31 = icmp ugt i64 %.sroa.speculated, %conv30
  br i1 %cmp31, label %for.body32, label %for.end57, !llvm.loop !7

lpad36:                                           ; preds = %for.end57
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end57:                                        ; preds = %land.end.thread, %for.end
  invoke void @_ZN3ue212bytecode_ptrI9noodTableEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef 32, i64 noundef 8)
          to label %do.end61 unwind label %lpad36

do.end61:                                         ; preds = %for.end57
  %18 = load ptr, ptr %agg.result, align 8, !alias.scope !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %lit) #13
  %cmp24.i = icmp ugt i64 %call.i, 1
  br i1 %cmp24.i, label %for.body.lr.ph.i, label %invoke.cont63

for.body.lr.ph.i:                                 ; preds = %do.end61
  %nocase.i = getelementptr inbounds i8, ptr %lit, i64 36
  br label %for.body.i

for.body.i:                                       ; preds = %for.cond.backedge.i, %for.body.lr.ph.i
  %add26.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %add.i77, %for.cond.backedge.i ]
  %i.025.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add26.i, %for.cond.backedge.i ]
  %call3.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %lit, i64 noundef %i.025.i) #13
  %19 = load i8, ptr %call3.i, align 1
  %call5.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %lit, i64 noundef %add26.i) #13
  %20 = load i8, ptr %call5.i, align 1
  %21 = load i8, ptr %nocase.i, align 4
  %22 = and i8 %21, 1
  %tobool.not.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %23 = add i8 %19, -65
  %24 = icmp ult i8 %23, 26
  %add.i.i = or disjoint i8 %19, 32
  %retval.i.0.i = select i1 %24, i8 %add.i.i, i8 %19
  %25 = add i8 %19, -97
  %26 = icmp ult i8 %25, 26
  %sub.i.i = add nsw i8 %19, -32
  %retval.i23.0.i = select i1 %26, i8 %sub.i.i, i8 %19
  %cmp.i.not.i = icmp eq i8 %retval.i.0.i, %retval.i23.0.i
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %27 = add i8 %20, -97
  %28 = icmp ult i8 %27, 26
  %sub.i37.i = add nsw i8 %20, -32
  %retval.i30.0.i = select i1 %28, i8 %sub.i37.i, i8 %20
  %cmp11.not.i = icmp eq i8 %retval.i23.0.i, %retval.i30.0.i
  br i1 %cmp11.not.i, label %for.cond.backedge.i, label %invoke.cont63

if.end.i:                                         ; preds = %land.lhs.true.i, %for.body.i
  %cmp15.not.i = icmp eq i8 %19, %20
  br i1 %cmp15.not.i, label %for.cond.backedge.i, label %invoke.cont63

for.cond.backedge.i:                              ; preds = %if.end.i, %if.then.i
  %add.i77 = add nuw i64 %add26.i, 1
  %exitcond.not.i = icmp eq i64 %add.i77, %call.i
  br i1 %exitcond.not.i, label %invoke.cont63, label %for.body.i, !llvm.loop !11

invoke.cont63:                                    ; preds = %for.cond.backedge.i, %if.end.i, %if.then.i, %do.end61
  %offset.1.i = phi i64 [ 0, %do.end61 ], [ %i.025.i, %if.then.i ], [ %i.025.i, %if.end.i ], [ %i.025.i, %for.cond.backedge.i ]
  %id = getelementptr inbounds i8, ptr %lit, i64 32
  %29 = load i32, ptr %id, align 8
  %30 = load ptr, ptr %agg.result, align 8
  store i32 %29, ptr %30, align 8
  %call68 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %lit) #13
  %cmp69 = icmp eq i64 %call68, 1
  %conv71 = zext i1 %cmp69 to i8
  %31 = load ptr, ptr %agg.result, align 8
  %single = getelementptr inbounds i8, ptr %31, i64 27
  store i8 %conv71, ptr %single, align 1
  %call74 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %lit) #13
  %sub75 = sub i64 %call74, %offset.1.i
  %cmp.not.i.i = icmp ult i64 %sub75, 256
  br i1 %cmp.not.i.i, label %invoke.cont76, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %invoke.cont63
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 48) #13
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i)
          to label %if.then.i91.invoke unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i78
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i) #13
  br label %lpad62.body

invoke.cont76:                                    ; preds = %invoke.cont63
  %conv.i.i = trunc i64 %sub75 to i8
  %33 = load ptr, ptr %agg.result, align 8
  %key_offset80 = getelementptr inbounds i8, ptr %33, i64 25
  store i8 %conv.i.i, ptr %key_offset80, align 1
  %nocase81 = getelementptr inbounds i8, ptr %lit, i64 36
  %34 = load i8, ptr %nocase81, align 4
  %35 = and i8 %34, 1
  %36 = load ptr, ptr %agg.result, align 8
  %nocase87 = getelementptr inbounds i8, ptr %36, i64 26
  store i8 %35, ptr %nocase87, align 2
  %call88 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %lit, i64 noundef %offset.1.i) #13
  %37 = load i8, ptr %call88, align 1
  %38 = load ptr, ptr %agg.result, align 8
  %key0 = getelementptr inbounds i8, ptr %38, i64 28
  store i8 %37, ptr %key0, align 4
  %39 = load ptr, ptr %agg.result, align 8
  %single93 = getelementptr inbounds i8, ptr %39, i64 27
  %40 = load i8, ptr %single93, align 1
  %tobool94.not = icmp eq i8 %40, 0
  br i1 %tobool94.not, label %if.else, label %if.end

lpad62:                                           ; preds = %if.then.i91.invoke
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %lpad62.body

lpad62.body:                                      ; preds = %lpad.i.i, %lpad62
  %eh.lpad-body = phi { ptr, i32 } [ %41, %lpad62 ], [ %32, %lpad.i.i ]
  tail call void @_ZN3ue212bytecode_ptrI9noodTableED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #13
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont76
  %add = add i64 %offset.1.i, 1
  %call97 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %lit, i64 noundef %add) #13
  %42 = load i8, ptr %call97, align 1
  %43 = load ptr, ptr %agg.result, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont76, %if.else
  %.sink142 = phi ptr [ %43, %if.else ], [ %39, %invoke.cont76 ]
  %.sink = phi i8 [ %42, %if.else ], [ 0, %invoke.cont76 ]
  %key1100 = getelementptr inbounds i8, ptr %.sink142, i64 29
  store i8 %.sink, ptr %key1100, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mask.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__first.addr.0.i.i.i.i.i123 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %n_msk.sroa.0.0121 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i80 = icmp ugt i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp.i80, label %if.then.i91.invoke.sink.split, label %invoke.cont101

invoke.cont101:                                   ; preds = %if.end
  store i64 0, ptr %mask.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %mask.i, ptr nonnull align 1 %n_msk.sroa.0.0121, i64 %sub.ptr.sub.i.i, i1 false)
  %mask.i.0.mask.i.0.mask.i.0.mask.0.mask.0.mask.0..i = load i64, ptr %mask.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mask.i)
  %44 = load ptr, ptr %agg.result, align 8
  %msk105 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %mask.i.0.mask.i.0.mask.i.0.mask.0.mask.0.mask.0..i, ptr %msk105, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mask.i84)
  %sub.ptr.lhs.cast.i.i85 = ptrtoint ptr %__first.addr.0.i.i.i.i.i59 to i64
  %sub.ptr.rhs.cast.i.i86 = ptrtoint ptr %n_cmp.sroa.0.0 to i64
  %sub.ptr.sub.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i85, %sub.ptr.rhs.cast.i.i86
  %cmp.i88 = icmp ugt i64 %sub.ptr.sub.i.i87, 8
  br i1 %cmp.i88, label %if.then.i91.invoke.sink.split, label %invoke.cont106

if.then.i91.invoke.sink.split:                    ; preds = %invoke.cont101, %if.end
  %exception.i92 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i64 0, i32 0, i64 2), ptr %exception.i92, align 8
  br label %if.then.i91.invoke

if.then.i91.invoke:                               ; preds = %if.then.i91.invoke.sink.split, %if.then.i.i78
  %45 = phi ptr [ %exception.i.i, %if.then.i.i78 ], [ %exception.i92, %if.then.i91.invoke.sink.split ]
  %46 = phi ptr [ @_ZTIN3ue218ResourceLimitErrorE, %if.then.i.i78 ], [ @_ZTISt9exception, %if.then.i91.invoke.sink.split ]
  %47 = phi ptr [ @_ZN3ue218ResourceLimitErrorD1Ev, %if.then.i.i78 ], [ @_ZNSt9exceptionD1Ev, %if.then.i91.invoke.sink.split ]
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull %46, ptr nonnull %47) #14
          to label %if.then.i91.cont unwind label %lpad62

if.then.i91.cont:                                 ; preds = %if.then.i91.invoke
  unreachable

invoke.cont106:                                   ; preds = %invoke.cont101
  store i64 0, ptr %mask.i84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %mask.i84, ptr nonnull align 1 %n_cmp.sroa.0.0, i64 %sub.ptr.sub.i.i87, i1 false)
  %mask.i84.0.mask.i84.0.mask.i84.0.mask.0.mask.0.mask.0..i90 = load i64, ptr %mask.i84, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mask.i84)
  %48 = load ptr, ptr %agg.result, align 8
  %cmp110 = getelementptr inbounds i8, ptr %48, i64 16
  store i64 %mask.i84.0.mask.i84.0.mask.i84.0.mask.0.mask.0.mask.0..i90, ptr %cmp110, align 8
  %conv111 = trunc i64 %.sroa.speculated to i8
  %49 = load ptr, ptr %agg.result, align 8
  %msk_len = getelementptr inbounds i8, ptr %49, i64 24
  store i8 %conv111, ptr %msk_len, align 8
  %tobool.not.i.i.i = icmp eq ptr %n_cmp.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont106
  tail call void @_ZdlPv(ptr noundef nonnull %n_cmp.sroa.0.0) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %invoke.cont106, %if.then.i.i.i
  %tobool.not.i.i.i95 = icmp eq ptr %n_msk.sroa.0.0121, null
  br i1 %tobool.not.i.i.i95, label %_ZNSt6vectorIhSaIhEED2Ev.exit97, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %n_msk.sroa.0.0121) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit97

_ZNSt6vectorIhSaIhEED2Ev.exit97:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %if.then.i.i.i96
  ret void

ehcleanup:                                        ; preds = %lpad62.body, %lpad36
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad62.body ], [ %17, %lpad36 ]
  %tobool.not.i.i.i98 = icmp eq ptr %n_cmp.sroa.0.0, null
  br i1 %tobool.not.i.i.i98, label %ehcleanup114, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %n_cmp.sroa.0.0) #16
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %if.then.i.i.i99, %ehcleanup
  %tobool.not.i.i.i101 = icmp eq ptr %n_msk.sroa.0.0121, null
  br i1 %tobool.not.i.i.i101, label %eh.resume, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %ehcleanup114.thread, %ehcleanup114
  %.pn.pn130 = phi { ptr, i32 } [ %5, %ehcleanup114.thread ], [ %.pn, %ehcleanup114 ]
  %n_msk.sroa.0.0120129 = phi ptr [ %call5.i.i.i.i1.i.i48, %ehcleanup114.thread ], [ %n_msk.sroa.0.0121, %ehcleanup114 ]
  tail call void @_ZdlPv(ptr noundef nonnull %n_msk.sroa.0.0120129) #16
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i102, %ehcleanup114
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup114 ], [ %.pn.pn130, %if.then.i.i.i102 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI9noodTableED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN3ue28noodSizeEPK9noodTable(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
entry:
  ret i64 32
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI9noodTableEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %bytes_in, i64 noundef %alignment_in) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %bytes = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %bytes_in, ptr %bytes, align 8
  %alignment = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %alignment_in, ptr %alignment, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %alignment_in, i64 8)
  %call5 = invoke noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef %bytes_in, i64 noundef %.sroa.speculated)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  store ptr %call5, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split: ; preds = %if.then.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit

_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit: ; preds = %_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split, %invoke.cont
  %3 = phi ptr [ %.pr, %_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split ], [ %call5, %invoke.cont ]
  %cmp.i1.not = icmp eq ptr %3, null
  br i1 %cmp.i1.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %if.then, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  resume { ptr, i32 } %4

if.end:                                           ; preds = %_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  ret void

unreachable:                                      ; preds = %if.then
  unreachable
}

declare noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3ue224make_zeroed_bytecode_ptrI9noodTableEENS_12bytecode_ptrIT_EEmm: %agg.result"}
!10 = distinct !{!10, !"_ZN3ue224make_zeroed_bytecode_ptrI9noodTableEENS_12bytecode_ptrIT_EEmm"}
!11 = distinct !{!11, !6}
