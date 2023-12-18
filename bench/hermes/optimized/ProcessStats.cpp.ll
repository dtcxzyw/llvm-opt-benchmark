; ModuleID = 'bench/hermes/original/ProcessStats.cpp.ll'
source_filename = "bench/hermes/original/ProcessStats.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.hermes::vm::ProcessStats::Info" = type { i64, i64 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.hermes::vm::ProcessStats" = type { %"class.std::chrono::time_point", %"struct.hermes::vm::ProcessStats::Info", %"class.hermes::vm::ApproxIntegral", %"class.hermes::vm::ApproxIntegral" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.hermes::vm::ApproxIntegral" = type { i64, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"{\0A \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"\09\22Integral of RSS kBms\22: \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"\09\22Integral of VA kBms\22: \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"/proc/self/statm\00", align 1

@_ZN6hermes2vm12ProcessStatsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes2vm12ProcessStatsC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm12ProcessStats4Info9printJSONERN4llvh11raw_ostreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(36) %os) local_unnamed_addr #0 align 2 {
entry:
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 2
  %0 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %1 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str, i64 noundef 3) #8
  %OutBufCur.i6.i3.phi.trans.insert = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i, i64 0, i32 3
  %.pre = load ptr, ptr %OutBufCur.i6.i3.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 3
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %3 = phi ptr [ %.pre, %if.then.i.i ], [ %add.ptr.i.i, %if.then4.i.i ]
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %os, %if.then4.i.i ]
  %OutBufEnd.i5.i2 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i, i64 0, i32 2
  %4 = load ptr, ptr %OutBufEnd.i5.i2, align 8
  %sub.ptr.lhs.cast.i7.i4 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i8.i5 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i9.i6 = sub i64 %sub.ptr.lhs.cast.i7.i4, %sub.ptr.rhs.cast.i8.i5
  %cmp.i.i7 = icmp ult i64 %sub.ptr.sub.i9.i6, 25
  br i1 %cmp.i.i7, label %if.then.i.i13, label %if.then4.i.i10

if.then.i.i13:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i14 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef nonnull @.str.1, i64 noundef 25) #8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit15

if.then4.i.i10:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %OutBufCur.i6.i3 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %3, ptr noundef nonnull align 1 dereferenceable(25) @.str.1, i64 25, i1 false)
  %5 = load ptr, ptr %OutBufCur.i6.i3, align 8
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %5, i64 25
  store ptr %add.ptr.i.i11, ptr %OutBufCur.i6.i3, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit15

_ZN4llvh11raw_ostreamlsEPKc.exit15:               ; preds = %if.then.i.i13, %if.then4.i.i10
  %phi.call.i12 = phi ptr [ %call3.i.i14, %if.then.i.i13 ], [ %phi.call.i, %if.then4.i.i10 ]
  %6 = load i64, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i12, i64 noundef %6) #8
  %OutBufEnd.i5.i17 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3, i64 0, i32 2
  %7 = load ptr, ptr %OutBufEnd.i5.i17, align 8
  %OutBufCur.i6.i18 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3, i64 0, i32 3
  %8 = load ptr, ptr %OutBufCur.i6.i18, align 8
  %sub.ptr.lhs.cast.i7.i19 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i8.i20 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i9.i21 = sub i64 %sub.ptr.lhs.cast.i7.i19, %sub.ptr.rhs.cast.i8.i20
  %cmp.i.i22 = icmp ult i64 %sub.ptr.sub.i9.i21, 2
  br i1 %cmp.i.i22, label %if.then.i.i28, label %if.then4.i.i25

if.then.i.i28:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit15
  %call3.i.i29 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3, ptr noundef nonnull @.str.2, i64 noundef 2) #8
  %OutBufCur.i6.i33.phi.trans.insert = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i29, i64 0, i32 3
  %.pre76 = load ptr, ptr %OutBufCur.i6.i33.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit30

if.then4.i.i25:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit15
  store i16 2604, ptr %8, align 1
  %9 = load ptr, ptr %OutBufCur.i6.i18, align 8
  %add.ptr.i.i26 = getelementptr inbounds i8, ptr %9, i64 2
  store ptr %add.ptr.i.i26, ptr %OutBufCur.i6.i18, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit30

_ZN4llvh11raw_ostreamlsEPKc.exit30:               ; preds = %if.then.i.i28, %if.then4.i.i25
  %10 = phi ptr [ %.pre76, %if.then.i.i28 ], [ %add.ptr.i.i26, %if.then4.i.i25 ]
  %phi.call.i27 = phi ptr [ %call3.i.i29, %if.then.i.i28 ], [ %call3, %if.then4.i.i25 ]
  %OutBufEnd.i5.i32 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i27, i64 0, i32 2
  %11 = load ptr, ptr %OutBufEnd.i5.i32, align 8
  %sub.ptr.lhs.cast.i7.i34 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i8.i35 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i9.i36 = sub i64 %sub.ptr.lhs.cast.i7.i34, %sub.ptr.rhs.cast.i8.i35
  %cmp.i.i37 = icmp ult i64 %sub.ptr.sub.i9.i36, 24
  br i1 %cmp.i.i37, label %if.then.i.i43, label %if.then4.i.i40

if.then.i.i43:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit30
  %call3.i.i44 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i27, ptr noundef nonnull @.str.3, i64 noundef 24) #8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit45

if.then4.i.i40:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit30
  %OutBufCur.i6.i33 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i27, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(24) @.str.3, i64 24, i1 false)
  %12 = load ptr, ptr %OutBufCur.i6.i33, align 8
  %add.ptr.i.i41 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %add.ptr.i.i41, ptr %OutBufCur.i6.i33, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit45

_ZN4llvh11raw_ostreamlsEPKc.exit45:               ; preds = %if.then.i.i43, %if.then4.i.i40
  %phi.call.i42 = phi ptr [ %call3.i.i44, %if.then.i.i43 ], [ %phi.call.i27, %if.then4.i.i40 ]
  %VAkB = getelementptr inbounds %"struct.hermes::vm::ProcessStats::Info", ptr %this, i64 0, i32 1
  %13 = load i64, ptr %VAkB, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i42, i64 noundef %13) #8
  %OutBufEnd.i5.i47 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call6, i64 0, i32 2
  %14 = load ptr, ptr %OutBufEnd.i5.i47, align 8
  %OutBufCur.i6.i48 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call6, i64 0, i32 3
  %15 = load ptr, ptr %OutBufCur.i6.i48, align 8
  %cmp.i.i52 = icmp eq ptr %14, %15
  br i1 %cmp.i.i52, label %if.then.i.i58, label %if.then4.i.i55

if.then.i.i58:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit45
  %call3.i.i59 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call6, ptr noundef nonnull @.str.4, i64 noundef 1) #8
  %OutBufCur.i6.i63.phi.trans.insert = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i59, i64 0, i32 3
  %.pre77 = load ptr, ptr %OutBufCur.i6.i63.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit60

if.then4.i.i55:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit45
  store i8 10, ptr %15, align 1
  %16 = load ptr, ptr %OutBufCur.i6.i48, align 8
  %add.ptr.i.i56 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %add.ptr.i.i56, ptr %OutBufCur.i6.i48, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit60

_ZN4llvh11raw_ostreamlsEPKc.exit60:               ; preds = %if.then.i.i58, %if.then4.i.i55
  %17 = phi ptr [ %.pre77, %if.then.i.i58 ], [ %add.ptr.i.i56, %if.then4.i.i55 ]
  %phi.call.i57 = phi ptr [ %call3.i.i59, %if.then.i.i58 ], [ %call6, %if.then4.i.i55 ]
  %OutBufEnd.i5.i62 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i57, i64 0, i32 2
  %18 = load ptr, ptr %OutBufEnd.i5.i62, align 8
  %sub.ptr.lhs.cast.i7.i64 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i8.i65 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i9.i66 = sub i64 %sub.ptr.lhs.cast.i7.i64, %sub.ptr.rhs.cast.i8.i65
  %cmp.i.i67 = icmp ult i64 %sub.ptr.sub.i9.i66, 2
  br i1 %cmp.i.i67, label %if.then.i.i73, label %if.then4.i.i70

if.then.i.i73:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit60
  %call3.i.i74 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i57, ptr noundef nonnull @.str.5, i64 noundef 2) #8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit75

if.then4.i.i70:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit60
  %OutBufCur.i6.i63 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i57, i64 0, i32 3
  store i16 2685, ptr %17, align 1
  %19 = load ptr, ptr %OutBufCur.i6.i63, align 8
  %add.ptr.i.i71 = getelementptr inbounds i8, ptr %19, i64 2
  store ptr %add.ptr.i.i71, ptr %OutBufCur.i6.i63, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit75

_ZN4llvh11raw_ostreamlsEPKc.exit75:               ; preds = %if.then.i.i73, %if.then4.i.i70
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm12ProcessStatsC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %rss.i = alloca i64, align 8
  %va.i = alloca i64, align 8
  %statm.i = alloca %"class.std::basic_ifstream", align 8
  %call = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8
  store i64 %call, ptr %this, align 8
  %initInfo_ = getelementptr inbounds %"class.hermes::vm::ProcessStats", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rss.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %va.i)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %statm.i)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %statm.i, ptr noundef nonnull @.str.6, i32 noundef 8) #8
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) %statm.i, ptr noundef nonnull align 8 dereferenceable(8) %va.i) #8
  %call1.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) %call.i, ptr noundef nonnull align 8 dereferenceable(8) %rss.i) #8
  %call2.i = tail call i32 @getpagesize() #9
  %conv.i = sext i32 %call2.i to i64
  %div2.i = lshr i64 %conv.i, 10
  %0 = load i64, ptr %rss.i, align 8
  %mul.i = mul i64 %div2.i, %0
  store i64 %mul.i, ptr %rss.i, align 8
  %1 = load i64, ptr %va.i, align 8
  %mul4.i = mul i64 %1, %div2.i
  store i64 %mul4.i, ptr %va.i, align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %statm.i) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rss.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %va.i)
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %statm.i)
  store i64 %mul.i, ptr %initInfo_, align 8
  %2 = getelementptr inbounds %"class.hermes::vm::ProcessStats", ptr %this, i64 0, i32 1, i32 1
  store i64 %mul4.i, ptr %2, align 8
  %iRSSkBms_ = getelementptr inbounds %"class.hermes::vm::ProcessStats", ptr %this, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %iRSSkBms_, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm12ProcessStats6sampleENSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this, i64 %now.coerce) local_unnamed_addr #0 align 2 {
entry:
  %rss.i = alloca i64, align 8
  %va.i = alloca i64, align 8
  %statm.i = alloca %"class.std::basic_ifstream", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rss.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %va.i)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %statm.i)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %statm.i, ptr noundef nonnull @.str.6, i32 noundef 8) #8
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) %statm.i, ptr noundef nonnull align 8 dereferenceable(8) %va.i) #8
  %call1.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) %call.i, ptr noundef nonnull align 8 dereferenceable(8) %rss.i) #8
  %call2.i = tail call i32 @getpagesize() #9
  %conv.i = sext i32 %call2.i to i64
  %div2.i = lshr i64 %conv.i, 10
  %0 = load i64, ptr %rss.i, align 8
  %mul.i = mul i64 %div2.i, %0
  store i64 %mul.i, ptr %rss.i, align 8
  %1 = load i64, ptr %va.i, align 8
  %mul4.i = mul i64 %1, %div2.i
  store i64 %mul4.i, ptr %va.i, align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %statm.i) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rss.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %va.i)
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %statm.i)
  %retval.sroa.0.0.copyload.i1.i = load i64, ptr %this, align 8
  %sub.i.i = sub nsw i64 %now.coerce, %retval.sroa.0.0.copyload.i1.i
  %div.i.i = sdiv i64 %sub.i.i, 1000000
  %iRSSkBms_ = getelementptr inbounds %"class.hermes::vm::ProcessStats", ptr %this, i64 0, i32 2
  %initInfo_ = getelementptr inbounds %"class.hermes::vm::ProcessStats", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %initInfo_, align 8
  %sub = sub nsw i64 %mul.i, %2
  %3 = load i64, ptr %iRSSkBms_, align 8
  %sub.i = sub nsw i64 %div.i.i, %3
  %yLast_.i = getelementptr inbounds %"class.hermes::vm::ProcessStats", ptr %this, i64 0, i32 2, i32 1
  %4 = load i64, ptr %yLast_.i, align 8
  %add.i = add nsw i64 %4, %sub
  %mul.i2 = mul nsw i64 %add.i, %sub.i
  %total_.i = getelementptr inbounds %"class.hermes::vm::ProcessStats", ptr %this, i64 0, i32 2, i32 2
  %5 = load i64, ptr %total_.i, align 8
  %add2.i = add nsw i64 %mul.i2, %5
  store i64 %add2.i, ptr %total_.i, align 8
  store i64 %div.i.i, ptr %iRSSkBms_, align 8
  store i64 %sub, ptr %yLast_.i, align 8
  %iVAkBms_ = getelementptr inbounds %"class.hermes::vm::ProcessStats", ptr %this, i64 0, i32 3
  %VAkB11 = getelementptr inbounds %"class.hermes::vm::ProcessStats", ptr %this, i64 0, i32 1, i32 1
  %6 = load i64, ptr %VAkB11, align 8
  %sub12 = sub nsw i64 %mul4.i, %6
  %7 = load i64, ptr %iVAkBms_, align 8
  %sub.i3 = sub nsw i64 %div.i.i, %7
  %yLast_.i4 = getelementptr inbounds %"class.hermes::vm::ProcessStats", ptr %this, i64 0, i32 3, i32 1
  %8 = load i64, ptr %yLast_.i4, align 8
  %add.i5 = add nsw i64 %8, %sub12
  %mul.i6 = mul nsw i64 %add.i5, %sub.i3
  %total_.i7 = getelementptr inbounds %"class.hermes::vm::ProcessStats", ptr %this, i64 0, i32 3, i32 2
  %9 = load i64, ptr %total_.i7, align 8
  %add2.i8 = add nsw i64 %mul.i6, %9
  store i64 %add2.i8, ptr %total_.i7, align 8
  store i64 %div.i.i, ptr %iVAkBms_, align 8
  store i64 %sub12, ptr %yLast_.i4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @_ZNK6hermes2vm12ProcessStats17getIntegratedInfoEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 {
entry:
  %total_.i = getelementptr inbounds %"class.hermes::vm::ProcessStats", ptr %this, i64 0, i32 2, i32 2
  %0 = load i64, ptr %total_.i, align 8
  %div.i = sdiv i64 %0, 2
  %total_.i1 = getelementptr inbounds %"class.hermes::vm::ProcessStats", ptr %this, i64 0, i32 3, i32 2
  %1 = load i64, ptr %total_.i1, align 8
  %div.i2 = sdiv i64 %1, 2
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %div.i, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %div.i2, 1
  ret { i64, i64 } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
