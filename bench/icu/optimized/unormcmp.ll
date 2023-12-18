; ModuleID = 'bench/icu/original/unormcmp.ll'
source_filename = "bench/icu/original/unormcmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CmpEquivLevel = type { ptr, ptr, ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::FilteredNormalizer2" = type { %"class.icu_75::Normalizer2", ptr, ptr }
%"class.icu_75::Normalizer2" = type { %"class.icu_75::UObject" }
%"class.icu_75::ConstChar16Ptr" = type { ptr }

@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7519FilteredNormalizer2E = external unnamed_addr constant { [20 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define i32 @unorm_compare_75(ptr noundef %s1, i32 noundef %length1, ptr noundef %s2, i32 noundef %length2, i32 noundef %options, ptr noundef %pErrorCode) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %p.i = alloca ptr, align 8
  %length.i = alloca i32, align 4
  %stack1.i = alloca [2 x %struct.CmpEquivLevel], align 16
  %stack2.i = alloca [2 x %struct.CmpEquivLevel], align 16
  %decomp1.i = alloca [4 x i16], align 2
  %decomp2.i = alloca [4 x i16], align 2
  %fold1.i = alloca [32 x i16], align 16
  %fold2.i = alloca [32 x i16], align 16
  %fcd1 = alloca %"class.icu_75::UnicodeString", align 8
  %fcd2 = alloca %"class.icu_75::UnicodeString", align 8
  %fn2 = alloca %"class.icu_75::FilteredNormalizer2", align 8
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %s1, null
  %cmp1 = icmp slt i32 %length1, -1
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %s2, null
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = icmp slt i32 %length2, -1
  %or.cond2 = or i1 %or.cond1, %cmp5
  br i1 %or.cond2, label %if.then6, label %invoke.cont

if.then6:                                         ; preds = %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

invoke.cont:                                      ; preds = %if.end
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fcd1, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %fcd1, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fcd2, align 8
  %fUnion2.i36 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %fcd2, i64 0, i32 1
  store i16 2, ptr %fUnion2.i36, align 8
  %or = or i32 %options, 524288
  %1 = and i32 %options, 131073
  %or.cond35 = icmp eq i32 %1, 131072
  br i1 %or.cond35, label %if.end72, label %if.then12

if.then12:                                        ; preds = %invoke.cont
  %and10 = and i32 %options, 1
  %tobool11.not = icmp eq i32 %and10, 0
  br i1 %tobool11.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.then12
  %call18 = invoke noundef ptr @_ZN6icu_7511Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %if.end21 unwind label %lpad16.loopexit.split-lp

lpad16.loopexit:                                  ; preds = %land.lhs.true152.i, %if.then176.i, %land.lhs.true210.i, %if.then235.i, %land.lhs.true273.i, %land.lhs.true315.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16.loopexit.split-lp:                         ; preds = %if.then15, %if.else, %if.then29, %if.else52, %if.end61, %if.then76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %if.then12
  %call20 = invoke noundef ptr @_ZN6icu_7518Normalizer2Factory14getFCDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %if.end21 unwind label %lpad16.loopexit.split-lp

if.end21:                                         ; preds = %if.else, %if.then15
  %n2.0 = phi ptr [ %call18, %if.then15 ], [ %call20, %if.else ]
  %2 = load i32, ptr %pErrorCode, align 4
  %cmp.i37 = icmp slt i32 %2, 1
  br i1 %cmp.i37, label %if.end26, label %cleanup

if.end26:                                         ; preds = %if.end21
  %3 = and i32 %options, 33554432
  %tobool28.not = icmp eq i32 %3, 0
  br i1 %tobool28.not, label %if.else52, label %if.then29

if.then29:                                        ; preds = %if.end26
  %call31 = invoke ptr @uniset_getUnicode32Instance_75(ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont30 unwind label %lpad16.loopexit.split-lp

invoke.cont30:                                    ; preds = %if.then29
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN6icu_7519FilteredNormalizer2E, i64 0, inrange i32 0, i64 2), ptr %fn2, align 8
  %norm2.i = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %fn2, i64 0, i32 1
  store ptr %n2.0, ptr %norm2.i, align 8
  %set.i = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %fn2, i64 0, i32 2
  store ptr %call31, ptr %set.i, align 8
  %call35 = invoke fastcc noundef signext i8 @_ZL10_normalizePKN6icu_7511Normalizer2EPKDsiRNS_13UnicodeStringEP10UErrorCode(ptr noundef nonnull %fn2, ptr noundef nonnull %s1, i32 noundef %length1, ptr noundef nonnull align 8 dereferenceable(64) %fcd1, ptr noundef nonnull %pErrorCode)
          to label %invoke.cont34 unwind label %lpad33, !range !4

invoke.cont34:                                    ; preds = %invoke.cont30
  %tobool36.not = icmp eq i8 %call35, 0
  br i1 %tobool36.not, label %if.end42, label %if.then37

if.then37:                                        ; preds = %invoke.cont34
  %4 = load i16, ptr %fUnion2.i, align 8
  %conv1.i = zext i16 %4 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.then37
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %fcd1, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %fcd1, i64 0, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.then37, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %5, %if.else9.i ], [ null, %if.then37 ]
  %cmp.i.i = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %shr.i.i = sext i16 %6 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %fcd1, i64 0, i32 1, i32 0, i32 1
  %7 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %7, i32 %shr.i.i
  br label %if.end42

lpad33:                                           ; preds = %if.end42, %invoke.cont30
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fn2) #4
  br label %ehcleanup

if.end42:                                         ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit, %invoke.cont34
  %length1.addr.0 = phi i32 [ %length1, %invoke.cont34 ], [ %cond.i, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ]
  %s1.addr.0 = phi ptr [ %s1, %invoke.cont34 ], [ %retval.0.i, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ]
  %call44 = invoke fastcc noundef signext i8 @_ZL10_normalizePKN6icu_7511Normalizer2EPKDsiRNS_13UnicodeStringEP10UErrorCode(ptr noundef nonnull %fn2, ptr noundef nonnull %s2, i32 noundef %length2, ptr noundef nonnull align 8 dereferenceable(64) %fcd2, ptr noundef nonnull %pErrorCode)
          to label %invoke.cont43 unwind label %lpad33, !range !4

invoke.cont43:                                    ; preds = %if.end42
  %tobool45.not = icmp eq i8 %call44, 0
  br i1 %tobool45.not, label %if.end51, label %if.then46

if.then46:                                        ; preds = %invoke.cont43
  %9 = load i16, ptr %fUnion2.i36, align 8
  %conv1.i40 = zext i16 %9 to i32
  %and.i41 = and i32 %conv1.i40, 17
  %tobool.not.i42 = icmp eq i32 %and.i41, 0
  br i1 %tobool.not.i42, label %if.else.i44, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit51

if.else.i44:                                      ; preds = %if.then46
  %and5.i45 = and i32 %conv1.i40, 2
  %tobool6.not.i46 = icmp eq i32 %and5.i45, 0
  br i1 %tobool6.not.i46, label %if.else9.i49, label %if.then7.i47

if.then7.i47:                                     ; preds = %if.else.i44
  %fBuffer.i48 = getelementptr inbounds i8, ptr %fcd2, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit51

if.else9.i49:                                     ; preds = %if.else.i44
  %fArray.i50 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %fcd2, i64 0, i32 1, i32 0, i32 3
  %10 = load ptr, ptr %fArray.i50, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit51

_ZNK6icu_7513UnicodeString9getBufferEv.exit51:    ; preds = %if.then46, %if.then7.i47, %if.else9.i49
  %retval.0.i43 = phi ptr [ %fBuffer.i48, %if.then7.i47 ], [ %10, %if.else9.i49 ], [ null, %if.then46 ]
  %cmp.i.i53 = icmp slt i16 %9, 0
  %11 = ashr i16 %9, 5
  %shr.i.i54 = sext i16 %11 to i32
  %fLength.i55 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %fcd2, i64 0, i32 1, i32 0, i32 1
  %12 = load i32, ptr %fLength.i55, align 4
  %cond.i56 = select i1 %cmp.i.i53, i32 %12, i32 %shr.i.i54
  br label %if.end51

if.end51:                                         ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit51, %invoke.cont43
  %s2.addr.0 = phi ptr [ %s2, %invoke.cont43 ], [ %retval.0.i43, %_ZNK6icu_7513UnicodeString9getBufferEv.exit51 ]
  %length2.addr.0 = phi i32 [ %length2, %invoke.cont43 ], [ %cond.i56, %_ZNK6icu_7513UnicodeString9getBufferEv.exit51 ]
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fn2) #4
  br label %if.end72

if.else52:                                        ; preds = %if.end26
  %call54 = invoke fastcc noundef signext i8 @_ZL10_normalizePKN6icu_7511Normalizer2EPKDsiRNS_13UnicodeStringEP10UErrorCode(ptr noundef %n2.0, ptr noundef nonnull %s1, i32 noundef %length1, ptr noundef nonnull align 8 dereferenceable(64) %fcd1, ptr noundef nonnull %pErrorCode)
          to label %invoke.cont53 unwind label %lpad16.loopexit.split-lp, !range !4

invoke.cont53:                                    ; preds = %if.else52
  %tobool55.not = icmp eq i8 %call54, 0
  br i1 %tobool55.not, label %if.end61, label %if.then56

if.then56:                                        ; preds = %invoke.cont53
  %13 = load i16, ptr %fUnion2.i, align 8
  %conv1.i58 = zext i16 %13 to i32
  %and.i59 = and i32 %conv1.i58, 17
  %tobool.not.i60 = icmp eq i32 %and.i59, 0
  br i1 %tobool.not.i60, label %if.else.i62, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit69

if.else.i62:                                      ; preds = %if.then56
  %and5.i63 = and i32 %conv1.i58, 2
  %tobool6.not.i64 = icmp eq i32 %and5.i63, 0
  br i1 %tobool6.not.i64, label %if.else9.i67, label %if.then7.i65

if.then7.i65:                                     ; preds = %if.else.i62
  %fBuffer.i66 = getelementptr inbounds i8, ptr %fcd1, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit69

if.else9.i67:                                     ; preds = %if.else.i62
  %fArray.i68 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %fcd1, i64 0, i32 1, i32 0, i32 3
  %14 = load ptr, ptr %fArray.i68, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit69

_ZNK6icu_7513UnicodeString9getBufferEv.exit69:    ; preds = %if.then56, %if.then7.i65, %if.else9.i67
  %retval.0.i61 = phi ptr [ %fBuffer.i66, %if.then7.i65 ], [ %14, %if.else9.i67 ], [ null, %if.then56 ]
  %cmp.i.i71 = icmp slt i16 %13, 0
  %15 = ashr i16 %13, 5
  %shr.i.i72 = sext i16 %15 to i32
  %fLength.i73 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %fcd1, i64 0, i32 1, i32 0, i32 1
  %16 = load i32, ptr %fLength.i73, align 4
  %cond.i74 = select i1 %cmp.i.i71, i32 %16, i32 %shr.i.i72
  br label %if.end61

if.end61:                                         ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit69, %invoke.cont53
  %length1.addr.1 = phi i32 [ %length1, %invoke.cont53 ], [ %cond.i74, %_ZNK6icu_7513UnicodeString9getBufferEv.exit69 ]
  %s1.addr.1 = phi ptr [ %s1, %invoke.cont53 ], [ %retval.0.i61, %_ZNK6icu_7513UnicodeString9getBufferEv.exit69 ]
  %call63 = invoke fastcc noundef signext i8 @_ZL10_normalizePKN6icu_7511Normalizer2EPKDsiRNS_13UnicodeStringEP10UErrorCode(ptr noundef %n2.0, ptr noundef nonnull %s2, i32 noundef %length2, ptr noundef nonnull align 8 dereferenceable(64) %fcd2, ptr noundef nonnull %pErrorCode)
          to label %invoke.cont62 unwind label %lpad16.loopexit.split-lp, !range !4

invoke.cont62:                                    ; preds = %if.end61
  %tobool64.not = icmp eq i8 %call63, 0
  br i1 %tobool64.not, label %if.end72, label %if.then65

if.then65:                                        ; preds = %invoke.cont62
  %17 = load i16, ptr %fUnion2.i36, align 8
  %conv1.i76 = zext i16 %17 to i32
  %and.i77 = and i32 %conv1.i76, 17
  %tobool.not.i78 = icmp eq i32 %and.i77, 0
  br i1 %tobool.not.i78, label %if.else.i80, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit87

if.else.i80:                                      ; preds = %if.then65
  %and5.i81 = and i32 %conv1.i76, 2
  %tobool6.not.i82 = icmp eq i32 %and5.i81, 0
  br i1 %tobool6.not.i82, label %if.else9.i85, label %if.then7.i83

if.then7.i83:                                     ; preds = %if.else.i80
  %fBuffer.i84 = getelementptr inbounds i8, ptr %fcd2, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit87

if.else9.i85:                                     ; preds = %if.else.i80
  %fArray.i86 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %fcd2, i64 0, i32 1, i32 0, i32 3
  %18 = load ptr, ptr %fArray.i86, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit87

_ZNK6icu_7513UnicodeString9getBufferEv.exit87:    ; preds = %if.then65, %if.then7.i83, %if.else9.i85
  %retval.0.i79 = phi ptr [ %fBuffer.i84, %if.then7.i83 ], [ %18, %if.else9.i85 ], [ null, %if.then65 ]
  %cmp.i.i89 = icmp slt i16 %17, 0
  %19 = ashr i16 %17, 5
  %shr.i.i90 = sext i16 %19 to i32
  %fLength.i91 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %fcd2, i64 0, i32 1, i32 0, i32 1
  %20 = load i32, ptr %fLength.i91, align 4
  %cond.i92 = select i1 %cmp.i.i89, i32 %20, i32 %shr.i.i90
  br label %if.end72

if.end72:                                         ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit87, %invoke.cont, %if.end51, %invoke.cont62
  %s2.addr.1 = phi ptr [ %s2.addr.0, %if.end51 ], [ %s2, %invoke.cont62 ], [ %s2, %invoke.cont ], [ %retval.0.i79, %_ZNK6icu_7513UnicodeString9getBufferEv.exit87 ]
  %length2.addr.1 = phi i32 [ %length2.addr.0, %if.end51 ], [ %length2, %invoke.cont62 ], [ %length2, %invoke.cont ], [ %cond.i92, %_ZNK6icu_7513UnicodeString9getBufferEv.exit87 ]
  %length1.addr.2 = phi i32 [ %length1.addr.0, %if.end51 ], [ %length1.addr.1, %invoke.cont62 ], [ %length1, %invoke.cont ], [ %length1.addr.1, %_ZNK6icu_7513UnicodeString9getBufferEv.exit87 ]
  %s1.addr.2 = phi ptr [ %s1.addr.0, %if.end51 ], [ %s1.addr.1, %invoke.cont62 ], [ %s1, %invoke.cont ], [ %s1.addr.1, %_ZNK6icu_7513UnicodeString9getBufferEv.exit87 ]
  %21 = load i32, ptr %pErrorCode, align 4
  %cmp.i93 = icmp sgt i32 %21, 0
  br i1 %cmp.i93, label %cleanup, label %if.then76

if.then76:                                        ; preds = %if.end72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %length.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %stack1.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %stack2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %decomp1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %decomp2.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %fold1.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %fold2.i)
  %call.i97 = invoke noundef ptr @_ZN6icu_7518Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %call.i.noexc unwind label %lpad16.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.then76
  %22 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i95 = icmp slt i32 %22, 1
  br i1 %cmp.i.i95, label %if.end3.i, label %_ZL18unorm_cmpEquivFoldPKDsiS0_ijP10UErrorCode.exit

if.end3.i:                                        ; preds = %call.i.noexc
  %cmp4.i = icmp eq i32 %length1.addr.2, -1
  %idx.ext.i = sext i32 %length1.addr.2 to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %s1.addr.2, i64 %idx.ext.i
  %limit1.0.i = select i1 %cmp4.i, ptr null, ptr %add.ptr.i
  %cmp8.i = icmp eq i32 %length2.addr.1, -1
  %idx.ext11.i = sext i32 %length2.addr.1 to i64
  %add.ptr12.i = getelementptr inbounds i16, ptr %s2.addr.1, i64 %idx.ext11.i
  %limit2.0.i = select i1 %cmp8.i, ptr null, ptr %add.ptr12.i
  %and21.i = and i32 %options, 4096
  %tobool22.not.i = icmp eq i32 %and21.i, 0
  %and150.i = and i32 %options, 65536
  %tobool151.not.i = icmp eq i32 %and150.i, 0
  %s172.i = getelementptr inbounds %struct.CmpEquivLevel, ptr %stack1.i, i64 0, i32 1
  %limit174.i = getelementptr inbounds %struct.CmpEquivLevel, ptr %stack1.i, i64 0, i32 2
  %arrayidx196.i = getelementptr inbounds [32 x i16], ptr %fold1.i, i64 0, i64 1
  %s230.i = getelementptr inbounds %struct.CmpEquivLevel, ptr %stack2.i, i64 0, i32 1
  %limit232.i = getelementptr inbounds %struct.CmpEquivLevel, ptr %stack2.i, i64 0, i32 2
  %arrayidx259.i = getelementptr inbounds [32 x i16], ptr %fold2.i, i64 0, i64 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.backedge, %if.end3.i
  %s2.addr.0.i = phi ptr [ %s2.addr.1, %if.end3.i ], [ %s2.addr.0.i.be, %for.cond.i.backedge ]
  %s1.addr.0.i = phi ptr [ %s1.addr.2, %if.end3.i ], [ %s1.addr.0.i.be, %for.cond.i.backedge ]
  %start1.0.i = phi ptr [ %s1.addr.2, %if.end3.i ], [ %start1.0.i.be, %for.cond.i.backedge ]
  %start2.0.i = phi ptr [ %s2.addr.1, %if.end3.i ], [ %start2.0.i.be, %for.cond.i.backedge ]
  %limit1.1.i = phi ptr [ %limit1.0.i, %if.end3.i ], [ %limit1.1.i.be, %for.cond.i.backedge ]
  %limit2.1.i = phi ptr [ %limit2.0.i, %if.end3.i ], [ %limit2.1.i.be, %for.cond.i.backedge ]
  %level1.0.i = phi i32 [ 0, %if.end3.i ], [ %level1.0.i.be, %for.cond.i.backedge ]
  %level2.0.i = phi i32 [ 0, %if.end3.i ], [ %level2.0.i.be, %for.cond.i.backedge ]
  %c1.0.i = phi i32 [ -1, %if.end3.i ], [ %c1.0.i.be, %for.cond.i.backedge ]
  %c2.0.i = phi i32 [ -1, %if.end3.i ], [ %c2.0.i.be, %for.cond.i.backedge ]
  %cmp14.i = icmp slt i32 %c1.0.i, 0
  br i1 %cmp14.i, label %for.cond16.preheader.i, label %if.end34.i

for.cond16.preheader.i:                           ; preds = %for.cond.i
  br i1 %tobool22.not.i, label %for.cond16.i, label %for.cond16.us.i

for.cond16.us.i:                                  ; preds = %for.cond16.preheader.i, %do.end.us.i
  %s1.addr.1.us.i = phi ptr [ %27, %do.end.us.i ], [ %s1.addr.0.i, %for.cond16.preheader.i ]
  %start1.1.us.i = phi ptr [ %25, %do.end.us.i ], [ %start1.0.i, %for.cond16.preheader.i ]
  %limit1.2.us.i = phi ptr [ %28, %do.end.us.i ], [ %limit1.1.i, %for.cond16.preheader.i ]
  %level1.1.us.i = phi i32 [ %26, %do.end.us.i ], [ %level1.0.i, %for.cond16.preheader.i ]
  %cmp17.us.i = icmp eq ptr %s1.addr.1.us.i, %limit1.2.us.i
  br i1 %cmp17.us.i, label %if.then23.us.i, label %lor.lhs.false.us.i

lor.lhs.false.us.i:                               ; preds = %for.cond16.us.i
  %23 = load i16, ptr %s1.addr.1.us.i, align 2
  %cmp18.us.i = icmp eq i16 %23, 0
  br i1 %cmp18.us.i, label %if.then23.us.i, label %if.else27.i

if.then23.us.i:                                   ; preds = %lor.lhs.false.us.i, %for.cond16.us.i
  %cmp24.us.i = icmp eq i32 %level1.1.us.i, 0
  br i1 %cmp24.us.i, label %if.end34.i, label %do.body.us.preheader.i

do.body.us.preheader.i:                           ; preds = %if.then23.us.i
  %24 = sext i32 %level1.1.us.i to i64
  br label %do.body.us.i

do.body.us.i:                                     ; preds = %do.body.us.i, %do.body.us.preheader.i
  %indvars.iv.i = phi i64 [ %24, %do.body.us.preheader.i ], [ %indvars.iv.next.i, %do.body.us.i ]
  %indvars.iv.next.i = add i64 %indvars.iv.i, -1
  %arrayidx.us.i = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack1.i, i64 0, i64 %indvars.iv.next.i
  %25 = load ptr, ptr %arrayidx.us.i, align 8
  %cmp29.us.i = icmp eq ptr %25, null
  br i1 %cmp29.us.i, label %do.body.us.i, label %do.end.us.i, !llvm.loop !5

do.end.us.i:                                      ; preds = %do.body.us.i
  %26 = trunc i64 %indvars.iv.next.i to i32
  %s.us.i = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack1.i, i64 0, i64 %indvars.iv.next.i, i32 1
  %27 = load ptr, ptr %s.us.i, align 8
  %limit.us.i = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack1.i, i64 0, i64 %indvars.iv.next.i, i32 2
  %28 = load ptr, ptr %limit.us.i, align 8
  br label %for.cond16.us.i, !llvm.loop !7

for.cond16.i:                                     ; preds = %for.cond16.preheader.i, %do.end.i
  %s1.addr.1.i = phi ptr [ %33, %do.end.i ], [ %s1.addr.0.i, %for.cond16.preheader.i ]
  %start1.1.i = phi ptr [ %31, %do.end.i ], [ %start1.0.i, %for.cond16.preheader.i ]
  %limit1.2.i = phi ptr [ %34, %do.end.i ], [ %limit1.1.i, %for.cond16.preheader.i ]
  %level1.1.i = phi i32 [ %32, %do.end.i ], [ %level1.0.i, %for.cond16.preheader.i ]
  %cmp17.i = icmp eq ptr %s1.addr.1.i, %limit1.2.i
  br i1 %cmp17.i, label %if.then23.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.cond16.i
  %29 = load i16, ptr %s1.addr.1.i, align 2
  %cmp18.i = icmp ne i16 %29, 0
  %cmp19.i = icmp ne ptr %limit1.2.i, null
  %or.cond.i = or i1 %cmp19.i, %cmp18.i
  br i1 %or.cond.i, label %if.else27.i, label %if.then23.i

if.then23.i:                                      ; preds = %lor.lhs.false.i, %for.cond16.i
  %cmp24.i = icmp eq i32 %level1.1.i, 0
  br i1 %cmp24.i, label %if.end34.i, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %if.then23.i
  %30 = sext i32 %level1.1.i to i64
  br label %do.body.i

if.else27.i:                                      ; preds = %lor.lhs.false.us.i, %lor.lhs.false.i
  %.us-phi.i = phi i16 [ %29, %lor.lhs.false.i ], [ %23, %lor.lhs.false.us.i ]
  %.us-phi174.i = phi ptr [ %s1.addr.1.i, %lor.lhs.false.i ], [ %s1.addr.1.us.i, %lor.lhs.false.us.i ]
  %.us-phi175.i = phi ptr [ %start1.1.i, %lor.lhs.false.i ], [ %start1.1.us.i, %lor.lhs.false.us.i ]
  %.us-phi176.i = phi ptr [ %limit1.2.i, %lor.lhs.false.i ], [ %limit1.2.us.i, %lor.lhs.false.us.i ]
  %.us-phi177.i = phi i32 [ %level1.1.i, %lor.lhs.false.i ], [ %level1.1.us.i, %lor.lhs.false.us.i ]
  %conv.le.i = zext i16 %.us-phi.i to i32
  %incdec.ptr.i = getelementptr inbounds i16, ptr %.us-phi174.i, i64 1
  br label %if.end34.i

do.body.i:                                        ; preds = %do.body.i, %do.body.preheader.i
  %indvars.iv212.i = phi i64 [ %30, %do.body.preheader.i ], [ %indvars.iv.next213.i, %do.body.i ]
  %indvars.iv.next213.i = add i64 %indvars.iv212.i, -1
  %arrayidx.i = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack1.i, i64 0, i64 %indvars.iv.next213.i
  %31 = load ptr, ptr %arrayidx.i, align 8
  %cmp29.i = icmp eq ptr %31, null
  br i1 %cmp29.i, label %do.body.i, label %do.end.i, !llvm.loop !5

do.end.i:                                         ; preds = %do.body.i
  %32 = trunc i64 %indvars.iv.next213.i to i32
  %s.i = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack1.i, i64 0, i64 %indvars.iv.next213.i, i32 1
  %33 = load ptr, ptr %s.i, align 8
  %limit.i = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack1.i, i64 0, i64 %indvars.iv.next213.i, i32 2
  %34 = load ptr, ptr %limit.i, align 8
  br label %for.cond16.i, !llvm.loop !7

if.end34.i:                                       ; preds = %if.then23.us.i, %if.then23.i, %if.else27.i, %for.cond.i
  %s1.addr.2.i = phi ptr [ %incdec.ptr.i, %if.else27.i ], [ %s1.addr.0.i, %for.cond.i ], [ %s1.addr.1.i, %if.then23.i ], [ %s1.addr.1.us.i, %if.then23.us.i ]
  %start1.2.i = phi ptr [ %.us-phi175.i, %if.else27.i ], [ %start1.0.i, %for.cond.i ], [ %start1.1.i, %if.then23.i ], [ %start1.1.us.i, %if.then23.us.i ]
  %limit1.3.i = phi ptr [ %.us-phi176.i, %if.else27.i ], [ %limit1.1.i, %for.cond.i ], [ %limit1.2.i, %if.then23.i ], [ %limit1.2.us.i, %if.then23.us.i ]
  %level1.3.i = phi i32 [ %.us-phi177.i, %if.else27.i ], [ %level1.0.i, %for.cond.i ], [ 0, %if.then23.i ], [ 0, %if.then23.us.i ]
  %c1.1.i = phi i32 [ %conv.le.i, %if.else27.i ], [ %c1.0.i, %for.cond.i ], [ -1, %if.then23.i ], [ -1, %if.then23.us.i ]
  %cmp35.i = icmp slt i32 %c2.0.i, 0
  br i1 %cmp35.i, label %for.cond37.i, label %if.end69.i

for.cond37.i:                                     ; preds = %if.end34.i, %do.end61.i
  %s2.addr.1.i = phi ptr [ %39, %do.end61.i ], [ %s2.addr.0.i, %if.end34.i ]
  %start2.1.i = phi ptr [ %37, %do.end61.i ], [ %start2.0.i, %if.end34.i ]
  %limit2.2.i = phi ptr [ %40, %do.end61.i ], [ %limit2.1.i, %if.end34.i ]
  %level2.1.i = phi i32 [ %38, %do.end61.i ], [ %level2.0.i, %if.end34.i ]
  %cmp38.i = icmp eq ptr %s2.addr.1.i, %limit2.2.i
  br i1 %cmp38.i, label %if.then47.i, label %lor.lhs.false39.i

lor.lhs.false39.i:                                ; preds = %for.cond37.i
  %35 = load i16, ptr %s2.addr.1.i, align 2
  %cmp41.i = icmp ne i16 %35, 0
  %cmp43.i = icmp ne ptr %limit2.2.i, null
  %or.cond146.i = and i1 %tobool22.not.i, %cmp43.i
  %or.cond182.i = or i1 %or.cond146.i, %cmp41.i
  br i1 %or.cond182.i, label %if.else51.i, label %if.then47.i

if.then47.i:                                      ; preds = %lor.lhs.false39.i, %for.cond37.i
  %cmp48.i = icmp eq i32 %level2.1.i, 0
  br i1 %cmp48.i, label %if.end69.i, label %do.body54.preheader.i

do.body54.preheader.i:                            ; preds = %if.then47.i
  %36 = sext i32 %level2.1.i to i64
  br label %do.body54.i

if.else51.i:                                      ; preds = %lor.lhs.false39.i
  %conv40.le.i = zext i16 %35 to i32
  %incdec.ptr52.i = getelementptr inbounds i16, ptr %s2.addr.1.i, i64 1
  br label %if.end69.i

do.body54.i:                                      ; preds = %do.body54.i, %do.body54.preheader.i
  %indvars.iv215.i = phi i64 [ %36, %do.body54.preheader.i ], [ %indvars.iv.next216.i, %do.body54.i ]
  %indvars.iv.next216.i = add i64 %indvars.iv215.i, -1
  %arrayidx57.i = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack2.i, i64 0, i64 %indvars.iv.next216.i
  %37 = load ptr, ptr %arrayidx57.i, align 8
  %cmp60.i = icmp eq ptr %37, null
  br i1 %cmp60.i, label %do.body54.i, label %do.end61.i, !llvm.loop !8

do.end61.i:                                       ; preds = %do.body54.i
  %38 = trunc i64 %indvars.iv.next216.i to i32
  %s64.i = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack2.i, i64 0, i64 %indvars.iv.next216.i, i32 1
  %39 = load ptr, ptr %s64.i, align 8
  %limit67.i = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack2.i, i64 0, i64 %indvars.iv.next216.i, i32 2
  %40 = load ptr, ptr %limit67.i, align 8
  br label %for.cond37.i, !llvm.loop !9

if.end69.i:                                       ; preds = %if.then47.i, %if.else51.i, %if.end34.i
  %s2.addr.2.i = phi ptr [ %incdec.ptr52.i, %if.else51.i ], [ %s2.addr.0.i, %if.end34.i ], [ %s2.addr.1.i, %if.then47.i ]
  %start2.2.i = phi ptr [ %start2.1.i, %if.else51.i ], [ %start2.0.i, %if.end34.i ], [ %start2.1.i, %if.then47.i ]
  %limit2.3.i = phi ptr [ %limit2.2.i, %if.else51.i ], [ %limit2.1.i, %if.end34.i ], [ %limit2.2.i, %if.then47.i ]
  %level2.3.i = phi i32 [ %level2.1.i, %if.else51.i ], [ %level2.0.i, %if.end34.i ], [ 0, %if.then47.i ]
  %c2.1.i = phi i32 [ %conv40.le.i, %if.else51.i ], [ %c2.0.i, %if.end34.i ], [ -1, %if.then47.i ]
  %cmp70.i = icmp eq i32 %c1.1.i, %c2.1.i
  %cmp72.i = icmp slt i32 %c1.1.i, 0
  br i1 %cmp70.i, label %if.then71.i, label %if.else75.i

if.then71.i:                                      ; preds = %if.end69.i
  br i1 %cmp72.i, label %_ZL18unorm_cmpEquivFoldPKDsiS0_ijP10UErrorCode.exit, label %for.cond.i.backedge

if.else75.i:                                      ; preds = %if.end69.i
  br i1 %cmp72.i, label %_ZL18unorm_cmpEquivFoldPKDsiS0_ijP10UErrorCode.exit, label %if.else78.i

if.else78.i:                                      ; preds = %if.else75.i
  %cmp79.i = icmp slt i32 %c2.1.i, 0
  br i1 %cmp79.i, label %_ZL18unorm_cmpEquivFoldPKDsiS0_ijP10UErrorCode.exit, label %if.end83.i

if.end83.i:                                       ; preds = %if.else78.i
  %and84.i = and i32 %c1.1.i, 2147481600
  %cmp85.i = icmp eq i32 %and84.i, 55296
  br i1 %cmp85.i, label %if.then86.i, label %if.end113.i

if.then86.i:                                      ; preds = %if.end83.i
  %and87.i = and i32 %c1.1.i, 1024
  %cmp88.i = icmp eq i32 %and87.i, 0
  br i1 %cmp88.i, label %if.then89.i, label %if.else98.i

if.then89.i:                                      ; preds = %if.then86.i
  %cmp90.not.i = icmp eq ptr %s1.addr.2.i, %limit1.3.i
  br i1 %cmp90.not.i, label %if.end113.i, label %land.lhs.true91.i

land.lhs.true91.i:                                ; preds = %if.then89.i
  %41 = load i16, ptr %s1.addr.2.i, align 2
  %conv92.i = zext i16 %41 to i32
  %and93.i = and i32 %conv92.i, 64512
  %cmp94.i = icmp eq i32 %and93.i, 56320
  br i1 %cmp94.i, label %if.then95.i, label %if.end113.i

if.then95.i:                                      ; preds = %land.lhs.true91.i
  %shl.i = shl nuw nsw i32 %c1.1.i, 10
  %add.i = add nsw i32 %shl.i, -56613888
  %sub.i = add nuw nsw i32 %add.i, %conv92.i
  br label %if.end113.i

if.else98.i:                                      ; preds = %if.then86.i
  %add.ptr99.i = getelementptr inbounds i16, ptr %s1.addr.2.i, i64 -2
  %cmp100.not.i = icmp ugt ptr %start1.2.i, %add.ptr99.i
  br i1 %cmp100.not.i, label %if.end113.i, label %land.lhs.true101.i

land.lhs.true101.i:                               ; preds = %if.else98.i
  %42 = load i16, ptr %add.ptr99.i, align 2
  %conv103.i = zext i16 %42 to i32
  %and104.i = and i32 %conv103.i, 64512
  %cmp105.i = icmp eq i32 %and104.i, 55296
  br i1 %cmp105.i, label %if.then106.i, label %if.end113.i

if.then106.i:                                     ; preds = %land.lhs.true101.i
  %shl108.i = shl nuw nsw i32 %conv103.i, 10
  %add109.i = add nuw nsw i32 %c1.1.i, -56613888
  %sub110.i = add nsw i32 %add109.i, %shl108.i
  br label %if.end113.i

if.end113.i:                                      ; preds = %if.then106.i, %land.lhs.true101.i, %if.else98.i, %if.then95.i, %land.lhs.true91.i, %if.then89.i, %if.end83.i
  %cp1.0.i = phi i32 [ %sub.i, %if.then95.i ], [ %c1.1.i, %land.lhs.true91.i ], [ %c1.1.i, %if.then89.i ], [ %sub110.i, %if.then106.i ], [ %c1.1.i, %land.lhs.true101.i ], [ %c1.1.i, %if.else98.i ], [ %c1.1.i, %if.end83.i ]
  %and114.i = and i32 %c2.1.i, 2147481600
  %cmp115.i = icmp eq i32 %and114.i, 55296
  br i1 %cmp115.i, label %if.then116.i, label %if.end147.i

if.then116.i:                                     ; preds = %if.end113.i
  %and118.i = and i32 %c2.1.i, 1024
  %cmp119.i = icmp eq i32 %and118.i, 0
  br i1 %cmp119.i, label %if.then120.i, label %if.else132.i

if.then120.i:                                     ; preds = %if.then116.i
  %cmp121.not.i = icmp eq ptr %s2.addr.2.i, %limit2.3.i
  br i1 %cmp121.not.i, label %if.end147.i, label %land.lhs.true122.i

land.lhs.true122.i:                               ; preds = %if.then120.i
  %43 = load i16, ptr %s2.addr.2.i, align 2
  %conv123.i = zext i16 %43 to i32
  %and124.i = and i32 %conv123.i, 64512
  %cmp125.i = icmp eq i32 %and124.i, 56320
  br i1 %cmp125.i, label %if.then126.i, label %if.end147.i

if.then126.i:                                     ; preds = %land.lhs.true122.i
  %shl127.i = shl nuw nsw i32 %c2.1.i, 10
  %add129.i = add nsw i32 %shl127.i, -56613888
  %sub130.i = add nuw nsw i32 %add129.i, %conv123.i
  br label %if.end147.i

if.else132.i:                                     ; preds = %if.then116.i
  %add.ptr133.i = getelementptr inbounds i16, ptr %s2.addr.2.i, i64 -2
  %cmp134.not.i = icmp ugt ptr %start2.2.i, %add.ptr133.i
  br i1 %cmp134.not.i, label %if.end147.i, label %land.lhs.true135.i

land.lhs.true135.i:                               ; preds = %if.else132.i
  %44 = load i16, ptr %add.ptr133.i, align 2
  %conv137.i = zext i16 %44 to i32
  %and138.i = and i32 %conv137.i, 64512
  %cmp139.i = icmp eq i32 %and138.i, 55296
  br i1 %cmp139.i, label %if.then140.i, label %if.end147.i

if.then140.i:                                     ; preds = %land.lhs.true135.i
  %shl142.i = shl nuw nsw i32 %conv137.i, 10
  %add143.i = add nuw nsw i32 %c2.1.i, -56613888
  %sub144.i = add nsw i32 %add143.i, %shl142.i
  br label %if.end147.i

if.end147.i:                                      ; preds = %if.then140.i, %land.lhs.true135.i, %if.else132.i, %if.then126.i, %land.lhs.true122.i, %if.then120.i, %if.end113.i
  %cp2.0.i = phi i32 [ %sub130.i, %if.then126.i ], [ %c2.1.i, %land.lhs.true122.i ], [ %c2.1.i, %if.then120.i ], [ %sub144.i, %if.then140.i ], [ %c2.1.i, %land.lhs.true135.i ], [ %c2.1.i, %if.else132.i ], [ %c2.1.i, %if.end113.i ]
  %cmp148.i = icmp ne i32 %level1.3.i, 0
  %or.cond147.i = or i1 %tobool151.not.i, %cmp148.i
  br i1 %or.cond147.i, label %if.end205.i, label %land.lhs.true152.i

land.lhs.true152.i:                               ; preds = %if.end147.i
  %call153.i98 = invoke i32 @ucase_toFullFolding_75(i32 noundef %cp1.0.i, ptr noundef nonnull %p.i, i32 noundef %or)
          to label %call153.i.noexc unwind label %lpad16.loopexit

call153.i.noexc:                                  ; preds = %land.lhs.true152.i
  store i32 %call153.i98, ptr %length.i, align 4
  %cmp154.i = icmp sgt i32 %call153.i98, -1
  br i1 %cmp154.i, label %if.then155.i, label %if.end205.i

if.then155.i:                                     ; preds = %call153.i.noexc
  br i1 %cmp85.i, label %if.then158.i, label %if.end168.i

if.then158.i:                                     ; preds = %if.then155.i
  %and159.i = and i32 %c1.1.i, 1024
  %cmp160.i = icmp eq i32 %and159.i, 0
  br i1 %cmp160.i, label %if.then161.i, label %if.else163.i

if.then161.i:                                     ; preds = %if.then158.i
  %incdec.ptr162.i = getelementptr inbounds i16, ptr %s1.addr.2.i, i64 1
  br label %if.end168.i

if.else163.i:                                     ; preds = %if.then158.i
  %incdec.ptr164.i = getelementptr inbounds i16, ptr %s2.addr.2.i, i64 -1
  %add.ptr165.i = getelementptr inbounds i16, ptr %s2.addr.2.i, i64 -2
  %45 = load i16, ptr %add.ptr165.i, align 2
  %conv166.i = zext i16 %45 to i32
  br label %if.end168.i

if.end168.i:                                      ; preds = %if.else163.i, %if.then161.i, %if.then155.i
  %s2.addr.3.i = phi ptr [ %s2.addr.2.i, %if.then161.i ], [ %incdec.ptr164.i, %if.else163.i ], [ %s2.addr.2.i, %if.then155.i ]
  %s1.addr.3.i = phi ptr [ %incdec.ptr162.i, %if.then161.i ], [ %s1.addr.2.i, %if.else163.i ], [ %s1.addr.2.i, %if.then155.i ]
  %c2.2.i = phi i32 [ %c2.1.i, %if.then161.i ], [ %conv166.i, %if.else163.i ], [ %c2.1.i, %if.then155.i ]
  store ptr %start1.2.i, ptr %stack1.i, align 16
  store ptr %s1.addr.3.i, ptr %s172.i, align 8
  store ptr %limit1.3.i, ptr %limit174.i, align 16
  %cmp175.i = icmp ult i32 %call153.i98, 32
  br i1 %cmp175.i, label %if.then176.i, label %if.else178.i

if.then176.i:                                     ; preds = %if.end168.i
  %46 = load ptr, ptr %p.i, align 8
  %call177.i99 = invoke ptr @u_memcpy_75(ptr noundef nonnull %fold1.i, ptr noundef %46, i32 noundef %call153.i98)
          to label %call177.i.noexc unwind label %lpad16.loopexit

call177.i.noexc:                                  ; preds = %if.then176.i
  %.pre.i = load i32, ptr %length.i, align 4
  br label %if.end200.i

if.else178.i:                                     ; preds = %if.end168.i
  %cmp180.i = icmp ult i32 %call153.i98, 65536
  br i1 %cmp180.i, label %if.then181.i, label %if.else186.i

if.then181.i:                                     ; preds = %if.else178.i
  %conv182.i = trunc i32 %call153.i98 to i16
  br label %do.end199.i

if.else186.i:                                     ; preds = %if.else178.i
  %shr.i = lshr i32 %call153.i98, 10
  %47 = trunc i32 %shr.i to i16
  %conv188.i = add i16 %47, -10304
  %48 = trunc i32 %call153.i98 to i16
  %49 = and i16 %48, 1023
  %conv193.i = or disjoint i16 %49, -9216
  store i16 %conv193.i, ptr %arrayidx196.i, align 2
  br label %do.end199.i

do.end199.i:                                      ; preds = %if.else186.i, %if.then181.i
  %conv188.sink.i = phi i16 [ %conv182.i, %if.then181.i ], [ %conv188.i, %if.else186.i ]
  %i.0.i = phi i32 [ 1, %if.then181.i ], [ 2, %if.else186.i ]
  store i16 %conv188.sink.i, ptr %fold1.i, align 16
  store i32 %i.0.i, ptr %length.i, align 4
  br label %if.end200.i

if.end200.i:                                      ; preds = %do.end199.i, %call177.i.noexc
  %50 = phi i32 [ %i.0.i, %do.end199.i ], [ %.pre.i, %call177.i.noexc ]
  %idx.ext203.i = sext i32 %50 to i64
  %add.ptr204.i = getelementptr inbounds i16, ptr %fold1.i, i64 %idx.ext203.i
  br label %for.cond.i.backedge

if.end205.i:                                      ; preds = %call153.i.noexc, %if.end147.i
  %cmp206.i = icmp ne i32 %level2.3.i, 0
  %or.cond148.i = or i1 %tobool151.not.i, %cmp206.i
  br i1 %or.cond148.i, label %if.end268.i, label %land.lhs.true210.i

land.lhs.true210.i:                               ; preds = %if.end205.i
  %call211.i100 = invoke i32 @ucase_toFullFolding_75(i32 noundef %cp2.0.i, ptr noundef nonnull %p.i, i32 noundef %or)
          to label %call211.i.noexc unwind label %lpad16.loopexit

call211.i.noexc:                                  ; preds = %land.lhs.true210.i
  store i32 %call211.i100, ptr %length.i, align 4
  %cmp212.i = icmp sgt i32 %call211.i100, -1
  br i1 %cmp212.i, label %if.then213.i, label %if.end268.i

if.then213.i:                                     ; preds = %call211.i.noexc
  br i1 %cmp115.i, label %if.then216.i, label %if.end226.i

if.then216.i:                                     ; preds = %if.then213.i
  %and217.i = and i32 %c2.1.i, 1024
  %cmp218.i = icmp eq i32 %and217.i, 0
  br i1 %cmp218.i, label %if.then219.i, label %if.else221.i

if.then219.i:                                     ; preds = %if.then216.i
  %incdec.ptr220.i = getelementptr inbounds i16, ptr %s2.addr.2.i, i64 1
  br label %if.end226.i

if.else221.i:                                     ; preds = %if.then216.i
  %incdec.ptr222.i = getelementptr inbounds i16, ptr %s1.addr.2.i, i64 -1
  %add.ptr223.i = getelementptr inbounds i16, ptr %s1.addr.2.i, i64 -2
  %51 = load i16, ptr %add.ptr223.i, align 2
  %conv224.i = zext i16 %51 to i32
  br label %if.end226.i

if.end226.i:                                      ; preds = %if.else221.i, %if.then219.i, %if.then213.i
  %s2.addr.4.i = phi ptr [ %incdec.ptr220.i, %if.then219.i ], [ %s2.addr.2.i, %if.else221.i ], [ %s2.addr.2.i, %if.then213.i ]
  %s1.addr.4.i = phi ptr [ %s1.addr.2.i, %if.then219.i ], [ %incdec.ptr222.i, %if.else221.i ], [ %s1.addr.2.i, %if.then213.i ]
  %c1.2.i = phi i32 [ %c1.1.i, %if.then219.i ], [ %conv224.i, %if.else221.i ], [ %c1.1.i, %if.then213.i ]
  store ptr %start2.2.i, ptr %stack2.i, align 16
  store ptr %s2.addr.4.i, ptr %s230.i, align 8
  store ptr %limit2.3.i, ptr %limit232.i, align 16
  %cmp234.i = icmp ult i32 %call211.i100, 32
  br i1 %cmp234.i, label %if.then235.i, label %if.else238.i

if.then235.i:                                     ; preds = %if.end226.i
  %52 = load ptr, ptr %p.i, align 8
  %call237.i101 = invoke ptr @u_memcpy_75(ptr noundef nonnull %fold2.i, ptr noundef %52, i32 noundef %call211.i100)
          to label %call237.i.noexc unwind label %lpad16.loopexit

call237.i.noexc:                                  ; preds = %if.then235.i
  %.pre218.i = load i32, ptr %length.i, align 4
  br label %if.end263.i

if.else238.i:                                     ; preds = %if.end226.i
  %cmp241.i = icmp ult i32 %call211.i100, 65536
  br i1 %cmp241.i, label %if.then242.i, label %if.else247.i

if.then242.i:                                     ; preds = %if.else238.i
  %conv243.i = trunc i32 %call211.i100 to i16
  br label %do.end262.i

if.else247.i:                                     ; preds = %if.else238.i
  %shr248.i = lshr i32 %call211.i100, 10
  %53 = trunc i32 %shr248.i to i16
  %conv250.i = add i16 %53, -10304
  %54 = trunc i32 %call211.i100 to i16
  %55 = and i16 %54, 1023
  %conv256.i = or disjoint i16 %55, -9216
  store i16 %conv256.i, ptr %arrayidx259.i, align 2
  br label %do.end262.i

do.end262.i:                                      ; preds = %if.else247.i, %if.then242.i
  %conv250.sink.i = phi i16 [ %conv243.i, %if.then242.i ], [ %conv250.i, %if.else247.i ]
  %i239.0.i = phi i32 [ 1, %if.then242.i ], [ 2, %if.else247.i ]
  store i16 %conv250.sink.i, ptr %fold2.i, align 16
  store i32 %i239.0.i, ptr %length.i, align 4
  br label %if.end263.i

if.end263.i:                                      ; preds = %do.end262.i, %call237.i.noexc
  %56 = phi i32 [ %i239.0.i, %do.end262.i ], [ %.pre218.i, %call237.i.noexc ]
  %idx.ext266.i = sext i32 %56 to i64
  %add.ptr267.i = getelementptr inbounds i16, ptr %fold2.i, i64 %idx.ext266.i
  br label %for.cond.i.backedge

if.end268.i:                                      ; preds = %call211.i.noexc, %if.end205.i
  %cmp269.i = icmp sgt i32 %level1.3.i, 1
  br i1 %cmp269.i, label %if.end310.i, label %land.lhs.true273.i

land.lhs.true273.i:                               ; preds = %if.end268.i
  %call275.i102 = invoke noundef ptr @_ZNK6icu_7515Normalizer2Impl16getDecompositionEiPDsRi(ptr noundef nonnull align 8 dereferenceable(80) %call.i97, i32 noundef %cp1.0.i, ptr noundef nonnull %decomp1.i, ptr noundef nonnull align 4 dereferenceable(4) %length.i)
          to label %call275.i.noexc unwind label %lpad16.loopexit

call275.i.noexc:                                  ; preds = %land.lhs.true273.i
  store ptr %call275.i102, ptr %p.i, align 8
  %cmp276.not.i = icmp eq ptr %call275.i102, null
  br i1 %cmp276.not.i, label %if.end310.i, label %if.then277.i

if.then277.i:                                     ; preds = %call275.i.noexc
  br i1 %cmp85.i, label %if.then280.i, label %if.end290.i

if.then280.i:                                     ; preds = %if.then277.i
  %and281.i = and i32 %c1.1.i, 1024
  %cmp282.i = icmp eq i32 %and281.i, 0
  br i1 %cmp282.i, label %if.then283.i, label %if.else285.i

if.then283.i:                                     ; preds = %if.then280.i
  %incdec.ptr284.i = getelementptr inbounds i16, ptr %s1.addr.2.i, i64 1
  br label %if.end290.i

if.else285.i:                                     ; preds = %if.then280.i
  %incdec.ptr286.i = getelementptr inbounds i16, ptr %s2.addr.2.i, i64 -1
  %add.ptr287.i = getelementptr inbounds i16, ptr %s2.addr.2.i, i64 -2
  %57 = load i16, ptr %add.ptr287.i, align 2
  %conv288.i = zext i16 %57 to i32
  br label %if.end290.i

if.end290.i:                                      ; preds = %if.else285.i, %if.then283.i, %if.then277.i
  %s2.addr.5.i = phi ptr [ %s2.addr.2.i, %if.then283.i ], [ %incdec.ptr286.i, %if.else285.i ], [ %s2.addr.2.i, %if.then277.i ]
  %s1.addr.5.i = phi ptr [ %incdec.ptr284.i, %if.then283.i ], [ %s1.addr.2.i, %if.else285.i ], [ %s1.addr.2.i, %if.then277.i ]
  %c2.3.i = phi i32 [ %c2.1.i, %if.then283.i ], [ %conv288.i, %if.else285.i ], [ %c2.1.i, %if.then277.i ]
  %idxprom291.i = sext i32 %level1.3.i to i64
  %arrayidx292.i = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack1.i, i64 0, i64 %idxprom291.i
  store ptr %start1.2.i, ptr %arrayidx292.i, align 8
  %s296.i = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack1.i, i64 0, i64 %idxprom291.i, i32 1
  store ptr %s1.addr.5.i, ptr %s296.i, align 8
  %limit299.i = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack1.i, i64 0, i64 %idxprom291.i, i32 2
  store ptr %limit1.3.i, ptr %limit299.i, align 8
  %cmp301.not.i = icmp eq i32 %level1.3.i, 1
  br i1 %cmp301.not.i, label %if.end307.i, label %if.then302.i

if.then302.i:                                     ; preds = %if.end290.i
  %inc300.i = add nsw i32 %level1.3.i, 1
  %inc303.i = add nsw i32 %level1.3.i, 2
  %idxprom304.i = sext i32 %inc300.i to i64
  %arrayidx305.i = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack1.i, i64 0, i64 %idxprom304.i
  store ptr null, ptr %arrayidx305.i, align 8
  br label %if.end307.i

if.end307.i:                                      ; preds = %if.then302.i, %if.end290.i
  %level1.4.i = phi i32 [ %inc303.i, %if.then302.i ], [ 2, %if.end290.i ]
  %58 = load i32, ptr %length.i, align 4
  %idx.ext308.i = sext i32 %58 to i64
  %add.ptr309.i = getelementptr inbounds i16, ptr %call275.i102, i64 %idx.ext308.i
  br label %for.cond.i.backedge

if.end310.i:                                      ; preds = %call275.i.noexc, %if.end268.i
  %cmp311.i = icmp sgt i32 %level2.3.i, 1
  br i1 %cmp311.i, label %if.end352.i, label %land.lhs.true315.i

land.lhs.true315.i:                               ; preds = %if.end310.i
  %call317.i103 = invoke noundef ptr @_ZNK6icu_7515Normalizer2Impl16getDecompositionEiPDsRi(ptr noundef nonnull align 8 dereferenceable(80) %call.i97, i32 noundef %cp2.0.i, ptr noundef nonnull %decomp2.i, ptr noundef nonnull align 4 dereferenceable(4) %length.i)
          to label %call317.i.noexc unwind label %lpad16.loopexit

call317.i.noexc:                                  ; preds = %land.lhs.true315.i
  store ptr %call317.i103, ptr %p.i, align 8
  %cmp318.not.i = icmp eq ptr %call317.i103, null
  br i1 %cmp318.not.i, label %if.end352.i, label %if.then319.i

if.then319.i:                                     ; preds = %call317.i.noexc
  br i1 %cmp115.i, label %if.then322.i, label %if.end332.i

if.then322.i:                                     ; preds = %if.then319.i
  %and323.i = and i32 %c2.1.i, 1024
  %cmp324.i = icmp eq i32 %and323.i, 0
  br i1 %cmp324.i, label %if.then325.i, label %if.else327.i

if.then325.i:                                     ; preds = %if.then322.i
  %incdec.ptr326.i = getelementptr inbounds i16, ptr %s2.addr.2.i, i64 1
  br label %if.end332.i

if.else327.i:                                     ; preds = %if.then322.i
  %incdec.ptr328.i = getelementptr inbounds i16, ptr %s1.addr.2.i, i64 -1
  %add.ptr329.i = getelementptr inbounds i16, ptr %s1.addr.2.i, i64 -2
  %59 = load i16, ptr %add.ptr329.i, align 2
  %conv330.i = zext i16 %59 to i32
  br label %if.end332.i

if.end332.i:                                      ; preds = %if.else327.i, %if.then325.i, %if.then319.i
  %s2.addr.6.i = phi ptr [ %incdec.ptr326.i, %if.then325.i ], [ %s2.addr.2.i, %if.else327.i ], [ %s2.addr.2.i, %if.then319.i ]
  %s1.addr.6.i = phi ptr [ %s1.addr.2.i, %if.then325.i ], [ %incdec.ptr328.i, %if.else327.i ], [ %s1.addr.2.i, %if.then319.i ]
  %c1.3.i = phi i32 [ %c1.1.i, %if.then325.i ], [ %conv330.i, %if.else327.i ], [ %c1.1.i, %if.then319.i ]
  %idxprom333.i = sext i32 %level2.3.i to i64
  %arrayidx334.i = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack2.i, i64 0, i64 %idxprom333.i
  store ptr %start2.2.i, ptr %arrayidx334.i, align 8
  %s338.i = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack2.i, i64 0, i64 %idxprom333.i, i32 1
  store ptr %s2.addr.6.i, ptr %s338.i, align 8
  %limit341.i = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack2.i, i64 0, i64 %idxprom333.i, i32 2
  store ptr %limit2.3.i, ptr %limit341.i, align 8
  %cmp343.not.i = icmp eq i32 %level2.3.i, 1
  br i1 %cmp343.not.i, label %if.end349.i, label %if.then344.i

if.then344.i:                                     ; preds = %if.end332.i
  %inc342.i = add nsw i32 %level2.3.i, 1
  %inc345.i = add nsw i32 %level2.3.i, 2
  %idxprom346.i = sext i32 %inc342.i to i64
  %arrayidx347.i = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack2.i, i64 0, i64 %idxprom346.i
  store ptr null, ptr %arrayidx347.i, align 8
  br label %if.end349.i

if.end349.i:                                      ; preds = %if.then344.i, %if.end332.i
  %level2.4.i = phi i32 [ %inc345.i, %if.then344.i ], [ 2, %if.end332.i ]
  %60 = load i32, ptr %length.i, align 4
  %idx.ext350.i = sext i32 %60 to i64
  %add.ptr351.i = getelementptr inbounds i16, ptr %call317.i103, i64 %idx.ext350.i
  br label %for.cond.i.backedge

for.cond.i.backedge:                              ; preds = %if.end349.i, %if.end307.i, %if.end263.i, %if.end200.i, %if.then71.i
  %s2.addr.0.i.be = phi ptr [ %s2.addr.3.i, %if.end200.i ], [ %fold2.i, %if.end263.i ], [ %s2.addr.5.i, %if.end307.i ], [ %call317.i103, %if.end349.i ], [ %s2.addr.2.i, %if.then71.i ]
  %s1.addr.0.i.be = phi ptr [ %fold1.i, %if.end200.i ], [ %s1.addr.4.i, %if.end263.i ], [ %call275.i102, %if.end307.i ], [ %s1.addr.6.i, %if.end349.i ], [ %s1.addr.2.i, %if.then71.i ]
  %start1.0.i.be = phi ptr [ %fold1.i, %if.end200.i ], [ %start1.2.i, %if.end263.i ], [ %call275.i102, %if.end307.i ], [ %start1.2.i, %if.end349.i ], [ %start1.2.i, %if.then71.i ]
  %start2.0.i.be = phi ptr [ %start2.2.i, %if.end200.i ], [ %fold2.i, %if.end263.i ], [ %start2.2.i, %if.end307.i ], [ %call317.i103, %if.end349.i ], [ %start2.2.i, %if.then71.i ]
  %limit1.1.i.be = phi ptr [ %add.ptr204.i, %if.end200.i ], [ %limit1.3.i, %if.end263.i ], [ %add.ptr309.i, %if.end307.i ], [ %limit1.3.i, %if.end349.i ], [ %limit1.3.i, %if.then71.i ]
  %limit2.1.i.be = phi ptr [ %limit2.3.i, %if.end200.i ], [ %add.ptr267.i, %if.end263.i ], [ %limit2.3.i, %if.end307.i ], [ %add.ptr351.i, %if.end349.i ], [ %limit2.3.i, %if.then71.i ]
  %level1.0.i.be = phi i32 [ 1, %if.end200.i ], [ %level1.3.i, %if.end263.i ], [ %level1.4.i, %if.end307.i ], [ %level1.3.i, %if.end349.i ], [ %level1.3.i, %if.then71.i ]
  %level2.0.i.be = phi i32 [ %level2.3.i, %if.end200.i ], [ 1, %if.end263.i ], [ %level2.3.i, %if.end307.i ], [ %level2.4.i, %if.end349.i ], [ %level2.3.i, %if.then71.i ]
  %c1.0.i.be = phi i32 [ -1, %if.end200.i ], [ %c1.2.i, %if.end263.i ], [ -1, %if.end307.i ], [ %c1.3.i, %if.end349.i ], [ -1, %if.then71.i ]
  %c2.0.i.be = phi i32 [ %c2.2.i, %if.end200.i ], [ -1, %if.end263.i ], [ %c2.3.i, %if.end307.i ], [ -1, %if.end349.i ], [ -1, %if.then71.i ]
  br label %for.cond.i, !llvm.loop !10

if.end352.i:                                      ; preds = %call317.i.noexc, %if.end310.i
  %cmp353.i = icmp ult i32 %c1.1.i, 55296
  %cmp355.i = icmp ult i32 %c2.1.i, 55296
  %or.cond.not155.i = or i1 %cmp353.i, %cmp355.i
  %and357.i = and i32 %options, 32768
  %tobool358.not.i = icmp eq i32 %and357.i, 0
  %or.cond150.i = or i1 %tobool358.not.i, %or.cond.not155.i
  br i1 %or.cond150.i, label %if.end404.i, label %if.then359.i

if.then359.i:                                     ; preds = %if.end352.i
  %cmp360.i = icmp ugt i32 %c1.1.i, 56319
  %cmp362.not.i = icmp eq ptr %s1.addr.2.i, %limit1.3.i
  %or.cond151.i = select i1 %cmp360.i, i1 true, i1 %cmp362.not.i
  br i1 %or.cond151.i, label %lor.lhs.false367.i, label %land.lhs.true363.i

land.lhs.true363.i:                               ; preds = %if.then359.i
  %61 = load i16, ptr %s1.addr.2.i, align 2
  %62 = and i16 %61, -1024
  %cmp366.i = icmp eq i16 %62, -9216
  br i1 %cmp366.i, label %if.end381.i, label %lor.lhs.false367.i

lor.lhs.false367.i:                               ; preds = %land.lhs.true363.i, %if.then359.i
  %and368.i = and i32 %c1.1.i, 2147482624
  %cmp369.i = icmp ne i32 %and368.i, 56320
  %add.ptr371.i = getelementptr inbounds i16, ptr %s1.addr.2.i, i64 -1
  %cmp372.not.i = icmp eq ptr %start1.2.i, %add.ptr371.i
  %or.cond152.i = select i1 %cmp369.i, i1 true, i1 %cmp372.not.i
  br i1 %or.cond152.i, label %if.else379.i, label %land.lhs.true373.i

land.lhs.true373.i:                               ; preds = %lor.lhs.false367.i
  %add.ptr374.i = getelementptr inbounds i16, ptr %s1.addr.2.i, i64 -2
  %63 = load i16, ptr %add.ptr374.i, align 2
  %64 = and i16 %63, -1024
  %cmp377.i = icmp eq i16 %64, -10240
  br i1 %cmp377.i, label %if.end381.i, label %if.else379.i

if.else379.i:                                     ; preds = %land.lhs.true373.i, %lor.lhs.false367.i
  %sub380.i = add nsw i32 %c1.1.i, -10240
  br label %if.end381.i

if.end381.i:                                      ; preds = %if.else379.i, %land.lhs.true373.i, %land.lhs.true363.i
  %c1.4.i = phi i32 [ %c1.1.i, %land.lhs.true363.i ], [ %c1.1.i, %land.lhs.true373.i ], [ %sub380.i, %if.else379.i ]
  %cmp382.i = icmp ugt i32 %c2.1.i, 56319
  %cmp384.not.i = icmp eq ptr %s2.addr.2.i, %limit2.3.i
  %or.cond153.i = select i1 %cmp382.i, i1 true, i1 %cmp384.not.i
  br i1 %or.cond153.i, label %lor.lhs.false389.i, label %land.lhs.true385.i

land.lhs.true385.i:                               ; preds = %if.end381.i
  %65 = load i16, ptr %s2.addr.2.i, align 2
  %66 = and i16 %65, -1024
  %cmp388.i = icmp eq i16 %66, -9216
  br i1 %cmp388.i, label %if.end404.i, label %lor.lhs.false389.i

lor.lhs.false389.i:                               ; preds = %land.lhs.true385.i, %if.end381.i
  %and390.i = and i32 %c2.1.i, 2147482624
  %cmp391.i = icmp ne i32 %and390.i, 56320
  %add.ptr393.i = getelementptr inbounds i16, ptr %s2.addr.2.i, i64 -1
  %cmp394.not.i = icmp eq ptr %start2.2.i, %add.ptr393.i
  %or.cond154.i = select i1 %cmp391.i, i1 true, i1 %cmp394.not.i
  br i1 %or.cond154.i, label %if.else401.i, label %land.lhs.true395.i

land.lhs.true395.i:                               ; preds = %lor.lhs.false389.i
  %add.ptr396.i = getelementptr inbounds i16, ptr %s2.addr.2.i, i64 -2
  %67 = load i16, ptr %add.ptr396.i, align 2
  %68 = and i16 %67, -1024
  %cmp399.i = icmp eq i16 %68, -10240
  br i1 %cmp399.i, label %if.end404.i, label %if.else401.i

if.else401.i:                                     ; preds = %land.lhs.true395.i, %lor.lhs.false389.i
  %sub402.i = add nsw i32 %c2.1.i, -10240
  br label %if.end404.i

if.end404.i:                                      ; preds = %if.else401.i, %land.lhs.true395.i, %land.lhs.true385.i, %if.end352.i
  %c1.5.i = phi i32 [ %c1.4.i, %land.lhs.true385.i ], [ %c1.4.i, %land.lhs.true395.i ], [ %c1.4.i, %if.else401.i ], [ %c1.1.i, %if.end352.i ]
  %c2.4.i = phi i32 [ %c2.1.i, %land.lhs.true385.i ], [ %c2.1.i, %land.lhs.true395.i ], [ %sub402.i, %if.else401.i ], [ %c2.1.i, %if.end352.i ]
  %sub405.i = sub nsw i32 %c1.5.i, %c2.4.i
  br label %_ZL18unorm_cmpEquivFoldPKDsiS0_ijP10UErrorCode.exit

_ZL18unorm_cmpEquivFoldPKDsiS0_ijP10UErrorCode.exit: ; preds = %if.then71.i, %if.else75.i, %if.else78.i, %call.i.noexc, %if.end404.i
  %retval.0.i96 = phi i32 [ %sub405.i, %if.end404.i ], [ 0, %call.i.noexc ], [ 0, %if.then71.i ], [ -1, %if.else75.i ], [ 1, %if.else78.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %length.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %stack1.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %stack2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %decomp1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %decomp2.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %fold1.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %fold2.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZL18unorm_cmpEquivFoldPKDsiS0_ijP10UErrorCode.exit, %if.end72, %if.end21
  %retval.0 = phi i32 [ 0, %if.end21 ], [ %retval.0.i96, %_ZL18unorm_cmpEquivFoldPKDsiS0_ijP10UErrorCode.exit ], [ 0, %if.end72 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fcd2) #4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fcd1) #4
  br label %return

ehcleanup:                                        ; preds = %lpad16.loopexit, %lpad16.loopexit.split-lp, %lpad33
  %.pn = phi { ptr, i32 } [ %8, %lpad33 ], [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit.split-lp, %lpad16.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fcd2) #4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fcd1) #4
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %cleanup, %if.then6
  %retval.1 = phi i32 [ 0, %if.then6 ], [ %retval.0, %cleanup ], [ 0, %entry ]
  ret i32 %retval.1
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN6icu_7511Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7518Normalizer2Factory14getFCDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare ptr @uniset_getUnicode32Instance_75(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext i8 @_ZL10_normalizePKN6icu_7511Normalizer2EPKDsiRNS_13UnicodeStringEP10UErrorCode(ptr noundef %n2, ptr noundef %s, i32 noundef %length, ptr noundef nonnull align 8 dereferenceable(64) %normalized, ptr noundef %pErrorCode) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %unnormalized = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp9 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %length.lobit = lshr i32 %length, 31
  %conv = trunc i32 %length.lobit to i8
  store ptr %s, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %str, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %length)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #4, !srcloc !11
  %vtable = load ptr, ptr %n2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %n2, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %invoke.cont4, label %cleanup27

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #4, !srcloc !11
  br label %eh.resume

lpad1:                                            ; preds = %if.then7, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

invoke.cont4:                                     ; preds = %invoke.cont2
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1
  %6 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i = sext i16 %7 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %8, i32 %shr.i.i
  %cmp6 = icmp slt i32 %call, %cond.i
  br i1 %cmp6, label %if.then7, label %if.end26

if.then7:                                         ; preds = %invoke.cont4
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %unnormalized, ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef %call, i32 noundef 2147483647)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %if.then7
  %9 = load i16, ptr %fUnion.i.i, align 8
  %conv1.i = zext i16 %9 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %invoke.cont8
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %str, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1, i32 0, i32 3
  %10 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %invoke.cont8, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %10, %if.else9.i ], [ null, %invoke.cont8 ]
  store ptr %retval.0.i, ptr %agg.tmp9, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %normalized, i8 noundef signext 0, ptr noundef nonnull %agg.tmp9, i32 noundef %call)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %11 = load ptr, ptr %agg.tmp9, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11) #4, !srcloc !11
  %vtable17 = load ptr, ptr %n2, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 5
  %12 = load ptr, ptr %vfn18, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(64) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %n2, ptr noundef nonnull align 8 dereferenceable(64) %normalized, ptr noundef nonnull align 8 dereferenceable(64) %unnormalized, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont15
  %13 = load i32, ptr %pErrorCode, align 4
  %cmp.i12 = icmp sgt i32 %13, 0
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %unnormalized) #4
  br i1 %cmp.i12, label %if.end26, label %cleanup27

lpad10:                                           ; preds = %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %agg.tmp9, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #4, !srcloc !11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad10
  %.pn = phi { ptr, i32 } [ %14, %lpad10 ], [ %15, %lpad14 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %unnormalized) #4
  br label %ehcleanup28

if.end26:                                         ; preds = %invoke.cont19, %invoke.cont4
  br label %cleanup27

cleanup27:                                        ; preds = %invoke.cont2, %invoke.cont19, %if.end26
  %retval.1 = phi i8 [ 0, %if.end26 ], [ 1, %invoke.cont19 ], [ 0, %invoke.cont2 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #4
  ret i8 %retval.1

ehcleanup28:                                      ; preds = %ehcleanup, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad1 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup28, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup28 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7518Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare i32 @ucase_toFullFolding_75(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @u_memcpy_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6icu_7515Normalizer2Impl16getDecompositionEiPDsRi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i8 0, i8 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{i64 2150792219}
