; ModuleID = 'bench/folly/original/FsUtil.cpp.ll'
source_filename = "bench/folly/original/FsUtil.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::filesystem::path::iterator" = type { %"class.boost::filesystem::path", ptr, i64 }
%"class.boost::filesystem::path" = type { %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }

$_ZNK5boost6system14error_category23default_error_conditionEi = comdat any

$_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE = comdat any

$_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi = comdat any

$_ZNK5boost6system14error_category6failedEi = comdat any

$_ZNK5boost6system6detail22generic_error_category4nameEv = comdat any

$_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei = comdat any

$_ZNK5boost6system6detail22generic_error_category7messageEiPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZTSN5boost6system14error_categoryE = comdat any

$_ZTIN5boost6system14error_categoryE = comdat any

$_ZTVN5boost6system6detail22generic_error_categoryE = comdat any

$_ZTSN5boost6system6detail22generic_error_categoryE = comdat any

$_ZTIN5boost6system6detail22generic_error_categoryE = comdat any

$_ZN5boost6system6detail10cat_holderIvE25generic_category_instanceE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6system14error_categoryE = linkonce_odr constant [32 x i8] c"N5boost6system14error_categoryE\00", comdat, align 1
@_ZTIN5boost6system14error_categoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6system14error_categoryE }, comdat, align 8
@_ZTVN5boost6system6detail22generic_error_categoryE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6system6detail22generic_error_categoryE, ptr @_ZNK5boost6system6detail22generic_error_category4nameEv, ptr @_ZNK5boost6system14error_category23default_error_conditionEi, ptr @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE, ptr @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi, ptr @_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei, ptr @_ZNK5boost6system6detail22generic_error_category7messageEiPcm, ptr @_ZNK5boost6system14error_category6failedEi] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6system6detail22generic_error_categoryE = linkonce_odr constant [47 x i8] c"N5boost6system6detail22generic_error_categoryE\00", comdat, align 1
@_ZTIN5boost6system6detail22generic_error_categoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system6detail22generic_error_categoryE, ptr @_ZTIN5boost6system14error_categoryE }, comdat, align 8
@_ZN5boost6system6detail10cat_holderIvE25generic_category_instanceE = linkonce_odr constant { ptr, i64 } { ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5boost6system6detail22generic_error_categoryE, i32 0, inrange i32 0, i32 2), i64 -5572340897628102899 }, comdat, align 8
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Path does not start with prefix\00", align 1
@_ZTIN5boost10filesystem16filesystem_errorE = external constant ptr
@.str.7 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"generic\00", align 1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK5boost6system14error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %ev) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id_3.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %id_3.i.i.i, align 8
  switch i64 %0, label %if.else.i.i [
    i64 -8093018978436915045, label %if.then.i.i
    i64 -5572340897628102899, label %if.then.i.i
  ]

if.then.i.i:                                      ; preds = %entry, %entry
  %cmp.i.i = icmp ne i32 %ev, 0
  br label %_ZN5boost6system15error_conditionC2EiRKNS0_14error_categoryE.exit

if.else.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %this, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 48
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call4.i.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %ev) #13
  br label %_ZN5boost6system15error_conditionC2EiRKNS0_14error_categoryE.exit

_ZN5boost6system15error_conditionC2EiRKNS0_14error_categoryE.exit: ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i1 [ %cmp.i.i, %if.then.i.i ], [ %call4.i.i, %if.else.i.i ]
  %retval.sroa.2.0.insert.shift = select i1 %retval.0.i.i, i64 4294967296, i64 0
  %retval.sroa.0.0.insert.ext = zext i32 %ev to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.2.0.insert.shift, %retval.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %this, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %code, ptr noundef nonnull align 8 dereferenceable(16) %condition) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { i64, ptr } %0(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %code) #13
  %1 = extractvalue { i64, ptr } %call, 0
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %2 = load i32, ptr %condition, align 8, !tbaa !10
  %cmp.i = icmp eq i32 %2, %ref.tmp.sroa.0.0.extract.trunc
  br i1 %cmp.i, label %land.rhs.i, label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

land.rhs.i:                                       ; preds = %entry
  %3 = extractvalue { i64, ptr } %call, 1
  %cat_2.i = getelementptr inbounds i8, ptr %condition, i64 8
  %4 = load ptr, ptr %cat_2.i, align 8, !tbaa !16
  %id_.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i64, ptr %id_.i.i, align 8, !tbaa !17
  %cmp.i.i = icmp eq i64 %5, 0
  %cmp2.i.i = icmp eq ptr %3, %4
  %id_3.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %id_3.i.i, align 8
  %cmp5.i.i = icmp eq i64 %6, %5
  %cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 %cmp5.i.i
  br label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit: ; preds = %land.rhs.i, %entry
  %7 = phi i1 [ false, %entry ], [ %cond.i.i, %land.rhs.i ]
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %code, i32 noundef %condition) unnamed_addr #0 comdat align 2 {
entry:
  %cat_.i = getelementptr inbounds i8, ptr %code, i64 8
  %0 = load ptr, ptr %cat_.i, align 8, !tbaa !20
  %id_.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i64, ptr %id_.i, align 8, !tbaa !17
  %cmp.i = icmp eq i64 %1, 0
  %cmp2.i = icmp eq ptr %0, %this
  %id_3.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %id_3.i, align 8
  %cmp5.i = icmp eq i64 %2, %1
  %cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 %cmp5.i
  %3 = load i32, ptr %code, align 8
  %cmp = icmp eq i32 %3, %condition
  %4 = select i1 %cond.i, i1 %cmp, i1 false
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost6system14error_category6failedEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %ev) unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp ne i32 %ev, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost6system6detail22generic_error_category4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr @.str.9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %ev) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %buffer.i = alloca [128 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buffer.i) #13, !noalias !22
  %call.i.i = call noundef ptr @strerror_r(i32 noundef %ev, ptr noundef nonnull %buffer.i, i64 noundef 128) #13, !noalias !22
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !25, !alias.scope !22
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

if.end.i.i:                                       ; preds = %entry
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i.i) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #13, !noalias !22
  store i64 %call.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !27, !noalias !22
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %call2.i11.i2.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i2.i, ptr %agg.result, align 8, !tbaa !29, !alias.scope !22
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !27, !noalias !22
  store i64 %1, ptr %0, align 8, !tbaa !31, !alias.scope !22
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.end.i.i
  %2 = phi ptr [ %call2.i11.i2.i, %if.then.i.i.i ], [ %0, %if.end.i.i ]
  switch i64 %call.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %3 = load i8, ptr %call.i.i, align 1, !tbaa !31
  store i8 %3, ptr %2, align 1, !tbaa !31
  br label %_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %call.i.i, i64 %call.i.i.i, i1 false)
  br label %_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei.exit

_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !27, !noalias !22
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !22
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !29, !alias.scope !22
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #13, !noalias !22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buffer.i) #13, !noalias !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost6system6detail22generic_error_category7messageEiPcm(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %ev, ptr noundef %buffer, i64 noundef %len) unnamed_addr #0 comdat align 2 {
entry:
  %call.i = tail call noundef ptr @strerror_r(i32 noundef %ev, ptr noundef %buffer, i64 noundef %len) #13
  ret ptr %call.i
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !25
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #13
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !27
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !29
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !27
  store i64 %1, ptr %0, align 8, !tbaa !31
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !31
  store i8 %3, ptr %2, align 1, !tbaa !31
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !27
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !32
  %5 = load ptr, ptr %this, align 8, !tbaa !29
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly2fs11starts_withERKN5boost10filesystem4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %pth, ptr noundef nonnull align 8 dereferenceable(32) %prefix) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %it = alloca %"class.boost::filesystem::path::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %it) #13
  %0 = getelementptr inbounds i8, ptr %it, i64 16
  store ptr %0, ptr %it, align 8, !tbaa !25
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %it, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32
  store i8 0, ptr %0, align 8, !tbaa !31
  %call = invoke fastcc noundef zeroext i1 @_ZN5folly2fs12_GLOBAL__N_110skipPrefixERKN5boost10filesystem4pathES6_RNS4_8iteratorE(ptr noundef nonnull align 8 dereferenceable(32) %pth, ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull align 8 dereferenceable(48) %it)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %it, align 8, !tbaa !29
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %1) #15
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit

_ZN5boost10filesystem4path8iteratorD2Ev.exit:     ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %it) #13
  ret i1 %call

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %it, align 8, !tbaa !29
  %cmp.i.i.i.i.i3 = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i5, label %if.then.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i5: ; preds = %lpad
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i7 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i7)
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit8

if.then.i.i.i.i4:                                 ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #15
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit8

_ZN5boost10filesystem4path8iteratorD2Ev.exit8:    ; preds = %if.then.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %it) #13
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5folly2fs12_GLOBAL__N_110skipPrefixERKN5boost10filesystem4pathES6_RNS4_8iteratorE(ptr noundef nonnull align 8 dereferenceable(32) %pth, ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull align 8 dereferenceable(48) %it) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.boost::filesystem::path", align 8
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.boost::filesystem::path::iterator", align 8
  %__begin2 = alloca %"class.boost::filesystem::path::iterator", align 8
  %__end2 = alloca %"class.boost::filesystem::path::iterator", align 8
  %ref.tmp7 = alloca %"class.boost::filesystem::path::iterator", align 8
  %ref.tmp17 = alloca %"class.boost::filesystem::path::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp) #13
  call void @_ZNK5boost10filesystem4path5beginEv(ptr nonnull sret(%"class.boost::filesystem::path::iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %pth)
  %0 = load ptr, ptr %it, align 8, !tbaa !29
  %1 = getelementptr inbounds i8, ptr %it, i64 16
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %if.end.thread.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %it, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i56.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i56.i.i.i, label %if.then15.i.i.i, label %if.end32.thread.i.i.i

if.end.thread.i.i.i:                              ; preds = %entry
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %6 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i5678.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i5678.i.i.i, label %if.then15.i.i.i, label %if.end32.i.i.i

if.then15.i.i.i:                                  ; preds = %if.end.thread.i.i.i, %if.end.i.i.i
  %7 = phi ptr [ %5, %if.end.thread.i.i.i ], [ %4, %if.end.i.i.i ]
  %_M_string_length.i58.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %8 = load i64, ptr %_M_string_length.i58.i.i.i, align 8, !tbaa !32
  %cmp3.i59.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i59.i.i.i)
  %cmp.not.i.i.i = icmp eq ptr %ref.tmp, %it
  br i1 %cmp.not.i.i.i, label %_ZN5boost10filesystem4path8iteratoraSEOS2_.exit, label %if.then16.i.i.i, !prof !33

if.then16.i.i.i:                                  ; preds = %if.then15.i.i.i
  switch i64 %8, label %if.end.i.i.i.i.i [
    i64 0, label %if.end24.i.i.i
    i64 1, label %if.then.i63.i.i.i
  ]

if.then.i63.i.i.i:                                ; preds = %if.then16.i.i.i
  %9 = load i8, ptr %7, align 1, !tbaa !31
  store i8 %9, ptr %0, align 1, !tbaa !31
  br label %if.end24.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then16.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %7, i64 %8, i1 false)
  br label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %if.end.i.i.i.i.i, %if.then.i63.i.i.i, %if.then16.i.i.i
  %10 = load i64, ptr %_M_string_length.i58.i.i.i, align 8, !tbaa !32
  %_M_string_length.i.i65.i.i.i = getelementptr inbounds i8, ptr %it, i64 8
  store i64 %10, ptr %_M_string_length.i.i65.i.i.i, align 8, !tbaa !32
  %11 = load ptr, ptr %it, align 8, !tbaa !29
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !31
  %.pre.i.i.i = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  br label %_ZN5boost10filesystem4path8iteratoraSEOS2_.exit

if.end32.thread.i.i.i:                            ; preds = %if.end.i.i.i
  store ptr %3, ptr %it, align 8, !tbaa !29
  %_M_string_length.i7175.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %12 = load i64, ptr %_M_string_length.i7175.i.i.i, align 8, !tbaa !32
  store i64 %12, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !32
  %13 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %13, ptr %0, align 8, !tbaa !31
  br label %if.else37.i.i.i

if.end32.i.i.i:                                   ; preds = %if.end.thread.i.i.i
  %14 = load i64, ptr %1, align 8, !tbaa !31
  store ptr %5, ptr %it, align 8, !tbaa !29
  %_M_string_length.i71.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %_M_string_length.i72.i.i.i = getelementptr inbounds i8, ptr %it, i64 8
  %15 = load <2 x i64>, ptr %_M_string_length.i71.i.i.i, align 8, !tbaa !31
  store <2 x i64> %15, ptr %_M_string_length.i72.i.i.i, align 8, !tbaa !31
  %tobool35.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool35.not.i.i.i, label %if.else37.i.i.i, label %if.then36.i.i.i

if.then36.i.i.i:                                  ; preds = %if.end32.i.i.i
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !29
  store i64 %14, ptr %6, align 8, !tbaa !31
  br label %_ZN5boost10filesystem4path8iteratoraSEOS2_.exit

if.else37.i.i.i:                                  ; preds = %if.end32.i.i.i, %if.end32.thread.i.i.i
  %16 = phi ptr [ %4, %if.end32.thread.i.i.i ], [ %6, %if.end32.i.i.i ]
  store ptr %16, ptr %ref.tmp, align 8, !tbaa !29
  br label %_ZN5boost10filesystem4path8iteratoraSEOS2_.exit

_ZN5boost10filesystem4path8iteratoraSEOS2_.exit:  ; preds = %if.else37.i.i.i, %if.then36.i.i.i, %if.end24.i.i.i, %if.then15.i.i.i
  %17 = phi ptr [ %.pre.i.i.i, %if.end24.i.i.i ], [ %0, %if.then36.i.i.i ], [ %16, %if.else37.i.i.i ], [ %7, %if.then15.i.i.i ]
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  store i8 0, ptr %17, align 1, !tbaa !31
  %m_path_ptr.i = getelementptr inbounds i8, ptr %it, i64 32
  %m_path_ptr3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_path_ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %m_path_ptr3.i, i64 16, i1 false)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %19 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5boost10filesystem4path8iteratoraSEOS2_.exit
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %_ZN5boost10filesystem4path8iteratoraSEOS2_.exit
  call void @_ZdlPv(ptr noundef %18) #15
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit

_ZN5boost10filesystem4path8iteratorD2Ev.exit:     ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__begin2) #13
  call void @_ZNK5boost10filesystem4path5beginEv(ptr nonnull sret(%"class.boost::filesystem::path::iterator") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__end2) #13
  invoke void @_ZNK5boost10filesystem4path3endEv(ptr nonnull sret(%"class.boost::filesystem::path::iterator") align 8 %__end2, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
          to label %invoke.cont2.preheader unwind label %lpad

invoke.cont2.preheader:                           ; preds = %_ZN5boost10filesystem4path8iteratorD2Ev.exit
  %m_path_ptr.i.i.i = getelementptr inbounds i8, ptr %__begin2, i64 32
  %m_path_ptr2.i.i.i = getelementptr inbounds i8, ptr %__end2, i64 32
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %__begin2, i64 40
  %m_pos3.i.i.i = getelementptr inbounds i8, ptr %__end2, i64 40
  %m_path_ptr2.i.i.i58 = getelementptr inbounds i8, ptr %ref.tmp7, i64 32
  %m_pos.i.i.i60 = getelementptr inbounds i8, ptr %it, i64 40
  %m_pos3.i.i.i61 = getelementptr inbounds i8, ptr %ref.tmp7, i64 40
  %21 = getelementptr inbounds i8, ptr %ref.tmp7, i64 16
  %_M_string_length.i.i.i.i.i66 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  %22 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %_M_string_length.i.i.i.i.i.i119 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %23 = getelementptr inbounds i8, ptr %ref.tmp17, i64 16
  %_M_string_length.i.i.i.i.i76 = getelementptr inbounds i8, ptr %it, i64 8
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 8
  %m_path_ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 32
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 17
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %for.inc, %invoke.cont2.preheader
  %24 = load ptr, ptr %m_path_ptr.i.i.i, align 8, !tbaa !34
  %25 = load ptr, ptr %m_path_ptr2.i.i.i, align 8, !tbaa !34
  %cmp.i.i.i = icmp eq ptr %24, %25
  %26 = load i64, ptr %m_pos.i.i.i, align 8
  %27 = load i64, ptr %m_pos3.i.i.i, align 8
  %cmp4.i.i.i = icmp eq i64 %26, %27
  %.not.i.not = select i1 %cmp.i.i.i, i1 %cmp4.i.i.i, i1 false
  br i1 %.not.i.not, label %cleanup32, label %invoke.cont5

lpad:                                             ; preds = %_ZN5boost10filesystem4path8iteratorD2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad1:                                            ; preds = %for.inc
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

invoke.cont5:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp7) #13
  invoke void @_ZNK5boost10filesystem4path3endEv(ptr nonnull sret(%"class.boost::filesystem::path::iterator") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %pth)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont5
  %30 = load ptr, ptr %m_path_ptr.i, align 8, !tbaa !34
  %31 = load ptr, ptr %m_path_ptr2.i.i.i58, align 8, !tbaa !34
  %cmp.i.i.i59 = icmp eq ptr %30, %31
  %32 = load i64, ptr %m_pos.i.i.i60, align 8
  %33 = load i64, ptr %m_pos3.i.i.i61, align 8
  %cmp4.i.i.i62 = icmp eq i64 %32, %33
  %34 = select i1 %cmp.i.i.i59, i1 %cmp4.i.i.i62, i1 false
  %35 = load ptr, ptr %ref.tmp7, align 8, !tbaa !29
  %cmp.i.i.i.i.i63 = icmp eq ptr %35, %21
  br i1 %cmp.i.i.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65, label %if.then.i.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65: ; preds = %invoke.cont11
  %36 = load i64, ptr %_M_string_length.i.i.i.i.i66, align 8, !tbaa !32
  %cmp3.i.i.i.i.i67 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i67)
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit68

if.then.i.i.i.i64:                                ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef %35) #15
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit68

_ZN5boost10filesystem4path8iteratorD2Ev.exit68:   ; preds = %if.then.i.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp7) #13
  br i1 %34, label %cleanup32, label %if.end

lpad8:                                            ; preds = %invoke.cont5
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp7) #13
  br label %ehcleanup33

if.end:                                           ; preds = %_ZN5boost10filesystem4path8iteratorD2Ev.exit68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #13
  store ptr %22, ptr %ref.tmp.i, align 8, !tbaa !25
  store i8 46, ptr %22, align 8, !tbaa !31
  store i64 1, ptr %_M_string_length.i.i.i.i.i.i119, align 8, !tbaa !32
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !31
  %call.i120 = call noundef i32 @_ZNK5boost10filesystem4path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %__begin2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  %38 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !29
  %cmp.i.i.i.i.i121 = icmp eq ptr %38, %22
  br i1 %cmp.i.i.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i122, label %if.then.i.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i122: ; preds = %if.end
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i.i119, align 8, !tbaa !32
  %cmp3.i.i.i.i.i123 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i123)
  br label %invoke.cont13

if.then.i.i.i2.i:                                 ; preds = %if.end
  call void @_ZdlPv(ptr noundef %38) #15
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #13
  %cmp.i = icmp eq i32 %call.i120, 0
  br i1 %cmp.i, label %for.inc, label %if.end16

if.end16:                                         ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp17) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store ptr %23, ptr %ref.tmp17, align 8, !tbaa !25, !alias.scope !37
  %40 = load ptr, ptr %it, align 8, !tbaa !29, !noalias !37
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i76, align 8, !tbaa !32, !noalias !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #13, !noalias !37
  store i64 %41, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !27, !noalias !37
  %cmp.i.i.i.i.i77 = icmp ugt i64 %41, 15
  br i1 %cmp.i.i.i.i.i77, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i78

if.then.i.i.i.i.i:                                ; preds = %if.end16
  %call2.i12.i.i.i.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad18

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i79, ptr %ref.tmp17, align 8, !tbaa !29, !alias.scope !37
  %42 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !27, !noalias !37
  store i64 %42, ptr %23, align 8, !tbaa !31, !alias.scope !37
  br label %if.end.i.i.i.i.i78

if.end.i.i.i.i.i78:                               ; preds = %call2.i12.i.i.i.i.noexc, %if.end16
  %43 = phi ptr [ %call2.i12.i.i.i.i79, %call2.i12.i.i.i.i.noexc ], [ %23, %if.end16 ]
  switch i64 %41, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZN5boost10filesystem4path8iteratorC2ERKS2_.exit.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i78
  %44 = load i8, ptr %40, align 1, !tbaa !31
  store i8 %44, ptr %43, align 1, !tbaa !31
  br label %_ZN5boost10filesystem4path8iteratorC2ERKS2_.exit.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %40, i64 %41, i1 false)
  br label %_ZN5boost10filesystem4path8iteratorC2ERKS2_.exit.i

_ZN5boost10filesystem4path8iteratorC2ERKS2_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i78
  %45 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !27, !noalias !37
  store i64 %45, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !37
  %46 = load ptr, ptr %ref.tmp17, align 8, !tbaa !29, !alias.scope !37
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 %45
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #13, !noalias !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_path_ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_path_ptr.i, i64 16, i1 false)
  invoke void @_ZN5boost10filesystem4path25m_path_iterator_incrementERNS1_8iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %it)
          to label %invoke.cont21 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN5boost10filesystem4path8iteratorC2ERKS2_.exit.i
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp17, align 8, !tbaa !29, !alias.scope !37
  %cmp.i.i.i.i.i.i = icmp eq ptr %48, %23
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %lpad.i
  %49 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !37
  %cmp3.i.i.i.i.i.i = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %ehcleanup26

if.then.i.i.i.i3.i:                               ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %48) #15
  br label %ehcleanup26

invoke.cont21:                                    ; preds = %_ZN5boost10filesystem4path8iteratorC2ERKS2_.exit.i
  %call.i = call noundef i32 @_ZNK5boost10filesystem4path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %__begin2) #13
  %cmp.i80.not = icmp eq i32 %call.i, 0
  %50 = load ptr, ptr %ref.tmp17, align 8, !tbaa !29
  %cmp.i.i.i.i.i81 = icmp eq ptr %50, %23
  br i1 %cmp.i.i.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i83, label %if.then.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i83: ; preds = %invoke.cont21
  %51 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i85 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i85)
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit86

if.then.i.i.i.i82:                                ; preds = %invoke.cont21
  call void @_ZdlPv(ptr noundef %50) #15
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit86

_ZN5boost10filesystem4path8iteratorD2Ev.exit86:   ; preds = %if.then.i.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i83
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp17) #13
  br i1 %cmp.i80.not, label %for.inc, label %cleanup32

lpad18:                                           ; preds = %if.then.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad18, %if.then.i.i.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn51 = phi { ptr, i32 } [ %52, %lpad18 ], [ %47, %if.then.i.i.i.i3.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp17) #13
  br label %ehcleanup33

for.inc:                                          ; preds = %_ZN5boost10filesystem4path8iteratorD2Ev.exit86, %invoke.cont13
  invoke void @_ZN5boost10filesystem4path25m_path_iterator_incrementERNS1_8iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %__begin2)
          to label %invoke.cont2 unwind label %lpad1

cleanup32:                                        ; preds = %_ZN5boost10filesystem4path8iteratorD2Ev.exit86, %_ZN5boost10filesystem4path8iteratorD2Ev.exit68, %invoke.cont2
  %53 = load ptr, ptr %__end2, align 8, !tbaa !29
  %54 = getelementptr inbounds i8, ptr %__end2, i64 16
  %cmp.i.i.i.i.i93 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95, label %if.then.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95: ; preds = %cleanup32
  %_M_string_length.i.i.i.i.i96 = getelementptr inbounds i8, ptr %__end2, i64 8
  %55 = load i64, ptr %_M_string_length.i.i.i.i.i96, align 8, !tbaa !32
  %cmp3.i.i.i.i.i97 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i97)
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit98

if.then.i.i.i.i94:                                ; preds = %cleanup32
  call void @_ZdlPv(ptr noundef %53) #15
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit98

_ZN5boost10filesystem4path8iteratorD2Ev.exit98:   ; preds = %if.then.i.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__end2) #13
  %56 = load ptr, ptr %__begin2, align 8, !tbaa !29
  %57 = getelementptr inbounds i8, ptr %__begin2, i64 16
  %cmp.i.i.i.i.i99 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i101, label %if.then.i.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i101: ; preds = %_ZN5boost10filesystem4path8iteratorD2Ev.exit98
  %_M_string_length.i.i.i.i.i102 = getelementptr inbounds i8, ptr %__begin2, i64 8
  %58 = load i64, ptr %_M_string_length.i.i.i.i.i102, align 8, !tbaa !32
  %cmp3.i.i.i.i.i103 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i103)
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit104

if.then.i.i.i.i100:                               ; preds = %_ZN5boost10filesystem4path8iteratorD2Ev.exit98
  call void @_ZdlPv(ptr noundef %56) #15
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit104

_ZN5boost10filesystem4path8iteratorD2Ev.exit104:  ; preds = %if.then.i.i.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i101
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__begin2) #13
  ret i1 %.not.i.not

ehcleanup33:                                      ; preds = %ehcleanup26, %lpad8, %lpad1
  %.pn54 = phi { ptr, i32 } [ %29, %lpad1 ], [ %.pn51, %ehcleanup26 ], [ %37, %lpad8 ]
  %59 = load ptr, ptr %__end2, align 8, !tbaa !29
  %60 = getelementptr inbounds i8, ptr %__end2, i64 16
  %cmp.i.i.i.i.i105 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i107, label %if.then.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i107: ; preds = %ehcleanup33
  %_M_string_length.i.i.i.i.i108 = getelementptr inbounds i8, ptr %__end2, i64 8
  %61 = load i64, ptr %_M_string_length.i.i.i.i.i108, align 8, !tbaa !32
  %cmp3.i.i.i.i.i109 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i109)
  br label %ehcleanup35

if.then.i.i.i.i106:                               ; preds = %ehcleanup33
  call void @_ZdlPv(ptr noundef %59) #15
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i107, %lpad
  %.pn54.pn = phi { ptr, i32 } [ %28, %lpad ], [ %.pn54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i107 ], [ %.pn54, %if.then.i.i.i.i106 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__end2) #13
  %62 = load ptr, ptr %__begin2, align 8, !tbaa !29
  %63 = getelementptr inbounds i8, ptr %__begin2, i64 16
  %cmp.i.i.i.i.i111 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i113, label %if.then.i.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i113: ; preds = %ehcleanup35
  %_M_string_length.i.i.i.i.i114 = getelementptr inbounds i8, ptr %__begin2, i64 8
  %64 = load i64, ptr %_M_string_length.i.i.i.i.i114, align 8, !tbaa !32
  %cmp3.i.i.i.i.i115 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i115)
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit116

if.then.i.i.i.i112:                               ; preds = %ehcleanup35
  call void @_ZdlPv(ptr noundef %62) #15
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit116

_ZN5boost10filesystem4path8iteratorD2Ev.exit116:  ; preds = %if.then.i.i.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i113
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__begin2) #13
  resume { ptr, i32 } %.pn54.pn
}

declare void @_ZNK5boost10filesystem4path5beginEv(ptr sret(%"class.boost::filesystem::path::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNK5boost10filesystem4path3endEv(ptr sret(%"class.boost::filesystem::path::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZNK5boost10filesystem4path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN5boost10filesystem4path25m_path_iterator_incrementERNS1_8iteratorE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly2fs13remove_prefixERKN5boost10filesystem4pathES5_(ptr noalias sret(%"class.boost::filesystem::path") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %pth, ptr noundef nonnull align 8 dereferenceable(32) %prefix) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %it = alloca %"class.boost::filesystem::path::iterator", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.boost::filesystem::path::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %it) #13
  %0 = getelementptr inbounds i8, ptr %it, i64 16
  store ptr %0, ptr %it, align 8, !tbaa !25
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %it, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32
  store i8 0, ptr %0, align 8, !tbaa !31
  %call = invoke fastcc noundef zeroext i1 @_ZN5folly2fs12_GLOBAL__N_110skipPrefixERKN5boost10filesystem4pathES6_RNS4_8iteratorE(ptr noundef nonnull align 8 dereferenceable(32) %pth, ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull align 8 dereferenceable(48) %it)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 72) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %ehcleanup.thread

invoke.cont3:                                     ; preds = %if.then
  invoke void @_ZN5boost10filesystem16filesystem_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4pathESC_NS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %pth, ptr noundef nonnull align 8 dereferenceable(32) %prefix, i64 4294967318, ptr nonnull @_ZN5boost6system6detail10cat_holderIvE25generic_category_instanceE)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10filesystem16filesystem_errorE, ptr nonnull @_ZN5boost10filesystem16filesystem_errorD1Ev) #14
          to label %unreachable unwind label %lpad5

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #13
  br label %cleanup.action

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont3
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont6 ], [ true, %invoke.cont3 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %5 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad5
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #13
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup26

ehcleanup:                                        ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #13
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup26

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn61 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #13
  br label %ehcleanup26

if.end:                                           ; preds = %invoke.cont
  %7 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %7, ptr %agg.result, align 8, !tbaa !25
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !32
  store i8 0, ptr %7, align 8, !tbaa !31
  %m_path_ptr.i.i.i = getelementptr inbounds i8, ptr %it, i64 32
  %m_path_ptr2.i.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 32
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %it, i64 40
  %m_pos3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 40
  %8 = getelementptr inbounds i8, ptr %ref.tmp10, i64 16
  %_M_string_length.i.i.i.i.i39 = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp10) #13
  invoke void @_ZNK5boost10filesystem4path3endEv(ptr nonnull sret(%"class.boost::filesystem::path::iterator") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %pth)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %for.cond
  %9 = load ptr, ptr %m_path_ptr.i.i.i, align 8, !tbaa !34
  %10 = load ptr, ptr %m_path_ptr2.i.i.i, align 8, !tbaa !34
  %cmp.i.i.i38 = icmp ne ptr %9, %10
  %11 = load i64, ptr %m_pos.i.i.i, align 8
  %12 = load i64, ptr %m_pos3.i.i.i, align 8
  %cmp4.i.i.i = icmp ne i64 %11, %12
  %.not.i = select i1 %cmp.i.i.i38, i1 true, i1 %cmp4.i.i.i
  %13 = load ptr, ptr %ref.tmp10, align 8, !tbaa !29
  %cmp.i.i.i.i.i = icmp eq ptr %13, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont14
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i39, align 8, !tbaa !32
  %cmp3.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef %13) #15
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit

_ZN5boost10filesystem4path8iteratorD2Ev.exit:     ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp10) #13
  br i1 %.not.i, label %invoke.cont19, label %nrvo.skipdtor

invoke.cont19:                                    ; preds = %_ZN5boost10filesystem4path8iteratorD2Ev.exit
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathdVERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %it)
          to label %for.inc unwind label %lpad18

for.inc:                                          ; preds = %invoke.cont19
  invoke void @_ZN5boost10filesystem4path25m_path_iterator_incrementERNS1_8iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %it)
          to label %for.cond unwind label %lpad18

lpad11:                                           ; preds = %for.cond
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp10) #13
  br label %ehcleanup25

lpad18:                                           ; preds = %for.inc, %invoke.cont19
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

nrvo.skipdtor:                                    ; preds = %_ZN5boost10filesystem4path8iteratorD2Ev.exit
  %17 = load ptr, ptr %it, align 8, !tbaa !29
  %cmp.i.i.i.i.i46 = icmp eq ptr %17, %0
  br i1 %cmp.i.i.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i48, label %if.then.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i48: ; preds = %nrvo.skipdtor
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i50 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i50)
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit51

if.then.i.i.i.i47:                                ; preds = %nrvo.skipdtor
  call void @_ZdlPv(ptr noundef %17) #15
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit51

_ZN5boost10filesystem4path8iteratorD2Ev.exit51:   ; preds = %if.then.i.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i48
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %it) #13
  ret void

ehcleanup25:                                      ; preds = %lpad18, %lpad11
  %.pn35 = phi { ptr, i32 } [ %16, %lpad18 ], [ %15, %lpad11 ]
  %19 = load ptr, ptr %agg.result, align 8, !tbaa !29
  %cmp.i.i.i.i = icmp eq ptr %19, %7
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %ehcleanup25
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup26

if.then.i.i.i:                                    ; preds = %ehcleanup25
  call void @_ZdlPv(ptr noundef %19) #15
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad
  %.pn35.pn = phi { ptr, i32 } [ %.pn61, %cleanup.action ], [ %3, %ehcleanup ], [ %1, %lpad ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn35, %if.then.i.i.i ]
  %21 = load ptr, ptr %it, align 8, !tbaa !29
  %cmp.i.i.i.i.i53 = icmp eq ptr %21, %0
  br i1 %cmp.i.i.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i55, label %if.then.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i55: ; preds = %ehcleanup26
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i57 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i57)
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit58

if.then.i.i.i.i54:                                ; preds = %ehcleanup26
  call void @_ZdlPv(ptr noundef %21) #15
  br label %_ZN5boost10filesystem4path8iteratorD2Ev.exit58

_ZN5boost10filesystem4path8iteratorD2Ev.exit58:   ; preds = %if.then.i.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i55
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %it) #13
  resume { ptr, i32 } %.pn35.pn

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5boost10filesystem16filesystem_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4pathESC_NS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5boost10filesystem16filesystem_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathdVERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly2fs16canonical_parentERKN5boost10filesystem4pathES5_(ptr noalias sret(%"class.boost::filesystem::path") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %pth, ptr noundef nonnull align 8 dereferenceable(32) %base) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::filesystem::path", align 8
  %ref.tmp1 = alloca %"class.boost::filesystem::path", align 8
  %ref.tmp2 = alloca %"class.boost::filesystem::path", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #13
  call void @_ZNK5boost10filesystem4path11parent_pathEv(ptr nonnull sret(%"class.boost::filesystem::path") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %pth)
  invoke void @_ZN5boost10filesystem6detail9canonicalERKNS0_4pathES4_PNS_6system10error_codeE(ptr nonnull sret(%"class.boost::filesystem::path") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %base, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #13
  invoke void @_ZNK5boost10filesystem4path8filenameEv(ptr nonnull sret(%"class.boost::filesystem::path") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %pth)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4pathdVERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad5

call.i.noexc:                                     ; preds = %invoke.cont4
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !25, !alias.scope !40
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !29, !noalias !40
  %2 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call.i.noexc
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !32, !noalias !40
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i.i, i1 false)
  br label %invoke.cont6

if.else.i.i.i:                                    ; preds = %call.i.noexc
  store ptr %1, ptr %agg.result, align 8, !tbaa !29, !alias.scope !40
  %4 = load i64, ptr %2, align 8, !tbaa !31, !noalias !40
  store i64 %4, ptr %0, align 8, !tbaa !31, !alias.scope !40
  %_M_string_length.i23.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.i.phi.trans.insert.i, align 8, !tbaa !32, !noalias !40
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %5 = phi i64 [ %3, %if.then.i.i.i ], [ %.pre.i, %if.else.i.i.i ]
  %_M_string_length.i23.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %_M_string_length.i24.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %5, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !32, !alias.scope !40
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !29, !noalias !40
  store i64 0, ptr %_M_string_length.i23.i.i.i, align 8, !tbaa !32, !noalias !40
  store i8 0, ptr %2, align 8, !tbaa !31, !noalias !40
  %6 = load ptr, ptr %ref.tmp2, align 8, !tbaa !29
  %7 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  %cmp.i.i.i.i16 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i16, label %_ZN5boost10filesystem4pathD2Ev.exit.thread, label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit.thread:       ; preds = %invoke.cont6
  %_M_string_length.i.i.i.i18 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i18, align 8, !tbaa !32
  %cmp3.i.i.i.i19 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #13
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %6) #15
  %.pre = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #13
  %cmp.i.i.i.i20 = icmp eq ptr %.pre, %2
  br i1 %cmp.i.i.i.i20, label %_ZN5boost10filesystem4pathD2Ev.exit._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22_crit_edge, label %if.then.i.i.i21

_ZN5boost10filesystem4pathD2Ev.exit._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22_crit_edge: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit
  %.pre7 = load i64, ptr %_M_string_length.i23.i.i.i, align 8, !tbaa !32
  %9 = icmp ult i64 %.pre7, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22_crit_edge, %_ZN5boost10filesystem4pathD2Ev.exit.thread
  %cmp3.i.i.i.i24 = phi i1 [ %9, %_ZN5boost10filesystem4pathD2Ev.exit._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22_crit_edge ], [ true, %_ZN5boost10filesystem4pathD2Ev.exit.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i24)
  br label %_ZN5boost10filesystem4pathD2Ev.exit25

if.then.i.i.i21:                                  ; preds = %_ZN5boost10filesystem4pathD2Ev.exit
  call void @_ZdlPv(ptr noundef %.pre) #15
  br label %_ZN5boost10filesystem4pathD2Ev.exit25

_ZN5boost10filesystem4pathD2Ev.exit25:            ; preds = %if.then.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22
  %10 = load ptr, ptr %ref.tmp1, align 8, !tbaa !29
  %11 = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i.i26 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, label %if.then.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit25
  %_M_string_length.i.i.i.i29 = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i29, align 8, !tbaa !32
  %cmp3.i.i.i.i30 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i30)
  br label %_ZN5boost10filesystem4pathD2Ev.exit31

if.then.i.i.i27:                                  ; preds = %_ZN5boost10filesystem4pathD2Ev.exit25
  call void @_ZdlPv(ptr noundef %10) #15
  br label %_ZN5boost10filesystem4pathD2Ev.exit31

_ZN5boost10filesystem4pathD2Ev.exit31:            ; preds = %if.then.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #13
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad3:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp2, align 8, !tbaa !29
  %17 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  %cmp.i.i.i.i32 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, label %if.then.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34: ; preds = %lpad5
  %_M_string_length.i.i.i.i35 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i35, align 8, !tbaa !32
  %cmp3.i.i.i.i36 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i36)
  br label %ehcleanup

if.then.i.i.i33:                                  ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %16) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, %lpad3
  %.pn = phi { ptr, i32 } [ %14, %lpad3 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34 ], [ %15, %if.then.i.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #13
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %20 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i38 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, label %if.then.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40: ; preds = %ehcleanup
  %_M_string_length.i.i.i.i41 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i.i41, align 8, !tbaa !32
  %cmp3.i.i.i.i42 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i42)
  br label %ehcleanup8

if.then.i.i.i39:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %19) #15
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %if.then.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, %lpad
  %.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40 ], [ %.pn, %if.then.i.i.i39 ]
  %22 = load ptr, ptr %ref.tmp1, align 8, !tbaa !29
  %23 = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i.i44 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, label %if.then.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46: ; preds = %ehcleanup8
  %_M_string_length.i.i.i.i47 = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i.i47, align 8, !tbaa !32
  %cmp3.i.i.i.i48 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i48)
  br label %_ZN5boost10filesystem4pathD2Ev.exit49

if.then.i.i.i45:                                  ; preds = %ehcleanup8
  call void @_ZdlPv(ptr noundef %22) #15
  br label %_ZN5boost10filesystem4pathD2Ev.exit49

_ZN5boost10filesystem4pathD2Ev.exit49:            ; preds = %if.then.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #13
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK5boost10filesystem4path11parent_pathEv(ptr sret(%"class.boost::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNK5boost10filesystem4path8filenameEv(ptr sret(%"class.boost::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN5boost10filesystem6detail9canonicalERKNS0_4pathES4_PNS_6system10error_codeE(ptr sret(%"class.boost::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly2fs15executable_pathEv(ptr noalias sret(%"class.boost::filesystem::path") align 8 %agg.result) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::filesystem::path", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #13
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 30
  store i8 0, ptr %arrayidx.i.i.i.i, align 2, !tbaa !31
  invoke void @_ZN5boost10filesystem6detail12read_symlinkERKNS0_4pathEPNS_6system10error_codeE(ptr sret(%"class.boost::filesystem::path") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %cmp.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

if.then.i.i.i2:                                   ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %1) #15
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %if.then.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #13
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %cmp.i.i.i.i3 = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %if.then.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %lpad
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i7 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i7)
  br label %_ZN5boost10filesystem4pathD2Ev.exit8

if.then.i.i.i4:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #15
  br label %_ZN5boost10filesystem4pathD2Ev.exit8

_ZN5boost10filesystem4pathD2Ev.exit8:             ; preds = %if.then.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #13
  resume { ptr, i32 } %3
}

declare void @_ZN5boost10filesystem6detail12read_symlinkERKNS0_4pathEPNS_6system10error_codeE(ptr sret(%"class.boost::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

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
!11 = !{!"_ZTSN5boost6system15error_conditionE", !12, i64 0, !14, i64 4, !15, i64 8}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!"any pointer", !13, i64 0}
!16 = !{!11, !15, i64 8}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSN5boost6system14error_categoryE", !19, i64 8}
!19 = !{!"long long", !13, i64 0}
!20 = !{!21, !15, i64 8}
!21 = !{!"_ZTSN5boost6system10error_codeE", !12, i64 0, !14, i64 4, !15, i64 8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei: %agg.result"}
!24 = distinct !{!24, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei"}
!25 = !{!26, !15, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !13, i64 0}
!29 = !{!30, !15, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !28, i64 8, !13, i64 16}
!31 = !{!13, !13, i64 0}
!32 = !{!30, !28, i64 8}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!35, !15, i64 32}
!35 = !{!"_ZTSN5boost10filesystem4path8iteratorE", !36, i64 0, !15, i64 32, !28, i64 40}
!36 = !{!"_ZTSN5boost10filesystem4pathE", !30, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5boost9iteratorsppINS_10filesystem4path8iteratorEKS3_NS0_27bidirectional_traversal_tagERS5_lEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISA_SB_SD_SC_T3_EEi: %agg.result"}
!39 = distinct !{!39, !"_ZN5boost9iteratorsppINS_10filesystem4path8iteratorEKS3_NS0_27bidirectional_traversal_tagERS5_lEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISA_SB_SD_SC_T3_EEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5boost10filesystemdvEONS0_4pathERKS1_: %agg.result"}
!42 = distinct !{!42, !"_ZN5boost10filesystemdvEONS0_4pathERKS1_"}
