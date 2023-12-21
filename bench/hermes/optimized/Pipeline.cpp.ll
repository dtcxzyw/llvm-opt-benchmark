; ModuleID = 'bench/hermes/original/Pipeline.cpp.ll'
source_filename = "bench/hermes/original/Pipeline.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::PassManager" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::Pass>, std::allocator<std::unique_ptr<hermes::Pass>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::Pass>, std::allocator<std::unique_ptr<hermes::Pass>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::Pass>, std::allocator<std::unique_ptr<hermes::Pass>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::Pass>, std::allocator<std::unique_ptr<hermes::Pass>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.108" = type { %"struct.std::__uniq_ptr_data.109" }
%"struct.std::__uniq_ptr_data.109" = type { %"class.std::__uniq_ptr_impl.110" }
%"class.std::__uniq_ptr_impl.110" = type { %"class.std::tuple.111" }
%"class.std::tuple.111" = type { %"struct.std::_Tuple_impl.112" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }

$_ZN6hermes11PassManager14addPassForNameEN4llvh9StringRefE = comdat any

$_ZN6hermes11PassManager23addResolveStaticRequireEv = comdat any

$_ZN6hermes11PassManager14addSimplifyCFGEv = comdat any

$_ZN6hermes11PassManager6addCSEEv = comdat any

@.str = private unnamed_addr constant [4 x i8] c"dce\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"funcsigopts\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"cse\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"codemotion\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"mem2reg\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"instsimplify\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"simplifycfg\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"stackpromotion\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"simplestackpromotion\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"typeinference\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"inlining\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"staticrequire\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"hoiststartgenerator\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"auditor\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"tdzdedup\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"ScopeMerger\00", align 1
@_ZTVN6hermes11ScopeMergerE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes27runCustomOptimizationPassesERNS_6ModuleERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(1033) %M, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %Opts) local_unnamed_addr #0 {
entry:
  %PM = alloca %"class.hermes::PassManager", align 8
  %P = alloca %"class.std::__cxx11::basic_string", align 8
  %Ctx.i = getelementptr inbounds i8, ptr %M, i64 40
  %0 = load ptr, ptr %Ctx.i, align 8
  %codeGenerationSettings_.i = getelementptr inbounds i8, ptr %0, i64 240
  call void @_ZN6hermes11PassManagerC1ERKNS_22CodeGenerationSettingsE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull align 8 dereferenceable(392) %codeGenerationSettings_.i) #8
  %1 = load ptr, ptr %Opts, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %Opts, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %1, %2
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.09, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.cond
  %__begin1.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.cond ], [ %1, %entry ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %P, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.09) #8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %P) #8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %P) #8
  %call7 = call noundef zeroext i1 @_ZN6hermes11PassManager14addPassForNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr %call.i, i64 %call2.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %P) #8
  br i1 %call7, label %for.cond, label %cleanup9

for.end:                                          ; preds = %for.cond, %entry
  call void @_ZN6hermes11PassManager3runEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %M) #8
  br label %cleanup9

cleanup9:                                         ; preds = %for.body, %for.end
  %cmp.i.not7 = phi i1 [ true, %for.end ], [ false, %for.body ]
  call void @_ZN6hermes11PassManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %PM) #8
  ret i1 %cmp.i.not7
}

declare void @_ZN6hermes11PassManagerC1ERKNS_22CodeGenerationSettingsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes11PassManager14addPassForNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %name.coerce0, i64 %name.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp.i128 = alloca %"class.std::unique_ptr.108", align 8
  %agg.tmp.i123 = alloca %"class.std::unique_ptr.108", align 8
  %agg.tmp.i118 = alloca %"class.std::unique_ptr.108", align 8
  %agg.tmp.i113 = alloca %"class.std::unique_ptr.108", align 8
  %agg.tmp.i108 = alloca %"class.std::unique_ptr.108", align 8
  %agg.tmp.i103 = alloca %"class.std::unique_ptr.108", align 8
  %agg.tmp.i98 = alloca %"class.std::unique_ptr.108", align 8
  %agg.tmp.i93 = alloca %"class.std::unique_ptr.108", align 8
  %agg.tmp.i88 = alloca %"class.std::unique_ptr.108", align 8
  %agg.tmp.i83 = alloca %"class.std::unique_ptr.108", align 8
  %agg.tmp.i78 = alloca %"class.std::unique_ptr.108", align 8
  %agg.tmp.i = alloca %"class.std::unique_ptr.108", align 8
  switch i64 %name.coerce1, label %return [
    i64 3, label %if.end.i552
    i64 11, label %if.end.i543
    i64 10, label %if.end.i525
    i64 7, label %if.end.i516
    i64 12, label %if.end.i507
    i64 14, label %if.end.i489
    i64 20, label %if.end.i480
    i64 13, label %if.end.i471
    i64 8, label %if.end.i462
    i64 19, label %if.end.i444
  ]

if.end.i552:                                      ; preds = %entry
  %bcmp142 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %name.coerce0, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %cmp5.i = icmp eq i32 %bcmp142, 0
  br i1 %cmp5.i, label %if.then, label %if.end.i534

if.then:                                          ; preds = %if.end.i552
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZN6hermes9createDCEEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %agg.tmp.i) #8
  %0 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6hermes11PassManager6addDCEEv.exit, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i: ; preds = %if.then
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %_ZN6hermes11PassManager6addDCEEv.exit

_ZN6hermes11PassManager6addDCEEv.exit:            ; preds = %if.then, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %return

if.end.i543:                                      ; preds = %entry
  %bcmp140 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %name.coerce0, ptr noundef nonnull dereferenceable(11) @.str.1, i64 11)
  %cmp5.i284 = icmp eq i32 %bcmp140, 0
  br i1 %cmp5.i284, label %if.then6, label %if.end.i498

if.then6:                                         ; preds = %if.end.i543
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i78)
  call void @_ZN6hermes17createFuncSigOptsEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i78) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %agg.tmp.i78) #8
  %2 = load ptr, ptr %agg.tmp.i78, align 8
  %cmp.not.i.i79 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i79, label %_ZN6hermes11PassManager14addFuncSigOptsEv.exit, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i80

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i80: ; preds = %if.then6
  %vtable.i.i.i81 = load ptr, ptr %2, align 8
  %vfn.i.i.i82 = getelementptr inbounds i8, ptr %vtable.i.i.i81, i64 8
  %3 = load ptr, ptr %vfn.i.i.i82, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  br label %_ZN6hermes11PassManager14addFuncSigOptsEv.exit

_ZN6hermes11PassManager14addFuncSigOptsEv.exit:   ; preds = %if.then6, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i78)
  br label %return

if.end.i534:                                      ; preds = %if.end.i552
  %bcmp143 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %name.coerce0, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %cmp5.i295 = icmp eq i32 %bcmp143, 0
  br i1 %cmp5.i295, label %if.then11, label %return

if.then11:                                        ; preds = %if.end.i534
  tail call void @_ZN6hermes11PassManager6addCSEEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %return

if.end.i525:                                      ; preds = %entry
  %bcmp139 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %name.coerce0, ptr noundef nonnull dereferenceable(10) @.str.3, i64 10)
  %cmp5.i306 = icmp eq i32 %bcmp139, 0
  br i1 %cmp5.i306, label %if.then16, label %return

if.then16:                                        ; preds = %if.end.i525
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i83)
  call void @_ZN6hermes16createCodeMotionEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i83) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %agg.tmp.i83) #8
  %4 = load ptr, ptr %agg.tmp.i83, align 8
  %cmp.not.i.i84 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i84, label %_ZN6hermes11PassManager13addCodeMotionEv.exit, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i85

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i85: ; preds = %if.then16
  %vtable.i.i.i86 = load ptr, ptr %4, align 8
  %vfn.i.i.i87 = getelementptr inbounds i8, ptr %vtable.i.i.i86, i64 8
  %5 = load ptr, ptr %vfn.i.i.i87, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  br label %_ZN6hermes11PassManager13addCodeMotionEv.exit

_ZN6hermes11PassManager13addCodeMotionEv.exit:    ; preds = %if.then16, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i83)
  br label %return

if.end.i516:                                      ; preds = %entry
  %bcmp138 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %name.coerce0, ptr noundef nonnull dereferenceable(7) @.str.4, i64 7)
  %cmp5.i317 = icmp eq i32 %bcmp138, 0
  br i1 %cmp5.i317, label %if.then21, label %if.end.i435

if.then21:                                        ; preds = %if.end.i516
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i88)
  call void @_ZN6hermes13createMem2RegEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i88) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %agg.tmp.i88) #8
  %6 = load ptr, ptr %agg.tmp.i88, align 8
  %cmp.not.i.i89 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i89, label %_ZN6hermes11PassManager10addMem2RegEv.exit, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i90

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i90: ; preds = %if.then21
  %vtable.i.i.i91 = load ptr, ptr %6, align 8
  %vfn.i.i.i92 = getelementptr inbounds i8, ptr %vtable.i.i.i91, i64 8
  %7 = load ptr, ptr %vfn.i.i.i92, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  br label %_ZN6hermes11PassManager10addMem2RegEv.exit

_ZN6hermes11PassManager10addMem2RegEv.exit:       ; preds = %if.then21, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i88)
  br label %return

if.end.i507:                                      ; preds = %entry
  %bcmp137 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %name.coerce0, ptr noundef nonnull dereferenceable(12) @.str.5, i64 12)
  %cmp5.i328 = icmp eq i32 %bcmp137, 0
  br i1 %cmp5.i328, label %if.then26, label %return

if.then26:                                        ; preds = %if.end.i507
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i93)
  call void @_ZN6hermes18createInstSimplifyEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i93) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %agg.tmp.i93) #8
  %8 = load ptr, ptr %agg.tmp.i93, align 8
  %cmp.not.i.i94 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i94, label %_ZN6hermes11PassManager15addInstSimplifyEv.exit, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i95

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i95: ; preds = %if.then26
  %vtable.i.i.i96 = load ptr, ptr %8, align 8
  %vfn.i.i.i97 = getelementptr inbounds i8, ptr %vtable.i.i.i96, i64 8
  %9 = load ptr, ptr %vfn.i.i.i97, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %_ZN6hermes11PassManager15addInstSimplifyEv.exit

_ZN6hermes11PassManager15addInstSimplifyEv.exit:  ; preds = %if.then26, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i93)
  br label %return

if.end.i498:                                      ; preds = %if.end.i543
  %bcmp141 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %name.coerce0, ptr noundef nonnull dereferenceable(11) @.str.6, i64 11)
  %cmp5.i339 = icmp eq i32 %bcmp141, 0
  br i1 %cmp5.i339, label %if.then31, label %return

if.then31:                                        ; preds = %if.end.i498
  tail call void @_ZN6hermes11PassManager14addSimplifyCFGEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %return

if.end.i489:                                      ; preds = %entry
  %bcmp136 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %name.coerce0, ptr noundef nonnull dereferenceable(14) @.str.7, i64 14)
  %cmp5.i350 = icmp eq i32 %bcmp136, 0
  br i1 %cmp5.i350, label %if.then36, label %return

if.then36:                                        ; preds = %if.end.i489
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i98)
  call void @_ZN6hermes20createStackPromotionEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i98) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %agg.tmp.i98) #8
  %10 = load ptr, ptr %agg.tmp.i98, align 8
  %cmp.not.i.i99 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i99, label %_ZN6hermes11PassManager17addStackPromotionEv.exit, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i100

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i100: ; preds = %if.then36
  %vtable.i.i.i101 = load ptr, ptr %10, align 8
  %vfn.i.i.i102 = getelementptr inbounds i8, ptr %vtable.i.i.i101, i64 8
  %11 = load ptr, ptr %vfn.i.i.i102, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %_ZN6hermes11PassManager17addStackPromotionEv.exit

_ZN6hermes11PassManager17addStackPromotionEv.exit: ; preds = %if.then36, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i98)
  br label %return

if.end.i480:                                      ; preds = %entry
  %bcmp135 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %name.coerce0, ptr noundef nonnull dereferenceable(20) @.str.8, i64 20)
  %cmp5.i361 = icmp eq i32 %bcmp135, 0
  br i1 %cmp5.i361, label %if.then41, label %return

if.then41:                                        ; preds = %if.end.i480
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i103)
  call void @_ZN6hermes26createSimpleStackPromotionEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i103) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %agg.tmp.i103) #8
  %12 = load ptr, ptr %agg.tmp.i103, align 8
  %cmp.not.i.i104 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i104, label %_ZN6hermes11PassManager23addSimpleStackPromotionEv.exit, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i105

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i105: ; preds = %if.then41
  %vtable.i.i.i106 = load ptr, ptr %12, align 8
  %vfn.i.i.i107 = getelementptr inbounds i8, ptr %vtable.i.i.i106, i64 8
  %13 = load ptr, ptr %vfn.i.i.i107, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  br label %_ZN6hermes11PassManager23addSimpleStackPromotionEv.exit

_ZN6hermes11PassManager23addSimpleStackPromotionEv.exit: ; preds = %if.then41, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i103)
  br label %return

if.end.i471:                                      ; preds = %entry
  %bcmp134 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %name.coerce0, ptr noundef nonnull dereferenceable(13) @.str.9, i64 13)
  %cmp5.i372 = icmp eq i32 %bcmp134, 0
  br i1 %cmp5.i372, label %if.then46, label %if.end.i453

if.then46:                                        ; preds = %if.end.i471
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i108)
  call void @_ZN6hermes19createTypeInferenceEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i108) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %agg.tmp.i108) #8
  %14 = load ptr, ptr %agg.tmp.i108, align 8
  %cmp.not.i.i109 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i109, label %_ZN6hermes11PassManager16addTypeInferenceEv.exit, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i110

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i110: ; preds = %if.then46
  %vtable.i.i.i111 = load ptr, ptr %14, align 8
  %vfn.i.i.i112 = getelementptr inbounds i8, ptr %vtable.i.i.i111, i64 8
  %15 = load ptr, ptr %vfn.i.i.i112, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  br label %_ZN6hermes11PassManager16addTypeInferenceEv.exit

_ZN6hermes11PassManager16addTypeInferenceEv.exit: ; preds = %if.then46, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i108)
  br label %return

if.end.i462:                                      ; preds = %entry
  %bcmp133 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %name.coerce0, ptr noundef nonnull dereferenceable(8) @.str.10, i64 8)
  %cmp5.i383 = icmp eq i32 %bcmp133, 0
  br i1 %cmp5.i383, label %if.then51, label %if.end.i

if.then51:                                        ; preds = %if.end.i462
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i113)
  call void @_ZN6hermes14createInliningEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i113) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %agg.tmp.i113) #8
  %16 = load ptr, ptr %agg.tmp.i113, align 8
  %cmp.not.i.i114 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i114, label %_ZN6hermes11PassManager11addInliningEv.exit, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i115

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i115: ; preds = %if.then51
  %vtable.i.i.i116 = load ptr, ptr %16, align 8
  %vfn.i.i.i117 = getelementptr inbounds i8, ptr %vtable.i.i.i116, i64 8
  %17 = load ptr, ptr %vfn.i.i.i117, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  br label %_ZN6hermes11PassManager11addInliningEv.exit

_ZN6hermes11PassManager11addInliningEv.exit:      ; preds = %if.then51, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i113)
  br label %return

if.end.i453:                                      ; preds = %if.end.i471
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %name.coerce0, ptr noundef nonnull dereferenceable(13) @.str.11, i64 13)
  %18 = icmp eq i32 %bcmp, 0
  br i1 %18, label %if.then56, label %return

if.then56:                                        ; preds = %if.end.i453
  tail call void @_ZN6hermes11PassManager23addResolveStaticRequireEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %return

if.end.i444:                                      ; preds = %entry
  %bcmp75 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %name.coerce0, ptr noundef nonnull dereferenceable(19) @.str.12, i64 19)
  %19 = icmp eq i32 %bcmp75, 0
  br i1 %19, label %if.then61, label %return

if.then61:                                        ; preds = %if.end.i444
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i118)
  call void @_ZN6hermes25createHoistStartGeneratorEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i118) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %agg.tmp.i118) #8
  %20 = load ptr, ptr %agg.tmp.i118, align 8
  %cmp.not.i.i119 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i119, label %_ZN6hermes11PassManager22addHoistStartGeneratorEv.exit, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i120

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i120: ; preds = %if.then61
  %vtable.i.i.i121 = load ptr, ptr %20, align 8
  %vfn.i.i.i122 = getelementptr inbounds i8, ptr %vtable.i.i.i121, i64 8
  %21 = load ptr, ptr %vfn.i.i.i122, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %20) #8
  br label %_ZN6hermes11PassManager22addHoistStartGeneratorEv.exit

_ZN6hermes11PassManager22addHoistStartGeneratorEv.exit: ; preds = %if.then61, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i118)
  br label %return

if.end.i435:                                      ; preds = %if.end.i516
  %bcmp76 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %name.coerce0, ptr noundef nonnull dereferenceable(7) @.str.13, i64 7)
  %22 = icmp eq i32 %bcmp76, 0
  br i1 %22, label %if.then66, label %return

if.then66:                                        ; preds = %if.end.i435
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i123)
  call void @_ZN6hermes13createAuditorEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i123) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %agg.tmp.i123) #8
  %23 = load ptr, ptr %agg.tmp.i123, align 8
  %cmp.not.i.i124 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i124, label %_ZN6hermes11PassManager10addAuditorEv.exit, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i125

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i125: ; preds = %if.then66
  %vtable.i.i.i126 = load ptr, ptr %23, align 8
  %vfn.i.i.i127 = getelementptr inbounds i8, ptr %vtable.i.i.i126, i64 8
  %24 = load ptr, ptr %vfn.i.i.i127, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(32) %23) #8
  br label %_ZN6hermes11PassManager10addAuditorEv.exit

_ZN6hermes11PassManager10addAuditorEv.exit:       ; preds = %if.then66, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i123)
  br label %return

if.end.i:                                         ; preds = %if.end.i462
  %bcmp77 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %name.coerce0, ptr noundef nonnull dereferenceable(8) @.str.14, i64 8)
  %25 = icmp eq i32 %bcmp77, 0
  br i1 %25, label %if.then71, label %return

if.then71:                                        ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i128)
  call void @_ZN6hermes14createTDZDedupEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i128) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %agg.tmp.i128) #8
  %26 = load ptr, ptr %agg.tmp.i128, align 8
  %cmp.not.i.i129 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i129, label %_ZN6hermes11PassManager11addTDZDedupEv.exit, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i130

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i130: ; preds = %if.then71
  %vtable.i.i.i131 = load ptr, ptr %26, align 8
  %vfn.i.i.i132 = getelementptr inbounds i8, ptr %vtable.i.i.i131, i64 8
  %27 = load ptr, ptr %vfn.i.i.i132, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(32) %26) #8
  br label %_ZN6hermes11PassManager11addTDZDedupEv.exit

_ZN6hermes11PassManager11addTDZDedupEv.exit:      ; preds = %if.then71, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i128)
  br label %return

return:                                           ; preds = %if.end.i435, %if.end.i444, %if.end.i453, %if.end.i480, %if.end.i489, %if.end.i498, %if.end.i507, %if.end.i525, %if.end.i534, %if.end.i, %entry, %_ZN6hermes11PassManager11addTDZDedupEv.exit, %_ZN6hermes11PassManager10addAuditorEv.exit, %_ZN6hermes11PassManager22addHoistStartGeneratorEv.exit, %if.then56, %_ZN6hermes11PassManager11addInliningEv.exit, %_ZN6hermes11PassManager16addTypeInferenceEv.exit, %_ZN6hermes11PassManager23addSimpleStackPromotionEv.exit, %_ZN6hermes11PassManager17addStackPromotionEv.exit, %if.then31, %_ZN6hermes11PassManager15addInstSimplifyEv.exit, %_ZN6hermes11PassManager10addMem2RegEv.exit, %_ZN6hermes11PassManager13addCodeMotionEv.exit, %if.then11, %_ZN6hermes11PassManager14addFuncSigOptsEv.exit, %_ZN6hermes11PassManager6addDCEEv.exit
  %retval.0 = phi i1 [ true, %_ZN6hermes11PassManager6addDCEEv.exit ], [ true, %_ZN6hermes11PassManager14addFuncSigOptsEv.exit ], [ true, %if.then11 ], [ true, %_ZN6hermes11PassManager13addCodeMotionEv.exit ], [ true, %_ZN6hermes11PassManager10addMem2RegEv.exit ], [ true, %_ZN6hermes11PassManager15addInstSimplifyEv.exit ], [ true, %if.then31 ], [ true, %_ZN6hermes11PassManager17addStackPromotionEv.exit ], [ true, %_ZN6hermes11PassManager23addSimpleStackPromotionEv.exit ], [ true, %_ZN6hermes11PassManager16addTypeInferenceEv.exit ], [ true, %_ZN6hermes11PassManager11addInliningEv.exit ], [ true, %if.then56 ], [ true, %_ZN6hermes11PassManager22addHoistStartGeneratorEv.exit ], [ true, %_ZN6hermes11PassManager10addAuditorEv.exit ], [ true, %_ZN6hermes11PassManager11addTDZDedupEv.exit ], [ false, %entry ], [ false, %if.end.i ], [ false, %if.end.i534 ], [ false, %if.end.i525 ], [ false, %if.end.i507 ], [ false, %if.end.i498 ], [ false, %if.end.i489 ], [ false, %if.end.i480 ], [ false, %if.end.i453 ], [ false, %if.end.i444 ], [ false, %if.end.i435 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN6hermes11PassManager3runEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6hermes11PassManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes25runFullOptimizationPassesERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(1033) %M) local_unnamed_addr #0 {
entry:
  %agg.tmp.i132 = alloca %"class.std::unique_ptr.108", align 8
  %agg.tmp.i126 = alloca %"class.std::unique_ptr.108", align 8
  %agg.tmp.i121 = alloca %"class.std::unique_ptr.108", align 8
  %agg.tmp.i115 = alloca %"class.std::unique_ptr.108", align 8
  %agg.tmp.i109 = alloca %"class.std::unique_ptr.108", align 8
  %agg.tmp.i103 = alloca %"class.std::unique_ptr.108", align 8
  %agg.tmp.i98 = alloca %"class.std::unique_ptr.108", align 8
  %agg.tmp.i92 = alloca %"class.std::unique_ptr.108", align 8
  %agg.tmp.i86 = alloca %"class.std::unique_ptr.108", align 8
  %agg.tmp.i81 = alloca %"class.std::unique_ptr.108", align 8
  %agg.tmp.i75 = alloca %"class.std::unique_ptr.108", align 8
  %agg.tmp.i69 = alloca %"class.std::unique_ptr.108", align 8
  %agg.tmp.i63 = alloca %"class.std::unique_ptr.108", align 8
  %agg.tmp.i57 = alloca %"class.std::unique_ptr.108", align 8
  %agg.tmp.i51 = alloca %"class.std::unique_ptr.108", align 8
  %agg.tmp.i46 = alloca %"class.std::unique_ptr.108", align 8
  %agg.tmp.i40 = alloca %"class.std::unique_ptr.108", align 8
  %agg.tmp.i35 = alloca %"class.std::unique_ptr.108", align 8
  %agg.tmp.i30 = alloca %"class.std::unique_ptr.108", align 8
  %agg.tmp.i25 = alloca %"class.std::unique_ptr.108", align 8
  %agg.tmp.i20 = alloca %"class.std::unique_ptr.108", align 8
  %agg.tmp.i15 = alloca %"class.std::unique_ptr.108", align 8
  %agg.tmp.i10 = alloca %"class.std::unique_ptr.108", align 8
  %agg.tmp.i5 = alloca %"class.std::unique_ptr.108", align 8
  %agg.tmp.i = alloca %"class.std::unique_ptr.108", align 8
  %PM = alloca %"class.hermes::PassManager", align 8
  %Ctx.i = getelementptr inbounds i8, ptr %M, i64 40
  %0 = load ptr, ptr %Ctx.i, align 8
  %codeGenerationSettings_.i = getelementptr inbounds i8, ptr %0, i64 240
  call void @_ZN6hermes11PassManagerC1ERKNS_22CodeGenerationSettingsE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull align 8 dereferenceable(392) %codeGenerationSettings_.i) #8
  %1 = load ptr, ptr %Ctx.i, align 8
  %enableBlockScoping = getelementptr inbounds i8, ptr %1, i64 249
  %2 = load i8, ptr %enableBlockScoping, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i.i = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #9, !noalias !4
  %kind.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i32 0, ptr %kind.i.i.i.i.i, align 8, !noalias !4
  %name2.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store ptr @.str.15, ptr %name2.i.i.i.i.i, align 8, !noalias !4
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store i64 11, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i, align 8, !noalias !4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6hermes11ScopeMergerE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8, !noalias !4
  %mergedMap_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %mergedMap_.i.i.i, i8 0, i64 20, i1 false), !noalias !4
  store ptr %call.i.i, ptr %agg.tmp.i, align 8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %agg.tmp.i) #8
  %4 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN6hermes11PassManager7addPassINS_11ScopeMergerEJEEEvDpOT0_.exit, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i: ; preds = %if.then
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  br label %_ZN6hermes11PassManager7addPassINS_11ScopeMergerEJEEEvDpOT0_.exit

_ZN6hermes11PassManager7addPassINS_11ScopeMergerEJEEEvDpOT0_.exit: ; preds = %if.then, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes11PassManager7addPassINS_11ScopeMergerEJEEEvDpOT0_.exit, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i5)
  call void @_ZN6hermes18createInstSimplifyEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i5) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %agg.tmp.i5) #8
  %6 = load ptr, ptr %agg.tmp.i5, align 8
  %cmp.not.i.i6 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i6, label %_ZN6hermes11PassManager15addInstSimplifyEv.exit, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i7

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i7: ; preds = %if.end
  %vtable.i.i.i8 = load ptr, ptr %6, align 8
  %vfn.i.i.i9 = getelementptr inbounds i8, ptr %vtable.i.i.i8, i64 8
  %7 = load ptr, ptr %vfn.i.i.i9, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  br label %_ZN6hermes11PassManager15addInstSimplifyEv.exit

_ZN6hermes11PassManager15addInstSimplifyEv.exit:  ; preds = %if.end, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i10)
  call void @_ZN6hermes26createResolveStaticRequireEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i10) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %agg.tmp.i10) #8
  %8 = load ptr, ptr %agg.tmp.i10, align 8
  %cmp.not.i.i11 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i11, label %_ZN6hermes11PassManager23addResolveStaticRequireEv.exit, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i12

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i12: ; preds = %_ZN6hermes11PassManager15addInstSimplifyEv.exit
  %vtable.i.i.i13 = load ptr, ptr %8, align 8
  %vfn.i.i.i14 = getelementptr inbounds i8, ptr %vtable.i.i.i13, i64 8
  %9 = load ptr, ptr %vfn.i.i.i14, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %_ZN6hermes11PassManager23addResolveStaticRequireEv.exit

_ZN6hermes11PassManager23addResolveStaticRequireEv.exit: ; preds = %_ZN6hermes11PassManager15addInstSimplifyEv.exit, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i15)
  call void @_ZN6hermes9createDCEEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i15) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %agg.tmp.i15) #8
  %10 = load ptr, ptr %agg.tmp.i15, align 8
  %cmp.not.i.i16 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i16, label %_ZN6hermes11PassManager6addDCEEv.exit, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i17

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i17: ; preds = %_ZN6hermes11PassManager23addResolveStaticRequireEv.exit
  %vtable.i.i.i18 = load ptr, ptr %10, align 8
  %vfn.i.i.i19 = getelementptr inbounds i8, ptr %vtable.i.i.i18, i64 8
  %11 = load ptr, ptr %vfn.i.i.i19, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %_ZN6hermes11PassManager6addDCEEv.exit

_ZN6hermes11PassManager6addDCEEv.exit:            ; preds = %_ZN6hermes11PassManager23addResolveStaticRequireEv.exit, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i20)
  call void @_ZN6hermes19createTypeInferenceEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i20) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %agg.tmp.i20) #8
  %12 = load ptr, ptr %agg.tmp.i20, align 8
  %cmp.not.i.i21 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i21, label %_ZN6hermes11PassManager16addTypeInferenceEv.exit, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i22

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i22: ; preds = %_ZN6hermes11PassManager6addDCEEv.exit
  %vtable.i.i.i23 = load ptr, ptr %12, align 8
  %vfn.i.i.i24 = getelementptr inbounds i8, ptr %vtable.i.i.i23, i64 8
  %13 = load ptr, ptr %vfn.i.i.i24, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  br label %_ZN6hermes11PassManager16addTypeInferenceEv.exit

_ZN6hermes11PassManager16addTypeInferenceEv.exit: ; preds = %_ZN6hermes11PassManager6addDCEEv.exit, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i25)
  call void @_ZN6hermes17createSimplifyCFGEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i25) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %agg.tmp.i25) #8
  %14 = load ptr, ptr %agg.tmp.i25, align 8
  %cmp.not.i.i26 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i26, label %_ZN6hermes11PassManager14addSimplifyCFGEv.exit, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i27

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i27: ; preds = %_ZN6hermes11PassManager16addTypeInferenceEv.exit
  %vtable.i.i.i28 = load ptr, ptr %14, align 8
  %vfn.i.i.i29 = getelementptr inbounds i8, ptr %vtable.i.i.i28, i64 8
  %15 = load ptr, ptr %vfn.i.i.i29, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  br label %_ZN6hermes11PassManager14addSimplifyCFGEv.exit

_ZN6hermes11PassManager14addSimplifyCFGEv.exit:   ; preds = %_ZN6hermes11PassManager16addTypeInferenceEv.exit, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i30)
  call void @_ZN6hermes26createSimpleStackPromotionEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i30) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %agg.tmp.i30) #8
  %16 = load ptr, ptr %agg.tmp.i30, align 8
  %cmp.not.i.i31 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i31, label %_ZN6hermes11PassManager23addSimpleStackPromotionEv.exit, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i32

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i32: ; preds = %_ZN6hermes11PassManager14addSimplifyCFGEv.exit
  %vtable.i.i.i33 = load ptr, ptr %16, align 8
  %vfn.i.i.i34 = getelementptr inbounds i8, ptr %vtable.i.i.i33, i64 8
  %17 = load ptr, ptr %vfn.i.i.i34, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  br label %_ZN6hermes11PassManager23addSimpleStackPromotionEv.exit

_ZN6hermes11PassManager23addSimpleStackPromotionEv.exit: ; preds = %_ZN6hermes11PassManager14addSimplifyCFGEv.exit, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i35)
  call void @_ZN6hermes13createMem2RegEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i35) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %agg.tmp.i35) #8
  %18 = load ptr, ptr %agg.tmp.i35, align 8
  %cmp.not.i.i36 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i36, label %_ZN6hermes11PassManager10addMem2RegEv.exit, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i37

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i37: ; preds = %_ZN6hermes11PassManager23addSimpleStackPromotionEv.exit
  %vtable.i.i.i38 = load ptr, ptr %18, align 8
  %vfn.i.i.i39 = getelementptr inbounds i8, ptr %vtable.i.i.i38, i64 8
  %19 = load ptr, ptr %vfn.i.i.i39, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(32) %18) #8
  br label %_ZN6hermes11PassManager10addMem2RegEv.exit

_ZN6hermes11PassManager10addMem2RegEv.exit:       ; preds = %_ZN6hermes11PassManager23addSimpleStackPromotionEv.exit, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i40)
  call void @_ZN6hermes26createSimpleStackPromotionEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i40) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %agg.tmp.i40) #8
  %20 = load ptr, ptr %agg.tmp.i40, align 8
  %cmp.not.i.i41 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i41, label %_ZN6hermes11PassManager23addSimpleStackPromotionEv.exit45, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i42

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i42: ; preds = %_ZN6hermes11PassManager10addMem2RegEv.exit
  %vtable.i.i.i43 = load ptr, ptr %20, align 8
  %vfn.i.i.i44 = getelementptr inbounds i8, ptr %vtable.i.i.i43, i64 8
  %21 = load ptr, ptr %vfn.i.i.i44, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %20) #8
  br label %_ZN6hermes11PassManager23addSimpleStackPromotionEv.exit45

_ZN6hermes11PassManager23addSimpleStackPromotionEv.exit45: ; preds = %_ZN6hermes11PassManager10addMem2RegEv.exit, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i46)
  call void @_ZN6hermes14createInliningEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i46) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %agg.tmp.i46) #8
  %22 = load ptr, ptr %agg.tmp.i46, align 8
  %cmp.not.i.i47 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i47, label %_ZN6hermes11PassManager11addInliningEv.exit, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i48

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i48: ; preds = %_ZN6hermes11PassManager23addSimpleStackPromotionEv.exit45
  %vtable.i.i.i49 = load ptr, ptr %22, align 8
  %vfn.i.i.i50 = getelementptr inbounds i8, ptr %vtable.i.i.i49, i64 8
  %23 = load ptr, ptr %vfn.i.i.i50, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(32) %22) #8
  br label %_ZN6hermes11PassManager11addInliningEv.exit

_ZN6hermes11PassManager11addInliningEv.exit:      ; preds = %_ZN6hermes11PassManager23addSimpleStackPromotionEv.exit45, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i51)
  call void @_ZN6hermes26createSimpleStackPromotionEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i51) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %agg.tmp.i51) #8
  %24 = load ptr, ptr %agg.tmp.i51, align 8
  %cmp.not.i.i52 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i52, label %_ZN6hermes11PassManager23addSimpleStackPromotionEv.exit56, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i53

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i53: ; preds = %_ZN6hermes11PassManager11addInliningEv.exit
  %vtable.i.i.i54 = load ptr, ptr %24, align 8
  %vfn.i.i.i55 = getelementptr inbounds i8, ptr %vtable.i.i.i54, i64 8
  %25 = load ptr, ptr %vfn.i.i.i55, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(32) %24) #8
  br label %_ZN6hermes11PassManager23addSimpleStackPromotionEv.exit56

_ZN6hermes11PassManager23addSimpleStackPromotionEv.exit56: ; preds = %_ZN6hermes11PassManager11addInliningEv.exit, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i57)
  call void @_ZN6hermes18createInstSimplifyEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i57) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %agg.tmp.i57) #8
  %26 = load ptr, ptr %agg.tmp.i57, align 8
  %cmp.not.i.i58 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i58, label %_ZN6hermes11PassManager15addInstSimplifyEv.exit62, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i59

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i59: ; preds = %_ZN6hermes11PassManager23addSimpleStackPromotionEv.exit56
  %vtable.i.i.i60 = load ptr, ptr %26, align 8
  %vfn.i.i.i61 = getelementptr inbounds i8, ptr %vtable.i.i.i60, i64 8
  %27 = load ptr, ptr %vfn.i.i.i61, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(32) %26) #8
  br label %_ZN6hermes11PassManager15addInstSimplifyEv.exit62

_ZN6hermes11PassManager15addInstSimplifyEv.exit62: ; preds = %_ZN6hermes11PassManager23addSimpleStackPromotionEv.exit56, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i63)
  call void @_ZN6hermes9createDCEEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i63) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %agg.tmp.i63) #8
  %28 = load ptr, ptr %agg.tmp.i63, align 8
  %cmp.not.i.i64 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i64, label %_ZN6hermes11PassManager6addDCEEv.exit68, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i65

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i65: ; preds = %_ZN6hermes11PassManager15addInstSimplifyEv.exit62
  %vtable.i.i.i66 = load ptr, ptr %28, align 8
  %vfn.i.i.i67 = getelementptr inbounds i8, ptr %vtable.i.i.i66, i64 8
  %29 = load ptr, ptr %vfn.i.i.i67, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(32) %28) #8
  br label %_ZN6hermes11PassManager6addDCEEv.exit68

_ZN6hermes11PassManager6addDCEEv.exit68:          ; preds = %_ZN6hermes11PassManager15addInstSimplifyEv.exit62, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i63)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i69)
  call void @_ZN6hermes26createSimpleStackPromotionEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i69) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %agg.tmp.i69) #8
  %30 = load ptr, ptr %agg.tmp.i69, align 8
  %cmp.not.i.i70 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i70, label %_ZN6hermes11PassManager23addSimpleStackPromotionEv.exit74, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i71

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i71: ; preds = %_ZN6hermes11PassManager6addDCEEv.exit68
  %vtable.i.i.i72 = load ptr, ptr %30, align 8
  %vfn.i.i.i73 = getelementptr inbounds i8, ptr %vtable.i.i.i72, i64 8
  %31 = load ptr, ptr %vfn.i.i.i73, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(32) %30) #8
  br label %_ZN6hermes11PassManager23addSimpleStackPromotionEv.exit74

_ZN6hermes11PassManager23addSimpleStackPromotionEv.exit74: ; preds = %_ZN6hermes11PassManager6addDCEEv.exit68, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i69)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i75)
  call void @_ZN6hermes19createTypeInferenceEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i75) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %agg.tmp.i75) #8
  %32 = load ptr, ptr %agg.tmp.i75, align 8
  %cmp.not.i.i76 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i76, label %_ZN6hermes11PassManager16addTypeInferenceEv.exit80, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i77

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i77: ; preds = %_ZN6hermes11PassManager23addSimpleStackPromotionEv.exit74
  %vtable.i.i.i78 = load ptr, ptr %32, align 8
  %vfn.i.i.i79 = getelementptr inbounds i8, ptr %vtable.i.i.i78, i64 8
  %33 = load ptr, ptr %vfn.i.i.i79, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(32) %32) #8
  br label %_ZN6hermes11PassManager16addTypeInferenceEv.exit80

_ZN6hermes11PassManager16addTypeInferenceEv.exit80: ; preds = %_ZN6hermes11PassManager23addSimpleStackPromotionEv.exit74, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i75)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i81)
  call void @_ZN6hermes9createCSEEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i81) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %agg.tmp.i81) #8
  %34 = load ptr, ptr %agg.tmp.i81, align 8
  %cmp.not.i.i82 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i82, label %_ZN6hermes11PassManager6addCSEEv.exit, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i83

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i83: ; preds = %_ZN6hermes11PassManager16addTypeInferenceEv.exit80
  %vtable.i.i.i84 = load ptr, ptr %34, align 8
  %vfn.i.i.i85 = getelementptr inbounds i8, ptr %vtable.i.i.i84, i64 8
  %35 = load ptr, ptr %vfn.i.i.i85, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(32) %34) #8
  br label %_ZN6hermes11PassManager6addCSEEv.exit

_ZN6hermes11PassManager6addCSEEv.exit:            ; preds = %_ZN6hermes11PassManager16addTypeInferenceEv.exit80, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i81)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i86)
  call void @_ZN6hermes17createSimplifyCFGEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i86) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %agg.tmp.i86) #8
  %36 = load ptr, ptr %agg.tmp.i86, align 8
  %cmp.not.i.i87 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i87, label %_ZN6hermes11PassManager14addSimplifyCFGEv.exit91, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i88

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i88: ; preds = %_ZN6hermes11PassManager6addCSEEv.exit
  %vtable.i.i.i89 = load ptr, ptr %36, align 8
  %vfn.i.i.i90 = getelementptr inbounds i8, ptr %vtable.i.i.i89, i64 8
  %37 = load ptr, ptr %vfn.i.i.i90, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(32) %36) #8
  br label %_ZN6hermes11PassManager14addSimplifyCFGEv.exit91

_ZN6hermes11PassManager14addSimplifyCFGEv.exit91: ; preds = %_ZN6hermes11PassManager6addCSEEv.exit, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i86)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i92)
  call void @_ZN6hermes18createInstSimplifyEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i92) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %agg.tmp.i92) #8
  %38 = load ptr, ptr %agg.tmp.i92, align 8
  %cmp.not.i.i93 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i93, label %_ZN6hermes11PassManager15addInstSimplifyEv.exit97, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i94

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i94: ; preds = %_ZN6hermes11PassManager14addSimplifyCFGEv.exit91
  %vtable.i.i.i95 = load ptr, ptr %38, align 8
  %vfn.i.i.i96 = getelementptr inbounds i8, ptr %vtable.i.i.i95, i64 8
  %39 = load ptr, ptr %vfn.i.i.i96, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(32) %38) #8
  br label %_ZN6hermes11PassManager15addInstSimplifyEv.exit97

_ZN6hermes11PassManager15addInstSimplifyEv.exit97: ; preds = %_ZN6hermes11PassManager14addSimplifyCFGEv.exit91, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i92)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i98)
  call void @_ZN6hermes17createFuncSigOptsEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i98) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %agg.tmp.i98) #8
  %40 = load ptr, ptr %agg.tmp.i98, align 8
  %cmp.not.i.i99 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i99, label %_ZN6hermes11PassManager14addFuncSigOptsEv.exit, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i100

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i100: ; preds = %_ZN6hermes11PassManager15addInstSimplifyEv.exit97
  %vtable.i.i.i101 = load ptr, ptr %40, align 8
  %vfn.i.i.i102 = getelementptr inbounds i8, ptr %vtable.i.i.i101, i64 8
  %41 = load ptr, ptr %vfn.i.i.i102, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(32) %40) #8
  br label %_ZN6hermes11PassManager14addFuncSigOptsEv.exit

_ZN6hermes11PassManager14addFuncSigOptsEv.exit:   ; preds = %_ZN6hermes11PassManager15addInstSimplifyEv.exit97, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i98)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i103)
  call void @_ZN6hermes9createDCEEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i103) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %agg.tmp.i103) #8
  %42 = load ptr, ptr %agg.tmp.i103, align 8
  %cmp.not.i.i104 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i104, label %_ZN6hermes11PassManager6addDCEEv.exit108, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i105

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i105: ; preds = %_ZN6hermes11PassManager14addFuncSigOptsEv.exit
  %vtable.i.i.i106 = load ptr, ptr %42, align 8
  %vfn.i.i.i107 = getelementptr inbounds i8, ptr %vtable.i.i.i106, i64 8
  %43 = load ptr, ptr %vfn.i.i.i107, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(32) %42) #8
  br label %_ZN6hermes11PassManager6addDCEEv.exit108

_ZN6hermes11PassManager6addDCEEv.exit108:         ; preds = %_ZN6hermes11PassManager14addFuncSigOptsEv.exit, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i103)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i109)
  call void @_ZN6hermes17createSimplifyCFGEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i109) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %agg.tmp.i109) #8
  %44 = load ptr, ptr %agg.tmp.i109, align 8
  %cmp.not.i.i110 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i110, label %_ZN6hermes11PassManager14addSimplifyCFGEv.exit114, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i111

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i111: ; preds = %_ZN6hermes11PassManager6addDCEEv.exit108
  %vtable.i.i.i112 = load ptr, ptr %44, align 8
  %vfn.i.i.i113 = getelementptr inbounds i8, ptr %vtable.i.i.i112, i64 8
  %45 = load ptr, ptr %vfn.i.i.i113, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(32) %44) #8
  br label %_ZN6hermes11PassManager14addSimplifyCFGEv.exit114

_ZN6hermes11PassManager14addSimplifyCFGEv.exit114: ; preds = %_ZN6hermes11PassManager6addDCEEv.exit108, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i109)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i115)
  call void @_ZN6hermes13createMem2RegEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i115) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %agg.tmp.i115) #8
  %46 = load ptr, ptr %agg.tmp.i115, align 8
  %cmp.not.i.i116 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i116, label %_ZN6hermes11PassManager10addMem2RegEv.exit120, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i117

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i117: ; preds = %_ZN6hermes11PassManager14addSimplifyCFGEv.exit114
  %vtable.i.i.i118 = load ptr, ptr %46, align 8
  %vfn.i.i.i119 = getelementptr inbounds i8, ptr %vtable.i.i.i118, i64 8
  %47 = load ptr, ptr %vfn.i.i.i119, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(32) %46) #8
  br label %_ZN6hermes11PassManager10addMem2RegEv.exit120

_ZN6hermes11PassManager10addMem2RegEv.exit120:    ; preds = %_ZN6hermes11PassManager14addSimplifyCFGEv.exit114, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i115)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i121)
  call void @_ZN6hermes13createAuditorEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i121) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %agg.tmp.i121) #8
  %48 = load ptr, ptr %agg.tmp.i121, align 8
  %cmp.not.i.i122 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i122, label %_ZN6hermes11PassManager10addAuditorEv.exit, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i123

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i123: ; preds = %_ZN6hermes11PassManager10addMem2RegEv.exit120
  %vtable.i.i.i124 = load ptr, ptr %48, align 8
  %vfn.i.i.i125 = getelementptr inbounds i8, ptr %vtable.i.i.i124, i64 8
  %49 = load ptr, ptr %vfn.i.i.i125, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(32) %48) #8
  br label %_ZN6hermes11PassManager10addAuditorEv.exit

_ZN6hermes11PassManager10addAuditorEv.exit:       ; preds = %_ZN6hermes11PassManager10addMem2RegEv.exit120, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i121)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i126)
  call void @_ZN6hermes19createTypeInferenceEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i126) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %agg.tmp.i126) #8
  %50 = load ptr, ptr %agg.tmp.i126, align 8
  %cmp.not.i.i127 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i127, label %_ZN6hermes11PassManager16addTypeInferenceEv.exit131, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i128

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i128: ; preds = %_ZN6hermes11PassManager10addAuditorEv.exit
  %vtable.i.i.i129 = load ptr, ptr %50, align 8
  %vfn.i.i.i130 = getelementptr inbounds i8, ptr %vtable.i.i.i129, i64 8
  %51 = load ptr, ptr %vfn.i.i.i130, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(32) %50) #8
  br label %_ZN6hermes11PassManager16addTypeInferenceEv.exit131

_ZN6hermes11PassManager16addTypeInferenceEv.exit131: ; preds = %_ZN6hermes11PassManager10addAuditorEv.exit, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i126)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i132)
  call void @_ZN6hermes25createHoistStartGeneratorEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i132) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %agg.tmp.i132) #8
  %52 = load ptr, ptr %agg.tmp.i132, align 8
  %cmp.not.i.i133 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i133, label %_ZN6hermes11PassManager22addHoistStartGeneratorEv.exit, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i134

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i134: ; preds = %_ZN6hermes11PassManager16addTypeInferenceEv.exit131
  %vtable.i.i.i135 = load ptr, ptr %52, align 8
  %vfn.i.i.i136 = getelementptr inbounds i8, ptr %vtable.i.i.i135, i64 8
  %53 = load ptr, ptr %vfn.i.i.i136, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(32) %52) #8
  br label %_ZN6hermes11PassManager22addHoistStartGeneratorEv.exit

_ZN6hermes11PassManager22addHoistStartGeneratorEv.exit: ; preds = %_ZN6hermes11PassManager16addTypeInferenceEv.exit131, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i132)
  call void @_ZN6hermes11PassManager3runEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %M) #8
  call void @_ZN6hermes11PassManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %PM) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11PassManager23addResolveStaticRequireEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.108", align 8
  call void @_ZN6hermes26createResolveStaticRequireEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %agg.tmp) #8
  %0 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11PassManager14addSimplifyCFGEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.108", align 8
  call void @_ZN6hermes17createSimplifyCFGEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %agg.tmp) #8
  %0 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11PassManager6addCSEEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.108", align 8
  call void @_ZN6hermes9createCSEEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %agg.tmp) #8
  %0 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes26runDebugOptimizationPassesERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(1033) %M) local_unnamed_addr #0 {
entry:
  %agg.tmp.i7 = alloca %"class.std::unique_ptr.108", align 8
  %agg.tmp.i2 = alloca %"class.std::unique_ptr.108", align 8
  %agg.tmp.i = alloca %"class.std::unique_ptr.108", align 8
  %PM = alloca %"class.hermes::PassManager", align 8
  %Ctx.i = getelementptr inbounds i8, ptr %M, i64 40
  %0 = load ptr, ptr %Ctx.i, align 8
  %codeGenerationSettings_.i = getelementptr inbounds i8, ptr %0, i64 240
  call void @_ZN6hermes11PassManagerC1ERKNS_22CodeGenerationSettingsE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull align 8 dereferenceable(392) %codeGenerationSettings_.i) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZN6hermes18createInstSimplifyEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %agg.tmp.i) #8
  %1 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN6hermes11PassManager15addInstSimplifyEv.exit, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(32) %1) #8
  br label %_ZN6hermes11PassManager15addInstSimplifyEv.exit

_ZN6hermes11PassManager15addInstSimplifyEv.exit:  ; preds = %entry, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i2)
  call void @_ZN6hermes26createResolveStaticRequireEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i2) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %agg.tmp.i2) #8
  %3 = load ptr, ptr %agg.tmp.i2, align 8
  %cmp.not.i.i3 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i3, label %_ZN6hermes11PassManager23addResolveStaticRequireEv.exit, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i4

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i4: ; preds = %_ZN6hermes11PassManager15addInstSimplifyEv.exit
  %vtable.i.i.i5 = load ptr, ptr %3, align 8
  %vfn.i.i.i6 = getelementptr inbounds i8, ptr %vtable.i.i.i5, i64 8
  %4 = load ptr, ptr %vfn.i.i.i6, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  br label %_ZN6hermes11PassManager23addResolveStaticRequireEv.exit

_ZN6hermes11PassManager23addResolveStaticRequireEv.exit: ; preds = %_ZN6hermes11PassManager15addInstSimplifyEv.exit, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i7)
  call void @_ZN6hermes25createHoistStartGeneratorEv(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %agg.tmp.i7) #8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %agg.tmp.i7) #8
  %5 = load ptr, ptr %agg.tmp.i7, align 8
  %cmp.not.i.i8 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i8, label %_ZN6hermes11PassManager22addHoistStartGeneratorEv.exit, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i9

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i9: ; preds = %_ZN6hermes11PassManager23addResolveStaticRequireEv.exit
  %vtable.i.i.i10 = load ptr, ptr %5, align 8
  %vfn.i.i.i11 = getelementptr inbounds i8, ptr %vtable.i.i.i10, i64 8
  %6 = load ptr, ptr %vfn.i.i.i11, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  br label %_ZN6hermes11PassManager22addHoistStartGeneratorEv.exit

_ZN6hermes11PassManager22addHoistStartGeneratorEv.exit: ; preds = %_ZN6hermes11PassManager23addResolveStaticRequireEv.exit, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i7)
  call void @_ZN6hermes11PassManager3runEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %M) #8
  call void @_ZN6hermes11PassManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %PM) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6hermes23runNoOptimizationPassesERNS_6ModuleE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(1033) %0) local_unnamed_addr #3 {
entry:
  ret void
}

declare void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes16createCodeMotionEv(ptr sret(%"class.std::unique_ptr.108") align 8) local_unnamed_addr #1

declare void @_ZN6hermes20createStackPromotionEv(ptr sret(%"class.std::unique_ptr.108") align 8) local_unnamed_addr #1

declare void @_ZN6hermes14createTDZDedupEv(ptr sret(%"class.std::unique_ptr.108") align 8) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN6hermes18createInstSimplifyEv(ptr sret(%"class.std::unique_ptr.108") align 8) local_unnamed_addr #1

declare void @_ZN6hermes26createResolveStaticRequireEv(ptr sret(%"class.std::unique_ptr.108") align 8) local_unnamed_addr #1

declare void @_ZN6hermes9createDCEEv(ptr sret(%"class.std::unique_ptr.108") align 8) local_unnamed_addr #1

declare void @_ZN6hermes19createTypeInferenceEv(ptr sret(%"class.std::unique_ptr.108") align 8) local_unnamed_addr #1

declare void @_ZN6hermes17createSimplifyCFGEv(ptr sret(%"class.std::unique_ptr.108") align 8) local_unnamed_addr #1

declare void @_ZN6hermes26createSimpleStackPromotionEv(ptr sret(%"class.std::unique_ptr.108") align 8) local_unnamed_addr #1

declare void @_ZN6hermes13createMem2RegEv(ptr sret(%"class.std::unique_ptr.108") align 8) local_unnamed_addr #1

declare void @_ZN6hermes14createInliningEv(ptr sret(%"class.std::unique_ptr.108") align 8) local_unnamed_addr #1

declare void @_ZN6hermes9createCSEEv(ptr sret(%"class.std::unique_ptr.108") align 8) local_unnamed_addr #1

declare void @_ZN6hermes17createFuncSigOptsEv(ptr sret(%"class.std::unique_ptr.108") align 8) local_unnamed_addr #1

declare void @_ZN6hermes13createAuditorEv(ptr sret(%"class.std::unique_ptr.108") align 8) local_unnamed_addr #1

declare void @_ZN6hermes25createHoistStartGeneratorEv(ptr sret(%"class.std::unique_ptr.108") align 8) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN6hermes11ScopeMergerEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN6hermes11ScopeMergerEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
