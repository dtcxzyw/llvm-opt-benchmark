; ModuleID = 'bench/z3/original/pp.cpp.ll'
source_filename = "bench/z3/original/pp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.pp_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"struct.std::pair.44" = type <{ %class.obj_ref, i32, [4 x i8] }>
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt4pairI7obj_refI3app11ast_managerEjED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7svectorISt4pairIP3appjEjED2Ev = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorISt4pairIP3appjELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"pp\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"max_width\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"max_ribbon\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"max_num_lines\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"max_indent\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"bounded\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"single_line\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.14 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pp.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z2ppRSoP3appR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %_p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %struct.pp_params, align 8
  %todo = alloca %class.svector, align 8
  %space = alloca %class.obj_ref, align 8
  %ref.tmp143 = alloca %"struct.std::pair.44", align 8
  store ptr %_p, ptr %p, align 8
  %g.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.4)
  %0 = load ptr, ptr %p, align 8
  %call.i37 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 80)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %p, align 8
  %call.i39 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 80)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %p, align 8
  %call.i41 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef -1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %3 = load ptr, ptr %p, align 8
  %call.i43 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef -1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %4 = load ptr, ptr %p, align 8
  %call.i45 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %5 = load ptr, ptr %p, align 8
  %call.i47 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %if.then.i unwind label %lpad

if.then.i:                                        ; preds = %invoke.cont7
  store ptr null, ptr %todo, align 8
  invoke void @_ZN6vectorISt4pairIP3appjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i, i64 %idx.ext.i
  store ptr %f, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %6 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %call22 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull @.str)
          to label %invoke.cont23 unwind label %lpad15

invoke.cont23:                                    ; preds = %invoke.cont19
  %m_format_manager.i.i.i = getelementptr inbounds nuw i8, ptr %m, i64 928
  %8 = load ptr, ptr %m_format_manager.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  %cond-lvalue.i.i = select i1 %cmp.i.i.i, ptr %m, ptr %8
  store ptr %call22, ptr %space, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %space, i64 8
  store ptr %cond-lvalue.i.i, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call22, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont23
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %invoke.cont23, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %10 = load ptr, ptr %todo, align 8
  %cmp.i48214 = icmp eq ptr %10, null
  br i1 %cmp.i48214, label %cleanup, label %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %m_manager.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 16
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 8
  br label %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit:   ; preds = %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.lr.ph, %sw.epilog
  %11 = phi ptr [ %10, %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.lr.ph ], [ %64, %sw.epilog ]
  %pos.0216 = phi i32 [ 0, %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.lr.ph ], [ %pos.1, %sw.epilog ]
  %line.0215 = phi i32 [ 0, %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.lr.ph ], [ %line.1, %sw.epilog ]
  %arrayidx.i49 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i49, align 4
  %cmp3.i = icmp ne i32 %12, 0
  %cmp.not = icmp ult i32 %line.0215, %call.i41
  %or.cond35 = select i1 %cmp3.i, i1 %cmp.not, i1 false
  br i1 %or.cond35, label %invoke.cont29, label %cleanup

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad15:                                           ; preds = %if.then.i, %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad26.loopexit:                                  ; preds = %if.then.i111
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26.loopexit.split-lp.loopexit:                ; preds = %for.body
  %lpad.loopexit205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then51, %if.then151, %if.else159, %if.then2.i, %if.else5.i, %call6.i.noexc, %if.then.i92, %land.lhs.true110, %if.then.i137, %if.then.i156
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont29:                                    ; preds = %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit
  %15 = add i32 %12, -1
  %16 = zext i32 %15 to i64
  %arrayidx.i1.i = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i64 %16
  %pair.sroa.0.0.copyload = load ptr, ptr %arrayidx.i1.i, align 8
  %pair.sroa.2.0.call30.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 8
  %pair.sroa.2.0.copyload = load i32, ptr %pair.sroa.2.0.call30.sroa_idx, align 8
  store i32 %15, ptr %arrayidx.i49, align 4
  %m_decl.i.i = getelementptr inbounds nuw i8, ptr %pair.sroa.0.0.copyload, i64 16
  %17 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %18 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i51 = icmp eq ptr %18, null
  br i1 %cmp.i.i51, label %sw.epilog, label %invoke.cont33

invoke.cont33:                                    ; preds = %invoke.cont29
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  %19 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %19, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %invoke.cont76
    i32 3, label %sw.bb87
    i32 4, label %sw.bb103
    i32 5, label %sw.bb139
    i32 6, label %sw.bb139
  ]

sw.bb:                                            ; preds = %invoke.cont33
  %cmp35 = icmp ugt i32 %pos.0216, %call.i37
  %or.cond = select i1 %call.i45, i1 %cmp35, i1 false
  br i1 %or.cond, label %sw.epilog, label %invoke.cont41

invoke.cont41:                                    ; preds = %sw.bb
  %m_parameters.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %21, 2
  br i1 %cmp.not.i.i.i, label %invoke.cont43, label %if.then.i.i.i.invoke

if.then.i.i.i.invoke:                             ; preds = %invoke.cont41, %invoke.cont76
  %exception.i.i.i.i.i77 = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i77, align 8
  %_M_reason.i.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i77, i64 8
  store ptr @.str.12, ptr %_M_reason.i.i.i.i.i.i78, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i77, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
          to label %if.then.i.i.i.cont unwind label %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

invoke.cont43:                                    ; preds = %invoke.cont41
  %retval.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %call47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.sroa.0.0.copyload.i) #17
  %conv = trunc i64 %call47 to i32
  %add = add i32 %pos.0216, %conv
  %cmp50 = icmp ugt i32 %add, %call.i37
  %or.cond34 = select i1 %call.i45, i1 %cmp50, i1 false
  br i1 %or.cond34, label %if.then51, label %invoke.cont60

if.then51:                                        ; preds = %invoke.cont43
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
          to label %sw.epilog unwind label %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont60:                                    ; preds = %invoke.cont43
  %22 = ptrtoint ptr %retval.sroa.0.0.copyload.i to i64
  %and.i = and i64 %22, 7
  %cmp.i64 = icmp eq i64 %and.i, 0
  br i1 %cmp.i64, label %if.then2.i, label %if.else5.i

if.then2.i:                                       ; preds = %invoke.cont60
  %call.i66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %retval.sroa.0.0.copyload.i)
          to label %sw.epilog unwind label %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit

if.else5.i:                                       ; preds = %invoke.cont60
  %call6.i68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14)
          to label %call6.i.noexc unwind label %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit

call6.i.noexc:                                    ; preds = %if.else5.i
  %shr.i = lshr i64 %22, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i68, i32 noundef %conv.i)
          to label %sw.epilog unwind label %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont76:                                    ; preds = %invoke.cont33
  %m_args.i = getelementptr inbounds nuw i8, ptr %pair.sroa.0.0.copyload, i64 32
  %23 = load ptr, ptr %m_args.i, align 8
  %m_parameters.i.i73 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %m_parameters.i.i73, align 8
  %_M_index.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load i8, ptr %_M_index.i.i.i.i74, align 8
  %cmp.not.i.i.i75 = icmp eq i8 %25, 0
  br i1 %cmp.not.i.i.i75, label %invoke.cont83, label %if.then.i.i.i.invoke

invoke.cont83:                                    ; preds = %invoke.cont76
  %26 = load i32, ptr %24, align 4
  %add80 = add i32 %26, %pair.sroa.2.0.copyload
  %.sroa.speculated191 = call i32 @llvm.umin.i32(i32 %call.i43, i32 %add80)
  %27 = load ptr, ptr %todo, align 8
  %cmp.i83 = icmp eq ptr %27, null
  br i1 %cmp.i83, label %if.then.i92, label %lor.lhs.false.i84

lor.lhs.false.i84:                                ; preds = %invoke.cont83
  %arrayidx.i85 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i85, align 4
  %arrayidx4.i86 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i32, ptr %arrayidx4.i86, align 4
  %cmp5.i87 = icmp eq i32 %28, %29
  br i1 %cmp5.i87, label %if.then.i92, label %sw.epilog.sink.split

if.then.i92:                                      ; preds = %lor.lhs.false.i84, %invoke.cont83
  invoke void @_ZN6vectorISt4pairIP3appjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %sw.epilog.sink.split.sink.split unwind label %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb87:                                          ; preds = %invoke.cont33
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %pair.sroa.0.0.copyload, i64 24
  %30 = load i32, ptr %m_num_args.i, align 8
  %cmp91.not212 = icmp eq i32 %30, 0
  br i1 %cmp91.not212, label %sw.epilog, label %invoke.cont99.lr.ph

invoke.cont99.lr.ph:                              ; preds = %sw.bb87
  %m_args.i98 = getelementptr inbounds nuw i8, ptr %pair.sroa.0.0.copyload, i64 32
  %31 = zext i32 %30 to i64
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %invoke.cont99.lr.ph, %_ZN6vectorISt4pairIP3appjELb0EjE9push_backEOS3_.exit116
  %indvars.iv = phi i64 [ %31, %invoke.cont99.lr.ph ], [ %32, %_ZN6vectorISt4pairIP3appjELb0EjE9push_backEOS3_.exit116 ]
  %32 = add nsw i64 %indvars.iv, -1
  %arrayidx.i99 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i98, i64 0, i64 %32
  %33 = load ptr, ptr %arrayidx.i99, align 8
  %34 = load ptr, ptr %todo, align 8
  %cmp.i102 = icmp eq ptr %34, null
  br i1 %cmp.i102, label %if.then.i111, label %lor.lhs.false.i103

lor.lhs.false.i103:                               ; preds = %invoke.cont99
  %arrayidx.i104 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i104, align 4
  %arrayidx4.i105 = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load i32, ptr %arrayidx4.i105, align 4
  %cmp5.i106 = icmp eq i32 %35, %36
  br i1 %cmp5.i106, label %if.then.i111, label %_ZN6vectorISt4pairIP3appjELb0EjE9push_backEOS3_.exit116

if.then.i111:                                     ; preds = %lor.lhs.false.i103, %invoke.cont99
  invoke void @_ZN6vectorISt4pairIP3appjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc115 unwind label %lpad26.loopexit

.noexc115:                                        ; preds = %if.then.i111
  %.pre.i112 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i113 = getelementptr inbounds i8, ptr %.pre.i112, i64 -4
  %.pre1.i114 = load i32, ptr %arrayidx8.phi.trans.insert.i113, align 4
  br label %_ZN6vectorISt4pairIP3appjELb0EjE9push_backEOS3_.exit116

_ZN6vectorISt4pairIP3appjELb0EjE9push_backEOS3_.exit116: ; preds = %lor.lhs.false.i103, %.noexc115
  %37 = phi i32 [ %.pre1.i114, %.noexc115 ], [ %35, %lor.lhs.false.i103 ]
  %38 = phi ptr [ %.pre.i112, %.noexc115 ], [ %34, %lor.lhs.false.i103 ]
  %idx.ext.i107 = zext i32 %37 to i64
  %add.ptr.i108 = getelementptr inbounds nuw %"struct.std::pair", ptr %38, i64 %idx.ext.i107
  store ptr %33, ptr %add.ptr.i108, align 8
  %ref.tmp93.sroa.2.0.add.ptr.i108.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i108, i64 8
  store i32 %pair.sroa.2.0.copyload, ptr %ref.tmp93.sroa.2.0.add.ptr.i108.sroa_idx, align 8
  %39 = load ptr, ptr %todo, align 8
  %arrayidx10.i109 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx10.i109, align 4
  %inc.i110 = add i32 %40, 1
  store i32 %inc.i110, ptr %arrayidx10.i109, align 4
  %cmp91.not.wide = icmp eq i64 %32, 0
  br i1 %cmp91.not.wide, label %sw.epilog, label %invoke.cont99

sw.bb103:                                         ; preds = %invoke.cont33
  %sub = sub i32 %call.i37, %pos.0216
  %sub106 = sub i32 %call.i39, %pos.0216
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %sub106, i32 %sub)
  %cmp109 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %cmp109, label %land.lhs.true110, label %invoke.cont134

land.lhs.true110:                                 ; preds = %sw.bb103
  %m_args.i119 = getelementptr inbounds nuw i8, ptr %pair.sroa.0.0.copyload, i64 32
  %41 = load ptr, ptr %m_args.i119, align 8
  %call.i123 = invoke fastcc i64 @_ZL21space_upto_line_breakR11ast_managerP3app(ptr noundef %41)
          to label %invoke.cont115 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont115:                                   ; preds = %land.lhs.true110
  %ref.tmp.sroa.0.0.extract.trunc.i = trunc i64 %call.i123 to i32
  %cmp.i121.not = icmp ult i32 %.sroa.speculated, %ref.tmp.sroa.0.0.extract.trunc.i
  br i1 %cmp.i121.not, label %invoke.cont134, label %invoke.cont124

invoke.cont124:                                   ; preds = %invoke.cont115
  %42 = load ptr, ptr %m_args.i119, align 8
  %43 = load ptr, ptr %todo, align 8
  %cmp.i128 = icmp eq ptr %43, null
  br i1 %cmp.i128, label %if.then.i137, label %lor.lhs.false.i129

lor.lhs.false.i129:                               ; preds = %invoke.cont124
  %arrayidx.i130 = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx.i130, align 4
  %arrayidx4.i131 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i32, ptr %arrayidx4.i131, align 4
  %cmp5.i132 = icmp eq i32 %44, %45
  br i1 %cmp5.i132, label %if.then.i137, label %sw.epilog.sink.split

if.then.i137:                                     ; preds = %lor.lhs.false.i129, %invoke.cont124
  invoke void @_ZN6vectorISt4pairIP3appjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %sw.epilog.sink.split.sink.split unwind label %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont134:                                   ; preds = %sw.bb103, %invoke.cont115
  %arrayidx.i144 = getelementptr inbounds nuw i8, ptr %pair.sroa.0.0.copyload, i64 40
  %46 = load ptr, ptr %arrayidx.i144, align 8
  %47 = load ptr, ptr %todo, align 8
  %cmp.i147 = icmp eq ptr %47, null
  br i1 %cmp.i147, label %if.then.i156, label %lor.lhs.false.i148

lor.lhs.false.i148:                               ; preds = %invoke.cont134
  %arrayidx.i149 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i149, align 4
  %arrayidx4.i150 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i32, ptr %arrayidx4.i150, align 4
  %cmp5.i151 = icmp eq i32 %48, %49
  br i1 %cmp5.i151, label %if.then.i156, label %sw.epilog.sink.split

if.then.i156:                                     ; preds = %lor.lhs.false.i148, %invoke.cont134
  invoke void @_ZN6vectorISt4pairIP3appjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %sw.epilog.sink.split.sink.split unwind label %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb139:                                         ; preds = %invoke.cont33, %invoke.cont33
  br i1 %call.i47, label %if.then141, label %if.end149

if.then141:                                       ; preds = %sw.bb139
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %call22, ptr %ref.tmp143, align 8, !alias.scope !4
  store ptr %cond-lvalue.i.i, ptr %m_manager.i.i.i, align 8, !alias.scope !4
  br i1 %tobool.not.i.i, label %invoke.cont146, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %if.then141
  %50 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4, !noalias !4
  %inc.i.i.i.i.i.i = add i32 %50, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4, !noalias !4
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %if.then141, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i
  store i32 %pair.sroa.2.0.copyload, ptr %second.i.i, align 8, !alias.scope !4
  %51 = load ptr, ptr %todo, align 8
  %cmp.i164 = icmp eq ptr %51, null
  br i1 %cmp.i164, label %if.then.i173, label %lor.lhs.false.i165

lor.lhs.false.i165:                               ; preds = %invoke.cont146
  %arrayidx.i166 = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx.i166, align 4
  %arrayidx4.i167 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load i32, ptr %arrayidx4.i167, align 4
  %cmp5.i168 = icmp eq i32 %52, %53
  br i1 %cmp5.i168, label %if.then.i173, label %invoke.cont147

if.then.i173:                                     ; preds = %lor.lhs.false.i165, %invoke.cont146
  invoke void @_ZN6vectorISt4pairIP3appjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc177 unwind label %lpad145

.noexc177:                                        ; preds = %if.then.i173
  %.pre.i174 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i175 = getelementptr inbounds i8, ptr %.pre.i174, i64 -4
  %.pre1.i176 = load i32, ptr %arrayidx8.phi.trans.insert.i175, align 4
  br label %invoke.cont147

invoke.cont147:                                   ; preds = %.noexc177, %lor.lhs.false.i165
  %54 = phi i32 [ %.pre1.i176, %.noexc177 ], [ %52, %lor.lhs.false.i165 ]
  %55 = phi ptr [ %.pre.i174, %.noexc177 ], [ %51, %lor.lhs.false.i165 ]
  %idx.ext.i169 = zext i32 %54 to i64
  %add.ptr.i170 = getelementptr inbounds nuw %"struct.std::pair", ptr %55, i64 %idx.ext.i169
  store ptr %call22, ptr %add.ptr.i170, align 8
  %ref.tmp142.sroa.2.0.add.ptr.i170.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i170, i64 8
  store i32 %pair.sroa.2.0.copyload, ptr %ref.tmp142.sroa.2.0.add.ptr.i170.sroa_idx, align 8
  %56 = load ptr, ptr %todo, align 8
  %arrayidx10.i171 = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx10.i171, align 4
  %inc.i172 = add i32 %57, 1
  store i32 %inc.i172, ptr %arrayidx10.i171, align 4
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont147
  %58 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %58, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %sw.epilog

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %cond-lvalue.i.i, ptr noundef nonnull %call22)
          to label %sw.epilog unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #18
  unreachable

lpad145:                                          ; preds = %if.then.i173
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI7obj_refI3app11ast_managerEjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp143) #15
  br label %ehcleanup

if.end149:                                        ; preds = %sw.bb139
  %inc = add nuw i32 %line.0215, 1
  %cmp150 = icmp ult i32 %inc, %call.i41
  br i1 %cmp150, label %if.then151, label %if.else159

if.then151:                                       ; preds = %if.end149
  %call153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
          to label %for.cond.preheader unwind label %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit

for.cond.preheader:                               ; preds = %if.then151
  %cmp155210.not = icmp eq i32 %pair.sroa.2.0.copyload, 0
  br i1 %cmp155210.not, label %sw.epilog, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i154.0211 = phi i32 [ %inc158, %for.inc ], [ 0, %for.cond.preheader ]
  %call157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
          to label %for.inc unwind label %lpad26.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %for.body
  %inc158 = add nuw i32 %i154.0211, 1
  %exitcond.not = icmp eq i32 %inc158, %pair.sroa.2.0.copyload
  br i1 %exitcond.not, label %sw.epilog, label %for.body, !llvm.loop !7

if.else159:                                       ; preds = %if.end149
  %call161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
          to label %sw.epilog unwind label %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit

sw.epilog.sink.split.sink.split:                  ; preds = %if.then.i156, %if.then.i137, %if.then.i92
  %.sink.ph = phi ptr [ %23, %if.then.i92 ], [ %42, %if.then.i137 ], [ %46, %if.then.i156 ]
  %pair.sroa.2.0.copyload.sink.ph = phi i32 [ %.sroa.speculated191, %if.then.i92 ], [ %pair.sroa.2.0.copyload, %if.then.i137 ], [ %pair.sroa.2.0.copyload, %if.then.i156 ]
  %.pre.i157 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i158 = getelementptr inbounds i8, ptr %.pre.i157, i64 -4
  %.pre1.i159 = load i32, ptr %arrayidx8.phi.trans.insert.i158, align 4
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %lor.lhs.false.i148, %lor.lhs.false.i129, %lor.lhs.false.i84
  %.sink225 = phi i32 [ %28, %lor.lhs.false.i84 ], [ %44, %lor.lhs.false.i129 ], [ %48, %lor.lhs.false.i148 ], [ %.pre1.i159, %sw.epilog.sink.split.sink.split ]
  %.sink224 = phi ptr [ %27, %lor.lhs.false.i84 ], [ %43, %lor.lhs.false.i129 ], [ %47, %lor.lhs.false.i148 ], [ %.pre.i157, %sw.epilog.sink.split.sink.split ]
  %.sink = phi ptr [ %23, %lor.lhs.false.i84 ], [ %42, %lor.lhs.false.i129 ], [ %46, %lor.lhs.false.i148 ], [ %.sink.ph, %sw.epilog.sink.split.sink.split ]
  %pair.sroa.2.0.copyload.sink = phi i32 [ %.sroa.speculated191, %lor.lhs.false.i84 ], [ %pair.sroa.2.0.copyload, %lor.lhs.false.i129 ], [ %pair.sroa.2.0.copyload, %lor.lhs.false.i148 ], [ %pair.sroa.2.0.copyload.sink.ph, %sw.epilog.sink.split.sink.split ]
  %idx.ext.i152 = zext i32 %.sink225 to i64
  %add.ptr.i153 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink224, i64 %idx.ext.i152
  store ptr %.sink, ptr %add.ptr.i153, align 8
  %ref.tmp128.sroa.2.0.add.ptr.i153.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i153, i64 8
  store i32 %pair.sroa.2.0.copyload.sink, ptr %ref.tmp128.sroa.2.0.add.ptr.i153.sroa_idx, align 8
  %62 = load ptr, ptr %todo, align 8
  %arrayidx10.i154 = getelementptr inbounds i8, ptr %62, i64 -4
  %63 = load i32, ptr %arrayidx10.i154, align 4
  %inc.i155 = add i32 %63, 1
  store i32 %inc.i155, ptr %arrayidx10.i154, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.inc, %_ZN6vectorISt4pairIP3appjELb0EjE9push_backEOS3_.exit116, %sw.epilog.sink.split, %for.cond.preheader, %sw.bb87, %invoke.cont29, %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont147, %if.then2.i, %call6.i.noexc, %sw.bb, %invoke.cont33, %if.else159, %if.then51
  %line.1 = phi i32 [ %line.0215, %invoke.cont33 ], [ %inc, %if.else159 ], [ %line.0215, %if.then51 ], [ %line.0215, %sw.bb ], [ %line.0215, %call6.i.noexc ], [ %line.0215, %if.then2.i ], [ %line.0215, %invoke.cont147 ], [ %line.0215, %if.then.i.i.i.i ], [ %line.0215, %if.then2.i.i.i.i ], [ %line.0215, %invoke.cont29 ], [ %line.0215, %sw.bb87 ], [ %inc, %for.cond.preheader ], [ %line.0215, %sw.epilog.sink.split ], [ %line.0215, %_ZN6vectorISt4pairIP3appjELb0EjE9push_backEOS3_.exit116 ], [ %inc, %for.inc ]
  %pos.1 = phi i32 [ %pos.0216, %invoke.cont33 ], [ %pair.sroa.2.0.copyload, %if.else159 ], [ %pos.0216, %if.then51 ], [ %pos.0216, %sw.bb ], [ %add, %call6.i.noexc ], [ %add, %if.then2.i ], [ %pos.0216, %invoke.cont147 ], [ %pos.0216, %if.then.i.i.i.i ], [ %pos.0216, %if.then2.i.i.i.i ], [ %pos.0216, %invoke.cont29 ], [ %pos.0216, %sw.bb87 ], [ 0, %for.cond.preheader ], [ %pos.0216, %sw.epilog.sink.split ], [ %pos.0216, %_ZN6vectorISt4pairIP3appjELb0EjE9push_backEOS3_.exit116 ], [ %pair.sroa.2.0.copyload, %for.inc ]
  %64 = load ptr, ptr %todo, align 8
  %cmp.i48 = icmp eq ptr %64, null
  br i1 %cmp.i48, label %cleanup, label %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit, !llvm.loop !9

cleanup:                                          ; preds = %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit, %sw.epilog, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %65 = phi ptr [ null, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit ], [ %11, %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit ], [ null, %sw.epilog ]
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i181

if.then.i.i.i181:                                 ; preds = %cleanup
  %m_ref_count.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %call22, i64 8
  %66 = load i32, ptr %m_ref_count.i.i.i.i182, align 4
  %dec.i.i.i.i = add i32 %66, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i182, align 4
  %cmp.i.i.i183 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i183, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i181
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %cond-lvalue.i.i, ptr noundef nonnull %call22)
          to label %if.then2.i.i.i._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge unwind label %terminate.lpad.i

if.then2.i.i.i._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge: ; preds = %if.then2.i.i.i
  %.pre = load ptr, ptr %todo, align 8
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %if.then2.i.i.i._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge, %cleanup, %if.then.i.i.i181
  %69 = phi ptr [ %.pre, %if.then2.i.i.i._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge ], [ %65, %cleanup ], [ %65, %if.then.i.i.i181 ]
  %tobool.not.i.i.i184 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i184, label %_ZN7svectorISt4pairIP3appjEjED2Ev.exit, label %if.then.i.i.i185

if.then.i.i.i185:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIP3appjEjED2Ev.exit unwind label %terminate.lpad.i.i186

terminate.lpad.i.i186:                            ; preds = %if.then.i.i.i185
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #18
  unreachable

_ZN7svectorISt4pairIP3appjEjED2Ev.exit:           ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i185
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #15
  ret void

ehcleanup:                                        ; preds = %lpad26.loopexit, %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad26.loopexit.split-lp.loopexit, %lpad145
  %.pn = phi { ptr, i32 } [ %61, %lpad145 ], [ %lpad.loopexit, %lpad26.loopexit ], [ %lpad.loopexit205, %lpad26.loopexit.split-lp.loopexit ], [ %lpad.loopexit208, %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %space) #15
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad15 ]
  call void @_ZN7svectorISt4pairIP3appjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #15
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %ehcleanup165, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup165 ], [ %13, %lpad ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #15
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI7obj_refI3app11ast_managerEjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIP3appjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIP3appjELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIP3appjELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorISt4pairIP3appjELb0EjED2Ev.exit:        ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 0, 8589934592) i64 @_ZL21space_upto_line_breakR11ast_managerP3app(ptr noundef readonly captures(none) %f) unnamed_addr #3 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  %m_decl.i.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %sw.default, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 4, label %sw.bb7
    i32 3, label %for.cond.preheader
    i32 2, label %sw.bb20
    i32 5, label %return
    i32 6, label %return
  ]

for.cond.preheader:                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_args.i10 = getelementptr inbounds nuw i8, ptr %f, i64 32
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  %3 = load i32, ptr %m_num_args.i, align 8
  %cmp24.not = icmp eq i32 %3, 0
  br i1 %cmp24.not, label %return, label %for.body

sw.bb:                                            ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_parameters.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %5, 2
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter10get_symbolEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i, i64 8
  store ptr @.str.12, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZNK9parameter10get_symbolEv.exit:                ; preds = %sw.bb
  %retval.sroa.0.0.copyload.i = load ptr, ptr %4, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 8
  %call4 = call noundef i32 @_ZNK6symbol12display_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %return

sw.bb7:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_args.i = getelementptr inbounds nuw i8, ptr %f, i64 32
  %6 = load ptr, ptr %m_args.i, align 8
  %call10 = tail call fastcc i64 @_ZL21space_upto_line_breakR11ast_managerP3app(ptr noundef %6)
  %retval.sroa.0.0.extract.trunc3 = trunc i64 %call10 to i32
  br label %return

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %m_num_args.i, align 8
  %8 = zext i32 %7 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %return, !llvm.loop !10

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %for.cond.preheader ]
  %r.025 = phi i32 [ %add, %for.cond ], [ 0, %for.cond.preheader ]
  %arrayidx.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i10, i64 0, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i, align 8
  %call15 = tail call fastcc i64 @_ZL21space_upto_line_breakR11ast_managerP3app(ptr noundef %9)
  %pair.sroa.0.0.extract.trunc = trunc i64 %call15 to i32
  %add = add i32 %r.025, %pair.sroa.0.0.extract.trunc
  %tobool.not = icmp samesign ult i64 %call15, 4294967296
  br i1 %tobool.not, label %for.cond, label %return

sw.bb20:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_args.i21 = getelementptr inbounds nuw i8, ptr %f, i64 32
  %10 = load ptr, ptr %m_args.i21, align 8
  %call23 = tail call fastcc i64 @_ZL21space_upto_line_breakR11ast_managerP3app(ptr noundef %10)
  %retval.sroa.0.0.extract.trunc6 = trunc i64 %call23 to i32
  br label %return

sw.default:                                       ; preds = %entry, %_ZNK3app13get_decl_kindEv.exit
  br label %return

return:                                           ; preds = %for.body, %for.cond, %for.cond.preheader, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %sw.default, %sw.bb20, %sw.bb7, %_ZNK9parameter10get_symbolEv.exit
  %retval.sroa.0.0 = phi i32 [ 0, %sw.default ], [ %retval.sroa.0.0.extract.trunc6, %sw.bb20 ], [ %retval.sroa.0.0.extract.trunc3, %sw.bb7 ], [ %call4, %_ZNK9parameter10get_symbolEv.exit ], [ 0, %_ZNK3app13get_decl_kindEv.exit ], [ 0, %_ZNK3app13get_decl_kindEv.exit ], [ 0, %for.cond.preheader ], [ %add, %for.cond ], [ %add, %for.body ]
  %retval.sroa.8.0 = phi i64 [ 0, %sw.default ], [ %call23, %sw.bb20 ], [ %call10, %sw.bb7 ], [ 0, %_ZNK9parameter10get_symbolEv.exit ], [ 4294967296, %_ZNK3app13get_decl_kindEv.exit ], [ 4294967296, %_ZNK3app13get_decl_kindEv.exit ], [ 0, %for.cond.preheader ], [ 4294967296, %for.body ], [ 0, %for.cond ]
  %retval.sroa.8.0.insert.ext = and i64 %retval.sroa.8.0, 4294967296
  %retval.sroa.0.0.insert.ext = zext i32 %retval.sroa.0.0 to i64
  %retval.sroa.8.0.insert.insert = or disjoint i64 %retval.sroa.8.0.insert.ext, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.8.0.insert.insert
}

declare noundef i32 @_ZNK6symbol12display_sizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3appjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIP3appjEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorISt4pairIP3appjELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIP3appjEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairIP3appjELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIP3appjELb0EjE4sizeEv.exit:    ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIP3appjELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIP3appjELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIP3appjELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !11

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP3appjELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIP3appjELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP3appjELb0EjE7destroyEv.exit:  ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP3appjEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIP3appjEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIP3appjELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pp.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt9make_pairIR7obj_refI3app11ast_managerERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: %agg.result"}
!6 = distinct !{!6, !"_ZSt9make_pairIR7obj_refI3app11ast_managerERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
