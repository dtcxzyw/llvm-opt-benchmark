; ModuleID = 'bench/hyperscan/original/flood_compile.cpp.ll'
source_filename = "bench/hyperscan/original/flood_compile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.ue2::bytecode_ptr" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<FDRFlood, std::pair<const FDRFlood, ue2::CharReach>, std::_Select1st<std::pair<const FDRFlood, ue2::CharReach>>, ue2::(anonymous namespace)::FloodComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<FDRFlood, std::pair<const FDRFlood, ue2::CharReach>, std::_Select1st<std::pair<const FDRFlood, ue2::CharReach>>, ue2::(anonymous namespace)::FloodComparator>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.ue2::(anonymous namespace)::FloodComparator" }
%"struct.ue2::(anonymous namespace)::FloodComparator" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.FDRFlood = type { i64, i32, i16, [16 x i32], [16 x i64] }

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEED2Ev = comdat any

$_ZN3ue212bytecode_ptrIhEC2Emm = comdat any

@_ZTIN3ue218ResourceLimitErrorE = external constant ptr
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue220setupFDRFloodControlERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_17EngineDescriptionERKNS_4GreyE(ptr noalias sret(%"class.ue2::bytecode_ptr") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %lits, ptr noundef nonnull align 8 dereferenceable(36) %eng, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(292) %grey) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %flood2chars = alloca %"class.std::map", align 8
  %fl221 = alloca %struct.FDRFlood, align 8
  %call5.i.i.i.i2.i.i143 = tail call noalias noundef nonnull dereferenceable(53248) ptr @_Znwm(i64 noundef 53248) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %call5.i.i.i.i2.i.i143, i8 0, i64 208, i1 false)
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.04.i.i.i.i.i.i.i.i.i.add, %for.body.i.i.i.i.i.i.i.i.i ], [ 208, %entry ]
  %__first.addr.04.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i143, i64 %__first.addr.04.i.i.i.i.i.i.i.i.i.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %__first.addr.04.i.i.i.i.i.i.i.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(208) %call5.i.i.i.i2.i.i143, i64 208, i1 false)
  %__first.addr.04.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.i.i.i.i.i.i.i.idx, 208
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.i.i.i.i.i.i.add, 53248
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !5

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %vtable = load ptr, ptr %eng, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(36) %eng)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(53248) %call5.i.i.i.i2.i.i143, i8 0, i64 53248, i1 false)
  br label %for.body

for.body:                                         ; preds = %invoke.cont2, %for.body
  %indvars.iv = phi i64 [ 0, %invoke.cont2 ], [ %indvars.iv.next, %for.body ]
  %suffix = getelementptr inbounds nuw %struct.FDRFlood, ptr %call5.i.i.i.i2.i.i143, i64 %indvars.iv, i32 1
  store i32 %call, ptr %suffix, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

lpad1:                                            ; preds = %invoke.cont.i.i, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI8FDRFloodSaIS0_EED2Ev.exit202

for.end:                                          ; preds = %for.body
  %2 = load ptr, ptr %lits, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %lits, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not214238 = icmp eq ptr %2, %3
  br i1 %cmp.i.not214238, label %for.end202, label %for.body10

for.body10:                                       ; preds = %for.end, %for.inc200
  %__begin1.sroa.0.0239 = phi ptr [ %incdec.ptr.i, %for.inc200 ], [ %2, %for.end ]
  %call12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0239) #16
  %cmp.not.i.i = icmp ult i64 %call12, 4294967296
  br i1 %cmp.not.i.i, label %invoke.cont13, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body10
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 48) #16
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #17
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %invoke.cont.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i.i) #16
  br label %_ZNSt6vectorI8FDRFloodSaIS0_EED2Ev.exit202

invoke.cont13:                                    ; preds = %for.body10
  %conv.i.i = trunc nuw i64 %call12 to i32
  %msk = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0239, i64 56
  %_M_finish.i144 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0239, i64 64
  %5 = load ptr, ptr %_M_finish.i144, align 8
  %6 = load ptr, ptr %msk, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv16 = trunc i64 %sub.ptr.sub.i to i32
  %sub = add nuw nsw i64 %call12, 4294967295
  %conv19 = and i64 %sub, 4294967295
  %call20 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0239, i64 noundef %conv19) #16
  %7 = load i8, ptr %call20, align 1
  %8 = add i8 %7, -65
  %9 = icmp ult i8 %8, 26
  %add.i = or disjoint i8 %7, 32
  %retval.i.0 = select i1 %9, i8 %add.i, i8 %7
  %10 = add i8 %7, -97
  %11 = icmp ult i8 %10, 26
  %sub.i = add nsw i8 %7, -32
  %retval.i320.0 = select i1 %11, i8 %sub.i, i8 %7
  %cmp.i.not = icmp ne i8 %retval.i.0, %retval.i320.0
  %nocase23 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0239, i64 36
  %12 = load i8, ptr %nocase23, align 4
  %tobool24 = trunc i8 %12 to i1
  %cond = select i1 %cmp.i.not, i1 %tobool24, i1 false
  %tobool26 = icmp ne i32 %conv16, 0
  %or.cond = and i1 %tobool26, %cond
  br i1 %or.cond, label %land.lhs.true27, label %if.end

land.lhs.true27:                                  ; preds = %invoke.cont13
  %sub29 = add i64 %sub.ptr.sub.i, 4294967295
  %conv30 = and i64 %sub29, 4294967295
  %13 = load ptr, ptr %msk, align 8
  %add.ptr.i145 = getelementptr inbounds nuw i8, ptr %13, i64 %conv30
  %14 = load i8, ptr %add.ptr.i145, align 1
  %15 = and i8 %14, 32
  %tobool33.not = icmp eq i8 %15, 0
  br i1 %tobool33.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true27
  %cmp34 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0239, i64 80
  %16 = load ptr, ptr %cmp34, align 8
  %add.ptr.i146 = getelementptr inbounds nuw i8, ptr %16, i64 %conv30
  %17 = load i8, ptr %add.ptr.i146, align 1
  %18 = and i8 %17, 32
  %tobool40.not = icmp eq i8 %18, 0
  %spec.select = select i1 %tobool40.not, i8 %retval.i320.0, i8 %retval.i.0
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true27, %invoke.cont13
  %nocase.0.shrunk = phi i1 [ true, %land.lhs.true27 ], [ %cond, %invoke.cont13 ], [ false, %if.then ]
  %c17.0 = phi i8 [ %7, %land.lhs.true27 ], [ %7, %invoke.cont13 ], [ %spec.select, %if.then ]
  %nocase.0.shrunk.fr = freeze i1 %nocase.0.shrunk
  %cond53 = tail call i32 @llvm.umax.i32(i32 %conv.i.i, i32 %conv16)
  %cmp55225.not = icmp eq i32 %cond53, 0
  br i1 %cmp55225.not, label %for.end160, label %for.body56.lr.ph

for.body56.lr.ph:                                 ; preds = %if.end
  %19 = add i8 %c17.0, -65
  %20 = icmp ult i8 %19, 26
  %21 = or disjoint i8 %c17.0, 32
  %retval.i6.0.i = select i1 %20, i8 %21, i8 %c17.0
  %cmp91 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0239, i64 80
  %22 = add i8 %c17.0, -97
  %23 = icmp ult i8 %22, 26
  %sub.i355 = add nsw i8 %c17.0, -32
  %retval.i348.0 = select i1 %23, i8 %sub.i355, i8 %c17.0
  %24 = and i64 %sub.ptr.sub.i, 4294967295
  %wide.trip.count268 = zext i32 %cond53 to i64
  br i1 %nocase.0.shrunk.fr, label %for.body56.us, label %for.body56

for.body56.us:                                    ; preds = %for.body56.lr.ph, %for.inc158.us
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %for.inc158.us ], [ 0, %for.body56.lr.ph ]
  %loSuffix.0227.us = phi i32 [ %loSuffix.3.us, %for.inc158.us ], [ %cond53, %for.body56.lr.ph ]
  %upSuffix.0226.us = phi i32 [ %upSuffix.3.us, %for.inc158.us ], [ %cond53, %for.body56.lr.ph ]
  %cmp57.us = icmp ult i64 %indvars.iv265, %call12
  br i1 %cmp57.us, label %if.then58.us, label %if.end83.us

if.then58.us:                                     ; preds = %for.body56.us
  %25 = xor i64 %indvars.iv265, -1
  %sub61.us = add nsw i64 %call12, %25
  %conv62.us = and i64 %sub61.us, 4294967295
  %call63.us = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0239, i64 noundef %conv62.us) #16
  %26 = load i8, ptr %call63.us, align 1
  %27 = load i8, ptr %nocase23, align 4
  %tobool65.us = trunc i8 %27 to i1
  br i1 %tobool65.us, label %if.then.i.us, label %invoke.cont66.us

invoke.cont66.us:                                 ; preds = %if.then58.us
  %cmp5.i.not.us = icmp eq i8 %c17.0, %26
  br i1 %cmp5.i.not.us, label %if.end83.us, label %do.end71

if.then.i.us:                                     ; preds = %if.then58.us
  %28 = add i8 %26, -65
  %29 = icmp ult i8 %28, 26
  %30 = or disjoint i8 %26, 32
  %retval.i.0.i.us = select i1 %29, i8 %30, i8 %26
  %cmp.i147.not.us = icmp eq i8 %retval.i6.0.i, %retval.i.0.i.us
  br i1 %cmp.i147.not.us, label %if.end83.us, label %do.end71

if.end83.us:                                      ; preds = %if.then.i.us, %invoke.cont66.us, %for.body56.us
  %cmp84.us = icmp samesign ult i64 %indvars.iv265, %24
  br i1 %cmp84.us, label %if.then85.us, label %for.inc158.us

if.then85.us:                                     ; preds = %if.end83.us
  %31 = trunc nuw i64 %indvars.iv265 to i32
  %32 = xor i64 %indvars.iv265, -1
  %sub88.us = add i64 %sub.ptr.sub.i, %32
  %conv89.us = and i64 %sub88.us, 4294967295
  %33 = load ptr, ptr %msk, align 8
  %add.ptr.i148.us = getelementptr inbounds nuw i8, ptr %33, i64 %conv89.us
  %34 = load i8, ptr %add.ptr.i148.us, align 1
  %35 = load ptr, ptr %cmp91, align 8
  %add.ptr.i149.us = getelementptr inbounds nuw i8, ptr %35, i64 %conv89.us
  %36 = load i8, ptr %add.ptr.i149.us, align 1
  %and98132.us = and i8 %36, %34
  %and106134.us = and i8 %34, %retval.i348.0
  %cmp108.not.us = icmp eq i8 %and106134.us, %and98132.us
  %cond117.us = tail call i32 @llvm.umin.i32(i32 %upSuffix.0226.us, i32 %31)
  %upSuffix.2.us = select i1 %cmp108.not.us, i32 %upSuffix.0226.us, i32 %cond117.us
  %and123135.us = and i8 %34, %retval.i6.0.i
  %cmp125.not.us = icmp eq i8 %and123135.us, %and98132.us
  %cond134.us = tail call i32 @llvm.umin.i32(i32 %loSuffix.0227.us, i32 %31)
  %loSuffix.2.us = select i1 %cmp125.not.us, i32 %loSuffix.0227.us, i32 %cond134.us
  %cmp136.not.us = icmp eq i32 %loSuffix.2.us, %cond53
  %cmp138.not.us = icmp eq i32 %upSuffix.2.us, %cond53
  %or.cond136.us = select i1 %cmp136.not.us, i1 true, i1 %cmp138.not.us
  br i1 %or.cond136.us, label %for.inc158.us, label %for.end160

for.inc158.us:                                    ; preds = %if.then85.us, %if.end83.us
  %upSuffix.3.us = phi i32 [ %upSuffix.2.us, %if.then85.us ], [ %upSuffix.0226.us, %if.end83.us ]
  %loSuffix.3.us = phi i32 [ %loSuffix.2.us, %if.then85.us ], [ %loSuffix.0227.us, %if.end83.us ]
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %for.end160, label %for.body56.us, !llvm.loop !8

for.body56:                                       ; preds = %for.body56.lr.ph, %for.inc158
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %for.inc158 ], [ 0, %for.body56.lr.ph ]
  %cmp57 = icmp ult i64 %indvars.iv261, %call12
  br i1 %cmp57, label %if.then58, label %if.end83

if.then58:                                        ; preds = %for.body56
  %37 = xor i64 %indvars.iv261, -1
  %sub61 = add nsw i64 %call12, %37
  %conv62 = and i64 %sub61, 4294967295
  %call63 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0239, i64 noundef %conv62) #16
  %38 = load i8, ptr %call63, align 1
  %39 = load i8, ptr %nocase23, align 4
  %tobool65 = trunc i8 %39 to i1
  br i1 %tobool65, label %if.then.i, label %invoke.cont66

if.then.i:                                        ; preds = %if.then58
  %40 = add i8 %38, -65
  %41 = icmp ult i8 %40, 26
  %42 = or disjoint i8 %38, 32
  %retval.i.0.i = select i1 %41, i8 %42, i8 %38
  %cmp.i147.not = icmp eq i8 %retval.i6.0.i, %retval.i.0.i
  br i1 %cmp.i147.not, label %if.end83, label %do.end71

invoke.cont66:                                    ; preds = %if.then58
  %cmp5.i.not = icmp eq i8 %c17.0, %38
  br i1 %cmp5.i.not, label %if.end83, label %do.end71

do.end71:                                         ; preds = %invoke.cont66, %if.then.i, %invoke.cont66.us, %if.then.i.us
  %.us-phi = phi i32 [ %upSuffix.0226.us, %if.then.i.us ], [ %upSuffix.0226.us, %invoke.cont66.us ], [ %cond53, %if.then.i ], [ %cond53, %invoke.cont66 ]
  %.us-phi232 = phi i32 [ %loSuffix.0227.us, %if.then.i.us ], [ %loSuffix.0227.us, %invoke.cont66.us ], [ %cond53, %if.then.i ], [ %cond53, %invoke.cont66 ]
  %.us-phi233.in = phi i64 [ %indvars.iv265, %if.then.i.us ], [ %indvars.iv265, %invoke.cont66.us ], [ %indvars.iv261, %if.then.i ], [ %indvars.iv261, %invoke.cont66 ]
  %.us-phi233 = trunc i64 %.us-phi233.in to i32
  %cond76 = tail call i32 @llvm.umin.i32(i32 %.us-phi, i32 %.us-phi233)
  %cond81 = tail call i32 @llvm.umin.i32(i32 %.us-phi232, i32 %.us-phi233)
  br label %for.end160

if.end83:                                         ; preds = %if.then.i, %invoke.cont66, %for.body56
  %cmp84 = icmp samesign ult i64 %indvars.iv261, %24
  br i1 %cmp84, label %if.then85, label %for.inc158

if.then85:                                        ; preds = %if.end83
  %43 = xor i64 %indvars.iv261, -1
  %sub88 = add i64 %sub.ptr.sub.i, %43
  %conv89 = and i64 %sub88, 4294967295
  %44 = load ptr, ptr %msk, align 8
  %add.ptr.i148 = getelementptr inbounds nuw i8, ptr %44, i64 %conv89
  %45 = load i8, ptr %add.ptr.i148, align 1
  %46 = load ptr, ptr %cmp91, align 8
  %add.ptr.i149 = getelementptr inbounds nuw i8, ptr %46, i64 %conv89
  %47 = load i8, ptr %add.ptr.i149, align 1
  %48 = xor i8 %c17.0, %47
  %49 = and i8 %48, %45
  %cmp145.not = icmp eq i8 %49, 0
  br i1 %cmp145.not, label %for.inc158, label %do.end149

do.end149:                                        ; preds = %if.then85
  %50 = trunc nuw i64 %indvars.iv261 to i32
  %cond154 = tail call i32 @llvm.umin.i32(i32 %cond53, i32 %50)
  br label %for.end160

for.inc158:                                       ; preds = %if.end83, %if.then85
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count268
  br i1 %exitcond264.not, label %if.else174, label %for.body56, !llvm.loop !8

for.end160:                                       ; preds = %if.then85.us, %for.inc158.us, %if.end, %do.end149, %do.end71
  %upSuffix.1 = phi i32 [ %cond76, %do.end71 ], [ %cond154, %do.end149 ], [ 0, %if.end ], [ %upSuffix.2.us, %if.then85.us ], [ %upSuffix.3.us, %for.inc158.us ]
  %loSuffix.1 = phi i32 [ %cond81, %do.end71 ], [ %cond53, %do.end149 ], [ 0, %if.end ], [ %loSuffix.2.us, %if.then85.us ], [ %loSuffix.3.us, %for.inc158.us ]
  %cmp161.not = icmp eq i32 %upSuffix.1, %cond53
  br i1 %cmp161.not, label %if.else174, label %if.then162

if.then162:                                       ; preds = %for.end160
  %51 = add i8 %c17.0, -97
  %52 = icmp ult i8 %51, 26
  %sub.i345 = add nsw i8 %c17.0, -32
  %53 = select i1 %nocase.0.shrunk.fr, i1 %52, i1 false
  %cond171 = select i1 %53, i8 %sub.i345, i8 %c17.0
  %conv.i = zext i8 %cond171 to i64
  %suffix1.i = getelementptr inbounds nuw %struct.FDRFlood, ptr %call5.i.i.i.i2.i.i143, i64 %conv.i, i32 1
  %54 = load i32, ptr %suffix1.i, align 8
  %add.i150 = add i32 %upSuffix.1, 1
  %.add.i = tail call i32 @llvm.umax.i32(i32 %54, i32 %add.i150)
  store i32 %.add.i, ptr %suffix1.i, align 8
  br label %if.end186

if.else174:                                       ; preds = %for.inc158, %for.end160
  %loSuffix.1279 = phi i32 [ %loSuffix.1, %for.end160 ], [ %cond53, %for.inc158 ]
  %55 = add i8 %c17.0, -97
  %56 = icmp ult i8 %55, 26
  %sub.i335 = add nsw i8 %c17.0, -32
  %57 = select i1 %nocase.0.shrunk.fr, i1 %56, i1 false
  %cond183 = select i1 %57, i8 %sub.i335, i8 %c17.0
  %conv.i151 = zext i8 %cond183 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %struct.FDRFlood, ptr %call5.i.i.i.i2.i.i143, i64 %conv.i151
  %suffix1.i152 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %58 = load i32, ptr %suffix1.i152, align 8
  %add.i153 = add i32 %cond53, 1
  %.add.i154 = tail call i32 @llvm.umax.i32(i32 %58, i32 %add.i153)
  store i32 %.add.i154, ptr %suffix1.i152, align 8
  %idCount.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 12
  %59 = load i16, ptr %idCount.i, align 4
  %cmp6.i = icmp ult i16 %59, 16
  br i1 %cmp6.i, label %if.then.i155, label %if.end186

if.then.i155:                                     ; preds = %if.else174
  %id.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0239, i64 32
  %60 = load i32, ptr %id.i, align 8
  %ids.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %idxprom.i = zext nneg i16 %59 to i64
  %arrayidx.i = getelementptr inbounds nuw [16 x i32], ptr %ids.i, i64 0, i64 %idxprom.i
  store i32 %60, ptr %arrayidx.i, align 4
  %groups.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0239, i64 48
  %61 = load i64, ptr %groups.i, align 8
  %62 = load i64, ptr %add.ptr.i.i, align 8
  %or.i = or i64 %62, %61
  store i64 %or.i, ptr %add.ptr.i.i, align 8
  %63 = load i64, ptr %groups.i, align 8
  %groups9.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 80
  %arrayidx12.i = getelementptr inbounds nuw [16 x i64], ptr %groups9.i, i64 0, i64 %idxprom.i
  store i64 %63, ptr %arrayidx12.i, align 8
  %inc.i = add nuw nsw i16 %59, 1
  store i16 %inc.i, ptr %idCount.i, align 4
  br label %if.end186

if.end186:                                        ; preds = %if.then.i155, %if.else174, %if.then162
  %loSuffix.1278 = phi i32 [ %loSuffix.1279, %if.then.i155 ], [ %loSuffix.1279, %if.else174 ], [ %loSuffix.1, %if.then162 ]
  br i1 %nocase.0.shrunk.fr, label %if.then188, label %for.inc200

if.then188:                                       ; preds = %if.end186
  %cmp189.not = icmp eq i32 %loSuffix.1278, %cond53
  %64 = add i8 %c17.0, -65
  %65 = icmp ult i8 %64, 26
  %66 = or disjoint i8 %c17.0, 32
  %retval.i280.0 = select i1 %65, i8 %66, i8 %c17.0
  %conv.i160 = zext i8 %retval.i280.0 to i64
  br i1 %cmp189.not, label %if.else194, label %if.then190

if.then190:                                       ; preds = %if.then188
  %suffix1.i157 = getelementptr inbounds nuw %struct.FDRFlood, ptr %call5.i.i.i.i2.i.i143, i64 %conv.i160, i32 1
  %67 = load i32, ptr %suffix1.i157, align 8
  %add.i158 = add i32 %loSuffix.1278, 1
  %.add.i159 = tail call i32 @llvm.umax.i32(i32 %67, i32 %add.i158)
  store i32 %.add.i159, ptr %suffix1.i157, align 8
  br label %for.inc200

if.else194:                                       ; preds = %if.then188
  %add.ptr.i.i161 = getelementptr inbounds nuw %struct.FDRFlood, ptr %call5.i.i.i.i2.i.i143, i64 %conv.i160
  %suffix1.i162 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i161, i64 8
  %68 = load i32, ptr %suffix1.i162, align 8
  %add.i163 = add i32 %cond53, 1
  %.add.i164 = tail call i32 @llvm.umax.i32(i32 %68, i32 %add.i163)
  store i32 %.add.i164, ptr %suffix1.i162, align 8
  %idCount.i165 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i161, i64 12
  %69 = load i16, ptr %idCount.i165, align 4
  %cmp6.i166 = icmp ult i16 %69, 16
  br i1 %cmp6.i166, label %if.then.i167, label %for.inc200

if.then.i167:                                     ; preds = %if.else194
  %id.i168 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0239, i64 32
  %70 = load i32, ptr %id.i168, align 8
  %ids.i169 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i161, i64 16
  %idxprom.i170 = zext nneg i16 %69 to i64
  %arrayidx.i171 = getelementptr inbounds nuw [16 x i32], ptr %ids.i169, i64 0, i64 %idxprom.i170
  store i32 %70, ptr %arrayidx.i171, align 4
  %groups.i172 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0239, i64 48
  %71 = load i64, ptr %groups.i172, align 8
  %72 = load i64, ptr %add.ptr.i.i161, align 8
  %or.i173 = or i64 %72, %71
  store i64 %or.i173, ptr %add.ptr.i.i161, align 8
  %73 = load i64, ptr %groups.i172, align 8
  %groups9.i174 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i161, i64 80
  %arrayidx12.i175 = getelementptr inbounds nuw [16 x i64], ptr %groups9.i174, i64 0, i64 %idxprom.i170
  store i64 %73, ptr %arrayidx12.i175, align 8
  %inc.i176 = add nuw nsw i16 %69, 1
  store i16 %inc.i176, ptr %idCount.i165, align 4
  br label %for.inc200

for.inc200:                                       ; preds = %if.then.i167, %if.else194, %if.end186, %if.then190
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0239, i64 104
  %cmp.i.not214 = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not214, label %for.end202, label %for.body10

for.end202:                                       ; preds = %for.inc200, %for.end
  %fdrAllowFlood = getelementptr inbounds nuw i8, ptr %grey, i64 24
  %74 = load i8, ptr %fdrAllowFlood, align 8
  %tobool203 = trunc i8 %74 to i1
  br i1 %tobool203, label %if.end216, label %for.cond209.preheader

for.cond209.preheader:                            ; preds = %for.end202
  %invariant.gep = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i143, i64 12
  br label %for.body211

for.body211:                                      ; preds = %for.cond209.preheader, %for.body211
  %__begin2.sroa.0.0.idx243 = phi i64 [ 0, %for.cond209.preheader ], [ %__begin2.sroa.0.0.add, %for.body211 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %__begin2.sroa.0.0.idx243
  store i16 16, ptr %gep, align 4
  %__begin2.sroa.0.0.add = add nuw nsw i64 %__begin2.sroa.0.0.idx243, 208
  %cmp.i179.not = icmp eq i64 %__begin2.sroa.0.0.add, 53248
  br i1 %cmp.i179.not, label %if.end216, label %for.body211

if.end216:                                        ; preds = %for.body211, %for.end202
  %75 = getelementptr inbounds nuw i8, ptr %flood2chars, i64 8
  store i32 0, ptr %75, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %flood2chars, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %flood2chars, i64 24
  store ptr %75, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %flood2chars, i64 32
  store ptr %75, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %flood2chars, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %for.body220

for.body220:                                      ; preds = %if.end216, %for.inc229
  %indvars.iv270 = phi i64 [ 0, %if.end216 ], [ %indvars.iv.next271, %for.inc229 ]
  %add.ptr.i181 = getelementptr inbounds nuw %struct.FDRFlood, ptr %call5.i.i.i.i2.i.i143, i64 %indvars.iv270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %fl221, ptr noundef nonnull align 8 dereferenceable(208) %add.ptr.i181, i64 208, i1 false)
  %this.val.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not1.i.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %cmp.not1.i.i.i.i, label %if.then.i182, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.body220, %while.body.i.i.i.i
  %__x.addr.03.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %this.val.i.i.i, %for.body220 ]
  %__y.addr.02.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %75, %for.body220 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.03.i.i.i.i, i64 32
  %call.i.i.i.i.i = call i32 @memcmp(ptr noundef nonnull readonly align 8 dereferenceable(208) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(208) %fl221, i64 noundef 208) #18
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.02.i.i.i.i, ptr %__x.addr.03.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr i8, ptr %__x.addr.03.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapI8FDRFloodN3ue29CharReachENS1_12_GLOBAL__N_115FloodComparatorESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i, !llvm.loop !9

_ZNSt3mapI8FDRFloodN3ue29CharReachENS1_12_GLOBAL__N_115FloodComparatorESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %75
  br i1 %cmp.i.i, label %if.then.i182, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapI8FDRFloodN3ue29CharReachENS1_12_GLOBAL__N_115FloodComparatorESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i
  %__y.addr.02.i.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %__y.addr.02.i.i.i.i, i64 32
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.02.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i
  %call.i.i = call i32 @memcmp(ptr noundef nonnull readonly align 8 dereferenceable(208) %fl221, ptr noundef nonnull readonly align 8 dereferenceable(208) %__y.addr.1.i.i.i.i.sroa.sel, i64 noundef 208) #18
  %cmp.i3.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i3.i, label %if.then.i182, label %for.inc229

if.then.i182:                                     ; preds = %lor.rhs.i, %_ZNSt3mapI8FDRFloodN3ue29CharReachENS1_12_GLOBAL__N_115FloodComparatorESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i, %for.body220
  %cmp.i18.i = phi i1 [ true, %_ZNSt3mapI8FDRFloodN3ue29CharReachENS1_12_GLOBAL__N_115FloodComparatorESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i ], [ false, %lor.rhs.i ], [ true, %for.body220 ]
  %__y.addr.0.lcssa.i.i.i17.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapI8FDRFloodN3ue29CharReachENS1_12_GLOBAL__N_115FloodComparatorESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %75, %for.body220 ]
  %call5.i.i.i.i.i.i.i184 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #15
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad224.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %if.then.i182
  %_M_storage.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i184, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %_M_storage.i.i.i.i.i4.i, ptr noundef nonnull align 8 dereferenceable(208) %add.ptr.i181, i64 208, i1 false)
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i184, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  br i1 %cmp.i18.i, label %if.then.i.i.i, label %if.else12.i.i.i

if.then.i.i.i:                                    ; preds = %call5.i.i.i.i.i.i.i.noexc
  %this.val.i.i6.i = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp5.not.i.i.i = icmp eq i64 %this.val.i.i6.i, 0
  br i1 %cmp5.not.i.i.i, label %if.else.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %76 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %76, i64 32
  %call.i.i.i.i = call i32 @memcmp(ptr noundef nonnull readonly align 8 dereferenceable(208) %_M_storage.i.i.i.i3.i.i, ptr noundef nonnull readonly align 8 dereferenceable(208) %_M_storage.i.i.i.i.i4.i, i64 noundef 208) #18
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i183, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i
  br i1 %cmp.not1.i.i.i.i, label %if.then.i.i.i.i, label %while.body.i.i.i7.i

while.body.i.i.i7.i:                              ; preds = %if.else.i.i.i, %while.body.i.i.i7.i
  %__x.024.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %while.body.i.i.i7.i ], [ %this.val.i.i.i, %if.else.i.i.i ]
  %_M_storage.i.i.i11.i.i.i = getelementptr inbounds nuw i8, ptr %__x.024.i.i.i.i, i64 32
  %call.i.i.i.i8.i = call i32 @memcmp(ptr noundef nonnull readonly align 8 dereferenceable(208) %_M_storage.i.i.i.i.i4.i, ptr noundef nonnull readonly align 8 dereferenceable(208) %_M_storage.i.i.i11.i.i.i, i64 noundef 208) #18
  %cmp.i.i.i.i9.i = icmp slt i32 %call.i.i.i.i8.i, 0
  %cond.in.v.i.i.i.i = select i1 %cmp.i.i.i.i9.i, i64 16, i64 24
  %cond.in.i.i.i.i = getelementptr i8, ptr %__x.024.i.i.i.i, i64 %cond.in.v.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i, align 8
  %cmp.not.i.i.i10.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i10.i, label %while.end.i.i.i.i, label %while.body.i.i.i7.i, !llvm.loop !10

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i7.i
  br i1 %cmp.i.i.i.i9.i, label %if.then.i.i.i.i, label %if.end12.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.end.i.i.i.i, %if.else.i.i.i
  %__y.0.lcssa28.i.i.i.i = phi ptr [ %__x.024.i.i.i.i, %while.end.i.i.i.i ], [ %75, %if.else.i.i.i ]
  %this.val4.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i5.i.i.i.i = icmp eq ptr %__y.0.lcssa28.i.i.i.i, %this.val4.i.i.i.i
  br i1 %cmp.i5.i.i.i.i, label %if.then.i.i183, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  %call.i6.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i.i.i.i) #18
  br label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.end.i.i.i.i
  %__y.0.lcssa29.i.i.i.i = phi ptr [ %__y.0.lcssa28.i.i.i.i, %if.else.i.i.i.i ], [ %__x.024.i.i.i.i, %while.end.i.i.i.i ]
  %__j.sroa.0.0.i.i.i.i = phi ptr [ %call.i6.i.i.i.i, %if.else.i.i.i.i ], [ %__x.024.i.i.i.i, %while.end.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i.i.i, i64 32
  %call.i7.i.i.i.i = call i32 @memcmp(ptr noundef nonnull readonly align 8 dereferenceable(208) %_M_storage.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(208) %_M_storage.i.i.i.i.i4.i, i64 noundef 208) #18
  %cmp.i8.i.i.i.i = icmp slt i32 %call.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i183, label %if.then.i12.i.i

if.else12.i.i.i:                                  ; preds = %call5.i.i.i.i.i.i.i.noexc
  %_M_storage.i.i.i12.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i17.i, i64 32
  %call.i13.i.i.i = call i32 @memcmp(ptr noundef nonnull readonly align 8 dereferenceable(208) %_M_storage.i.i.i.i.i4.i, ptr noundef nonnull readonly align 8 dereferenceable(208) %_M_storage.i.i.i12.i.i.i, i64 noundef 208) #18
  %cmp.i14.i.i.i = icmp slt i32 %call.i13.i.i.i, 0
  br i1 %cmp.i14.i.i.i, label %if.then18.i.i.i, label %if.else44.i.i.i

if.then18.i.i.i:                                  ; preds = %if.else12.i.i.i
  %77 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp21.i.i.i = icmp eq ptr %77, %__y.addr.0.lcssa.i.i.i17.i
  br i1 %cmp21.i.i.i, label %invoke.cont7.i.i, label %if.else25.i.i.i

if.else25.i.i.i:                                  ; preds = %if.then18.i.i.i
  %call.i18.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i17.i) #18
  %_M_storage.i.i.i19.i.i.i = getelementptr inbounds nuw i8, ptr %call.i18.i.i.i, i64 32
  %call.i20.i.i.i = call i32 @memcmp(ptr noundef nonnull readonly align 8 dereferenceable(208) %_M_storage.i.i.i19.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(208) %_M_storage.i.i.i.i.i4.i, i64 noundef 208) #18
  %cmp.i21.i.i.i = icmp slt i32 %call.i20.i.i.i, 0
  br i1 %cmp.i21.i.i.i, label %if.then32.i.i.i, label %if.else42.i.i.i

if.then32.i.i.i:                                  ; preds = %if.else25.i.i.i
  %78 = getelementptr i8, ptr %call.i18.i.i.i, i64 24
  %.val9.i.i.i = load ptr, ptr %78, align 8
  %cmp35.i.i.i = icmp eq ptr %.val9.i.i.i, null
  %spec.select.i.i.i = select i1 %cmp35.i.i.i, ptr null, ptr %__y.addr.0.lcssa.i.i.i17.i
  %spec.select114.i.i.i = select i1 %cmp35.i.i.i, ptr %call.i18.i.i.i, ptr %__y.addr.0.lcssa.i.i.i17.i
  br label %if.then.i.i183

if.else42.i.i.i:                                  ; preds = %if.else25.i.i.i
  br i1 %cmp.not1.i.i.i.i, label %if.then.i49.i.i.i, label %while.body.i27.i.i.i

while.body.i27.i.i.i:                             ; preds = %if.else42.i.i.i, %while.body.i27.i.i.i
  %__x.024.i28.i.i.i = phi ptr [ %__x.0.i34.i.i.i, %while.body.i27.i.i.i ], [ %this.val.i.i.i, %if.else42.i.i.i ]
  %_M_storage.i.i.i29.i.i.i = getelementptr inbounds nuw i8, ptr %__x.024.i28.i.i.i, i64 32
  %call.i.i30.i.i.i = call i32 @memcmp(ptr noundef nonnull readonly align 8 dereferenceable(208) %_M_storage.i.i.i.i.i4.i, ptr noundef nonnull readonly align 8 dereferenceable(208) %_M_storage.i.i.i29.i.i.i, i64 noundef 208) #18
  %cmp.i.i31.i.i.i = icmp slt i32 %call.i.i30.i.i.i, 0
  %cond.in.v.i32.i.i.i = select i1 %cmp.i.i31.i.i.i, i64 16, i64 24
  %cond.in.i33.i.i.i = getelementptr i8, ptr %__x.024.i28.i.i.i, i64 %cond.in.v.i32.i.i.i
  %__x.0.i34.i.i.i = load ptr, ptr %cond.in.i33.i.i.i, align 8
  %cmp.not.i35.i.i.i = icmp eq ptr %__x.0.i34.i.i.i, null
  br i1 %cmp.not.i35.i.i.i, label %while.end.i36.i.i.i, label %while.body.i27.i.i.i, !llvm.loop !10

while.end.i36.i.i.i:                              ; preds = %while.body.i27.i.i.i
  br i1 %cmp.i.i31.i.i.i, label %if.then.i49.i.i.i, label %if.end12.i37.i.i.i

if.then.i49.i.i.i:                                ; preds = %while.end.i36.i.i.i, %if.else42.i.i.i
  %__y.0.lcssa28.i50.i.i.i = phi ptr [ %__x.024.i28.i.i.i, %while.end.i36.i.i.i ], [ %75, %if.else42.i.i.i ]
  %cmp.i5.i52.i.i.i = icmp eq ptr %__y.0.lcssa28.i50.i.i.i, %77
  br i1 %cmp.i5.i52.i.i.i, label %if.then.i.i183, label %if.else.i53.i.i.i

if.else.i53.i.i.i:                                ; preds = %if.then.i49.i.i.i
  %call.i6.i54.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i50.i.i.i) #18
  br label %if.end12.i37.i.i.i

if.end12.i37.i.i.i:                               ; preds = %if.else.i53.i.i.i, %while.end.i36.i.i.i
  %__y.0.lcssa29.i38.i.i.i = phi ptr [ %__y.0.lcssa28.i50.i.i.i, %if.else.i53.i.i.i ], [ %__x.024.i28.i.i.i, %while.end.i36.i.i.i ]
  %__j.sroa.0.0.i39.i.i.i = phi ptr [ %call.i6.i54.i.i.i, %if.else.i53.i.i.i ], [ %__x.024.i28.i.i.i, %while.end.i36.i.i.i ]
  %_M_storage.i.i.i.i40.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i39.i.i.i, i64 32
  %call.i7.i41.i.i.i = call i32 @memcmp(ptr noundef nonnull readonly align 8 dereferenceable(208) %_M_storage.i.i.i.i40.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(208) %_M_storage.i.i.i.i.i4.i, i64 noundef 208) #18
  %cmp.i8.i42.i.i.i = icmp slt i32 %call.i7.i41.i.i.i, 0
  br i1 %cmp.i8.i42.i.i.i, label %if.then.i.i183, label %if.then.i12.i.i

if.else44.i.i.i:                                  ; preds = %if.else12.i.i.i
  %call.i57.i.i.i = call i32 @memcmp(ptr noundef nonnull readonly align 8 dereferenceable(208) %_M_storage.i.i.i12.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(208) %_M_storage.i.i.i.i.i4.i, i64 noundef 208) #18
  %cmp.i58.i.i.i = icmp slt i32 %call.i57.i.i.i, 0
  br i1 %cmp.i58.i.i.i, label %if.then50.i.i.i, label %if.then.i12.i.i

if.then50.i.i.i:                                  ; preds = %if.else44.i.i.i
  %79 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %cmp53.i.i.i = icmp eq ptr %79, %__y.addr.0.lcssa.i.i.i17.i
  br i1 %cmp53.i.i.i, label %invoke.cont7.i.i, label %if.else57.i.i.i

if.else57.i.i.i:                                  ; preds = %if.then50.i.i.i
  %call.i62.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i17.i) #18
  %_M_storage.i.i.i63.i.i.i = getelementptr inbounds nuw i8, ptr %call.i62.i.i.i, i64 32
  %call.i64.i.i.i = call i32 @memcmp(ptr noundef nonnull readonly align 8 dereferenceable(208) %_M_storage.i.i.i.i.i4.i, ptr noundef nonnull readonly align 8 dereferenceable(208) %_M_storage.i.i.i63.i.i.i, i64 noundef 208) #18
  %cmp.i65.i.i.i = icmp slt i32 %call.i64.i.i.i, 0
  br i1 %cmp.i65.i.i.i, label %if.then64.i.i.i, label %if.else74.i.i.i

if.then64.i.i.i:                                  ; preds = %if.else57.i.i.i
  %80 = getelementptr i8, ptr %__y.addr.0.lcssa.i.i.i17.i, i64 24
  %.val.i.i.i = load ptr, ptr %80, align 8
  %cmp67.i.i.i = icmp eq ptr %.val.i.i.i, null
  %spec.select115.i.i.i = select i1 %cmp67.i.i.i, ptr null, ptr %call.i62.i.i.i
  %spec.select116.i.i.i = select i1 %cmp67.i.i.i, ptr %__y.addr.0.lcssa.i.i.i17.i, ptr %call.i62.i.i.i
  br label %if.then.i.i183

if.else74.i.i.i:                                  ; preds = %if.else57.i.i.i
  br i1 %cmp.not1.i.i.i.i, label %if.then.i93.i.i.i, label %while.body.i71.i.i.i

while.body.i71.i.i.i:                             ; preds = %if.else74.i.i.i, %while.body.i71.i.i.i
  %__x.024.i72.i.i.i = phi ptr [ %__x.0.i78.i.i.i, %while.body.i71.i.i.i ], [ %this.val.i.i.i, %if.else74.i.i.i ]
  %_M_storage.i.i.i73.i.i.i = getelementptr inbounds nuw i8, ptr %__x.024.i72.i.i.i, i64 32
  %call.i.i74.i.i.i = call i32 @memcmp(ptr noundef nonnull readonly align 8 dereferenceable(208) %_M_storage.i.i.i.i.i4.i, ptr noundef nonnull readonly align 8 dereferenceable(208) %_M_storage.i.i.i73.i.i.i, i64 noundef 208) #18
  %cmp.i.i75.i.i.i = icmp slt i32 %call.i.i74.i.i.i, 0
  %cond.in.v.i76.i.i.i = select i1 %cmp.i.i75.i.i.i, i64 16, i64 24
  %cond.in.i77.i.i.i = getelementptr i8, ptr %__x.024.i72.i.i.i, i64 %cond.in.v.i76.i.i.i
  %__x.0.i78.i.i.i = load ptr, ptr %cond.in.i77.i.i.i, align 8
  %cmp.not.i79.i.i.i = icmp eq ptr %__x.0.i78.i.i.i, null
  br i1 %cmp.not.i79.i.i.i, label %while.end.i80.i.i.i, label %while.body.i71.i.i.i, !llvm.loop !10

while.end.i80.i.i.i:                              ; preds = %while.body.i71.i.i.i
  br i1 %cmp.i.i75.i.i.i, label %if.then.i93.i.i.i, label %if.end12.i81.i.i.i

if.then.i93.i.i.i:                                ; preds = %while.end.i80.i.i.i, %if.else74.i.i.i
  %__y.0.lcssa28.i94.i.i.i = phi ptr [ %__x.024.i72.i.i.i, %while.end.i80.i.i.i ], [ %75, %if.else74.i.i.i ]
  %this.val4.i95.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i5.i96.i.i.i = icmp eq ptr %__y.0.lcssa28.i94.i.i.i, %this.val4.i95.i.i.i
  br i1 %cmp.i5.i96.i.i.i, label %if.then.i.i183, label %if.else.i97.i.i.i

if.else.i97.i.i.i:                                ; preds = %if.then.i93.i.i.i
  %call.i6.i98.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i94.i.i.i) #18
  br label %if.end12.i81.i.i.i

if.end12.i81.i.i.i:                               ; preds = %if.else.i97.i.i.i, %while.end.i80.i.i.i
  %__y.0.lcssa29.i82.i.i.i = phi ptr [ %__y.0.lcssa28.i94.i.i.i, %if.else.i97.i.i.i ], [ %__x.024.i72.i.i.i, %while.end.i80.i.i.i ]
  %__j.sroa.0.0.i83.i.i.i = phi ptr [ %call.i6.i98.i.i.i, %if.else.i97.i.i.i ], [ %__x.024.i72.i.i.i, %while.end.i80.i.i.i ]
  %_M_storage.i.i.i.i84.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i83.i.i.i, i64 32
  %call.i7.i85.i.i.i = call i32 @memcmp(ptr noundef nonnull readonly align 8 dereferenceable(208) %_M_storage.i.i.i.i84.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(208) %_M_storage.i.i.i.i.i4.i, i64 noundef 208) #18
  %cmp.i8.i86.i.i.i = icmp slt i32 %call.i7.i85.i.i.i, 0
  br i1 %cmp.i8.i86.i.i.i, label %if.then.i.i183, label %if.then.i12.i.i

invoke.cont7.i.i:                                 ; preds = %if.then50.i.i.i, %if.then18.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %77, %if.then18.i.i.i ], [ null, %if.then50.i.i.i ]
  %retval.sroa.12.0.i.i.i = phi ptr [ %77, %if.then18.i.i.i ], [ %79, %if.then50.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.sroa.12.0.i.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i12.i.i, label %if.then.i.i183

if.then.i.i183:                                   ; preds = %invoke.cont7.i.i, %if.end12.i81.i.i.i, %if.then.i93.i.i.i, %if.then64.i.i.i, %if.end12.i37.i.i.i, %if.then.i49.i.i.i, %if.then32.i.i.i, %if.end12.i.i.i.i, %if.then.i.i.i.i, %land.lhs.true.i.i.i
  %retval.sroa.12.0.i9.i.i = phi ptr [ %retval.sroa.12.0.i.i.i, %invoke.cont7.i.i ], [ %__y.0.lcssa28.i94.i.i.i, %if.then.i93.i.i.i ], [ %__y.0.lcssa28.i50.i.i.i, %if.then.i49.i.i.i ], [ %__y.0.lcssa28.i.i.i.i, %if.then.i.i.i.i ], [ %spec.select116.i.i.i, %if.then64.i.i.i ], [ %spec.select114.i.i.i, %if.then32.i.i.i ], [ %76, %land.lhs.true.i.i.i ], [ %__y.0.lcssa29.i.i.i.i, %if.end12.i.i.i.i ], [ %__y.0.lcssa29.i38.i.i.i, %if.end12.i37.i.i.i ], [ %__y.0.lcssa29.i82.i.i.i, %if.end12.i81.i.i.i ]
  %retval.sroa.0.0.i8.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %invoke.cont7.i.i ], [ null, %if.then.i93.i.i.i ], [ null, %if.then.i49.i.i.i ], [ null, %if.then.i.i.i.i ], [ %spec.select115.i.i.i, %if.then64.i.i.i ], [ %spec.select.i.i.i, %if.then32.i.i.i ], [ null, %land.lhs.true.i.i.i ], [ null, %if.end12.i.i.i.i ], [ null, %if.end12.i37.i.i.i ], [ null, %if.end12.i81.i.i.i ]
  %cmp.not.i.i5.i.i = icmp ne ptr %retval.sroa.0.0.i8.i.i, null
  %cmp2.i.i.i.i = icmp eq ptr %retval.sroa.12.0.i9.i.i, %75
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i5.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i183
  %_M_storage.i.i.i.i.i7.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.0.i9.i.i, i64 32
  %call.i.i.i8.i.i = call i32 @memcmp(ptr noundef nonnull readonly align 8 dereferenceable(208) %_M_storage.i.i.i.i.i4.i, ptr noundef nonnull readonly align 8 dereferenceable(208) %_M_storage.i.i.i.i.i7.i.i, i64 noundef 208) #18
  %cmp.i.i.i9.i.i = icmp slt i32 %call.i.i.i8.i.i, 0
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %lor.rhs.i.i.i.i, %if.then.i.i183
  %81 = phi i1 [ true, %if.then.i.i183 ], [ %cmp.i.i.i9.i.i, %lor.rhs.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %81, ptr noundef nonnull %call5.i.i.i.i.i.i.i184, ptr noundef nonnull %retval.sroa.12.0.i9.i.i, ptr noundef nonnull align 8 dereferenceable(32) %75) #16
  %82 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %82, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %for.inc229

if.then.i12.i.i:                                  ; preds = %invoke.cont7.i.i, %if.end12.i81.i.i.i, %if.else44.i.i.i, %if.end12.i37.i.i.i, %if.end12.i.i.i.i
  %retval.sroa.0.0.ph.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %invoke.cont7.i.i ], [ %__j.sroa.0.0.i83.i.i.i, %if.end12.i81.i.i.i ], [ %__j.sroa.0.0.i39.i.i.i, %if.end12.i37.i.i.i ], [ %__j.sroa.0.0.i.i.i.i, %if.end12.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i17.i, %if.else44.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i184) #19
  br label %for.inc229

for.inc229:                                       ; preds = %lor.rhs.i, %cleanup.i.i, %if.then.i12.i.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call5.i.i.i.i.i.i.i184, %cleanup.i.i ], [ %retval.sroa.0.0.ph.i.i, %if.then.i12.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 240
  %rem.i.i.i = and i64 %indvars.iv270, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %div1.i.i.i = lshr i64 %indvars.iv270, 6
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %second.i, i64 0, i64 %div1.i.i.i
  %83 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %or.i.i = or i64 %83, %shl.i.i.i
  store i64 %or.i.i, ptr %arrayidx.i.i.i.i, align 8
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next271, 256
  br i1 %exitcond273.not, label %for.end231, label %for.body220, !llvm.loop !11

lpad224.loopexit:                                 ; preds = %if.then.i182
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad224

lpad224.loopexit.split-lp:                        ; preds = %for.end231
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %flood2chars.val142.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %lpad224

lpad224:                                          ; preds = %lpad224.loopexit.split-lp, %lpad224.loopexit
  %flood2chars.val142 = phi ptr [ %this.val.i.i.i, %lpad224.loopexit ], [ %flood2chars.val142.pre, %lpad224.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad224.loopexit ], [ %lpad.loopexit.split-lp, %lpad224.loopexit.split-lp ]
  call fastcc void @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %flood2chars.val142)
  br label %_ZNSt6vectorI8FDRFloodSaIS0_EED2Ev.exit202

for.end231:                                       ; preds = %for.inc229
  %flood2chars.val = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %conv234 = and i64 %flood2chars.val, 4294967295
  %mul = mul nuw nsw i64 %conv234, 208
  %add235 = add nuw nsw i64 %mul, 1039
  %and236 = and i64 %add235, 2199023255536
  invoke void @_ZN3ue212bytecode_ptrIhEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %and236, i64 noundef 16)
          to label %invoke.cont237 unwind label %lpad224.loopexit.split-lp

invoke.cont237:                                   ; preds = %for.end231
  %84 = load ptr, ptr %agg.result, align 8, !alias.scope !12
  call void @llvm.memset.p0.i64(ptr align 1 %84, i8 0, i64 %and236, i1 false)
  %85 = load ptr, ptr %agg.result, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %85, i64 1024
  %flood2chars.val140 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i188.not247 = icmp eq ptr %flood2chars.val140, %75
  br i1 %cmp.i188.not247, label %_ZNSt6vectorI8FDRFloodSaIS0_EED2Ev.exit, label %for.body252

for.body252:                                      ; preds = %invoke.cont237, %for.end266
  %currentFloodIndex.0249 = phi i32 [ %inc267, %for.end266 ], [ 0, %invoke.cont237 ]
  %__begin1244.sroa.0.0248 = phi ptr [ %call.i, %for.end266 ], [ %flood2chars.val140, %invoke.cont237 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1244.sroa.0.0248, i64 32
  %second = getelementptr inbounds nuw i8, ptr %__begin1244.sroa.0.0248, i64 240
  %idxprom = zext i32 %currentFloodIndex.0249 to i64
  %arrayidx = getelementptr inbounds nuw %struct.FDRFlood, ptr %add.ptr, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %arrayidx, ptr noundef nonnull align 8 dereferenceable(208) %_M_storage.i.i, i64 208, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body252
  %i.06.i.i = phi i64 [ 0, %for.body252 ], [ %inc.i.i, %for.inc.i.i ]
  %arrayidx.i.i.i.i189 = getelementptr inbounds nuw [4 x i64], ptr %second, i64 0, i64 %i.06.i.i
  %86 = load i64, ptr %arrayidx.i.i.i.i189, align 8
  %cmp4.not.i.i = icmp eq i64 %86, 0
  br i1 %cmp4.not.i.i, label %for.inc.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 4
  br i1 %exitcond.not.i.i, label %for.end266, label %for.body.i.i, !llvm.loop !15

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %for.body.i.i
  %mul.i.i = shl nuw nsw i64 %i.06.i.i, 6
  %87 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %86, i1 true)
  %add.i.i = or disjoint i64 %87, %mul.i.i
  %cmp260.not245 = icmp eq i64 %add.i.i, 256
  br i1 %cmp260.not245, label %for.end266, label %for.body261.preheader

for.body261.preheader:                            ; preds = %_ZNK3ue29CharReach10find_firstEv.exit
  %arrayidx262308 = getelementptr inbounds nuw i32, ptr %85, i64 %add.i.i
  store i32 %currentFloodIndex.0249, ptr %arrayidx262308, align 4
  %cmp.not.i.i191309 = icmp samesign ult i64 %i.06.i.i, 4
  br i1 %cmp.not.i.i191309, label %if.end.i.i, label %for.end266

if.end.i.i:                                       ; preds = %for.body261.preheader, %_ZNK3ue29CharReach9find_nextEm.exit
  %c256.0246310 = phi i64 [ %add9.i.i, %_ZNK3ue29CharReach9find_nextEm.exit ], [ %add.i.i, %for.body261.preheader ]
  %div1.i.i.i193 = lshr i64 %c256.0246310, 6
  %rem.i.i = and i64 %c256.0246310, 63
  %cmp4.not.i.i194 = icmp eq i64 %rem.i.i, 63
  br i1 %cmp4.not.i.i194, label %for.cond.i.i.preheader, label %if.then5.i.i

for.cond.i.i.preheader:                           ; preds = %if.then5.i.i, %if.end.i.i
  br label %for.cond.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i.i.i195 = getelementptr inbounds nuw [4 x i64], ptr %second, i64 0, i64 %div1.i.i.i193
  %88 = load i64, ptr %arrayidx.i.i.i.i195, align 8
  %shl.i.i = shl nsw i64 -2, %rem.i.i
  %and.i.i = and i64 %88, %shl.i.i
  %tobool.not.i.i196 = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i196, label %for.cond.i.i.preheader, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then5.i.i
  %mul.i.i197 = and i64 %c256.0246310, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit

for.cond.i.i:                                     ; preds = %for.cond.i.i.preheader, %for.body.i.i198
  %i.0.in.i.i = phi i64 [ %i.0.i.i, %for.body.i.i198 ], [ %div1.i.i.i193, %for.cond.i.i.preheader ]
  %cmp14.i.i = icmp samesign ult i64 %i.0.in.i.i, 3
  br i1 %cmp14.i.i, label %for.body.i.i198, label %for.end266

for.body.i.i198:                                  ; preds = %for.cond.i.i
  %i.0.i.i = add nuw nsw i64 %i.0.in.i.i, 1
  %arrayidx.i.i13.i.i = getelementptr inbounds nuw [4 x i64], ptr %second, i64 0, i64 %i.0.i.i
  %89 = load i64, ptr %arrayidx.i.i13.i.i, align 8
  %tobool17.not.i.i = icmp eq i64 %89, 0
  br i1 %tobool17.not.i.i, label %for.cond.i.i, label %if.then18.i.i, !llvm.loop !16

if.then18.i.i:                                    ; preds = %for.body.i.i198
  %mul19.i.i = shl nuw nsw i64 %i.0.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit

_ZNK3ue29CharReach9find_nextEm.exit:              ; preds = %if.then7.i.i, %if.then18.i.i
  %and.i.i.sink = phi i64 [ %and.i.i, %if.then7.i.i ], [ %89, %if.then18.i.i ]
  %mul.i.i197.sink = phi i64 [ %mul.i.i197, %if.then7.i.i ], [ %mul19.i.i, %if.then18.i.i ]
  %90 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i.i.sink, i1 true)
  %add9.i.i = or disjoint i64 %90, %mul.i.i197.sink
  %arrayidx262 = getelementptr inbounds nuw i32, ptr %85, i64 %add9.i.i
  store i32 %currentFloodIndex.0249, ptr %arrayidx262, align 4
  %cmp.not.i.i191 = icmp samesign ult i64 %mul.i.i197.sink, 256
  br i1 %cmp.not.i.i191, label %if.end.i.i, label %for.end266

for.end266:                                       ; preds = %for.inc.i.i, %_ZNK3ue29CharReach9find_nextEm.exit, %for.cond.i.i, %for.body261.preheader, %_ZNK3ue29CharReach10find_firstEv.exit
  %inc267 = add i32 %currentFloodIndex.0249, 1
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1244.sroa.0.0248) #18
  %cmp.i188.not = icmp eq ptr %call.i, %75
  br i1 %cmp.i188.not, label %_ZNSt6vectorI8FDRFloodSaIS0_EED2Ev.exit, label %for.body252

_ZNSt6vectorI8FDRFloodSaIS0_EED2Ev.exit:          ; preds = %for.end266, %invoke.cont237
  %flood2chars.val141 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %flood2chars.val141)
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i143) #19
  ret void

_ZNSt6vectorI8FDRFloodSaIS0_EED2Ev.exit202:       ; preds = %lpad1, %lpad.i.i, %lpad224
  %.pn129 = phi { ptr, i32 } [ %lpad.phi, %lpad224 ], [ %1, %lpad1 ], [ %4, %lpad.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i143) #19
  resume { ptr, i32 } %.pn129
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %__x) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not1 = icmp eq ptr %__x, null
  br i1 %cmp.not1, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.02 = phi ptr [ %__x.addr.0.val, %while.body ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.02, i64 24
  %__x.addr.0.val4 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %__x.addr.0.val4)
  %1 = getelementptr i8, ptr %__x.addr.02, i64 16
  %__x.addr.0.val = load ptr, ptr %1, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.02) #19
  %cmp.not = icmp eq ptr %__x.addr.0.val, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrIhEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %bytes_in, i64 noundef %alignment_in) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %bytes = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %bytes_in, ptr %bytes, align 8
  %alignment = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %alignment_in, ptr %alignment, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %alignment_in, i64 8)
  %call6 = invoke noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef %bytes_in, i64 noundef %.sroa.speculated)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  store ptr %call6, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh.exitthread-pre-split unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh.exitthread-pre-split: ; preds = %if.then.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh.exit

_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh.exit: ; preds = %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh.exitthread-pre-split, %invoke.cont5
  %3 = phi ptr [ %.pr, %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh.exitthread-pre-split ], [ %call6, %invoke.cont5 ]
  %cmp.i1.not = icmp eq ptr %3, null
  br i1 %cmp.i1.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %if.then, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %4

if.end:                                           ; preds = %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh.exit
  ret void

unreachable:                                      ; preds = %if.then
  unreachable
}

declare noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3ue224make_zeroed_bytecode_ptrIhEENS_12bytecode_ptrIT_EEmm: %agg.result"}
!14 = distinct !{!14, !"_ZN3ue224make_zeroed_bytecode_ptrIhEENS_12bytecode_ptrIT_EEmm"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
