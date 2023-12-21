; ModuleID = 'bench/hermes/original/Regex.cpp.ll'
source_filename = "bench/hermes/original/Regex.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [8 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [16 x i8] }
%struct.llvm_regmatch_t = type { i64, i64 }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvh::SmallVector.3" = type { %"class.llvh::SmallVectorImpl.0", %"struct.llvh::SmallVectorStorage.4" }
%"class.llvh::SmallVectorImpl.0" = type { %"class.llvh::SmallVectorTemplateBase.1" }
%"class.llvh::SmallVectorTemplateBase.1" = type { %"class.llvh::SmallVectorTemplateCommon.2" }
%"class.llvh::SmallVectorTemplateCommon.2" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.4" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.5"] }
%"struct.llvh::AlignedCharArrayUnion.5" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"replacement string contained trailing backslash\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"invalid backreference string '\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZL14RegexMetachars = internal constant [15 x i8] c"()^$|*+?.[]\\{}\00", align 1

@_ZN4llvh5RegexC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvh5RegexC2Ev
@_ZN4llvh5RegexC1ENS_9StringRefEj = hidden unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN4llvh5RegexC2ENS_9StringRefEj
@_ZN4llvh5RegexC1EOS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvh5RegexC2EOS0_
@_ZN4llvh5RegexD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvh5RegexD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4llvh5RegexC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %this) unnamed_addr #0 align 2 {
entry:
  store ptr null, ptr %this, align 8
  %error = getelementptr inbounds i8, ptr %this, i64 8
  store i32 2, ptr %error, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5RegexC2ENS_9StringRefEj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %this, ptr %regex.coerce0, i64 %regex.coerce1, i32 noundef %Flags) unnamed_addr #1 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call, i8 0, i64 32, i1 false)
  store ptr %call, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %regex.coerce0, i64 %regex.coerce1
  %re_endp = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %add.ptr.i, ptr %re_endp, align 8
  %and = shl i32 %Flags, 1
  %spec.select = and i32 %and, 2
  %and4 = shl i32 %Flags, 2
  %0 = and i32 %and4, 8
  %flags.1 = or disjoint i32 %spec.select, %0
  %and9 = lshr i32 %Flags, 2
  %1 = and i32 %and9, 1
  %2 = or disjoint i32 %flags.1, %1
  %or16 = xor i32 %2, 33
  %call17 = tail call i32 @llvh_regcomp(ptr noundef nonnull %call, ptr noundef %regex.coerce0, i32 noundef %or16) #14
  %error = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %call17, ptr %error, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @llvh_regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4llvh5RegexC2EOS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %this, ptr nocapture noundef nonnull align 8 dereferenceable(12) %regex) unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %regex, align 8
  store ptr %0, ptr %this, align 8
  %error = getelementptr inbounds i8, ptr %regex, i64 8
  %1 = load i32, ptr %error, align 8
  %error3 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %1, ptr %error3, align 8
  store ptr null, ptr %regex, align 8
  store i32 2, ptr %error, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5RegexD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this) unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvh_regfree(ptr noundef nonnull %0) #14
  %1 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull, %entry
  ret void
}

declare void @llvh_regfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4llvh5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(32) %Error) local_unnamed_addr #1 align 2 {
entry:
  %error = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %error, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call i64 @llvh_regerror(i32 noundef %0, ptr noundef %1, ptr noundef null, i64 noundef 0) #14
  %sub = add i64 %call, -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %Error, i64 noundef %sub) #14
  %2 = load i32, ptr %error, align 8
  %3 = load ptr, ptr %this, align 8
  %call5 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %Error, i64 noundef 0) #14
  %call6 = tail call i64 @llvh_regerror(i32 noundef %2, ptr noundef %3, ptr noundef nonnull %call5, i64 noundef %call) #14
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %tobool.not
}

declare i64 @llvh_regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4llvh5Regex13getNumMatchesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %re_nsub = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i64, ptr %re_nsub, align 8
  %conv = trunc i64 %1 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EE(ptr nocapture noundef nonnull align 8 dereferenceable(12) %this, ptr %String.coerce0, i64 %String.coerce1, ptr noundef %Matches) local_unnamed_addr #1 align 2 {
entry:
  %pm = alloca %"class.llvh::SmallVector", align 8
  %error = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %error, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq ptr %Matches, null
  br i1 %tobool2.not, label %if.then6.i.thread, label %if.then6.i

if.then6.i.thread:                                ; preds = %if.end
  %add.ptr.i.i.i.i.i43 = getelementptr inbounds i8, ptr %pm, i64 16
  store ptr %add.ptr.i.i.i.i.i43, ptr %pm, align 8
  %Size.i.i.i.i.i44 = getelementptr inbounds i8, ptr %pm, i64 8
  store i32 0, ptr %Size.i.i.i.i.i44, align 8
  %Capacity2.i.i.i.i.i45 = getelementptr inbounds i8, ptr %pm, i64 12
  store i32 8, ptr %Capacity2.i.i.i.i.i45, align 4
  br label %for.body.preheader.i

if.then6.i:                                       ; preds = %if.end
  %1 = load ptr, ptr %this, align 8
  %re_nsub = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i64, ptr %re_nsub, align 8
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %pm, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %pm, align 8
  %Size.i.i.i.i.i = getelementptr inbounds i8, ptr %pm, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds i8, ptr %pm, i64 12
  store i32 8, ptr %Capacity2.i.i.i.i.i, align 4
  %cond6 = call i32 @llvm.umax.i32(i32 %4, i32 1)
  %conv7 = zext i32 %cond6 to i64
  %cmp8.i = icmp ugt i32 %4, 8
  br i1 %cmp8.i, label %if.end.i, label %for.body.preheader.i

if.end.i:                                         ; preds = %if.then6.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %pm, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef %conv7, i64 noundef 16) #14
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp13.not20.i = icmp eq i32 %.pre.i, %cond6
  br i1 %cmp13.not20.i, label %_ZN4llvh15SmallVectorImplI15llvm_regmatch_tE6resizeEm.exit, label %if.end.i.for.body.preheader.i_crit_edge

if.end.i.for.body.preheader.i_crit_edge:          ; preds = %if.end.i
  %.pre22.i = zext i32 %.pre.i to i64
  %.pre = load ptr, ptr %pm, align 8
  br label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then6.i.thread, %if.end.i.for.body.preheader.i_crit_edge, %if.then6.i
  %conv757 = phi i64 [ %conv7, %if.end.i.for.body.preheader.i_crit_edge ], [ %conv7, %if.then6.i ], [ 1, %if.then6.i.thread ]
  %cond656 = phi i32 [ %cond6, %if.end.i.for.body.preheader.i_crit_edge ], [ %cond6, %if.then6.i ], [ 1, %if.then6.i.thread ]
  %Size.i.i.i.i.i53 = phi ptr [ %Size.i.i.i.i.i, %if.end.i.for.body.preheader.i_crit_edge ], [ %Size.i.i.i.i.i, %if.then6.i ], [ %Size.i.i.i.i.i44, %if.then6.i.thread ]
  %add.ptr.i.i.i.i.i52 = phi ptr [ %add.ptr.i.i.i.i.i, %if.end.i.for.body.preheader.i_crit_edge ], [ %add.ptr.i.i.i.i.i, %if.then6.i ], [ %add.ptr.i.i.i.i.i43, %if.then6.i.thread ]
  %cond50 = phi i32 [ %4, %if.end.i.for.body.preheader.i_crit_edge ], [ %4, %if.then6.i ], [ 0, %if.then6.i.thread ]
  %5 = phi ptr [ %.pre, %if.end.i.for.body.preheader.i_crit_edge ], [ %add.ptr.i.i.i.i.i, %if.then6.i ], [ %add.ptr.i.i.i.i.i43, %if.then6.i.thread ]
  %conv.i17.pre-phi.i37 = phi i64 [ %.pre22.i, %if.end.i.for.body.preheader.i_crit_edge ], [ 0, %if.then6.i ], [ 0, %if.then6.i.thread ]
  %add.ptr.i.i = getelementptr %struct.llvm_regmatch_t, ptr %5, i64 %conv.i17.pre-phi.i37
  %6 = sub nsw i64 %conv757, %conv.i17.pre-phi.i37
  %7 = shl nsw i64 %6, 4
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %7, i1 false)
  br label %_ZN4llvh15SmallVectorImplI15llvm_regmatch_tE6resizeEm.exit

_ZN4llvh15SmallVectorImplI15llvm_regmatch_tE6resizeEm.exit: ; preds = %if.end.i, %for.body.preheader.i
  %cond655 = phi i32 [ %cond6, %if.end.i ], [ %cond656, %for.body.preheader.i ]
  %Size.i.i.i.i.i54 = phi ptr [ %Size.i.i.i.i.i, %if.end.i ], [ %Size.i.i.i.i.i53, %for.body.preheader.i ]
  %add.ptr.i.i.i.i.i51 = phi ptr [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %add.ptr.i.i.i.i.i52, %for.body.preheader.i ]
  %cond49 = phi i32 [ %4, %if.end.i ], [ %cond50, %for.body.preheader.i ]
  store i32 %cond655, ptr %Size.i.i.i.i.i54, align 8
  %8 = load ptr, ptr %pm, align 8
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %pm, align 8
  %rm_eo = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %String.coerce1, ptr %rm_eo, align 8
  %10 = load ptr, ptr %this, align 8
  %conv12 = zext i32 %cond49 to i64
  %call14 = call i32 @llvh_regexec(ptr noundef %10, ptr noundef %String.coerce0, i64 noundef %conv12, ptr noundef %9, i32 noundef 4) #14
  switch i32 %call14, label %if.then19 [
    i32 1, label %cleanup
    i32 0, label %if.end21
  ]

if.then19:                                        ; preds = %_ZN4llvh15SmallVectorImplI15llvm_regmatch_tE6resizeEm.exit
  store i32 %call14, ptr %error, align 8
  br label %cleanup

if.end21:                                         ; preds = %_ZN4llvh15SmallVectorImplI15llvm_regmatch_tE6resizeEm.exit
  br i1 %tobool2.not, label %cleanup, label %if.then23

if.then23:                                        ; preds = %if.end21
  %Size.i.i16 = getelementptr inbounds i8, ptr %Matches, i64 8
  store i32 0, ptr %Size.i.i16, align 8
  %cmp24.not38 = icmp eq i32 %cond49, 0
  br i1 %cmp24.not38, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then23
  %Capacity.i.i24 = getelementptr inbounds i8, ptr %Matches, i64 12
  %add.ptr.i.i.i.i27 = getelementptr inbounds i8, ptr %Matches, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %11 = phi i32 [ 0, %for.body.lr.ph ], [ %storemerge, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %12 = load ptr, ptr %pm, align 8
  %arrayidx.i61 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %12, i64 %indvars.iv
  %13 = load i64, ptr %arrayidx.i61, align 8
  %cmp28 = icmp eq i64 %13, -1
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.body
  %14 = load i32, ptr %Capacity.i.i24, align 4
  %cmp.not.i = icmp ult i32 %11, %14
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then29
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Matches, ptr noundef nonnull %add.ptr.i.i.i.i27, i64 noundef 0, i64 noundef 16) #14
  %.pre.i20 = load i32, ptr %Size.i.i16, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit

_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit: ; preds = %if.then29, %if.then.i
  %15 = phi i32 [ %.pre.i20, %if.then.i ], [ %11, %if.then29 ]
  %16 = load ptr, ptr %Matches, align 8
  %conv.i3.i = zext i32 %15 to i64
  %add.ptr.i.i22 = getelementptr inbounds %"class.llvh::StringRef", ptr %16, i64 %conv.i3.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i.i22, i8 0, i64 16, i1 false)
  br label %for.inc

if.end30:                                         ; preds = %for.body
  %add.ptr = getelementptr inbounds i8, ptr %String.coerce0, i64 %13
  %rm_eo38 = getelementptr inbounds i8, ptr %arrayidx.i61, i64 8
  %17 = load i64, ptr %rm_eo38, align 8
  %sub = sub nsw i64 %17, %13
  %18 = load i32, ptr %Capacity.i.i24, align 4
  %cmp.not.i25 = icmp ult i32 %11, %18
  br i1 %cmp.not.i25, label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit33, label %if.then.i26

if.then.i26:                                      ; preds = %if.end30
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Matches, ptr noundef nonnull %add.ptr.i.i.i.i27, i64 noundef 0, i64 noundef 16) #14
  %.pre.i28 = load i32, ptr %Size.i.i16, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit33

_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit33: ; preds = %if.end30, %if.then.i26
  %19 = phi i32 [ %.pre.i28, %if.then.i26 ], [ %11, %if.end30 ]
  %20 = load ptr, ptr %Matches, align 8
  %conv.i3.i30 = zext i32 %19 to i64
  %add.ptr.i.i31 = getelementptr inbounds %"class.llvh::StringRef", ptr %20, i64 %conv.i3.i30
  store ptr %add.ptr, ptr %add.ptr.i.i31, align 1
  %ref.tmp31.sroa.2.0.add.ptr.i.i31.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i31, i64 8
  store i64 %sub, ptr %ref.tmp31.sroa.2.0.add.ptr.i.i31.sroa_idx, align 1
  br label %for.inc

for.inc:                                          ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit33, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit
  %storemerge.in = load i32, ptr %Size.i.i16, align 8
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %Size.i.i16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp24.not = icmp eq i64 %indvars.iv.next, %conv12
  br i1 %cmp24.not, label %cleanup, label %for.body, !llvm.loop !4

cleanup:                                          ; preds = %for.inc, %if.then23, %if.end21, %_ZN4llvh15SmallVectorImplI15llvm_regmatch_tE6resizeEm.exit, %if.then19
  %retval.0 = phi i1 [ false, %if.then19 ], [ false, %_ZN4llvh15SmallVectorImplI15llvm_regmatch_tE6resizeEm.exit ], [ true, %if.end21 ], [ true, %if.then23 ], [ true, %for.inc ]
  %21 = load ptr, ptr %pm, align 8
  %cmp.i.i.i = icmp eq ptr %21, %add.ptr.i.i.i.i.i51
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef %21) #14
  br label %return

return:                                           ; preds = %if.then.i.i, %cleanup, %entry
  %retval.1 = phi i1 [ false, %entry ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i.i ]
  ret i1 %retval.1
}

declare i32 @llvh_regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5Regex3subENS_9StringRefES1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(12) %this, ptr %Repl.coerce0, i64 %Repl.coerce1, ptr %String.coerce0, i64 %String.coerce1, ptr noundef %Error) local_unnamed_addr #1 align 2 {
entry:
  %ULLVal.i = alloca i64, align 8
  %Separator.addr.i = alloca i8, align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %Repl = alloca %"class.llvh::StringRef", align 8
  %Matches = alloca %"class.llvh::SmallVector.3", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %Ref = alloca %"class.llvh::StringRef", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.llvh::Twine", align 8
  %ref.tmp61 = alloca %"class.llvh::Twine", align 8
  store ptr %Repl.coerce0, ptr %Repl, align 8
  %0 = getelementptr inbounds i8, ptr %Repl, i64 8
  store i64 %Repl.coerce1, ptr %0, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %Matches, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %Matches, align 8
  %Size.i.i.i.i.i = getelementptr inbounds i8, ptr %Matches, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds i8, ptr %Matches, i64 12
  store i32 8, ptr %Capacity2.i.i.i.i.i, align 4
  %tobool = icmp ne ptr %Error, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %Error) #14
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %Error, ptr noundef nonnull @.str) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call3 = call noundef zeroext i1 @_ZN4llvh5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr %String.coerce0, i64 %String.coerce1, ptr noundef nonnull %Matches)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !6
  %tobool.not.i.i = icmp eq ptr %String.coerce0, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

if.end.i.i:                                       ; preds = %if.then4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #14, !noalias !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %String.coerce0, i64 noundef %String.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #14
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !6
  br label %cleanup

if.end5:                                          ; preds = %if.end
  %1 = load ptr, ptr %Matches, align 8
  %2 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %_M_string_length.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %String.coerce0, ptr noundef %2)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %cmp.i107.not149 = icmp eq i64 %Repl.coerce1, 0
  br i1 %cmp.i107.not149, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end5
  %3 = getelementptr inbounds i8, ptr %Ref, i64 8
  %RHS4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp61, i64 8
  %LHSKind5.i.i.i = getelementptr inbounds i8, ptr %ref.tmp61, i64 16
  %RHSKind6.i.i.i = getelementptr inbounds i8, ptr %ref.tmp61, i64 17
  %LHSKind.i.i.i95 = getelementptr inbounds i8, ptr %ref.tmp60, i64 16
  %RHSKind.i.i.i96 = getelementptr inbounds i8, ptr %ref.tmp60, i64 17
  %RHS4.i.i.i89 = getelementptr inbounds i8, ptr %ref.tmp60, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %Separator.addr.i)
  store i8 92, ptr %Separator.addr.i, align 1, !noalias !12
  %call.i.i = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %Repl, ptr nonnull %Separator.addr.i, i64 1, i64 noundef 0) #14, !noalias !15
  %cmp.i.i = icmp eq i64 %call.i.i, -1
  br i1 %cmp.i.i, label %_ZNK4llvh9StringRef5splitEc.exit.thread, label %_ZNK4llvh9StringRef5splitEc.exit

_ZNK4llvh9StringRef5splitEc.exit.thread:          ; preds = %while.body
  %Split.sroa.0.0.copyload = load ptr, ptr %Repl, align 8
  %Split.sroa.3.0.copyload = load i64, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %Separator.addr.i)
  %call2.i37143 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %Split.sroa.0.0.copyload, i64 noundef %Split.sroa.3.0.copyload) #14
  br label %if.then13

_ZNK4llvh9StringRef5splitEc.exit:                 ; preds = %while.body
  %4 = load i64, ptr %0, align 8, !noalias !15
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 %call.i.i)
  %6 = load ptr, ptr %Repl, align 8, !noalias !15
  %add.i.i = add nuw i64 %call.i.i, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %Separator.addr.i)
  %call2.i37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %6, i64 noundef %5) #14
  %cmp.i.not = icmp ugt i64 %4, %add.i.i
  br i1 %cmp.i.not, label %if.end24, label %if.then13

if.then13:                                        ; preds = %_ZNK4llvh9StringRef5splitEc.exit, %_ZNK4llvh9StringRef5splitEc.exit.thread
  %Split.sroa.3.0145 = phi i64 [ %Split.sroa.3.0.copyload, %_ZNK4llvh9StringRef5splitEc.exit.thread ], [ %5, %_ZNK4llvh9StringRef5splitEc.exit ]
  %7 = load i64, ptr %0, align 8
  %cmp = icmp ne i64 %7, %Split.sroa.3.0145
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %land.lhs.true19, label %while.end

land.lhs.true19:                                  ; preds = %if.then13
  %call20 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %Error) #14
  br i1 %call20, label %if.then21, label %while.end

if.then21:                                        ; preds = %land.lhs.true19
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %Error, ptr noundef nonnull @.str.1) #14
  br label %while.end

if.end24:                                         ; preds = %_ZNK4llvh9StringRef5splitEc.exit
  %sub.i.i.i = sub i64 %4, %add.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %add.i.i
  store ptr %add.ptr.i.i.i, ptr %Repl, align 8
  store i64 %sub.i.i.i, ptr %0, align 8
  %8 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv = sext i8 %8 to i32
  switch i32 %conv, label %sw.default [
    i32 116, label %sw.bb
    i32 110, label %sw.bb34
    i32 48, label %_ZN4llvh9StringRefC2EPKc.exit
    i32 49, label %_ZN4llvh9StringRefC2EPKc.exit
    i32 50, label %_ZN4llvh9StringRefC2EPKc.exit
    i32 51, label %_ZN4llvh9StringRefC2EPKc.exit
    i32 52, label %_ZN4llvh9StringRefC2EPKc.exit
    i32 53, label %_ZN4llvh9StringRefC2EPKc.exit
    i32 54, label %_ZN4llvh9StringRefC2EPKc.exit
    i32 55, label %_ZN4llvh9StringRefC2EPKc.exit
    i32 56, label %_ZN4llvh9StringRefC2EPKc.exit
    i32 57, label %_ZN4llvh9StringRefC2EPKc.exit
  ]

sw.default:                                       ; preds = %if.end24
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %8) #14
  %9 = load i64, ptr %0, align 8
  %cmp.i38 = icmp ne i64 %9, 0
  %.sroa.speculated135 = zext i1 %cmp.i38 to i64
  %10 = load ptr, ptr %Repl, align 8
  %add.ptr.i157 = getelementptr inbounds i8, ptr %10, i64 %.sroa.speculated135
  %sub.i159 = sub i64 %9, %.sroa.speculated135
  store ptr %add.ptr.i157, ptr %Repl, align 8
  store i64 %sub.i159, ptr %0, align 8
  br label %sw.epilog

sw.bb:                                            ; preds = %if.end24
  %call31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 9) #14
  %11 = load i64, ptr %0, align 8
  %cmp.i41 = icmp ne i64 %11, 0
  %.sroa.speculated128 = zext i1 %cmp.i41 to i64
  %12 = load ptr, ptr %Repl, align 8
  %add.ptr.i140 = getelementptr inbounds i8, ptr %12, i64 %.sroa.speculated128
  %sub.i142 = sub i64 %11, %.sroa.speculated128
  store ptr %add.ptr.i140, ptr %Repl, align 8
  store i64 %sub.i142, ptr %0, align 8
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end24
  %call35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 10) #14
  %13 = load i64, ptr %0, align 8
  %cmp.i45 = icmp ne i64 %13, 0
  %.sroa.speculated121 = zext i1 %cmp.i45 to i64
  %14 = load ptr, ptr %Repl, align 8
  %add.ptr.i123 = getelementptr inbounds i8, ptr %14, i64 %.sroa.speculated121
  %sub.i125 = sub i64 %13, %.sroa.speculated121
  store ptr %add.ptr.i123, ptr %Repl, align 8
  store i64 %sub.i125, ptr %0, align 8
  br label %sw.epilog

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24
  %call40 = call noundef i64 @_ZNK4llvh9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %Repl, ptr nonnull @.str.2, i64 10, i64 noundef 0) #14
  %15 = load i64, ptr %0, align 8
  %16 = call i64 @llvm.umin.i64(i64 %15, i64 %call40)
  %17 = load ptr, ptr %Repl, align 8
  store ptr %17, ptr %Ref, align 8
  store i64 %16, ptr %3, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %17, i64 %16
  %sub.i = sub i64 %15, %16
  store ptr %add.ptr.i, ptr %Repl, align 8
  store i64 %sub.i, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ULLVal.i)
  %call.i59 = call noundef zeroext i1 @_ZN4llvh20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %17, i64 %16, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %ULLVal.i) #14
  br i1 %call.i59, label %_ZNK4llvh9StringRef12getAsIntegerIjEENSt9enable_ifIXntsr3std14numeric_limitsIT_EE9is_signedEbE4typeEjRS3_.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %18 = load i64, ptr %ULLVal.i, align 8
  %cmp.not.i = icmp ult i64 %18, 4294967296
  br i1 %cmp.not.i, label %land.lhs.true46, label %_ZNK4llvh9StringRef12getAsIntegerIjEENSt9enable_ifIXntsr3std14numeric_limitsIT_EE9is_signedEbE4typeEjRS3_.exit.thread

_ZNK4llvh9StringRef12getAsIntegerIjEENSt9enable_ifIXntsr3std14numeric_limitsIT_EE9is_signedEbE4typeEjRS3_.exit.thread: ; preds = %lor.lhs.false.i, %_ZN4llvh9StringRefC2EPKc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ULLVal.i)
  br label %if.else

land.lhs.true46:                                  ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ULLVal.i)
  %19 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i60 = zext i32 %19 to i64
  %cmp49 = icmp ult i64 %18, %conv.i60
  br i1 %cmp49, label %if.then50, label %if.else

if.then50:                                        ; preds = %land.lhs.true46
  %20 = load ptr, ptr %Matches, align 8
  %arrayidx.i95 = getelementptr inbounds %"class.llvh::StringRef", ptr %20, i64 %18
  %agg.tmp51.sroa.0.0.copyload = load ptr, ptr %arrayidx.i95, align 8
  %agg.tmp51.sroa.2.0.arrayidx.i95.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i95, i64 8
  %agg.tmp51.sroa.2.0.copyload = load i64, ptr %agg.tmp51.sroa.2.0.arrayidx.i95.sroa_idx, align 8
  %call2.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %agg.tmp51.sroa.0.0.copyload, i64 noundef %agg.tmp51.sroa.2.0.copyload) #14
  br label %sw.epilogthread-pre-split

if.else:                                          ; preds = %_ZNK4llvh9StringRef12getAsIntegerIjEENSt9enable_ifIXntsr3std14numeric_limitsIT_EE9is_signedEbE4typeEjRS3_.exit.thread, %land.lhs.true46
  br i1 %tobool, label %land.lhs.true56, label %sw.epilogthread-pre-split

land.lhs.true56:                                  ; preds = %if.else
  %call57 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %Error) #14
  br i1 %call57, label %_ZN4llvhplERKNS_5TwineES2_.exit97, label %sw.epilogthread-pre-split

_ZN4llvhplERKNS_5TwineES2_.exit97:                ; preds = %land.lhs.true56
  store ptr @.str.3, ptr %ref.tmp61, align 8, !alias.scope !18
  store ptr %Ref, ptr %RHS4.i.i.i, align 8, !alias.scope !18
  store i8 3, ptr %LHSKind5.i.i.i, align 8, !alias.scope !18
  store i8 5, ptr %RHSKind6.i.i.i, align 1, !alias.scope !18
  store ptr %ref.tmp61, ptr %ref.tmp60, align 8, !alias.scope !23
  store ptr @.str.4, ptr %RHS4.i.i.i89, align 8, !alias.scope !23
  store i8 2, ptr %LHSKind.i.i.i95, align 8, !alias.scope !23
  store i8 3, ptr %RHSKind.i.i.i96, align 1, !alias.scope !23
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp60) #14
  %call65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Error, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #14
  br label %sw.epilogthread-pre-split

sw.epilogthread-pre-split:                        ; preds = %if.else, %land.lhs.true56, %_ZN4llvhplERKNS_5TwineES2_.exit97, %if.then50
  %.pr = load i64, ptr %0, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilogthread-pre-split, %sw.bb34, %sw.bb, %sw.default
  %21 = phi i64 [ %.pr, %sw.epilogthread-pre-split ], [ %sub.i125, %sw.bb34 ], [ %sub.i142, %sw.bb ], [ %sub.i159, %sw.default ]
  %cmp.i107.not = icmp eq i64 %21, 0
  br i1 %cmp.i107.not, label %while.end, label %while.body, !llvm.loop !28

while.end:                                        ; preds = %sw.epilog, %if.end5, %if.then13, %land.lhs.true19, %if.then21
  %22 = load ptr, ptr %Matches, align 8
  %23 = load ptr, ptr %22, align 8
  %Length.i = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %Length.i, align 8
  %add.ptr.i98 = getelementptr inbounds i8, ptr %23, i64 %24
  %add.ptr.i100 = getelementptr inbounds i8, ptr %String.coerce0, i64 %String.coerce1
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr.i100 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr.i98 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call2.i103 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %add.ptr.i98, i64 noundef %sub.ptr.sub) #14
  br label %cleanup

cleanup:                                          ; preds = %while.end, %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %25 = load ptr, ptr %Matches, align 8
  %cmp.i.i.i104 = icmp eq ptr %25, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i104, label %_ZN4llvh11SmallVectorINS_9StringRefELj8EED2Ev.exit, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %cleanup
  call void @free(ptr noundef %25) #14
  br label %_ZN4llvh11SmallVectorINS_9StringRefELj8EED2Ev.exit

_ZN4llvh11SmallVectorINS_9StringRefELj8EED2Ev.exit: ; preds = %cleanup, %if.then.i.i105
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvh9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #4

declare void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(18)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh5Regex12isLiteralEREENS_9StringRefE(ptr %Str.coerce0, i64 %Str.coerce1) local_unnamed_addr #1 align 2 {
entry:
  %Str = alloca %"class.llvh::StringRef", align 8
  store ptr %Str.coerce0, ptr %Str, align 8
  %0 = getelementptr inbounds i8, ptr %Str, i64 8
  store i64 %Str.coerce1, ptr %0, align 8
  %call = call noundef i64 @_ZNK4llvh9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %Str, ptr nonnull @_ZL14RegexMetachars, i64 14, i64 noundef 0) #14
  %cmp = icmp eq i64 %call, -1
  ret i1 %cmp
}

declare noundef i64 @_ZNK4llvh9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5Regex6escapeB5cxx11ENS_9StringRefE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture readonly %String.coerce0, i64 %String.coerce1) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  %0 = and i64 %String.coerce1, 4294967295
  %cmp.not6 = icmp eq i64 %0, 0
  br i1 %cmp.not6, label %nrvo.skipdtor, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = and i64 %String.coerce1, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %arrayidx.i = getelementptr inbounds i8, ptr %String.coerce0, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv3 = sext i8 %2 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZL14RegexMetachars, i32 %conv3, i64 15)
  %tobool.not = icmp eq ptr %memchr, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 92) #14
  %.pre = load i8, ptr %arrayidx.i, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %3 = phi i8 [ %.pre, %if.then ], [ %2, %for.body ]
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %3) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !29

nrvo.skipdtor:                                    ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #1 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #14
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #14
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvh20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!8 = distinct !{!8, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!11 = distinct !{!11, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!14 = distinct !{!14, !"_ZNK4llvh9StringRef5splitEc"}
!15 = !{!16, !13}
!16 = distinct !{!16, !17, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!17 = distinct !{!17, !"_ZNK4llvh9StringRef5splitES0_"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!20 = distinct !{!20, !"_ZNK4llvh5Twine6concatERKS0_"}
!21 = distinct !{!21, !22, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!22 = distinct !{!22, !"_ZN4llvhplERKNS_5TwineES2_"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!25 = distinct !{!25, !"_ZNK4llvh5Twine6concatERKS0_"}
!26 = distinct !{!26, !27, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!27 = distinct !{!27, !"_ZN4llvhplERKNS_5TwineES2_"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
