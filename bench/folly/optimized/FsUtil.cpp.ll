; ModuleID = 'bench/folly/original/FsUtil.cpp.ll'
source_filename = "bench/folly/original/FsUtil.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::filesystem::path_detail::path_iterator" = type { %"class.boost::filesystem::path", ptr, i64 }
%"class.boost::filesystem::path" = type { %"class.std::__cxx11::basic_string" }
%"class.boost::system::error_code" = type { %union.anon.5, i64 }
%union.anon.5 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }

$_ZNK5boost6system14error_category23default_error_conditionEi = comdat any

$_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE = comdat any

$_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi = comdat any

$_ZNK5boost6system14error_category6failedEi = comdat any

$_ZNK5boost6system6detail22generic_error_category4nameEv = comdat any

$_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei = comdat any

$_ZNK5boost6system6detail22generic_error_category7messageEiPcm = comdat any

$_ZTSN5boost6system14error_categoryE = comdat any

$_ZTIN5boost6system14error_categoryE = comdat any

$_ZTVN5boost6system6detail22generic_error_categoryE = comdat any

$_ZTSN5boost6system6detail22generic_error_categoryE = comdat any

$_ZTIN5boost6system6detail22generic_error_categoryE = comdat any

$_ZN5boost6system6detail18generic_cat_holderIvE8instanceE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6system14error_categoryE = linkonce_odr constant [32 x i8] c"N5boost6system14error_categoryE\00", comdat, align 1
@_ZTIN5boost6system14error_categoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6system14error_categoryE }, comdat, align 8
@_ZTVN5boost6system6detail22generic_error_categoryE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6system6detail22generic_error_categoryE, ptr @_ZNK5boost6system6detail22generic_error_category4nameEv, ptr @_ZNK5boost6system14error_category23default_error_conditionEi, ptr @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE, ptr @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi, ptr @_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei, ptr @_ZNK5boost6system6detail22generic_error_category7messageEiPcm, ptr @_ZNK5boost6system14error_category6failedEi] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6system6detail22generic_error_categoryE = linkonce_odr constant [47 x i8] c"N5boost6system6detail22generic_error_categoryE\00", comdat, align 1
@_ZTIN5boost6system6detail22generic_error_categoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system6detail22generic_error_categoryE, ptr @_ZTIN5boost6system14error_categoryE }, comdat, align 8
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Path does not start with prefix\00", align 1
@_ZTIN5boost10filesystem16filesystem_errorE = external constant ptr
@_ZN5boost6system6detail18generic_cat_holderIvE8instanceE = linkonce_odr global { ptr, i64, { [32 x i8] }, { i32 } } { ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6system6detail22generic_error_categoryE, i32 0, i32 0, i32 2), i64 -5572340897628102704, { [32 x i8] } zeroinitializer, { i32 } zeroinitializer }, comdat, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"generic\00", align 1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i32, ptr } @_ZNK5boost6system14error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %ev) unnamed_addr #0 comdat align 2 {
entry:
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %ev, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %this, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %code, ptr noundef nonnull align 8 dereferenceable(16) %condition) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { i32, ptr } %0(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %code) #14
  %1 = extractvalue { i32, ptr } %call, 0
  %2 = extractvalue { i32, ptr } %call, 1
  %3 = load i32, ptr %condition, align 8, !tbaa !10
  %cmp.not.i = icmp eq i32 %1, %3
  br i1 %cmp.not.i, label %if.else.i, label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp eq ptr %2, null
  %cat_.i.i = getelementptr inbounds nuw i8, ptr %condition, i64 8
  %4 = load ptr, ptr %cat_.i.i, align 8, !tbaa !15
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %cmp2.i, label %if.then3.i, label %if.else5.i

if.then3.i:                                       ; preds = %if.else.i
  br i1 %tobool.not.i.i, label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then3.i
  %id_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i64, ptr %id_.i.i, align 8, !tbaa !16
  %6 = icmp eq i64 %5, -5572340897628102704
  br label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

if.else5.i:                                       ; preds = %if.else.i
  br i1 %tobool.not.i.i, label %_ZNK5boost6system15error_condition6cat_idEv.exit27.i, label %if.else11.i

_ZNK5boost6system15error_condition6cat_idEv.exit27.i: ; preds = %if.else5.i
  %id_.i25.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %id_.i25.i, align 8, !tbaa !16
  %cmp10.i = icmp eq i64 %7, -5572340897628102704
  br label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

if.else11.i:                                      ; preds = %if.else5.i
  %id_.i28.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %id_.i28.i, align 8, !tbaa !16
  %cmp.i.i = icmp eq i64 %8, 0
  %cmp1.i.i = icmp eq ptr %2, %4
  %id_2.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %id_2.i.i, align 8
  %cmp4.i.i = icmp eq i64 %9, %8
  %cond.i29.i = select i1 %cmp.i.i, i1 %cmp1.i.i, i1 %cmp4.i.i
  br label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit: ; preds = %if.else11.i, %_ZNK5boost6system15error_condition6cat_idEv.exit27.i, %cond.true.i.i, %if.then3.i, %entry
  %retval.0.i = phi i1 [ %cmp10.i, %_ZNK5boost6system15error_condition6cat_idEv.exit27.i ], [ %cond.i29.i, %if.else11.i ], [ false, %entry ], [ %6, %cond.true.i.i ], [ true, %if.then3.i ]
  ret i1 %retval.0.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(24) %code, i32 noundef %condition) unnamed_addr #0 comdat align 2 {
entry:
  %lc_flags_.i = getelementptr inbounds nuw i8, ptr %code, i64 16
  %0 = load i64, ptr %lc_flags_.i, align 8, !tbaa !21
  switch i64 %0, label %if.else12.i [
    i64 0, label %if.then.i
    i64 1, label %if.then6.i
  ]

if.then.i:                                        ; preds = %entry
  %cmp2.i = icmp eq i32 %condition, 0
  %id_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %id_.i, align 8
  %cmp3.i = icmp eq i64 %1, -5572340897628102703
  %2 = select i1 %cmp2.i, i1 %cmp3.i, i1 false
  br label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

if.then6.i:                                       ; preds = %entry
  %id_7.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %id_7.i, align 8, !tbaa !16
  %cmp8.i = icmp eq i64 %3, -5572340897628102702
  br i1 %cmp8.i, label %_ZNK5boost6system10error_code5valueEv.exit.i, label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

_ZNK5boost6system10error_code5valueEv.exit.i:     ; preds = %if.then6.i
  %4 = load i32, ptr %code, align 8, !tbaa !24
  %_M_cat.i.i.i = getelementptr inbounds nuw i8, ptr %code, i64 8
  %5 = load ptr, ptr %_M_cat.i.i.i, align 8, !tbaa !25
  %6 = ptrtoint ptr %5 to i64
  %rem.i.i = urem i64 %6, 2097143
  %conv.i.i = trunc nuw nsw i64 %rem.i.i to i32
  %mul.i.i = mul nuw nsw i32 %conv.i.i, 1000
  %add.i.i = add i32 %mul.i.i, %4
  %cmp10.i = icmp eq i32 %add.i.i, %condition
  br label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

if.else12.i:                                      ; preds = %entry
  %7 = load i32, ptr %code, align 8, !tbaa !24
  %cmp13.i = icmp eq i32 %7, %condition
  br i1 %cmp13.i, label %land.rhs14.i, label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

land.rhs14.i:                                     ; preds = %if.else12.i
  %cat_.i = getelementptr inbounds nuw i8, ptr %code, i64 8
  %8 = load ptr, ptr %cat_.i, align 8, !tbaa !24
  %id_.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i64, ptr %id_.i.i, align 8, !tbaa !16
  %cmp.i.i = icmp eq i64 %9, 0
  %cmp1.i.i = icmp eq ptr %8, %this
  %id_2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load i64, ptr %id_2.i.i, align 8
  %cmp4.i.i = icmp eq i64 %10, %9
  %cond.i.i = select i1 %cmp.i.i, i1 %cmp1.i.i, i1 %cmp4.i.i
  br label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit: ; preds = %land.rhs14.i, %if.else12.i, %_ZNK5boost6system10error_code5valueEv.exit.i, %if.then6.i, %if.then.i
  %retval.0.i = phi i1 [ %2, %if.then.i ], [ false, %if.then6.i ], [ %cmp10.i, %_ZNK5boost6system10error_code5valueEv.exit.i ], [ false, %if.else12.i ], [ %cond.i.i, %land.rhs14.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost6system14error_category6failedEi(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %ev) unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp ne i32 %ev, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost6system6detail22generic_error_category4nameEv(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr @.str.8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %ev) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %buffer.i = alloca [128 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buffer.i) #14, !noalias !27
  %call.i.i = call noundef ptr @strerror_r(i32 noundef %ev, ptr noundef nonnull %buffer.i, i64 noundef 128) #14, !noalias !27
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !30, !alias.scope !27
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

if.end.i.i:                                       ; preds = %entry
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i.i) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #14, !noalias !27
  store i64 %call.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !32, !noalias !27
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %call2.i11.i2.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i2.i, ptr %agg.result, align 8, !tbaa !33, !alias.scope !27
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !32, !noalias !27
  store i64 %1, ptr %0, align 8, !tbaa !24, !alias.scope !27
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.end.i.i
  %2 = phi ptr [ %call2.i11.i2.i, %if.then.i.i.i ], [ %0, %if.end.i.i ]
  switch i64 %call.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %3 = load i8, ptr %call.i.i, align 1, !tbaa !24
  store i8 %3, ptr %2, align 1, !tbaa !24
  br label %_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %call.i.i, i64 %call.i.i.i, i1 false)
  br label %_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei.exit

_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !32, !noalias !27
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !35, !alias.scope !27
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !33, !alias.scope !27
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #14, !noalias !27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buffer.i) #14, !noalias !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost6system6detail22generic_error_category7messageEiPcm(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %ev, ptr noundef %buffer, i64 noundef %len) unnamed_addr #0 comdat align 2 {
entry:
  %call.i = tail call noundef ptr @strerror_r(i32 noundef %ev, ptr noundef %buffer, i64 noundef %len) #14
  ret ptr %call.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly2fs11starts_withERKN5boost10filesystem4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %pth, ptr noundef nonnull align 8 dereferenceable(32) %prefix) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
entry:
  %it = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %it) #14
  %0 = getelementptr inbounds nuw i8, ptr %it, i64 16
  store ptr %0, ptr %it, align 8, !tbaa !30
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !35
  store i8 0, ptr %0, align 8, !tbaa !24
  %call = invoke fastcc noundef zeroext i1 @_ZN5folly2fs12_GLOBAL__N_110skipPrefixERKN5boost10filesystem4pathES6_RNS3_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(32) %pth, ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull align 8 dereferenceable(48) %it)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %it, align 8, !tbaa !33
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %1) #16
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %it) #14
  ret i1 %call

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %it, align 8, !tbaa !33
  %cmp.i.i.i.i.i3 = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i5, label %if.then.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i5: ; preds = %lpad
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i.i.i7 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i7)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit8

if.then.i.i.i.i4:                                 ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit8

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit8: ; preds = %if.then.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %it) #14
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5folly2fs12_GLOBAL__N_110skipPrefixERKN5boost10filesystem4pathES6_RNS3_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(32) %pth, ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull align 8 dereferenceable(48) %it) unnamed_addr #10 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %src.i = alloca %"class.boost::filesystem::path", align 8
  %ref.tmp = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %__begin2 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %__end2 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %ref.tmp7 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %ref.tmp17 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp) #14
  call void @_ZNK5boost10filesystem4path5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %pth)
  %0 = load ptr, ptr %it, align 8, !tbaa !33
  %1 = getelementptr inbounds nuw i8, ptr %it, i64 16
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %if.end.thread.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %it, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i56.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i56.i.i.i, label %if.then15.i.i.i, label %if.end32.thread.i.i.i

if.end.thread.i.i.i:                              ; preds = %entry
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i5678.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i5678.i.i.i, label %if.then15.i.i.i, label %if.end32.i.i.i

if.then15.i.i.i:                                  ; preds = %if.end.thread.i.i.i, %if.end.i.i.i
  %7 = phi ptr [ %5, %if.end.thread.i.i.i ], [ %4, %if.end.i.i.i ]
  %_M_string_length.i58.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %8 = load i64, ptr %_M_string_length.i58.i.i.i, align 8, !tbaa !35
  %cmp3.i59.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i59.i.i.i)
  %cmp.not.i.i.i = icmp eq ptr %ref.tmp, %it
  br i1 %cmp.not.i.i.i, label %_ZN5boost10filesystem11path_detail13path_iteratoraSEOS2_.exit, label %if.then16.i.i.i, !prof !36

if.then16.i.i.i:                                  ; preds = %if.then15.i.i.i
  switch i64 %8, label %if.end.i.i.i.i.i [
    i64 0, label %if.end24.i.i.i
    i64 1, label %if.then.i63.i.i.i
  ]

if.then.i63.i.i.i:                                ; preds = %if.then16.i.i.i
  %9 = load i8, ptr %7, align 1, !tbaa !24
  store i8 %9, ptr %0, align 1, !tbaa !24
  br label %if.end24.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then16.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %7, i64 %8, i1 false)
  br label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %if.end.i.i.i.i.i, %if.then.i63.i.i.i, %if.then16.i.i.i
  %10 = load i64, ptr %_M_string_length.i58.i.i.i, align 8, !tbaa !35
  %_M_string_length.i.i65.i.i.i = getelementptr inbounds nuw i8, ptr %it, i64 8
  store i64 %10, ptr %_M_string_length.i.i65.i.i.i, align 8, !tbaa !35
  %11 = load ptr, ptr %it, align 8, !tbaa !33
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !24
  %.pre.i.i.i = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  br label %_ZN5boost10filesystem11path_detail13path_iteratoraSEOS2_.exit

if.end32.thread.i.i.i:                            ; preds = %if.end.i.i.i
  store ptr %3, ptr %it, align 8, !tbaa !33
  %_M_string_length.i7175.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %12 = load i64, ptr %_M_string_length.i7175.i.i.i, align 8, !tbaa !35
  store i64 %12, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %13 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %13, ptr %0, align 8, !tbaa !24
  br label %if.else37.i.i.i

if.end32.i.i.i:                                   ; preds = %if.end.thread.i.i.i
  %14 = load i64, ptr %1, align 8, !tbaa !24
  store ptr %5, ptr %it, align 8, !tbaa !33
  %_M_string_length.i71.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_string_length.i72.i.i.i = getelementptr inbounds nuw i8, ptr %it, i64 8
  %15 = load <2 x i64>, ptr %_M_string_length.i71.i.i.i, align 8, !tbaa !24
  store <2 x i64> %15, ptr %_M_string_length.i72.i.i.i, align 8, !tbaa !24
  %tobool35.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool35.not.i.i.i, label %if.else37.i.i.i, label %if.then36.i.i.i

if.then36.i.i.i:                                  ; preds = %if.end32.i.i.i
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !33
  store i64 %14, ptr %6, align 8, !tbaa !24
  br label %_ZN5boost10filesystem11path_detail13path_iteratoraSEOS2_.exit

if.else37.i.i.i:                                  ; preds = %if.end32.i.i.i, %if.end32.thread.i.i.i
  %16 = phi ptr [ %4, %if.end32.thread.i.i.i ], [ %6, %if.end32.i.i.i ]
  store ptr %16, ptr %ref.tmp, align 8, !tbaa !33
  br label %_ZN5boost10filesystem11path_detail13path_iteratoraSEOS2_.exit

_ZN5boost10filesystem11path_detail13path_iteratoraSEOS2_.exit: ; preds = %if.else37.i.i.i, %if.then36.i.i.i, %if.end24.i.i.i, %if.then15.i.i.i
  %17 = phi ptr [ %.pre.i.i.i, %if.end24.i.i.i ], [ %0, %if.then36.i.i.i ], [ %16, %if.else37.i.i.i ], [ %7, %if.then15.i.i.i ]
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !35
  store i8 0, ptr %17, align 1, !tbaa !24
  %m_path_ptr.i = getelementptr inbounds nuw i8, ptr %it, i64 32
  %m_path_ptr3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_path_ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %m_path_ptr3.i, i64 16, i1 false)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratoraSEOS2_.exit
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %_ZN5boost10filesystem11path_detail13path_iteratoraSEOS2_.exit
  call void @_ZdlPv(ptr noundef %18) #16
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__begin2) #14
  call void @_ZNK5boost10filesystem4path5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__end2) #14
  invoke void @_ZNK5boost10filesystem4path3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %__end2, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
          to label %invoke.cont2.preheader unwind label %lpad

invoke.cont2.preheader:                           ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit
  %m_path_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2, i64 32
  %m_path_ptr2.i.i.i = getelementptr inbounds nuw i8, ptr %__end2, i64 32
  %m_pos.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2, i64 40
  %m_pos3.i.i.i = getelementptr inbounds nuw i8, ptr %__end2, i64 40
  %m_path_ptr2.i.i.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 32
  %m_pos.i.i.i70 = getelementptr inbounds nuw i8, ptr %it, i64 40
  %m_pos3.i.i.i71 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %_M_string_length.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %src.i, i64 16
  %_M_string_length.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %src.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %_M_string_length.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %it, i64 8
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %m_path_ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 32
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %for.inc, %invoke.cont2.preheader
  %24 = load ptr, ptr %m_path_ptr.i.i.i, align 8, !tbaa !37
  %25 = load ptr, ptr %m_path_ptr2.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i = icmp eq ptr %24, %25
  %26 = load i64, ptr %m_pos.i.i.i, align 8
  %27 = load i64, ptr %m_pos3.i.i.i, align 8
  %cmp4.i.i.i = icmp eq i64 %26, %27
  %.not.i.not = select i1 %cmp.i.i.i, i1 %cmp4.i.i.i, i1 false
  br i1 %.not.i.not, label %cleanup32, label %invoke.cont5

lpad:                                             ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad1:                                            ; preds = %for.inc
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

invoke.cont5:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp7) #14
  invoke void @_ZNK5boost10filesystem4path3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %pth)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  %30 = load ptr, ptr %m_path_ptr.i, align 8, !tbaa !37
  %31 = load ptr, ptr %m_path_ptr2.i.i.i68, align 8, !tbaa !37
  %cmp.i.i.i69 = icmp eq ptr %30, %31
  %32 = load i64, ptr %m_pos.i.i.i70, align 8
  %33 = load i64, ptr %m_pos3.i.i.i71, align 8
  %cmp4.i.i.i72 = icmp eq i64 %32, %33
  %34 = select i1 %cmp.i.i.i69, i1 %cmp4.i.i.i72, i1 false
  %35 = load ptr, ptr %ref.tmp7, align 8, !tbaa !33
  %cmp.i.i.i.i.i73 = icmp eq ptr %35, %21
  br i1 %cmp.i.i.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i75, label %if.then.i.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i75: ; preds = %invoke.cont9
  %36 = load i64, ptr %_M_string_length.i.i.i.i.i76, align 8, !tbaa !35
  %cmp3.i.i.i.i.i77 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i77)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit78

if.then.i.i.i.i74:                                ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %35) #16
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit78

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit78: ; preds = %if.then.i.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i75
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp7) #14
  br i1 %34, label %cleanup32, label %if.end

lpad8:                                            ; preds = %invoke.cont5
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp7) #14
  br label %ehcleanup33

if.end:                                           ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %src.i) #14
  store ptr %22, ptr %src.i, align 8, !tbaa !30
  store i64 0, ptr %_M_string_length.i.i.i.i79, align 8, !tbaa !35
  store i8 0, ptr %22, align 8, !tbaa !24
  %call3.i.i.i80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %src.i, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end
  %call.i6263 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v3ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %__begin2, ptr noundef nonnull align 8 dereferenceable(32) %src.i)
          to label %_ZNK5boost10filesystem4path10compare_opclEPKcS4_PKSt7codecvtIwc11__mbstate_tE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %if.end
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %src.i, align 8, !tbaa !33
  %cmp.i.i.i.i81 = icmp eq ptr %39, %22
  br i1 %cmp.i.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %40 = load i64, ptr %_M_string_length.i.i.i.i79, align 8, !tbaa !35
  %cmp3.i.i.i.i83 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i83)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %39) #16
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %src.i) #14
  br label %ehcleanup33

_ZNK5boost10filesystem4path10compare_opclEPKcS4_PKSt7codecvtIwc11__mbstate_tE.exit: ; preds = %invoke.cont.i
  %41 = load ptr, ptr %src.i, align 8, !tbaa !33
  %cmp.i.i.i.i84 = icmp eq ptr %41, %22
  br i1 %cmp.i.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, label %if.then.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86: ; preds = %_ZNK5boost10filesystem4path10compare_opclEPKcS4_PKSt7codecvtIwc11__mbstate_tE.exit
  %42 = load i64, ptr %_M_string_length.i.i.i.i79, align 8, !tbaa !35
  %cmp3.i.i.i.i88 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i88)
  br label %invoke.cont13

if.then.i.i.i85:                                  ; preds = %_ZNK5boost10filesystem4path10compare_opclEPKcS4_PKSt7codecvtIwc11__mbstate_tE.exit
  call void @_ZdlPv(ptr noundef %41) #16
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %src.i) #14
  %cmp.i = icmp eq i32 %call.i6263, 0
  br i1 %cmp.i, label %for.inc, label %if.end16

if.end16:                                         ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp17) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store ptr %23, ptr %ref.tmp17, align 8, !tbaa !30, !alias.scope !40
  %43 = load ptr, ptr %it, align 8, !tbaa !33, !noalias !40
  %44 = load i64, ptr %_M_string_length.i.i.i.i.i90, align 8, !tbaa !35, !noalias !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #14, !noalias !40
  store i64 %44, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !32, !noalias !40
  %cmp.i.i.i.i.i91 = icmp ugt i64 %44, 15
  br i1 %cmp.i.i.i.i.i91, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i92

if.then.i.i.i.i.i:                                ; preds = %if.end16
  %call2.i12.i.i.i.i94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad18

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i94, ptr %ref.tmp17, align 8, !tbaa !33, !alias.scope !40
  %45 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !32, !noalias !40
  store i64 %45, ptr %23, align 8, !tbaa !24, !alias.scope !40
  br label %if.end.i.i.i.i.i92

if.end.i.i.i.i.i92:                               ; preds = %call2.i12.i.i.i.i.noexc, %if.end16
  %46 = phi ptr [ %call2.i12.i.i.i.i94, %call2.i12.i.i.i.i.noexc ], [ %23, %if.end16 ]
  switch i64 %44, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZN5boost10filesystem11path_detail13path_iteratorC2ERKS2_.exit.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i92
  %47 = load i8, ptr %43, align 1, !tbaa !24
  store i8 %47, ptr %46, align 1, !tbaa !24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorC2ERKS2_.exit.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %43, i64 %44, i1 false)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorC2ERKS2_.exit.i

_ZN5boost10filesystem11path_detail13path_iteratorC2ERKS2_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i92
  %48 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !32, !noalias !40
  store i64 %48, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !35, !alias.scope !40
  %49 = load ptr, ptr %ref.tmp17, align 8, !tbaa !33, !alias.scope !40
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 %48
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #14, !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_path_ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_path_ptr.i, i64 16, i1 false)
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12increment_v3ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %it)
          to label %invoke.cont21 unwind label %lpad.i93

lpad.i93:                                         ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorC2ERKS2_.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %ref.tmp17, align 8, !tbaa !33, !alias.scope !40
  %cmp.i.i.i.i.i.i = icmp eq ptr %51, %23
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %lpad.i93
  %52 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !35, !alias.scope !40
  %cmp3.i.i.i.i.i.i = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %ehcleanup26

if.then.i.i.i.i3.i:                               ; preds = %lpad.i93
  call void @_ZdlPv(ptr noundef %51) #16
  br label %ehcleanup26

invoke.cont21:                                    ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorC2ERKS2_.exit.i
  %call.i6465 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v3ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %__begin2)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  %cmp.i56.not = icmp eq i32 %call.i6465, 0
  %53 = load ptr, ptr %ref.tmp17, align 8, !tbaa !33
  %cmp.i.i.i.i.i96 = icmp eq ptr %53, %23
  br i1 %cmp.i.i.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i98, label %if.then.i.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i98: ; preds = %invoke.cont23
  %54 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i.i.i100 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i100)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit101

if.then.i.i.i.i97:                                ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %53) #16
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit101

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit101: ; preds = %if.then.i.i.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i98
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp17) #14
  br i1 %cmp.i56.not, label %for.inc, label %cleanup32

lpad18:                                           ; preds = %if.then.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad20:                                           ; preds = %invoke.cont21
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %ref.tmp17, align 8, !tbaa !33
  %cmp.i.i.i.i.i102 = icmp eq ptr %57, %23
  br i1 %cmp.i.i.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i104, label %if.then.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i104: ; preds = %lpad20
  %58 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i.i.i106 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i106)
  br label %ehcleanup26

if.then.i.i.i.i103:                               ; preds = %lpad20
  call void @_ZdlPv(ptr noundef %57) #16
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i104, %lpad18, %if.then.i.i.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %55, %lpad18 ], [ %50, %if.then.i.i.i.i3.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i104 ], [ %56, %if.then.i.i.i.i103 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp17) #14
  br label %ehcleanup33

for.inc:                                          ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit101, %invoke.cont13
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12increment_v3ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %__begin2)
          to label %invoke.cont2 unwind label %lpad1

cleanup32:                                        ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit101, %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit78, %invoke.cont2
  %59 = load ptr, ptr %__end2, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %__end2, i64 16
  %cmp.i.i.i.i.i108 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110, label %if.then.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110: ; preds = %cleanup32
  %_M_string_length.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %__end2, i64 8
  %61 = load i64, ptr %_M_string_length.i.i.i.i.i111, align 8, !tbaa !35
  %cmp3.i.i.i.i.i112 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i112)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit113

if.then.i.i.i.i109:                               ; preds = %cleanup32
  call void @_ZdlPv(ptr noundef %59) #16
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit113

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit113: ; preds = %if.then.i.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__end2) #14
  %62 = load ptr, ptr %__begin2, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %__begin2, i64 16
  %cmp.i.i.i.i.i114 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i116, label %if.then.i.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i116: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit113
  %_M_string_length.i.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %__begin2, i64 8
  %64 = load i64, ptr %_M_string_length.i.i.i.i.i117, align 8, !tbaa !35
  %cmp3.i.i.i.i.i118 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i118)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit119

if.then.i.i.i.i115:                               ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit113
  call void @_ZdlPv(ptr noundef %62) #16
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit119

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit119: ; preds = %if.then.i.i.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i116
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__begin2) #14
  ret i1 %.not.i.not

ehcleanup33:                                      ; preds = %ehcleanup26, %_ZN5boost10filesystem4pathD2Ev.exit, %lpad8, %lpad1
  %.pn52 = phi { ptr, i32 } [ %29, %lpad1 ], [ %.pn, %ehcleanup26 ], [ %37, %lpad8 ], [ %38, %_ZN5boost10filesystem4pathD2Ev.exit ]
  %65 = load ptr, ptr %__end2, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %__end2, i64 16
  %cmp.i.i.i.i.i120 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i122, label %if.then.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i122: ; preds = %ehcleanup33
  %_M_string_length.i.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %__end2, i64 8
  %67 = load i64, ptr %_M_string_length.i.i.i.i.i123, align 8, !tbaa !35
  %cmp3.i.i.i.i.i124 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i124)
  br label %ehcleanup35

if.then.i.i.i.i121:                               ; preds = %ehcleanup33
  call void @_ZdlPv(ptr noundef %65) #16
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i122, %lpad
  %.pn52.pn = phi { ptr, i32 } [ %28, %lpad ], [ %.pn52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i122 ], [ %.pn52, %if.then.i.i.i.i121 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__end2) #14
  %68 = load ptr, ptr %__begin2, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %__begin2, i64 16
  %cmp.i.i.i.i.i126 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i128, label %if.then.i.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i128: ; preds = %ehcleanup35
  %_M_string_length.i.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %__begin2, i64 8
  %70 = load i64, ptr %_M_string_length.i.i.i.i.i129, align 8, !tbaa !35
  %cmp3.i.i.i.i.i130 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i130)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit131

if.then.i.i.i.i127:                               ; preds = %ehcleanup35
  call void @_ZdlPv(ptr noundef %68) #16
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit131

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit131: ; preds = %if.then.i.i.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i128
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__begin2) #14
  resume { ptr, i32 } %.pn52.pn
}

declare void @_ZNK5boost10filesystem4path5beginEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNK5boost10filesystem4path3endEv(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v3ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN5boost10filesystem6detail15path_algorithms12increment_v3ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5folly2fs13remove_prefixERKN5boost10filesystem4pathES5_(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %pth, ptr noundef nonnull align 8 dereferenceable(32) %prefix) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
entry:
  %it = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %agg.tmp = alloca %"class.boost::system::error_code", align 8
  %ref.tmp = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %it) #14
  %0 = getelementptr inbounds nuw i8, ptr %it, i64 16
  store ptr %0, ptr %it, align 8, !tbaa !30
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !35
  store i8 0, ptr %0, align 8, !tbaa !24
  %call = invoke fastcc noundef zeroext i1 @_ZN5folly2fs12_GLOBAL__N_110skipPrefixERKN5boost10filesystem4pathES6_RNS3_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(32) %pth, ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull align 8 dereferenceable(48) %it)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 48) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store i64 22, ptr %agg.tmp, align 8, !alias.scope !43
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !16, !noalias !43
  %2 = and i64 %1, -2
  %switch.i.i.i = icmp eq i64 %2, -5572340897628102704
  br i1 %switch.i.i.i, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread, label %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread: ; preds = %if.then
  %lc_flags_.i.i49 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  br label %4

_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit: ; preds = %if.then
  %vtable.i.i.i = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !7, !noalias !43
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %3 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !43
  %call.i.i.i = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef 22) #14, !noalias !43
  %lc_flags_.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %spec.select = select i1 %call.i.i.i, i64 3, i64 2
  br label %4

4:                                                ; preds = %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread
  %lc_flags_.i.i50 = phi ptr [ %lc_flags_.i.i49, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread ], [ %lc_flags_.i.i, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit ]
  %5 = phi i64 [ 3, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit.thread ], [ %spec.select, %_ZN5boost6system4errc15make_error_codeENS1_6errc_tE.exit ]
  store i64 %5, ptr %lc_flags_.i.i50, align 8, !tbaa !21, !alias.scope !43
  %cat_.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %cat_.i.i, align 8, !tbaa !24, !alias.scope !43
  invoke void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathES6_NS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %pth, ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %agg.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %4
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #15
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont2, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad1:                                            ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception) #14
  br label %ehcleanup16

if.end:                                           ; preds = %invoke.cont
  %8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %8, ptr %agg.result, align 8, !tbaa !30
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  store i8 0, ptr %8, align 8, !tbaa !24
  %m_path_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it, i64 32
  %m_path_ptr2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %m_pos.i.i.i = getelementptr inbounds nuw i8, ptr %it, i64 40
  %m_pos3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_string_length.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp) #14
  invoke void @_ZNK5boost10filesystem4path3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %pth)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %for.cond
  %10 = load ptr, ptr %m_path_ptr.i.i.i, align 8, !tbaa !37
  %11 = load ptr, ptr %m_path_ptr2.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i = icmp ne ptr %10, %11
  %12 = load i64, ptr %m_pos.i.i.i, align 8
  %13 = load i64, ptr %m_pos3.i.i.i, align 8
  %cmp4.i.i.i = icmp ne i64 %12, %13
  %.not.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp4.i.i.i
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %cmp.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont6
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i27, align 8, !tbaa !35
  %cmp3.i.i.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %14) #16
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #14
  %16 = load ptr, ptr %it, align 8, !tbaa !33
  br i1 %.not.i, label %invoke.cont9, label %nrvo.skipdtor

invoke.cont9:                                     ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !35
  %add.ptr.i = getelementptr inbounds i8, ptr %16, i64 %17
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v3ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %16, ptr noundef %add.ptr.i)
          to label %for.inc unwind label %lpad8

for.inc:                                          ; preds = %invoke.cont9
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12increment_v3ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %it)
          to label %for.cond unwind label %lpad8

lpad3:                                            ; preds = %for.cond
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #14
  br label %ehcleanup15

lpad8:                                            ; preds = %for.inc, %invoke.cont9
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

nrvo.skipdtor:                                    ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit
  %cmp.i.i.i.i.i34 = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i36, label %if.then.i.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i36: ; preds = %nrvo.skipdtor
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i.i.i38 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i38)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit39

if.then.i.i.i.i35:                                ; preds = %nrvo.skipdtor
  call void @_ZdlPv(ptr noundef %16) #16
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit39

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit39: ; preds = %if.then.i.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i36
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %it) #14
  ret void

ehcleanup15:                                      ; preds = %lpad8, %lpad3
  %.pn23 = phi { ptr, i32 } [ %19, %lpad8 ], [ %18, %lpad3 ]
  %21 = load ptr, ptr %agg.result, align 8, !tbaa !33
  %cmp.i.i.i.i = icmp eq ptr %21, %8
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %ehcleanup15
  %22 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup16

if.then.i.i.i40:                                  ; preds = %ehcleanup15
  call void @_ZdlPv(ptr noundef %21) #16
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %lpad1, %lpad
  %.pn23.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %lpad1 ], [ %.pn23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn23, %if.then.i.i.i40 ]
  %23 = load ptr, ptr %it, align 8, !tbaa !33
  %cmp.i.i.i.i.i42 = icmp eq ptr %23, %0
  br i1 %cmp.i.i.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i44, label %if.then.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i44: ; preds = %ehcleanup16
  %24 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i.i.i46 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i46)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit47

if.then.i.i.i.i43:                                ; preds = %ehcleanup16
  call void @_ZdlPv(ptr noundef %23) #16
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit47

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit47: ; preds = %if.then.i.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i44
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %it) #14
  resume { ptr, i32 } %.pn23.pn

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5boost10filesystem16filesystem_errorC1EPKcRKNS0_4pathES6_NS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef byval(%"class.boost::system::error_code") align 8) unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5boost10filesystem16filesystem_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @_ZN5boost10filesystem6detail15path_algorithms9append_v3ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5folly2fs16canonical_parentERKN5boost10filesystem4pathES5_(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %pth, ptr noundef nonnull align 8 dereferenceable(32) %base) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %agg.tmp = alloca %"class.boost::filesystem::path", align 8
  %ref.tmp = alloca %"class.boost::filesystem::path", align 8
  %ref.tmp1 = alloca %"class.boost::filesystem::path", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %0 = load ptr, ptr %pth, align 8, !tbaa !33, !noalias !46
  %call4.i = tail call noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_parent_path_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %pth), !noalias !46
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !30, !alias.scope !46
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !35, !alias.scope !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #14, !noalias !46
  store i64 %call4.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !32, !noalias !46
  %cmp.i.i.i.i = icmp ugt i64 %call4.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i3.i3.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i3.i3.i.i, ptr %ref.tmp, align 8, !tbaa !33, !alias.scope !46
  %2 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !32, !noalias !46
  store i64 %2, ptr %1, align 8, !tbaa !24, !alias.scope !46
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %entry
  %3 = phi ptr [ %call2.i3.i3.i.i, %if.then.i.i.i.i ], [ %1, %entry ]
  switch i64 %call4.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNK5boost10filesystem4path11parent_pathEv.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %4 = load i8, ptr %0, align 1, !tbaa !24
  store i8 %4, ptr %3, align 1, !tbaa !24
  br label %_ZNK5boost10filesystem4path11parent_pathEv.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %0, i64 %call4.i, i1 false)
  br label %_ZNK5boost10filesystem4path11parent_pathEv.exit

_ZNK5boost10filesystem4path11parent_pathEv.exit:  ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %5 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !32, !noalias !46
  store i64 %5, ptr %_M_string_length.i.i.i, align 8, !tbaa !35, !alias.scope !46
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !33, !alias.scope !46
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #14, !noalias !46
  invoke void @_ZN5boost10filesystem6detail9canonicalERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %base, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5boost10filesystem4path11parent_pathEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #14
  invoke void @_ZN5boost10filesystem6detail15path_algorithms11filename_v3ERKNS0_4pathE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %pth)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %ref.tmp1, align 8, !tbaa !33, !noalias !49
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %8 = load i64, ptr %_M_string_length.i, align 8, !tbaa !35, !noalias !49
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v3ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef %7, ptr noundef %add.ptr.i.i)
          to label %_ZN5boost10filesystemdvENS0_4pathERKS1_.exit unwind label %lpad4

_ZN5boost10filesystemdvENS0_4pathERKS1_.exit:     ; preds = %invoke.cont3
  %9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %9, ptr %agg.result, align 8, !tbaa !30
  %10 = load ptr, ptr %agg.tmp, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10filesystemdvENS0_4pathERKS1_.exit
  %_M_string_length.i.i.i13 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !35
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %add.i.i, i1 false)
  br label %invoke.cont5

if.else.i.i:                                      ; preds = %_ZN5boost10filesystemdvENS0_4pathERKS1_.exit
  store ptr %10, ptr %agg.result, align 8, !tbaa !33
  %13 = load i64, ptr %11, align 8, !tbaa !24
  store i64 %13, ptr %9, align 8, !tbaa !24
  %_M_string_length.i23.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %.pre = load i64, ptr %_M_string_length.i23.i.i.phi.trans.insert, align 8, !tbaa !35
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i, %if.then.i.i
  %14 = phi i64 [ %.pre, %if.else.i.i ], [ %12, %if.then.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %14, ptr %_M_string_length.i24.i.i, align 8, !tbaa !35
  store ptr %11, ptr %agg.tmp, align 8, !tbaa !33
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !35
  store i8 0, ptr %11, align 8, !tbaa !24
  %15 = load ptr, ptr %ref.tmp1, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i14, label %_ZN5boost10filesystem4pathD2Ev.exit.thread, label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit.thread:       ; preds = %invoke.cont5
  %17 = load i64, ptr %_M_string_length.i, align 8, !tbaa !35
  %cmp3.i.i.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %15) #16
  %.pre45 = load ptr, ptr %agg.tmp, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #14
  %cmp.i.i.i.i15 = icmp eq ptr %.pre45, %11
  br i1 %cmp.i.i.i.i15, label %_ZN5boost10filesystem4pathD2Ev.exit._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17_crit_edge, label %if.then.i.i.i16

_ZN5boost10filesystem4pathD2Ev.exit._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17_crit_edge: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit
  %.pre7 = load i64, ptr %_M_string_length.i23.i.i, align 8, !tbaa !35
  %18 = icmp ult i64 %.pre7, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17_crit_edge, %_ZN5boost10filesystem4pathD2Ev.exit.thread
  %cmp3.i.i.i.i19 = phi i1 [ %18, %_ZN5boost10filesystem4pathD2Ev.exit._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17_crit_edge ], [ true, %_ZN5boost10filesystem4pathD2Ev.exit.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i19)
  br label %_ZN5boost10filesystem4pathD2Ev.exit20

if.then.i.i.i16:                                  ; preds = %_ZN5boost10filesystem4pathD2Ev.exit
  call void @_ZdlPv(ptr noundef %.pre45) #16
  br label %_ZN5boost10filesystem4pathD2Ev.exit20

_ZN5boost10filesystem4pathD2Ev.exit20:            ; preds = %if.then.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %cmp.i.i.i.i21 = icmp eq ptr %19, %1
  br i1 %cmp.i.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23, label %if.then.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit20
  %20 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i.i25 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i25)
  br label %_ZN5boost10filesystem4pathD2Ev.exit26

if.then.i.i.i22:                                  ; preds = %_ZN5boost10filesystem4pathD2Ev.exit20
  call void @_ZdlPv(ptr noundef %19) #16
  br label %_ZN5boost10filesystem4pathD2Ev.exit26

_ZN5boost10filesystem4pathD2Ev.exit26:            ; preds = %if.then.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #14
  ret void

lpad:                                             ; preds = %_ZNK5boost10filesystem4path11parent_pathEv.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7

lpad2:                                            ; preds = %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp1, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i.i27 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %if.then.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %lpad4
  %26 = load i64, ptr %_M_string_length.i, align 8, !tbaa !35
  %cmp3.i.i.i.i31 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i31)
  br label %ehcleanup

if.then.i.i.i28:                                  ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %24) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, %lpad2
  %.pn = phi { ptr, i32 } [ %22, %lpad2 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29 ], [ %23, %if.then.i.i.i28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #14
  %27 = load ptr, ptr %agg.tmp, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i.i33 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, label %if.then.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35: ; preds = %ehcleanup
  %_M_string_length.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i.i36, align 8, !tbaa !35
  %cmp3.i.i.i.i37 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i37)
  br label %ehcleanup7

if.then.i.i.i34:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %27) #16
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %if.then.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, %lpad
  %.pn.pn = phi { ptr, i32 } [ %21, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35 ], [ %.pn, %if.then.i.i.i34 ]
  %30 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %cmp.i.i.i.i39 = icmp eq ptr %30, %1
  br i1 %cmp.i.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41, label %if.then.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41: ; preds = %ehcleanup7
  %31 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i.i43 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i43)
  br label %_ZN5boost10filesystem4pathD2Ev.exit44

if.then.i.i.i40:                                  ; preds = %ehcleanup7
  call void @_ZdlPv(ptr noundef %30) #16
  br label %_ZN5boost10filesystem4pathD2Ev.exit44

_ZN5boost10filesystem4pathD2Ev.exit44:            ; preds = %if.then.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #14
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5boost10filesystem6detail9canonicalERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_parent_path_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN5boost10filesystem6detail15path_algorithms11filename_v3ERKNS0_4pathE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5folly2fs15executable_pathEv(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %agg.result) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::filesystem::path", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #14
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !35
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 30
  store i8 0, ptr %arrayidx.i.i.i.i, align 2, !tbaa !24
  invoke void @_ZN5boost10filesystem6detail12read_symlinkERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %cmp.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

if.then.i.i.i2:                                   ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %1) #16
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %if.then.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %cmp.i.i.i.i3 = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %if.then.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %lpad
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i.i7 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i7)
  br label %_ZN5boost10filesystem4pathD2Ev.exit8

if.then.i.i.i4:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZN5boost10filesystem4pathD2Ev.exit8

_ZN5boost10filesystem4pathD2Ev.exit8:             ; preds = %if.then.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #14
  resume { ptr, i32 } %3
}

declare void @_ZN5boost10filesystem6detail12read_symlinkERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5boost6system15error_conditionE", !12, i64 0, !14, i64 8}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"any pointer", !13, i64 0}
!15 = !{!11, !14, i64 8}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSN5boost6system14error_categoryE", !18, i64 8, !13, i64 16, !19, i64 48}
!18 = !{!"long long", !13, i64 0}
!19 = !{!"_ZTSSt6atomicIjE", !20, i64 0}
!20 = !{!"_ZTSSt13__atomic_baseIjE", !12, i64 0}
!21 = !{!22, !23, i64 16}
!22 = !{!"_ZTSN5boost6system10error_codeE", !13, i64 0, !23, i64 16}
!23 = !{!"long", !13, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!26, !14, i64 8}
!26 = !{!"_ZTSSt10error_code", !12, i64 0, !14, i64 8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei: %agg.result"}
!29 = distinct !{!29, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei"}
!30 = !{!31, !14, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!32 = !{!23, !23, i64 0}
!33 = !{!34, !14, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !23, i64 8, !13, i64 16}
!35 = !{!34, !23, i64 8}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!38, !14, i64 32}
!38 = !{!"_ZTSN5boost10filesystem11path_detail13path_iteratorE", !39, i64 0, !14, i64 32, !23, i64 40}
!39 = !{!"_ZTSN5boost10filesystem4pathE", !34, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5boost9iteratorsppINS_10filesystem11path_detail13path_iteratorEKNS2_4pathENS0_27bidirectional_traversal_tagERS6_lEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISB_SC_SE_SD_T3_EEi: %agg.result"}
!42 = distinct !{!42, !"_ZN5boost9iteratorsppINS_10filesystem11path_detail13path_iteratorEKNS2_4pathENS0_27bidirectional_traversal_tagERS6_lEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISB_SC_SE_SD_T3_EEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5boost6system4errc15make_error_codeENS1_6errc_tE: %agg.result"}
!45 = distinct !{!45, !"_ZN5boost6system4errc15make_error_codeENS1_6errc_tE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK5boost10filesystem4path11parent_pathEv: %agg.result"}
!48 = distinct !{!48, !"_ZNK5boost10filesystem4path11parent_pathEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5boost10filesystemdvENS0_4pathERKS1_: %agg.result"}
!51 = distinct !{!51, !"_ZN5boost10filesystemdvENS0_4pathERKS1_"}
