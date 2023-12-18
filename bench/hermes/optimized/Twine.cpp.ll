; ModuleID = 'bench/hermes/original/Twine.cpp.ll'
source_filename = "bench/hermes/original/Twine.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvh::raw_string_ostream" = type { %"class.llvh::raw_ostream.base", ptr }
%"class.llvh::raw_ostream.base" = type <{ ptr, ptr, ptr, ptr, i32 }>
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [256 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [1 x i8] }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvh::raw_svector_ostream" = type { %"class.llvh::raw_pwrite_stream.base", ptr }
%"class.llvh::raw_pwrite_stream.base" = type { %"class.llvh::raw_ostream.base" }

$_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE = comdat any

@.str = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"rope:\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"cstring:\22\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"std::string:\22\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"stringref:\22\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"smallstring:\22\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"formatv:\22\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"char:\22\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"decUI:\22\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"decI:\22\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"decUL:\22\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"decL:\22\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"decULL:\22\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"decLL:\22\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"uhex:\22\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"(Twine \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN4llvh18raw_string_ostreamE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvh19raw_svector_ostreamE = external unnamed_addr constant { [14 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %Stream.i = alloca %"class.llvh::raw_string_ostream", align 8
  %Vec = alloca %"class.llvh::SmallString", align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %LHSKind, align 8
  %cmp = icmp eq i8 %0, 4
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %RHSKind, align 1
  %cmp3 = icmp eq i8 %1, 1
  %or.cond = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  br label %return

if.end:                                           ; preds = %entry
  %cmp6 = icmp eq i8 %0, 7
  %or.cond1 = select i1 %cmp6, i1 %cmp3, i1 false
  br i1 %or.cond1, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %Stream.i)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  %BufferMode.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %Stream.i, i64 0, i32 4
  store i32 1, ptr %BufferMode.i.i.i, align 8, !noalias !4
  %OutBufStart.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %Stream.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i, i8 0, i64 24, i1 false), !noalias !4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh18raw_string_ostreamE, i64 0, inrange i32 0, i64 2), ptr %Stream.i, align 8, !noalias !4
  %OS.i.i = getelementptr inbounds %"class.llvh::raw_string_ostream", ptr %Stream.i, i64 0, i32 1
  store ptr %agg.result, ptr %OS.i.i, align 8, !noalias !4
  %call.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %Stream.i, ptr noundef nonnull align 8 dereferenceable(64) %3) #8
  %OutBufCur.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %Stream.i, i64 0, i32 3
  %4 = load ptr, ptr %OutBufCur.i.i, align 8, !noalias !4
  %5 = load ptr, ptr %OutBufStart.i.i.i, align 8, !noalias !4
  %cmp.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i, label %_ZNK4llvh19formatv_object_base3strB5cxx11Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then11
  call void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36) %Stream.i) #8
  br label %_ZNK4llvh19formatv_object_base3strB5cxx11Ev.exit

_ZNK4llvh19formatv_object_base3strB5cxx11Ev.exit: ; preds = %if.then11, %if.then.i.i
  call void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %Stream.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %Stream.i)
  br label %return

if.end13:                                         ; preds = %if.end
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %Vec, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %Vec, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %Vec, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %Vec, i64 0, i32 2
  store i32 256, ptr %Capacity2.i.i.i.i.i.i, align 4
  %call = call { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef nonnull align 8 dereferenceable(16) %Vec)
  %6 = extractvalue { ptr, i64 } %call, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

if.end.i:                                         ; preds = %if.end13
  %7 = extractvalue { ptr, i64 } %call, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #8, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %6, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #8
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

_ZNK4llvh9StringRef3strB5cxx11Ev.exit:            ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %8 = load ptr, ptr %Vec, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK4llvh9StringRef3strB5cxx11Ev.exit
  call void @free(ptr noundef %8) #8
  br label %return

return:                                           ; preds = %if.then.i.i.i, %_ZNK4llvh9StringRef3strB5cxx11Ev.exit, %_ZNK4llvh19formatv_object_base3strB5cxx11Ev.exit, %if.then
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef nonnull align 8 dereferenceable(16) %Out) local_unnamed_addr #0 comdat align 2 {
entry:
  %OS.i = alloca %"class.llvh::raw_svector_ostream", align 8
  %RHSKind.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %RHSKind.i.i, align 1
  %cmp.not.i = icmp eq i8 %0, 1
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %LHSKind.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %this, i64 0, i32 2
  %1 = load i8, ptr %LHSKind.i.i, align 8
  switch i8 %1, label %if.end [
    i8 1, label %return
    i8 3, label %sw.bb2.i
    i8 4, label %sw.bb3.i
    i8 5, label %sw.bb5.i
    i8 6, label %sw.bb7.i
  ]

sw.bb2.i:                                         ; preds = %if.end.i
  %2 = load ptr, ptr %this, align 8
  %tobool.i.not.i = icmp eq ptr %2, null
  br i1 %tobool.i.not.i, label %return, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %sw.bb2.i
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #9
  br label %return

sw.bb3.i:                                         ; preds = %if.end.i
  %3 = load ptr, ptr %this, align 8
  %call.i18.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  br label %return

sw.bb5.i:                                         ; preds = %if.end.i
  %4 = load ptr, ptr %this, align 8
  %retval.sroa.0.0.copyload.i = load ptr, ptr %4, align 8
  %retval.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %retval.sroa.7.0.copyload.i = load i64, ptr %retval.sroa.7.0..sroa_idx.i, align 8
  br label %return

sw.bb7.i:                                         ; preds = %if.end.i
  %5 = load ptr, ptr %this, align 8
  %6 = load ptr, ptr %5, align 8
  %Size.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %5, i64 0, i32 1
  %7 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %7 to i64
  br label %return

if.end:                                           ; preds = %if.end.i, %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %OS.i)
  %BufferMode.i.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS.i, i64 0, i32 4
  store i32 1, ptr %BufferMode.i.i.i.i, align 8
  %OutBufStart.i.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %OS.i, align 8
  %OS.i.i = getelementptr inbounds %"class.llvh::raw_svector_ostream", ptr %OS.i, i64 0, i32 1
  store ptr %Out, ptr %OS.i.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %OS.i, ptr noundef null, i64 noundef 0, i32 noundef 0) #8
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %this, align 8
  %LHSKind.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %this, i64 0, i32 2
  %8 = load i8, ptr %LHSKind.i.i.i, align 8
  call void @_ZNK4llvh5Twine13printOneChildERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(36) %OS.i, ptr %agg.tmp.sroa.0.0.copyload.i.i, i8 noundef zeroext %8)
  %RHS.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %this, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload.i.i = load ptr, ptr %RHS.i.i, align 8
  %9 = load i8, ptr %RHSKind.i.i, align 1
  call void @_ZNK4llvh5Twine13printOneChildERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(36) %OS.i, ptr %agg.tmp2.sroa.0.0.copyload.i.i, i8 noundef zeroext %9)
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %OS.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %OS.i)
  %10 = load ptr, ptr %Out, align 8
  %Size.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %Out, i64 0, i32 1
  %11 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %11 to i64
  br label %return

return:                                           ; preds = %if.end.i, %sw.bb7.i, %sw.bb5.i, %sw.bb3.i, %cond.true.i.i, %sw.bb2.i, %if.end
  %retval.sroa.3.0 = phi i64 [ %conv.i, %if.end ], [ %conv.i.i, %sw.bb7.i ], [ %retval.sroa.7.0.copyload.i, %sw.bb5.i ], [ %call2.i.i, %sw.bb3.i ], [ 0, %sw.bb2.i ], [ %call.i.i, %cond.true.i.i ], [ 0, %if.end.i ]
  %retval.sroa.0.0 = phi ptr [ %10, %if.end ], [ %6, %sw.bb7.i ], [ %retval.sroa.0.0.copyload.i, %sw.bb5.i ], [ %call.i18.i, %sw.bb3.i ], [ null, %sw.bb2.i ], [ %2, %cond.true.i.i ], [ null, %if.end.i ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(18) %this, ptr noundef nonnull align 8 dereferenceable(16) %Out) local_unnamed_addr #0 align 2 {
entry:
  %OS = alloca %"class.llvh::raw_svector_ostream", align 8
  %BufferMode.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 4
  store i32 1, ptr %BufferMode.i.i.i, align 8
  %OutBufStart.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %OS, align 8
  %OS.i = getelementptr inbounds %"class.llvh::raw_svector_ostream", ptr %OS, i64 0, i32 1
  store ptr %Out, ptr %OS.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef null, i64 noundef 0, i32 noundef 0) #8
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %this, align 8
  %LHSKind.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %LHSKind.i.i, align 8
  call void @_ZNK4llvh5Twine13printOneChildERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr %agg.tmp.sroa.0.0.copyload.i, i8 noundef zeroext %0)
  %RHS.i = getelementptr inbounds %"class.llvh::Twine", ptr %this, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %RHS.i, align 8
  %RHSKind.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %RHSKind.i.i, align 1
  call void @_ZNK4llvh5Twine13printOneChildERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr %agg.tmp2.sroa.0.0.copyload.i, i8 noundef zeroext %1)
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %OS) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5Twine5printERNS_11raw_ostreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(18) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %LHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %LHSKind.i, align 8
  tail call void @_ZNK4llvh5Twine13printOneChildERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr %agg.tmp.sroa.0.0.copyload, i8 noundef zeroext %0)
  %RHS = getelementptr inbounds %"class.llvh::Twine", ptr %this, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %RHS, align 8
  %RHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %RHSKind.i, align 1
  tail call void @_ZNK4llvh5Twine13printOneChildERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr %agg.tmp2.sroa.0.0.copyload, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(18) %this, ptr noundef nonnull align 8 dereferenceable(16) %Out) local_unnamed_addr #0 align 2 {
entry:
  %OS.i = alloca %"class.llvh::raw_svector_ostream", align 8
  %RHSKind.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %RHSKind.i.i, align 1
  %cmp.i = icmp eq i8 %0, 1
  %LHSKind.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %this, i64 0, i32 2
  %1 = load i8, ptr %LHSKind.i.i.i.i, align 8
  %spec.select.i.i = icmp ugt i8 %1, 1
  %2 = select i1 %cmp.i, i1 %spec.select.i.i, i1 false
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  switch i8 %1, label %if.end [
    i8 3, label %sw.bb
    i8 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.then
  %3 = load ptr, ptr %this, align 8
  %tobool.i.not = icmp eq ptr %3, null
  br i1 %tobool.i.not, label %return, label %cond.true.i

cond.true.i:                                      ; preds = %sw.bb
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  br label %return

sw.bb3:                                           ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %call5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  %call6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  br label %return

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %OS.i)
  %BufferMode.i.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS.i, i64 0, i32 4
  store i32 1, ptr %BufferMode.i.i.i.i, align 8
  %OutBufStart.i.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %OS.i, align 8
  %OS.i.i = getelementptr inbounds %"class.llvh::raw_svector_ostream", ptr %OS.i, i64 0, i32 1
  store ptr %Out, ptr %OS.i.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %OS.i, ptr noundef null, i64 noundef 0, i32 noundef 0) #8
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %this, align 8
  %5 = load i8, ptr %LHSKind.i.i.i.i, align 8
  call void @_ZNK4llvh5Twine13printOneChildERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(36) %OS.i, ptr %agg.tmp.sroa.0.0.copyload.i.i, i8 noundef zeroext %5)
  %RHS.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %this, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload.i.i = load ptr, ptr %RHS.i.i, align 8
  %6 = load i8, ptr %RHSKind.i.i, align 1
  call void @_ZNK4llvh5Twine13printOneChildERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(36) %OS.i, ptr %agg.tmp2.sroa.0.0.copyload.i.i, i8 noundef zeroext %6)
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %OS.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %OS.i)
  %Size.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %Out, i64 0, i32 1
  %7 = load i32, ptr %Size.i.i, align 8
  %Capacity.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %Out, i64 0, i32 2
  %8 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %7, %8
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %Out, i64 16
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Out, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 1) #8
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit: ; preds = %if.end, %if.then.i
  %9 = phi i32 [ %.pre.i, %if.then.i ], [ %7, %if.end ]
  %10 = load ptr, ptr %Out, align 8
  %conv.i3.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 %conv.i3.i
  store i8 0, ptr %add.ptr.i.i, align 1
  %11 = load i32, ptr %Size.i.i, align 8
  %12 = load ptr, ptr %Out, align 8
  %conv.i = zext i32 %11 to i64
  br label %return

return:                                           ; preds = %cond.true.i, %sw.bb, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit, %sw.bb3
  %retval.sroa.4.0 = phi i64 [ %conv.i, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit ], [ %call6, %sw.bb3 ], [ %call.i, %cond.true.i ], [ 0, %sw.bb ]
  %retval.sroa.0.0 = phi ptr [ %12, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit ], [ %call5, %sw.bb3 ], [ %3, %cond.true.i ], [ null, %sw.bb ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5Twine13printOneChildERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr %Ptr.coerce, i8 noundef zeroext %Kind) local_unnamed_addr #0 align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %sw.bb3, %entry
  %Ptr.coerce.tr = phi ptr [ %Ptr.coerce, %entry ], [ %agg.tmp2.sroa.0.0.copyload.i, %sw.bb3 ]
  %Kind.tr = phi i8 [ %Kind, %entry ], [ %1, %sw.bb3 ]
  switch i8 %Kind.tr, label %sw.epilog [
    i8 15, label %sw.bb27
    i8 14, label %sw.bb25
    i8 2, label %sw.bb3
    i8 3, label %sw.bb4
    i8 4, label %sw.bb5
    i8 5, label %sw.bb7
    i8 6, label %sw.bb9
    i8 7, label %sw.bb11
    i8 8, label %sw.bb13
    i8 9, label %sw.bb15
    i8 10, label %sw.bb17
    i8 11, label %sw.bb19
    i8 12, label %sw.bb21
    i8 13, label %sw.bb23
  ]

sw.bb3:                                           ; preds = %tailrecurse
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %Ptr.coerce.tr, align 8
  %LHSKind.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %Ptr.coerce.tr, i64 0, i32 2
  %0 = load i8, ptr %LHSKind.i.i, align 8
  tail call void @_ZNK4llvh5Twine13printOneChildERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr %agg.tmp.sroa.0.0.copyload.i, i8 noundef zeroext %0)
  %RHS.i = getelementptr inbounds %"class.llvh::Twine", ptr %Ptr.coerce.tr, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %RHS.i, align 8
  %RHSKind.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %Ptr.coerce.tr, i64 0, i32 3
  %1 = load i8, ptr %RHSKind.i.i, align 1
  br label %tailrecurse

sw.bb4:                                           ; preds = %tailrecurse
  %tobool.i.not.i = icmp eq ptr %Ptr.coerce.tr, null
  br i1 %tobool.i.not.i, label %sw.epilog, label %cond.true.i.split.i

cond.true.i.split.i:                              ; preds = %sw.bb4
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Ptr.coerce.tr) #9
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %2 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %cond.true.i.split.i
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull %Ptr.coerce.tr, i64 noundef %call.i.i) #8
  br label %sw.epilog

if.end.i.i:                                       ; preds = %cond.true.i.split.i
  %tobool.not.i.i = icmp eq i64 %call.i.i, 0
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %Ptr.coerce.tr, i64 %call.i.i, i1 false)
  %4 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %call.i.i
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %tailrecurse
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Ptr.coerce.tr) #8
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Ptr.coerce.tr) #8
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef %call.i, i64 noundef %call2.i) #8
  br label %sw.epilog

sw.bb7:                                           ; preds = %tailrecurse
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %Ptr.coerce.tr, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %Ptr.coerce.tr, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %OutBufEnd.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %5 = load ptr, ptr %OutBufEnd.i, align 8
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %6 = load ptr, ptr %OutBufCur.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i, %agg.tmp.sroa.2.0.copyload
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb7
  %call3.i28 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef %agg.tmp.sroa.0.0.copyload, i64 noundef %agg.tmp.sroa.2.0.copyload) #8
  br label %sw.epilog

if.end.i:                                         ; preds = %sw.bb7
  %tobool.not.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload, 0
  br i1 %tobool.not.i, label %sw.epilog, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, i1 false)
  %7 = load ptr, ptr %OutBufCur.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %agg.tmp.sroa.2.0.copyload
  store ptr %add.ptr.i, ptr %OutBufCur.i, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %tailrecurse
  %8 = load ptr, ptr %Ptr.coerce.tr, align 8
  %Size.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %Ptr.coerce.tr, i64 0, i32 1
  %9 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %9 to i64
  %call3.i29 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef %8, i64 noundef %conv.i.i) #8
  br label %sw.epilog

sw.bb11:                                          ; preds = %tailrecurse
  %call12 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(64) %Ptr.coerce.tr) #8
  br label %sw.epilog

sw.bb13:                                          ; preds = %tailrecurse
  %10 = ptrtoint ptr %Ptr.coerce.tr to i64
  %Ptr.sroa.0.0.extract.trunc27 = trunc i64 %10 to i8
  %OutBufCur.i30 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %11 = load ptr, ptr %OutBufCur.i30, align 8
  %OutBufEnd.i31 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %12 = load ptr, ptr %OutBufEnd.i31, align 8
  %cmp.not.i = icmp ult ptr %11, %12
  br i1 %cmp.not.i, label %if.end.i35, label %if.then.i32

if.then.i32:                                      ; preds = %sw.bb13
  %call.i33 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %OS, i8 noundef zeroext %Ptr.sroa.0.0.extract.trunc27) #8
  br label %sw.epilog

if.end.i35:                                       ; preds = %sw.bb13
  %incdec.ptr.i = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i30, align 8
  store i8 %Ptr.sroa.0.0.extract.trunc27, ptr %11, align 1
  br label %sw.epilog

sw.bb15:                                          ; preds = %tailrecurse
  %13 = ptrtoint ptr %Ptr.coerce.tr to i64
  %conv.i = and i64 %13, 4294967295
  %call.i36 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %OS, i64 noundef %conv.i) #8
  br label %sw.epilog

sw.bb17:                                          ; preds = %tailrecurse
  %14 = ptrtoint ptr %Ptr.coerce.tr to i64
  %sext = shl i64 %14, 32
  %conv.i37 = ashr exact i64 %sext, 32
  %call.i38 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %OS, i64 noundef %conv.i37) #8
  br label %sw.epilog

sw.bb19:                                          ; preds = %tailrecurse
  %15 = load i64, ptr %Ptr.coerce.tr, align 8
  %call20 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %OS, i64 noundef %15) #8
  br label %sw.epilog

sw.bb21:                                          ; preds = %tailrecurse
  %16 = load i64, ptr %Ptr.coerce.tr, align 8
  %call22 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %OS, i64 noundef %16) #8
  br label %sw.epilog

sw.bb23:                                          ; preds = %tailrecurse
  %17 = load i64, ptr %Ptr.coerce.tr, align 8
  %call24 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEy(ptr noundef nonnull align 8 dereferenceable(36) %OS, i64 noundef %17) #8
  br label %sw.epilog

sw.bb25:                                          ; preds = %tailrecurse
  %18 = load i64, ptr %Ptr.coerce.tr, align 8
  %call26 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEx(ptr noundef nonnull align 8 dereferenceable(36) %OS, i64 noundef %18) #8
  br label %sw.epilog

sw.bb27:                                          ; preds = %tailrecurse
  %19 = load i64, ptr %Ptr.coerce.tr, align 8
  %call28 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(36) %OS, i64 noundef %19) #8
  br label %sw.epilog

sw.epilog:                                        ; preds = %tailrecurse, %if.end.i35, %if.then.i32, %if.then4.i, %if.end.i, %if.then.i, %if.then4.i.i, %if.end.i.i, %if.then.i.i, %sw.bb4, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb11, %sw.bb9, %sw.bb5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEy(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEx(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5Twine17printOneChildReprERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr %Ptr.coerce, i8 noundef zeroext %Kind) local_unnamed_addr #0 align 2 {
entry:
  switch i8 %Kind, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb2
    i8 2, label %sw.bb4
    i8 3, label %sw.bb6
    i8 4, label %sw.bb10
    i8 5, label %sw.bb14
    i8 6, label %sw.bb18
    i8 7, label %sw.bb22
    i8 8, label %sw.bb26
    i8 9, label %sw.bb30
    i8 10, label %sw.bb34
    i8 11, label %sw.bb38
    i8 12, label %sw.bb42
    i8 13, label %sw.bb46
    i8 14, label %sw.bb50
    i8 15, label %sw.bb54
  ]

sw.bb:                                            ; preds = %entry
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %0 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %1 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str, i64 noundef 4) #8
  br label %sw.epilog

if.then4.i.i:                                     ; preds = %sw.bb
  store i32 1819047278, ptr %1, align 1
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 4
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %OutBufEnd.i5.i32 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %3 = load ptr, ptr %OutBufEnd.i5.i32, align 8
  %OutBufCur.i6.i33 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %4 = load ptr, ptr %OutBufCur.i6.i33, align 8
  %sub.ptr.lhs.cast.i7.i34 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i8.i35 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i9.i36 = sub i64 %sub.ptr.lhs.cast.i7.i34, %sub.ptr.rhs.cast.i8.i35
  %cmp.i.i37 = icmp ult i64 %sub.ptr.sub.i9.i36, 5
  br i1 %cmp.i.i37, label %if.then.i.i43, label %if.then4.i.i40

if.then.i.i43:                                    ; preds = %sw.bb2
  %call3.i.i44 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.1, i64 noundef 5) #8
  br label %sw.epilog

if.then4.i.i40:                                   ; preds = %sw.bb2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %5 = load ptr, ptr %OutBufCur.i6.i33, align 8
  %add.ptr.i.i41 = getelementptr inbounds i8, ptr %5, i64 5
  store ptr %add.ptr.i.i41, ptr %OutBufCur.i6.i33, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %OutBufEnd.i5.i47 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %6 = load ptr, ptr %OutBufEnd.i5.i47, align 8
  %OutBufCur.i6.i48 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %7 = load ptr, ptr %OutBufCur.i6.i48, align 8
  %sub.ptr.lhs.cast.i7.i49 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i8.i50 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i9.i51 = sub i64 %sub.ptr.lhs.cast.i7.i49, %sub.ptr.rhs.cast.i8.i50
  %cmp.i.i52 = icmp ult i64 %sub.ptr.sub.i9.i51, 5
  br i1 %cmp.i.i52, label %if.then.i.i58, label %if.then4.i.i55

if.then.i.i58:                                    ; preds = %sw.bb4
  %call3.i.i59 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.2, i64 noundef 5) #8
  %.pre544 = load ptr, ptr %OutBufCur.i6.i48, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit60

if.then4.i.i55:                                   ; preds = %sw.bb4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %8 = load ptr, ptr %OutBufCur.i6.i48, align 8
  %add.ptr.i.i56 = getelementptr inbounds i8, ptr %8, i64 5
  store ptr %add.ptr.i.i56, ptr %OutBufCur.i6.i48, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit60

_ZN4llvh11raw_ostreamlsEPKc.exit60:               ; preds = %if.then.i.i58, %if.then4.i.i55
  %9 = phi ptr [ %.pre544, %if.then.i.i58 ], [ %add.ptr.i.i56, %if.then4.i.i55 ]
  %10 = load ptr, ptr %OutBufEnd.i5.i47, align 8
  %sub.ptr.lhs.cast.i7.i532 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i8.i533 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i9.i534 = sub i64 %sub.ptr.lhs.cast.i7.i532, %sub.ptr.rhs.cast.i8.i533
  %cmp.i.i535 = icmp ult i64 %sub.ptr.sub.i9.i534, 7
  br i1 %cmp.i.i535, label %if.then.i.i541, label %if.then4.i.i538

if.then.i.i541:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit60
  %call3.i.i542 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.17, i64 noundef 7) #8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit543

if.then4.i.i538:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %11 = load ptr, ptr %OutBufCur.i6.i48, align 8
  %add.ptr.i.i539 = getelementptr inbounds i8, ptr %11, i64 7
  store ptr %add.ptr.i.i539, ptr %OutBufCur.i6.i48, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit543

_ZN4llvh11raw_ostreamlsEPKc.exit543:              ; preds = %if.then.i.i541, %if.then4.i.i538
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %Ptr.coerce, align 8
  %LHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %Ptr.coerce, i64 0, i32 2
  %12 = load i8, ptr %LHSKind.i, align 8
  tail call void @_ZNK4llvh5Twine17printOneChildReprERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr %agg.tmp.sroa.0.0.copyload.i, i8 noundef zeroext %12)
  %13 = load ptr, ptr %OutBufEnd.i5.i47, align 8
  %14 = load ptr, ptr %OutBufCur.i6.i48, align 8
  %cmp.i.i519 = icmp eq ptr %13, %14
  br i1 %cmp.i.i519, label %if.then.i.i525, label %if.then4.i.i522

if.then.i.i525:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit543
  %call3.i.i526 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.18, i64 noundef 1) #8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit527

if.then4.i.i522:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit543
  store i8 32, ptr %14, align 1
  %15 = load ptr, ptr %OutBufCur.i6.i48, align 8
  %add.ptr.i.i523 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %add.ptr.i.i523, ptr %OutBufCur.i6.i48, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit527

_ZN4llvh11raw_ostreamlsEPKc.exit527:              ; preds = %if.then.i.i525, %if.then4.i.i522
  %RHS.i = getelementptr inbounds %"class.llvh::Twine", ptr %Ptr.coerce, i64 0, i32 1
  %agg.tmp4.sroa.0.0.copyload.i = load ptr, ptr %RHS.i, align 8
  %RHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %Ptr.coerce, i64 0, i32 3
  %16 = load i8, ptr %RHSKind.i, align 1
  tail call void @_ZNK4llvh5Twine17printOneChildReprERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr %agg.tmp4.sroa.0.0.copyload.i, i8 noundef zeroext %16)
  %17 = load ptr, ptr %OutBufEnd.i5.i47, align 8
  %18 = load ptr, ptr %OutBufCur.i6.i48, align 8
  %cmp.i.i503 = icmp eq ptr %17, %18
  br i1 %cmp.i.i503, label %if.then.i.i509, label %if.then4.i.i506

if.then.i.i509:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit527
  %call3.i.i510 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.19, i64 noundef 1) #8
  br label %sw.epilog

if.then4.i.i506:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit527
  store i8 41, ptr %18, align 1
  %19 = load ptr, ptr %OutBufCur.i6.i48, align 8
  %add.ptr.i.i507 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %add.ptr.i.i507, ptr %OutBufCur.i6.i48, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %OutBufEnd.i5.i62 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %20 = load ptr, ptr %OutBufEnd.i5.i62, align 8
  %OutBufCur.i6.i63 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %21 = load ptr, ptr %OutBufCur.i6.i63, align 8
  %sub.ptr.lhs.cast.i7.i64 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i8.i65 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i9.i66 = sub i64 %sub.ptr.lhs.cast.i7.i64, %sub.ptr.rhs.cast.i8.i65
  %cmp.i.i67 = icmp ult i64 %sub.ptr.sub.i9.i66, 9
  br i1 %cmp.i.i67, label %if.then.i.i73, label %if.then4.i.i70

if.then.i.i73:                                    ; preds = %sw.bb6
  %call3.i.i74 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.3, i64 noundef 9) #8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit75

if.then4.i.i70:                                   ; preds = %sw.bb6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %21, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %22 = load ptr, ptr %OutBufCur.i6.i63, align 8
  %add.ptr.i.i71 = getelementptr inbounds i8, ptr %22, i64 9
  store ptr %add.ptr.i.i71, ptr %OutBufCur.i6.i63, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit75

_ZN4llvh11raw_ostreamlsEPKc.exit75:               ; preds = %if.then.i.i73, %if.then4.i.i70
  %phi.call.i72 = phi ptr [ %call3.i.i74, %if.then.i.i73 ], [ %OS, %if.then4.i.i70 ]
  %tobool.i.not.i = icmp eq ptr %Ptr.coerce, null
  br i1 %tobool.i.not.i, label %_ZN4llvh11raw_ostreamlsEPKc.exit90, label %cond.true.i.split.i

cond.true.i.split.i:                              ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit75
  %call.i.i76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Ptr.coerce) #9
  %OutBufEnd.i5.i77 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i72, i64 0, i32 2
  %23 = load ptr, ptr %OutBufEnd.i5.i77, align 8
  %OutBufCur.i6.i78 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i72, i64 0, i32 3
  %24 = load ptr, ptr %OutBufCur.i6.i78, align 8
  %sub.ptr.lhs.cast.i7.i79 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i8.i80 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i9.i81 = sub i64 %sub.ptr.lhs.cast.i7.i79, %sub.ptr.rhs.cast.i8.i80
  %cmp.i.i82 = icmp ult i64 %sub.ptr.sub.i9.i81, %call.i.i76
  br i1 %cmp.i.i82, label %if.then.i.i88, label %if.end.i.i83

if.then.i.i88:                                    ; preds = %cond.true.i.split.i
  %call3.i.i89 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i72, ptr noundef nonnull %Ptr.coerce, i64 noundef %call.i.i76) #8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit90

if.end.i.i83:                                     ; preds = %cond.true.i.split.i
  %tobool.not.i.i84 = icmp eq i64 %call.i.i76, 0
  br i1 %tobool.not.i.i84, label %_ZN4llvh11raw_ostreamlsEPKc.exit90, label %if.then4.i.i85

if.then4.i.i85:                                   ; preds = %if.end.i.i83
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %Ptr.coerce, i64 %call.i.i76, i1 false)
  %25 = load ptr, ptr %OutBufCur.i6.i78, align 8
  %add.ptr.i.i86 = getelementptr inbounds i8, ptr %25, i64 %call.i.i76
  store ptr %add.ptr.i.i86, ptr %OutBufCur.i6.i78, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit90

_ZN4llvh11raw_ostreamlsEPKc.exit90:               ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit75, %if.then.i.i88, %if.end.i.i83, %if.then4.i.i85
  %phi.call.i87 = phi ptr [ %call3.i.i89, %if.then.i.i88 ], [ %phi.call.i72, %if.then4.i.i85 ], [ %phi.call.i72, %if.end.i.i83 ], [ %phi.call.i72, %_ZN4llvh11raw_ostreamlsEPKc.exit75 ]
  %OutBufEnd.i5.i93 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i87, i64 0, i32 2
  %26 = load ptr, ptr %OutBufEnd.i5.i93, align 8
  %OutBufCur.i6.i94 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i87, i64 0, i32 3
  %27 = load ptr, ptr %OutBufCur.i6.i94, align 8
  %cmp.i.i98 = icmp eq ptr %26, %27
  br i1 %cmp.i.i98, label %if.then.i.i104, label %if.then4.i.i101

if.then.i.i104:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit90
  %call3.i.i105 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i87, ptr noundef nonnull @.str.4, i64 noundef 1) #8
  br label %sw.epilog

if.then4.i.i101:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit90
  store i8 34, ptr %27, align 1
  %28 = load ptr, ptr %OutBufCur.i6.i94, align 8
  %add.ptr.i.i102 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %add.ptr.i.i102, ptr %OutBufCur.i6.i94, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %OutBufEnd.i5.i109 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %29 = load ptr, ptr %OutBufEnd.i5.i109, align 8
  %OutBufCur.i6.i110 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %30 = load ptr, ptr %OutBufCur.i6.i110, align 8
  %sub.ptr.lhs.cast.i7.i111 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i8.i112 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i9.i113 = sub i64 %sub.ptr.lhs.cast.i7.i111, %sub.ptr.rhs.cast.i8.i112
  %cmp.i.i114 = icmp ult i64 %sub.ptr.sub.i9.i113, 13
  br i1 %cmp.i.i114, label %if.then.i.i120, label %if.then4.i.i117

if.then.i.i120:                                   ; preds = %sw.bb10
  %call3.i.i121 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.5, i64 noundef 13) #8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit122

if.then4.i.i117:                                  ; preds = %sw.bb10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %30, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %31 = load ptr, ptr %OutBufCur.i6.i110, align 8
  %add.ptr.i.i118 = getelementptr inbounds i8, ptr %31, i64 13
  store ptr %add.ptr.i.i118, ptr %OutBufCur.i6.i110, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit122

_ZN4llvh11raw_ostreamlsEPKc.exit122:              ; preds = %if.then.i.i120, %if.then4.i.i117
  %phi.call.i119 = phi ptr [ %call3.i.i121, %if.then.i.i120 ], [ %OS, %if.then4.i.i117 ]
  %call12 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i119, ptr noundef %Ptr.coerce) #8
  %OutBufEnd.i5.i125 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call12, i64 0, i32 2
  %32 = load ptr, ptr %OutBufEnd.i5.i125, align 8
  %OutBufCur.i6.i126 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call12, i64 0, i32 3
  %33 = load ptr, ptr %OutBufCur.i6.i126, align 8
  %cmp.i.i130 = icmp eq ptr %32, %33
  br i1 %cmp.i.i130, label %if.then.i.i136, label %if.then4.i.i133

if.then.i.i136:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit122
  %call3.i.i137 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call12, ptr noundef nonnull @.str.4, i64 noundef 1) #8
  br label %sw.epilog

if.then4.i.i133:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit122
  store i8 34, ptr %33, align 1
  %34 = load ptr, ptr %OutBufCur.i6.i126, align 8
  %add.ptr.i.i134 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %add.ptr.i.i134, ptr %OutBufCur.i6.i126, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %OutBufEnd.i5.i141 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %35 = load ptr, ptr %OutBufEnd.i5.i141, align 8
  %OutBufCur.i6.i142 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %36 = load ptr, ptr %OutBufCur.i6.i142, align 8
  %sub.ptr.lhs.cast.i7.i143 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i8.i144 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i9.i145 = sub i64 %sub.ptr.lhs.cast.i7.i143, %sub.ptr.rhs.cast.i8.i144
  %cmp.i.i146 = icmp ult i64 %sub.ptr.sub.i9.i145, 11
  br i1 %cmp.i.i146, label %if.then.i.i152, label %if.then4.i.i149

if.then.i.i152:                                   ; preds = %sw.bb14
  %call3.i.i153 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.6, i64 noundef 11) #8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit154

if.then4.i.i149:                                  ; preds = %sw.bb14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %36, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %37 = load ptr, ptr %OutBufCur.i6.i142, align 8
  %add.ptr.i.i150 = getelementptr inbounds i8, ptr %37, i64 11
  store ptr %add.ptr.i.i150, ptr %OutBufCur.i6.i142, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit154

_ZN4llvh11raw_ostreamlsEPKc.exit154:              ; preds = %if.then.i.i152, %if.then4.i.i149
  %phi.call.i151 = phi ptr [ %call3.i.i153, %if.then.i.i152 ], [ %OS, %if.then4.i.i149 ]
  %call16 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i151, ptr noundef %Ptr.coerce) #8
  %OutBufEnd.i5.i157 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call16, i64 0, i32 2
  %38 = load ptr, ptr %OutBufEnd.i5.i157, align 8
  %OutBufCur.i6.i158 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call16, i64 0, i32 3
  %39 = load ptr, ptr %OutBufCur.i6.i158, align 8
  %cmp.i.i162 = icmp eq ptr %38, %39
  br i1 %cmp.i.i162, label %if.then.i.i168, label %if.then4.i.i165

if.then.i.i168:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit154
  %call3.i.i169 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call16, ptr noundef nonnull @.str.4, i64 noundef 1) #8
  br label %sw.epilog

if.then4.i.i165:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit154
  store i8 34, ptr %39, align 1
  %40 = load ptr, ptr %OutBufCur.i6.i158, align 8
  %add.ptr.i.i166 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %add.ptr.i.i166, ptr %OutBufCur.i6.i158, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %OutBufEnd.i5.i173 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %41 = load ptr, ptr %OutBufEnd.i5.i173, align 8
  %OutBufCur.i6.i174 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %42 = load ptr, ptr %OutBufCur.i6.i174, align 8
  %sub.ptr.lhs.cast.i7.i175 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i8.i176 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i9.i177 = sub i64 %sub.ptr.lhs.cast.i7.i175, %sub.ptr.rhs.cast.i8.i176
  %cmp.i.i178 = icmp ult i64 %sub.ptr.sub.i9.i177, 13
  br i1 %cmp.i.i178, label %if.then.i.i184, label %if.then4.i.i181

if.then.i.i184:                                   ; preds = %sw.bb18
  %call3.i.i185 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.7, i64 noundef 13) #8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit186

if.then4.i.i181:                                  ; preds = %sw.bb18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %42, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %43 = load ptr, ptr %OutBufCur.i6.i174, align 8
  %add.ptr.i.i182 = getelementptr inbounds i8, ptr %43, i64 13
  store ptr %add.ptr.i.i182, ptr %OutBufCur.i6.i174, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit186

_ZN4llvh11raw_ostreamlsEPKc.exit186:              ; preds = %if.then.i.i184, %if.then4.i.i181
  %phi.call.i183 = phi ptr [ %call3.i.i185, %if.then.i.i184 ], [ %OS, %if.then4.i.i181 ]
  %44 = load ptr, ptr %Ptr.coerce, align 8
  %Size.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %Ptr.coerce, i64 0, i32 1
  %45 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %45 to i64
  %call3.i187 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i183, ptr noundef %44, i64 noundef %conv.i.i) #8
  %OutBufEnd.i5.i190 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i187, i64 0, i32 2
  %46 = load ptr, ptr %OutBufEnd.i5.i190, align 8
  %OutBufCur.i6.i191 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i187, i64 0, i32 3
  %47 = load ptr, ptr %OutBufCur.i6.i191, align 8
  %cmp.i.i195 = icmp eq ptr %46, %47
  br i1 %cmp.i.i195, label %if.then.i.i201, label %if.then4.i.i198

if.then.i.i201:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit186
  %call3.i.i202 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i187, ptr noundef nonnull @.str.4, i64 noundef 1) #8
  br label %sw.epilog

if.then4.i.i198:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit186
  store i8 34, ptr %47, align 1
  %48 = load ptr, ptr %OutBufCur.i6.i191, align 8
  %add.ptr.i.i199 = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %add.ptr.i.i199, ptr %OutBufCur.i6.i191, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %OutBufEnd.i5.i206 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %49 = load ptr, ptr %OutBufEnd.i5.i206, align 8
  %OutBufCur.i6.i207 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %50 = load ptr, ptr %OutBufCur.i6.i207, align 8
  %sub.ptr.lhs.cast.i7.i208 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i8.i209 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i9.i210 = sub i64 %sub.ptr.lhs.cast.i7.i208, %sub.ptr.rhs.cast.i8.i209
  %cmp.i.i211 = icmp ult i64 %sub.ptr.sub.i9.i210, 9
  br i1 %cmp.i.i211, label %if.then.i.i217, label %if.then4.i.i214

if.then.i.i217:                                   ; preds = %sw.bb22
  %call3.i.i218 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.8, i64 noundef 9) #8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit219

if.then4.i.i214:                                  ; preds = %sw.bb22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %50, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  %51 = load ptr, ptr %OutBufCur.i6.i207, align 8
  %add.ptr.i.i215 = getelementptr inbounds i8, ptr %51, i64 9
  store ptr %add.ptr.i.i215, ptr %OutBufCur.i6.i207, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit219

_ZN4llvh11raw_ostreamlsEPKc.exit219:              ; preds = %if.then.i.i217, %if.then4.i.i214
  %phi.call.i216 = phi ptr [ %call3.i.i218, %if.then.i.i217 ], [ %OS, %if.then4.i.i214 ]
  %call24 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i216, ptr noundef nonnull align 8 dereferenceable(64) %Ptr.coerce) #8
  %OutBufEnd.i5.i222 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call24, i64 0, i32 2
  %52 = load ptr, ptr %OutBufEnd.i5.i222, align 8
  %OutBufCur.i6.i223 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call24, i64 0, i32 3
  %53 = load ptr, ptr %OutBufCur.i6.i223, align 8
  %cmp.i.i227 = icmp eq ptr %52, %53
  br i1 %cmp.i.i227, label %if.then.i.i233, label %if.then4.i.i230

if.then.i.i233:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit219
  %call3.i.i234 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call24, ptr noundef nonnull @.str.4, i64 noundef 1) #8
  br label %sw.epilog

if.then4.i.i230:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit219
  store i8 34, ptr %53, align 1
  %54 = load ptr, ptr %OutBufCur.i6.i223, align 8
  %add.ptr.i.i231 = getelementptr inbounds i8, ptr %54, i64 1
  store ptr %add.ptr.i.i231, ptr %OutBufCur.i6.i223, align 8
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  %OutBufEnd.i5.i238 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %55 = load ptr, ptr %OutBufEnd.i5.i238, align 8
  %OutBufCur.i6.i239 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %56 = load ptr, ptr %OutBufCur.i6.i239, align 8
  %sub.ptr.lhs.cast.i7.i240 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i8.i241 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i9.i242 = sub i64 %sub.ptr.lhs.cast.i7.i240, %sub.ptr.rhs.cast.i8.i241
  %cmp.i.i243 = icmp ult i64 %sub.ptr.sub.i9.i242, 6
  br i1 %cmp.i.i243, label %if.then.i.i249, label %if.then4.i.i246

if.then.i.i249:                                   ; preds = %sw.bb26
  %call3.i.i250 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.9, i64 noundef 6) #8
  %OutBufCur.i.phi.trans.insert = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i250, i64 0, i32 3
  %.pre = load ptr, ptr %OutBufCur.i.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit251

if.then4.i.i246:                                  ; preds = %sw.bb26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %56, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %57 = load ptr, ptr %OutBufCur.i6.i239, align 8
  %add.ptr.i.i247 = getelementptr inbounds i8, ptr %57, i64 6
  store ptr %add.ptr.i.i247, ptr %OutBufCur.i6.i239, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit251

_ZN4llvh11raw_ostreamlsEPKc.exit251:              ; preds = %if.then.i.i249, %if.then4.i.i246
  %58 = phi ptr [ %.pre, %if.then.i.i249 ], [ %add.ptr.i.i247, %if.then4.i.i246 ]
  %phi.call.i248 = phi ptr [ %call3.i.i250, %if.then.i.i249 ], [ %OS, %if.then4.i.i246 ]
  %59 = ptrtoint ptr %Ptr.coerce to i64
  %Ptr.sroa.0.0.extract.trunc30 = trunc i64 %59 to i8
  %OutBufEnd.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i248, i64 0, i32 2
  %60 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %58, %60
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit251
  %call.i252 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i248, i8 noundef zeroext %Ptr.sroa.0.0.extract.trunc30) #8
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit251
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i248, i64 0, i32 3
  %incdec.ptr.i = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 %Ptr.sroa.0.0.extract.trunc30, ptr %58, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i252, %if.then.i ], [ %phi.call.i248, %if.end.i ]
  %OutBufEnd.i5.i255 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %retval.0.i, i64 0, i32 2
  %61 = load ptr, ptr %OutBufEnd.i5.i255, align 8
  %OutBufCur.i6.i256 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %retval.0.i, i64 0, i32 3
  %62 = load ptr, ptr %OutBufCur.i6.i256, align 8
  %cmp.i.i260 = icmp eq ptr %61, %62
  br i1 %cmp.i.i260, label %if.then.i.i266, label %if.then4.i.i263

if.then.i.i266:                                   ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %call3.i.i267 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i, ptr noundef nonnull @.str.4, i64 noundef 1) #8
  br label %sw.epilog

if.then4.i.i263:                                  ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  store i8 34, ptr %62, align 1
  %63 = load ptr, ptr %OutBufCur.i6.i256, align 8
  %add.ptr.i.i264 = getelementptr inbounds i8, ptr %63, i64 1
  store ptr %add.ptr.i.i264, ptr %OutBufCur.i6.i256, align 8
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  %OutBufEnd.i5.i271 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %64 = load ptr, ptr %OutBufEnd.i5.i271, align 8
  %OutBufCur.i6.i272 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %65 = load ptr, ptr %OutBufCur.i6.i272, align 8
  %sub.ptr.lhs.cast.i7.i273 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i8.i274 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i9.i275 = sub i64 %sub.ptr.lhs.cast.i7.i273, %sub.ptr.rhs.cast.i8.i274
  %cmp.i.i276 = icmp ult i64 %sub.ptr.sub.i9.i275, 7
  br i1 %cmp.i.i276, label %if.then.i.i282, label %if.then4.i.i279

if.then.i.i282:                                   ; preds = %sw.bb30
  %call3.i.i283 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.10, i64 noundef 7) #8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit284

if.then4.i.i279:                                  ; preds = %sw.bb30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %65, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  %66 = load ptr, ptr %OutBufCur.i6.i272, align 8
  %add.ptr.i.i280 = getelementptr inbounds i8, ptr %66, i64 7
  store ptr %add.ptr.i.i280, ptr %OutBufCur.i6.i272, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit284

_ZN4llvh11raw_ostreamlsEPKc.exit284:              ; preds = %if.then.i.i282, %if.then4.i.i279
  %phi.call.i281 = phi ptr [ %call3.i.i283, %if.then.i.i282 ], [ %OS, %if.then4.i.i279 ]
  %67 = ptrtoint ptr %Ptr.coerce to i64
  %conv.i = and i64 %67, 4294967295
  %call.i285 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i281, i64 noundef %conv.i) #8
  %OutBufEnd.i5.i288 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i285, i64 0, i32 2
  %68 = load ptr, ptr %OutBufEnd.i5.i288, align 8
  %OutBufCur.i6.i289 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i285, i64 0, i32 3
  %69 = load ptr, ptr %OutBufCur.i6.i289, align 8
  %cmp.i.i293 = icmp eq ptr %68, %69
  br i1 %cmp.i.i293, label %if.then.i.i299, label %if.then4.i.i296

if.then.i.i299:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit284
  %call3.i.i300 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i285, ptr noundef nonnull @.str.4, i64 noundef 1) #8
  br label %sw.epilog

if.then4.i.i296:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit284
  store i8 34, ptr %69, align 1
  %70 = load ptr, ptr %OutBufCur.i6.i289, align 8
  %add.ptr.i.i297 = getelementptr inbounds i8, ptr %70, i64 1
  store ptr %add.ptr.i.i297, ptr %OutBufCur.i6.i289, align 8
  br label %sw.epilog

sw.bb34:                                          ; preds = %entry
  %OutBufEnd.i5.i304 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %71 = load ptr, ptr %OutBufEnd.i5.i304, align 8
  %OutBufCur.i6.i305 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %72 = load ptr, ptr %OutBufCur.i6.i305, align 8
  %sub.ptr.lhs.cast.i7.i306 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i8.i307 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i9.i308 = sub i64 %sub.ptr.lhs.cast.i7.i306, %sub.ptr.rhs.cast.i8.i307
  %cmp.i.i309 = icmp ult i64 %sub.ptr.sub.i9.i308, 6
  br i1 %cmp.i.i309, label %if.then.i.i315, label %if.then4.i.i312

if.then.i.i315:                                   ; preds = %sw.bb34
  %call3.i.i316 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.11, i64 noundef 6) #8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit317

if.then4.i.i312:                                  ; preds = %sw.bb34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %72, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %73 = load ptr, ptr %OutBufCur.i6.i305, align 8
  %add.ptr.i.i313 = getelementptr inbounds i8, ptr %73, i64 6
  store ptr %add.ptr.i.i313, ptr %OutBufCur.i6.i305, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit317

_ZN4llvh11raw_ostreamlsEPKc.exit317:              ; preds = %if.then.i.i315, %if.then4.i.i312
  %phi.call.i314 = phi ptr [ %call3.i.i316, %if.then.i.i315 ], [ %OS, %if.then4.i.i312 ]
  %74 = ptrtoint ptr %Ptr.coerce to i64
  %sext = shl i64 %74, 32
  %conv.i318 = ashr exact i64 %sext, 32
  %call.i319 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i314, i64 noundef %conv.i318) #8
  %OutBufEnd.i5.i322 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i319, i64 0, i32 2
  %75 = load ptr, ptr %OutBufEnd.i5.i322, align 8
  %OutBufCur.i6.i323 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i319, i64 0, i32 3
  %76 = load ptr, ptr %OutBufCur.i6.i323, align 8
  %cmp.i.i327 = icmp eq ptr %75, %76
  br i1 %cmp.i.i327, label %if.then.i.i333, label %if.then4.i.i330

if.then.i.i333:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit317
  %call3.i.i334 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i319, ptr noundef nonnull @.str.4, i64 noundef 1) #8
  br label %sw.epilog

if.then4.i.i330:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit317
  store i8 34, ptr %76, align 1
  %77 = load ptr, ptr %OutBufCur.i6.i323, align 8
  %add.ptr.i.i331 = getelementptr inbounds i8, ptr %77, i64 1
  store ptr %add.ptr.i.i331, ptr %OutBufCur.i6.i323, align 8
  br label %sw.epilog

sw.bb38:                                          ; preds = %entry
  %OutBufEnd.i5.i338 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %78 = load ptr, ptr %OutBufEnd.i5.i338, align 8
  %OutBufCur.i6.i339 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %79 = load ptr, ptr %OutBufCur.i6.i339, align 8
  %sub.ptr.lhs.cast.i7.i340 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i8.i341 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i9.i342 = sub i64 %sub.ptr.lhs.cast.i7.i340, %sub.ptr.rhs.cast.i8.i341
  %cmp.i.i343 = icmp ult i64 %sub.ptr.sub.i9.i342, 7
  br i1 %cmp.i.i343, label %if.then.i.i349, label %if.then4.i.i346

if.then.i.i349:                                   ; preds = %sw.bb38
  %call3.i.i350 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.12, i64 noundef 7) #8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit351

if.then4.i.i346:                                  ; preds = %sw.bb38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %79, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %80 = load ptr, ptr %OutBufCur.i6.i339, align 8
  %add.ptr.i.i347 = getelementptr inbounds i8, ptr %80, i64 7
  store ptr %add.ptr.i.i347, ptr %OutBufCur.i6.i339, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit351

_ZN4llvh11raw_ostreamlsEPKc.exit351:              ; preds = %if.then.i.i349, %if.then4.i.i346
  %phi.call.i348 = phi ptr [ %call3.i.i350, %if.then.i.i349 ], [ %OS, %if.then4.i.i346 ]
  %81 = load i64, ptr %Ptr.coerce, align 8
  %call40 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i348, i64 noundef %81) #8
  %OutBufEnd.i5.i354 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call40, i64 0, i32 2
  %82 = load ptr, ptr %OutBufEnd.i5.i354, align 8
  %OutBufCur.i6.i355 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call40, i64 0, i32 3
  %83 = load ptr, ptr %OutBufCur.i6.i355, align 8
  %cmp.i.i359 = icmp eq ptr %82, %83
  br i1 %cmp.i.i359, label %if.then.i.i365, label %if.then4.i.i362

if.then.i.i365:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit351
  %call3.i.i366 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call40, ptr noundef nonnull @.str.4, i64 noundef 1) #8
  br label %sw.epilog

if.then4.i.i362:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit351
  store i8 34, ptr %83, align 1
  %84 = load ptr, ptr %OutBufCur.i6.i355, align 8
  %add.ptr.i.i363 = getelementptr inbounds i8, ptr %84, i64 1
  store ptr %add.ptr.i.i363, ptr %OutBufCur.i6.i355, align 8
  br label %sw.epilog

sw.bb42:                                          ; preds = %entry
  %OutBufEnd.i5.i370 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %85 = load ptr, ptr %OutBufEnd.i5.i370, align 8
  %OutBufCur.i6.i371 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %86 = load ptr, ptr %OutBufCur.i6.i371, align 8
  %sub.ptr.lhs.cast.i7.i372 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i8.i373 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i9.i374 = sub i64 %sub.ptr.lhs.cast.i7.i372, %sub.ptr.rhs.cast.i8.i373
  %cmp.i.i375 = icmp ult i64 %sub.ptr.sub.i9.i374, 6
  br i1 %cmp.i.i375, label %if.then.i.i381, label %if.then4.i.i378

if.then.i.i381:                                   ; preds = %sw.bb42
  %call3.i.i382 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.13, i64 noundef 6) #8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit383

if.then4.i.i378:                                  ; preds = %sw.bb42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %86, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %87 = load ptr, ptr %OutBufCur.i6.i371, align 8
  %add.ptr.i.i379 = getelementptr inbounds i8, ptr %87, i64 6
  store ptr %add.ptr.i.i379, ptr %OutBufCur.i6.i371, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit383

_ZN4llvh11raw_ostreamlsEPKc.exit383:              ; preds = %if.then.i.i381, %if.then4.i.i378
  %phi.call.i380 = phi ptr [ %call3.i.i382, %if.then.i.i381 ], [ %OS, %if.then4.i.i378 ]
  %88 = load i64, ptr %Ptr.coerce, align 8
  %call44 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i380, i64 noundef %88) #8
  %OutBufEnd.i5.i386 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call44, i64 0, i32 2
  %89 = load ptr, ptr %OutBufEnd.i5.i386, align 8
  %OutBufCur.i6.i387 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call44, i64 0, i32 3
  %90 = load ptr, ptr %OutBufCur.i6.i387, align 8
  %cmp.i.i391 = icmp eq ptr %89, %90
  br i1 %cmp.i.i391, label %if.then.i.i397, label %if.then4.i.i394

if.then.i.i397:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit383
  %call3.i.i398 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call44, ptr noundef nonnull @.str.4, i64 noundef 1) #8
  br label %sw.epilog

if.then4.i.i394:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit383
  store i8 34, ptr %90, align 1
  %91 = load ptr, ptr %OutBufCur.i6.i387, align 8
  %add.ptr.i.i395 = getelementptr inbounds i8, ptr %91, i64 1
  store ptr %add.ptr.i.i395, ptr %OutBufCur.i6.i387, align 8
  br label %sw.epilog

sw.bb46:                                          ; preds = %entry
  %OutBufEnd.i5.i402 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %92 = load ptr, ptr %OutBufEnd.i5.i402, align 8
  %OutBufCur.i6.i403 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %93 = load ptr, ptr %OutBufCur.i6.i403, align 8
  %sub.ptr.lhs.cast.i7.i404 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i8.i405 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i9.i406 = sub i64 %sub.ptr.lhs.cast.i7.i404, %sub.ptr.rhs.cast.i8.i405
  %cmp.i.i407 = icmp ult i64 %sub.ptr.sub.i9.i406, 8
  br i1 %cmp.i.i407, label %if.then.i.i413, label %if.then4.i.i410

if.then.i.i413:                                   ; preds = %sw.bb46
  %call3.i.i414 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.14, i64 noundef 8) #8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit415

if.then4.i.i410:                                  ; preds = %sw.bb46
  store i64 2466367636672570724, ptr %93, align 1
  %94 = load ptr, ptr %OutBufCur.i6.i403, align 8
  %add.ptr.i.i411 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %add.ptr.i.i411, ptr %OutBufCur.i6.i403, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit415

_ZN4llvh11raw_ostreamlsEPKc.exit415:              ; preds = %if.then.i.i413, %if.then4.i.i410
  %phi.call.i412 = phi ptr [ %call3.i.i414, %if.then.i.i413 ], [ %OS, %if.then4.i.i410 ]
  %95 = load i64, ptr %Ptr.coerce, align 8
  %call48 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEy(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i412, i64 noundef %95) #8
  %OutBufEnd.i5.i418 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call48, i64 0, i32 2
  %96 = load ptr, ptr %OutBufEnd.i5.i418, align 8
  %OutBufCur.i6.i419 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call48, i64 0, i32 3
  %97 = load ptr, ptr %OutBufCur.i6.i419, align 8
  %cmp.i.i423 = icmp eq ptr %96, %97
  br i1 %cmp.i.i423, label %if.then.i.i429, label %if.then4.i.i426

if.then.i.i429:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit415
  %call3.i.i430 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call48, ptr noundef nonnull @.str.4, i64 noundef 1) #8
  br label %sw.epilog

if.then4.i.i426:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit415
  store i8 34, ptr %97, align 1
  %98 = load ptr, ptr %OutBufCur.i6.i419, align 8
  %add.ptr.i.i427 = getelementptr inbounds i8, ptr %98, i64 1
  store ptr %add.ptr.i.i427, ptr %OutBufCur.i6.i419, align 8
  br label %sw.epilog

sw.bb50:                                          ; preds = %entry
  %OutBufEnd.i5.i434 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %99 = load ptr, ptr %OutBufEnd.i5.i434, align 8
  %OutBufCur.i6.i435 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %100 = load ptr, ptr %OutBufCur.i6.i435, align 8
  %sub.ptr.lhs.cast.i7.i436 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i8.i437 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i9.i438 = sub i64 %sub.ptr.lhs.cast.i7.i436, %sub.ptr.rhs.cast.i8.i437
  %cmp.i.i439 = icmp ult i64 %sub.ptr.sub.i9.i438, 7
  br i1 %cmp.i.i439, label %if.then.i.i445, label %if.then4.i.i442

if.then.i.i445:                                   ; preds = %sw.bb50
  %call3.i.i446 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.15, i64 noundef 7) #8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit447

if.then4.i.i442:                                  ; preds = %sw.bb50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %100, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %101 = load ptr, ptr %OutBufCur.i6.i435, align 8
  %add.ptr.i.i443 = getelementptr inbounds i8, ptr %101, i64 7
  store ptr %add.ptr.i.i443, ptr %OutBufCur.i6.i435, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit447

_ZN4llvh11raw_ostreamlsEPKc.exit447:              ; preds = %if.then.i.i445, %if.then4.i.i442
  %phi.call.i444 = phi ptr [ %call3.i.i446, %if.then.i.i445 ], [ %OS, %if.then4.i.i442 ]
  %102 = load i64, ptr %Ptr.coerce, align 8
  %call52 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEx(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i444, i64 noundef %102) #8
  %OutBufEnd.i5.i450 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call52, i64 0, i32 2
  %103 = load ptr, ptr %OutBufEnd.i5.i450, align 8
  %OutBufCur.i6.i451 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call52, i64 0, i32 3
  %104 = load ptr, ptr %OutBufCur.i6.i451, align 8
  %cmp.i.i455 = icmp eq ptr %103, %104
  br i1 %cmp.i.i455, label %if.then.i.i461, label %if.then4.i.i458

if.then.i.i461:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit447
  %call3.i.i462 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call52, ptr noundef nonnull @.str.4, i64 noundef 1) #8
  br label %sw.epilog

if.then4.i.i458:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit447
  store i8 34, ptr %104, align 1
  %105 = load ptr, ptr %OutBufCur.i6.i451, align 8
  %add.ptr.i.i459 = getelementptr inbounds i8, ptr %105, i64 1
  store ptr %add.ptr.i.i459, ptr %OutBufCur.i6.i451, align 8
  br label %sw.epilog

sw.bb54:                                          ; preds = %entry
  %OutBufEnd.i5.i466 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %106 = load ptr, ptr %OutBufEnd.i5.i466, align 8
  %OutBufCur.i6.i467 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %107 = load ptr, ptr %OutBufCur.i6.i467, align 8
  %sub.ptr.lhs.cast.i7.i468 = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i8.i469 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i9.i470 = sub i64 %sub.ptr.lhs.cast.i7.i468, %sub.ptr.rhs.cast.i8.i469
  %cmp.i.i471 = icmp ult i64 %sub.ptr.sub.i9.i470, 6
  br i1 %cmp.i.i471, label %if.then.i.i477, label %if.then4.i.i474

if.then.i.i477:                                   ; preds = %sw.bb54
  %call3.i.i478 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.16, i64 noundef 6) #8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit479

if.then4.i.i474:                                  ; preds = %sw.bb54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %107, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %108 = load ptr, ptr %OutBufCur.i6.i467, align 8
  %add.ptr.i.i475 = getelementptr inbounds i8, ptr %108, i64 6
  store ptr %add.ptr.i.i475, ptr %OutBufCur.i6.i467, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit479

_ZN4llvh11raw_ostreamlsEPKc.exit479:              ; preds = %if.then.i.i477, %if.then4.i.i474
  %phi.call.i476 = phi ptr [ %call3.i.i478, %if.then.i.i477 ], [ %OS, %if.then4.i.i474 ]
  %call56 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i476, ptr noundef %Ptr.coerce) #8
  %OutBufEnd.i5.i482 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call56, i64 0, i32 2
  %109 = load ptr, ptr %OutBufEnd.i5.i482, align 8
  %OutBufCur.i6.i483 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call56, i64 0, i32 3
  %110 = load ptr, ptr %OutBufCur.i6.i483, align 8
  %cmp.i.i487 = icmp eq ptr %109, %110
  br i1 %cmp.i.i487, label %if.then.i.i493, label %if.then4.i.i490

if.then.i.i493:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit479
  %call3.i.i494 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call56, ptr noundef nonnull @.str.4, i64 noundef 1) #8
  br label %sw.epilog

if.then4.i.i490:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit479
  store i8 34, ptr %110, align 1
  %111 = load ptr, ptr %OutBufCur.i6.i483, align 8
  %add.ptr.i.i491 = getelementptr inbounds i8, ptr %111, i64 1
  store ptr %add.ptr.i.i491, ptr %OutBufCur.i6.i483, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then4.i.i490, %if.then.i.i493, %if.then4.i.i458, %if.then.i.i461, %if.then4.i.i426, %if.then.i.i429, %if.then4.i.i394, %if.then.i.i397, %if.then4.i.i362, %if.then.i.i365, %if.then4.i.i330, %if.then.i.i333, %if.then4.i.i296, %if.then.i.i299, %if.then4.i.i263, %if.then.i.i266, %if.then4.i.i230, %if.then.i.i233, %if.then4.i.i198, %if.then.i.i201, %if.then4.i.i165, %if.then.i.i168, %if.then4.i.i133, %if.then.i.i136, %if.then4.i.i101, %if.then.i.i104, %if.then4.i.i506, %if.then.i.i509, %if.then4.i.i40, %if.then.i.i43, %if.then4.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5Twine9printReprERNS_11raw_ostreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(18) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS) local_unnamed_addr #0 align 2 {
entry:
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %0 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %1 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 7
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.17, i64 noundef 7) #8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 7
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %LHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %this, i64 0, i32 2
  %3 = load i8, ptr %LHSKind.i, align 8
  tail call void @_ZNK4llvh5Twine17printOneChildReprERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr %agg.tmp.sroa.0.0.copyload, i8 noundef zeroext %3)
  %4 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %5 = load ptr, ptr %OutBufCur.i6.i, align 8
  %cmp.i.i11 = icmp eq ptr %4, %5
  br i1 %cmp.i.i11, label %if.then.i.i17, label %if.then4.i.i14

if.then.i.i17:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i18 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.18, i64 noundef 1) #8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit19

if.then4.i.i14:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  store i8 32, ptr %5, align 1
  %6 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i15 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %add.ptr.i.i15, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit19

_ZN4llvh11raw_ostreamlsEPKc.exit19:               ; preds = %if.then.i.i17, %if.then4.i.i14
  %RHS = getelementptr inbounds %"class.llvh::Twine", ptr %this, i64 0, i32 1
  %agg.tmp4.sroa.0.0.copyload = load ptr, ptr %RHS, align 8
  %RHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %this, i64 0, i32 3
  %7 = load i8, ptr %RHSKind.i, align 1
  tail call void @_ZNK4llvh5Twine17printOneChildReprERNS_11raw_ostreamENS0_5ChildENS0_8NodeKindE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr %agg.tmp4.sroa.0.0.copyload, i8 noundef zeroext %7)
  %8 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %9 = load ptr, ptr %OutBufCur.i6.i, align 8
  %cmp.i.i26 = icmp eq ptr %8, %9
  br i1 %cmp.i.i26, label %if.then.i.i32, label %if.then4.i.i29

if.then.i.i32:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit19
  %call3.i.i33 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.19, i64 noundef 1) #8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit34

if.then4.i.i29:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit19
  store i8 41, ptr %9, align 1
  %10 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i30 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %add.ptr.i.i30, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit34

_ZN4llvh11raw_ostreamlsEPKc.exit34:               ; preds = %if.then.i.i32, %if.then4.i.i29
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvh19formatv_object_base3strB5cxx11Ev: %agg.result"}
!6 = distinct !{!6, !"_ZNK4llvh19formatv_object_base3strB5cxx11Ev"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!9 = distinct !{!9, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
