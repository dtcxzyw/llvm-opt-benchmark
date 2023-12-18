; ModuleID = 'bench/oiio/original/Reader.cpp.ll'
source_filename = "bench/oiio/original/Reader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cineon::Reader" = type { ptr, %"struct.cineon::Header", ptr, ptr, ptr }
%"struct.cineon::Header" = type { %"struct.cineon::GenericHeader", %"struct.cineon::IndustryHeader" }
%"struct.cineon::GenericHeader" = type { i32, i32, i32, i32, i32, i32, [8 x i8], [100 x i8], [12 x i8], [12 x i8], [36 x i8], i8, i8, [2 x i8], [8 x %"struct.cineon::ImageElement"], [2 x float], [2 x float], [2 x float], [2 x float], [200 x i8], [28 x i8], i8, i8, i8, i8, i32, i32, [20 x i8], i32, i32, [100 x i8], [12 x i8], [12 x i8], [64 x i8], [32 x i8], [32 x i8], float, float, float, [40 x i8] }
%"struct.cineon::ImageElement" = type { [2 x i8], i8, i8, i32, i32, float, float, float, float }
%"struct.cineon::IndustryHeader" = type { i8, i8, i8, i8, i32, i32, [32 x i8], i32, float, [32 x i8], [200 x i8], [740 x i8] }
%"struct.cineon::Block" = type { i32, i32, i32, i32 }

$__clang_call_terminate = comdat any

$_ZN6cineon21EndianSwapImageBufferENS_8DataSizeEPvi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6cineon6ReaderE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6cineon6ReaderE, ptr @_ZN6cineon6ReaderD2Ev, ptr @_ZN6cineon6ReaderD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6cineon6ReaderE = hidden constant [17 x i8] c"N6cineon6ReaderE\00", align 1
@_ZTIN6cineon6ReaderE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6cineon6ReaderE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Reader.cpp, ptr null }]

@_ZN6cineon6ReaderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6cineon6ReaderC2Ev
@_ZN6cineon6ReaderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6cineon6ReaderD2Ev

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cineon6ReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(2080) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6cineon6ReaderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %header = getelementptr inbounds %"class.cineon::Reader", ptr %this, i64 0, i32 1
  tail call void @_ZN6cineon6HeaderC1Ev(ptr noundef nonnull align 4 dereferenceable(2048) %header)
  %fd = getelementptr inbounds %"class.cineon::Reader", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fd, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN6cineon6HeaderC1Ev(ptr noundef nonnull align 4 dereferenceable(2048)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6cineon6ReaderD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(2080) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6cineon6ReaderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %codec.i = getelementptr inbounds %"class.cineon::Reader", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %codec.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  store ptr null, ptr %codec.i, align 8
  %rio.i = getelementptr inbounds %"class.cineon::Reader", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %rio.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %delete.notnull5.i

delete.notnull5.i:                                ; preds = %delete.end.i
  %vtable6.i = load ptr, ptr %2, align 8
  %vfn7.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 1
  %3 = load ptr, ptr %vfn7.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  store ptr null, ptr %rio.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull5.i, %delete.end.i
  %fd.i = getelementptr inbounds %"class.cineon::Reader", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %fd.i, align 8
  %tobool10.not.i = icmp eq ptr %4, null
  br i1 %tobool10.not.i, label %delete.end, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %call.i1 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %if.then11.i
  invoke void @_ZN6cineon17ElementReadStreamC1EPNS_8InStreamE(ptr noundef nonnull align 8 dereferenceable(16) %call.i1, ptr noundef nonnull %4)
          to label %delete.notnull unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.noexc
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1) #12
  br label %terminate.lpad.body

delete.notnull:                                   ; preds = %call.i.noexc
  store ptr %call.i1, ptr %rio.i, align 8
  %vtable = load ptr, ptr %call.i1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %call.i1) #10
  br label %delete.end

delete.end:                                       ; preds = %if.end.i, %delete.notnull
  ret void

terminate.lpad:                                   ; preds = %if.then11.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %5, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cineon6Reader5ResetEv(ptr nocapture noundef nonnull align 8 dereferenceable(2080) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %codec = getelementptr inbounds %"class.cineon::Reader", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %codec, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %codec, align 8
  %rio = getelementptr inbounds %"class.cineon::Reader", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %rio, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %delete.notnull5

delete.notnull5:                                  ; preds = %delete.end
  %vtable6 = load ptr, ptr %2, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %3 = load ptr, ptr %vfn7, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  store ptr null, ptr %rio, align 8
  br label %if.end

if.end:                                           ; preds = %delete.notnull5, %delete.end
  %fd = getelementptr inbounds %"class.cineon::Reader", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %fd, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
  invoke void @_ZN6cineon17ElementReadStreamC1EPNS_8InStreamE(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  store ptr %call, ptr %rio, align 8
  br label %if.end14

lpad:                                             ; preds = %if.then11
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %5

if.end14:                                         ; preds = %invoke.cont, %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6cineon6ReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(2080) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6cineon6ReaderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %codec.i.i = getelementptr inbounds %"class.cineon::Reader", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %codec.i.i, align 8
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %entry
  store ptr null, ptr %codec.i.i, align 8
  %rio.i.i = getelementptr inbounds %"class.cineon::Reader", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %rio.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %delete.notnull5.i.i

delete.notnull5.i.i:                              ; preds = %delete.end.i.i
  %vtable6.i.i = load ptr, ptr %2, align 8
  %vfn7.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i, i64 1
  %3 = load ptr, ptr %vfn7.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  store ptr null, ptr %rio.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull5.i.i, %delete.end.i.i
  %fd.i.i = getelementptr inbounds %"class.cineon::Reader", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %fd.i.i, align 8
  %tobool10.not.i.i = icmp eq ptr %4, null
  br i1 %tobool10.not.i.i, label %_ZN6cineon6ReaderD2Ev.exit, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end.i.i
  %call.i1.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %if.then11.i.i
  invoke void @_ZN6cineon17ElementReadStreamC1EPNS_8InStreamE(ptr noundef nonnull align 8 dereferenceable(16) %call.i1.i, ptr noundef nonnull %4)
          to label %delete.notnull.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %call.i.noexc.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i) #12
  br label %terminate.lpad.body.i

delete.notnull.i:                                 ; preds = %call.i.noexc.i
  store ptr %call.i1.i, ptr %rio.i.i, align 8
  %vtable.i = load ptr, ptr %call.i1.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %6 = load ptr, ptr %vfn.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %call.i1.i) #10
  br label %_ZN6cineon6ReaderD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then11.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body.i

terminate.lpad.body.i:                            ; preds = %terminate.lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %7, %terminate.lpad.i ], [ %5, %lpad.i.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

_ZN6cineon6ReaderD2Ev.exit:                       ; preds = %if.end.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN6cineon17ElementReadStreamC1EPNS_8InStreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cineon6Reader11SetInStreamEPNS_8InStreamE(ptr nocapture noundef nonnull align 8 dereferenceable(2080) %this, ptr noundef %fd) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fd2 = getelementptr inbounds %"class.cineon::Reader", ptr %this, i64 0, i32 2
  store ptr %fd, ptr %fd2, align 8
  %codec.i = getelementptr inbounds %"class.cineon::Reader", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %codec.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  store ptr null, ptr %codec.i, align 8
  %rio.i = getelementptr inbounds %"class.cineon::Reader", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %rio.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %delete.notnull5.i

delete.notnull5.i:                                ; preds = %delete.end.i
  %vtable6.i = load ptr, ptr %2, align 8
  %vfn7.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 1
  %3 = load ptr, ptr %vfn7.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  store ptr null, ptr %rio.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull5.i, %delete.end.i
  %4 = load ptr, ptr %fd2, align 8
  %tobool10.not.i = icmp eq ptr %4, null
  br i1 %tobool10.not.i, label %_ZN6cineon6Reader5ResetEv.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
  invoke void @_ZN6cineon17ElementReadStreamC1EPNS_8InStreamE(ptr noundef nonnull align 8 dereferenceable(16) %call.i, ptr noundef nonnull %4)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then11.i
  store ptr %call.i, ptr %rio.i, align 8
  br label %_ZN6cineon6Reader5ResetEv.exit

lpad.i:                                           ; preds = %if.then11.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #12
  resume { ptr, i32 } %5

_ZN6cineon6Reader5ResetEv.exit:                   ; preds = %if.end.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6cineon6Reader10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(2080) %this) local_unnamed_addr #4 align 2 {
entry:
  %header = getelementptr inbounds %"class.cineon::Reader", ptr %this, i64 0, i32 1
  %fd = getelementptr inbounds %"class.cineon::Reader", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fd, align 8
  %call = tail call noundef zeroext i1 @_ZN6cineon6Header4ReadEPNS_8InStreamE(ptr noundef nonnull align 4 dereferenceable(2048) %header, ptr noundef %0)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6cineon6Header4ReadEPNS_8InStreamE(ptr noundef nonnull align 4 dereferenceable(2048), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6cineon6Reader9ReadImageEPvNS_8DataSizeE(ptr noundef nonnull align 8 dereferenceable(2080) %this, ptr noundef %data, i32 noundef %size) local_unnamed_addr #4 align 2 {
entry:
  %block = alloca %"struct.cineon::Block", align 4
  %header = getelementptr inbounds %"class.cineon::Reader", ptr %this, i64 0, i32 1
  %call = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %header)
  %sub = add i32 %call, -1
  %call3 = tail call noundef i32 @_ZNK6cineon6Header6HeightEv(ptr noundef nonnull align 4 dereferenceable(2048) %header)
  %sub4 = add i32 %call3, -1
  store i32 0, ptr %block, align 4
  %y13.i = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 1
  store i32 0, ptr %y13.i, align 4
  %x24.i = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 2
  store i32 %sub, ptr %x24.i, align 4
  %y25.i = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 3
  store i32 %sub4, ptr %y25.i, align 4
  %cmp.i.i = icmp slt i32 %sub, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  store i32 %sub, ptr %block, align 4
  store i32 0, ptr %x24.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %cmp6.i.i = icmp slt i32 %sub4, 0
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZN6cineon5BlockC2Eiiii.exit

if.then7.i.i:                                     ; preds = %if.end.i.i
  store i32 %sub4, ptr %y13.i, align 4
  store i32 0, ptr %y25.i, align 4
  br label %_ZN6cineon5BlockC2Eiiii.exit

_ZN6cineon5BlockC2Eiiii.exit:                     ; preds = %if.end.i.i, %if.then7.i.i
  %call5 = call noundef zeroext i1 @_ZN6cineon6Reader9ReadBlockEPvNS_8DataSizeERNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(2080) %this, ptr noundef %data, i32 noundef %size, ptr noundef nonnull align 4 dereferenceable(16) %block)
  ret i1 %call5
}

declare noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048)) local_unnamed_addr #1

declare noundef i32 @_ZNK6cineon6Header6HeightEv(ptr noundef nonnull align 4 dereferenceable(2048)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6cineon6Reader9ReadBlockEPvNS_8DataSizeERNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(2080) %this, ptr noundef %data, i32 noundef %size, ptr noundef nonnull align 4 dereferenceable(16) %block) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %block, align 4
  %x2.i = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 2
  %1 = load i32, ptr %x2.i, align 4
  %cmp.i = icmp sgt i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i32 %1, ptr %block, align 4
  store i32 %0, ptr %x2.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %2 = phi i32 [ %0, %if.then.i ], [ %1, %entry ]
  %.old = phi i32 [ %1, %if.then.i ], [ %0, %entry ]
  %y1.i = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 1
  %3 = load i32, ptr %y1.i, align 4
  %y2.i = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 3
  %4 = load i32, ptr %y2.i, align 4
  %cmp6.i = icmp sgt i32 %3, %4
  br i1 %cmp6.i, label %if.then7.i, label %_ZN6cineon5Block5CheckEv.exit

if.then7.i:                                       ; preds = %if.end.i
  store i32 %4, ptr %y1.i, align 4
  store i32 %3, ptr %y2.i, align 4
  br label %_ZN6cineon5Block5CheckEv.exit

_ZN6cineon5Block5CheckEv.exit:                    ; preds = %if.end.i, %if.then7.i
  %header = getelementptr inbounds %"class.cineon::Reader", ptr %this, i64 0, i32 1
  %numberOfElements.i = getelementptr inbounds %"class.cineon::Reader", ptr %this, i64 0, i32 1, i32 0, i32 12
  %5 = load i8, ptr %numberOfElements.i, align 1
  %conv = zext i8 %5 to i32
  %bitDepth.i = getelementptr inbounds %"class.cineon::Reader", ptr %this, i64 0, i32 1, i32 0, i32 14, i64 0, i32 1
  %6 = load i8, ptr %bitDepth.i, align 2
  %pixelsPerLine.i = getelementptr inbounds %"class.cineon::Reader", ptr %this, i64 0, i32 1, i32 0, i32 14, i64 0, i32 3
  %7 = load i32, ptr %pixelsPerLine.i, align 8
  %cmp54 = icmp ugt i8 %5, 1
  br i1 %cmp54, label %for.body.preheader, label %land.lhs.true23

for.body.preheader:                               ; preds = %_ZN6cineon5Block5CheckEv.exit
  %wide.trip.count = zext i8 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %consistentDepth.056 = phi i8 [ 1, %for.body.preheader ], [ %consistentDepth.1, %for.inc ]
  %consistentWidth.055 = phi i8 [ 1, %for.body.preheader ], [ %consistentWidth.1, %for.inc ]
  %or.cond.i = icmp ugt i64 %indvars.iv, 7
  br i1 %or.cond.i, label %_ZNK6cineon13GenericHeader8BitDepthEi.exit, label %if.end.i38

if.end.i38:                                       ; preds = %for.body
  %bitDepth.i39 = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %header, i64 0, i32 14, i64 %indvars.iv, i32 1
  %8 = load i8, ptr %bitDepth.i39, align 2
  br label %_ZNK6cineon13GenericHeader8BitDepthEi.exit

_ZNK6cineon13GenericHeader8BitDepthEi.exit:       ; preds = %for.body, %if.end.i38
  %retval.0.i = phi i8 [ %8, %if.end.i38 ], [ -1, %for.body ]
  %cmp10.not = icmp eq i8 %retval.0.i, %6
  br i1 %cmp10.not, label %if.end12, label %if.then

if.then:                                          ; preds = %_ZNK6cineon13GenericHeader8BitDepthEi.exit
  %9 = and i8 %consistentWidth.055, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.end84, label %if.end12

if.end12:                                         ; preds = %if.then, %_ZNK6cineon13GenericHeader8BitDepthEi.exit
  %consistentDepth.1 = phi i8 [ 0, %if.then ], [ %consistentDepth.056, %_ZNK6cineon13GenericHeader8BitDepthEi.exit ]
  br i1 %or.cond.i, label %_ZNK6cineon13GenericHeader13PixelsPerLineEi.exit, label %if.end.i41

if.end.i41:                                       ; preds = %if.end12
  %pixelsPerLine.i43 = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %header, i64 0, i32 14, i64 %indvars.iv, i32 3
  %10 = load i32, ptr %pixelsPerLine.i43, align 4
  br label %_ZNK6cineon13GenericHeader13PixelsPerLineEi.exit

_ZNK6cineon13GenericHeader13PixelsPerLineEi.exit: ; preds = %if.end12, %if.end.i41
  %retval.0.i44 = phi i32 [ %10, %if.end.i41 ], [ -1, %if.end12 ]
  %cmp15.not = icmp eq i32 %retval.0.i44, %7
  br i1 %cmp15.not, label %for.inc, label %if.then16

if.then16:                                        ; preds = %_ZNK6cineon13GenericHeader13PixelsPerLineEi.exit
  %11 = and i8 %consistentDepth.1, 1
  %tobool17.not = icmp eq i8 %11, 0
  br i1 %tobool17.not, label %if.end84, label %for.inc

for.inc:                                          ; preds = %_ZNK6cineon13GenericHeader13PixelsPerLineEi.exit, %if.then16
  %consistentWidth.1 = phi i8 [ 0, %if.then16 ], [ %consistentWidth.055, %_ZNK6cineon13GenericHeader13PixelsPerLineEi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  %12 = and i8 %consistentDepth.1, 1
  %13 = icmp eq i8 %12, 0
  %14 = and i8 %consistentWidth.1, 1
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %if.end84, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %_ZN6cineon5Block5CheckEv.exit, %for.end
  %endOfLinePadding.i = getelementptr inbounds %"class.cineon::Reader", ptr %this, i64 0, i32 1, i32 0, i32 25
  %17 = load i32, ptr %endOfLinePadding.i, align 4
  %18 = add i32 %17, 1
  %cmp26 = icmp ult i32 %18, 2
  br i1 %cmp26, label %land.lhs.true27, label %if.end84

land.lhs.true27:                                  ; preds = %land.lhs.true23
  %cmp28 = icmp eq i8 %6, 8
  %cmp30 = icmp eq i32 %size, 0
  %or.cond = and i1 %cmp30, %cmp28
  br i1 %or.cond, label %land.lhs.true42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true27
  %cmp31 = icmp eq i8 %6, 16
  %cmp33 = icmp eq i32 %size, 1
  %or.cond1 = and i1 %cmp33, %cmp31
  br i1 %or.cond1, label %land.lhs.true42, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false
  %cmp35 = icmp eq i8 %6, 32
  %cmp37 = icmp eq i32 %size, 2
  %or.cond2 = and i1 %cmp37, %cmp35
  br i1 %or.cond2, label %land.lhs.true42, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false34
  %cmp39 = icmp eq i8 %6, 64
  %cmp41 = icmp eq i32 %size, 3
  %or.cond3 = and i1 %cmp41, %cmp39
  %cmp43 = icmp eq i32 %.old, 0
  %or.cond35 = and i1 %or.cond3, %cmp43
  br i1 %or.cond35, label %land.lhs.true44, label %if.end84

land.lhs.true42:                                  ; preds = %lor.lhs.false34, %lor.lhs.false, %land.lhs.true27
  %cmp43.old = icmp eq i32 %.old, 0
  br i1 %cmp43.old, label %land.lhs.true44, label %if.end84

land.lhs.true44:                                  ; preds = %lor.lhs.false38, %land.lhs.true42
  %call46 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %header)
  %sub = add i32 %call46, -1
  %cmp47 = icmp eq i32 %2, %sub
  br i1 %cmp47, label %if.then48, label %if.end84

if.then48:                                        ; preds = %land.lhs.true44
  %fd = getelementptr inbounds %"class.cineon::Reader", ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %fd, align 8
  %imageOffset.i = getelementptr inbounds %"class.cineon::Reader", ptr %this, i64 0, i32 1, i32 0, i32 1
  %20 = load i32, ptr %imageOffset.i, align 4
  %21 = load i32, ptr %y1.i, align 4
  %call52 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %header)
  %22 = lshr i8 %6, 3
  %div32 = zext nneg i8 %22 to i32
  %mul = mul nuw nsw i32 %div32, %conv
  %mul53 = mul i32 %mul, %21
  %mul54 = mul i32 %mul53, %call52
  %add = add i32 %mul54, %20
  %conv55 = zext i32 %add to i64
  %vtable = load ptr, ptr %19, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %23 = load ptr, ptr %vfn, align 8
  %call56 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %conv55, i32 noundef 0)
  br i1 %call56, label %if.end60, label %return

if.end60:                                         ; preds = %if.then48
  %call62 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %header)
  %24 = load i32, ptr %y2.i, align 4
  %25 = load i32, ptr %y1.i, align 4
  %sub64 = add i32 %24, 1
  %add65 = sub i32 %sub64, %25
  %mul66 = mul i32 %call62, %conv
  %mul67 = mul i32 %mul66, %add65
  %conv68 = zext i32 %mul67 to i64
  %conv69 = zext nneg i8 %6 to i64
  %mul70 = mul nuw nsw i64 %conv68, %conv69
  %div7133 = lshr i64 %mul70, 3
  %26 = load ptr, ptr %fd, align 8
  %vtable73 = load ptr, ptr %26, align 8
  %vfn74 = getelementptr inbounds ptr, ptr %vtable73, i64 6
  %27 = load ptr, ptr %vfn74, align 8
  %call75 = tail call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %data, i64 noundef %div7133)
  %cmp76.not = icmp eq i64 %call75, %div7133
  br i1 %cmp76.not, label %if.end78, label %return

if.end78:                                         ; preds = %if.end60
  %28 = load i32, ptr %header, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK6cineon6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2048) %header, i32 noundef %28)
  br i1 %call.i, label %if.then81, label %return

if.then81:                                        ; preds = %if.end78
  tail call void @_ZN6cineon21EndianSwapImageBufferENS_8DataSizeEPvi(i32 noundef %size, ptr noundef %data, i32 noundef %mul67)
  br label %return

if.end84:                                         ; preds = %if.then16, %if.then, %land.lhs.true44, %land.lhs.true42, %lor.lhs.false38, %land.lhs.true23, %for.end
  %codec = getelementptr inbounds %"class.cineon::Reader", ptr %this, i64 0, i32 3
  %29 = load ptr, ptr %codec, align 8
  %cmp85 = icmp eq ptr %29, null
  br i1 %cmp85, label %if.then86, label %if.end89

if.then86:                                        ; preds = %if.end84
  %call87 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
  invoke void @_ZN6cineon5CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call87)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then86
  store ptr %call87, ptr %codec, align 8
  br label %if.end89

lpad:                                             ; preds = %if.then86
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call87) #12
  resume { ptr, i32 } %30

if.end89:                                         ; preds = %invoke.cont, %if.end84
  %31 = phi ptr [ %call87, %invoke.cont ], [ %29, %if.end84 ]
  %rio = getelementptr inbounds %"class.cineon::Reader", ptr %this, i64 0, i32 4
  %32 = load ptr, ptr %rio, align 8
  %vtable92 = load ptr, ptr %31, align 8
  %vfn93 = getelementptr inbounds ptr, ptr %vtable92, i64 3
  %33 = load ptr, ptr %vfn93, align 8
  %call94 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(2048) %header, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data, i32 noundef %size)
  br label %return

return:                                           ; preds = %if.end78, %if.then81, %if.end60, %if.then48, %if.end89
  %retval.0 = phi i1 [ %call94, %if.end89 ], [ false, %if.then48 ], [ false, %if.end60 ], [ true, %if.then81 ], [ true, %if.end78 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6cineon21EndianSwapImageBufferENS_8DataSizeEPvi(i32 noundef %size, ptr noundef %data, i32 noundef %length) local_unnamed_addr #4 comdat {
entry:
  switch i32 %size, label %sw.epilog [
    i32 3, label %sw.bb3
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb1:                                           ; preds = %entry
  %cmp3.not.i = icmp eq i32 %length, 0
  br i1 %cmp3.not.i, label %sw.epilog, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %sw.bb1
  %wide.trip.count.i = zext i32 %length to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %data, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 1
  %1 = load i8, ptr %arrayidx1.i.i, align 1
  store i8 %1, ptr %arrayidx.i, align 1
  store i8 %0, ptr %arrayidx1.i.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sw.epilog, label %for.body.i, !llvm.loop !6

sw.bb2:                                           ; preds = %entry
  %cmp3.not.i5 = icmp eq i32 %length, 0
  br i1 %cmp3.not.i5, label %sw.epilog, label %for.body.preheader.i6

for.body.preheader.i6:                            ; preds = %sw.bb2
  %wide.trip.count.i7 = zext i32 %length to i64
  br label %for.body.i8

for.body.i8:                                      ; preds = %_ZN6cineon9SwapBytesIjEET_RS1_.exit.i, %for.body.preheader.i6
  %indvars.iv.i9 = phi i64 [ 0, %for.body.preheader.i6 ], [ %indvars.iv.next.i11, %_ZN6cineon9SwapBytesIjEET_RS1_.exit.i ]
  %arrayidx.i10 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv.i9
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %arrayidx.i10, i64 3
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i8
  %i.011.i.i = phi i64 [ 2, %for.body.i8 ], [ %dec.i.i, %for.body.i.i ]
  %pe.010.i.i = phi ptr [ %add.ptr1.i.i, %for.body.i8 ], [ %incdec.ptr2.i.i, %for.body.i.i ]
  %ps.09.i.i = phi ptr [ %arrayidx.i10, %for.body.i8 ], [ %incdec.ptr.i.i, %for.body.i.i ]
  %2 = load i8, ptr %ps.09.i.i, align 1
  %3 = load i8, ptr %pe.010.i.i, align 1
  store i8 %3, ptr %ps.09.i.i, align 1
  store i8 %2, ptr %pe.010.i.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ps.09.i.i, i64 1
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %pe.010.i.i, i64 -1
  %dec.i.i = add nsw i64 %i.011.i.i, -1
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN6cineon9SwapBytesIjEET_RS1_.exit.i, label %for.body.i.i, !llvm.loop !7

_ZN6cineon9SwapBytesIjEET_RS1_.exit.i:            ; preds = %for.body.i.i
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, %wide.trip.count.i7
  br i1 %exitcond.not.i12, label %sw.epilog, label %for.body.i8, !llvm.loop !8

sw.bb3:                                           ; preds = %entry
  %cmp3.not.i13 = icmp eq i32 %length, 0
  br i1 %cmp3.not.i13, label %sw.epilog, label %for.body.preheader.i14

for.body.preheader.i14:                           ; preds = %sw.bb3
  %wide.trip.count.i15 = zext i32 %length to i64
  br label %for.body.i16

for.body.i16:                                     ; preds = %_ZN6cineon9SwapBytesImEET_RS1_.exit.i, %for.body.preheader.i14
  %indvars.iv.i17 = phi i64 [ 0, %for.body.preheader.i14 ], [ %indvars.iv.next.i28, %_ZN6cineon9SwapBytesImEET_RS1_.exit.i ]
  %arrayidx.i18 = getelementptr inbounds i64, ptr %data, i64 %indvars.iv.i17
  %add.ptr1.i.i19 = getelementptr inbounds i8, ptr %arrayidx.i18, i64 7
  br label %for.body.i.i20

for.body.i.i20:                                   ; preds = %for.body.i.i20, %for.body.i16
  %i.011.i.i21 = phi i64 [ 4, %for.body.i16 ], [ %dec.i.i26, %for.body.i.i20 ]
  %pe.010.i.i22 = phi ptr [ %add.ptr1.i.i19, %for.body.i16 ], [ %incdec.ptr2.i.i25, %for.body.i.i20 ]
  %ps.09.i.i23 = phi ptr [ %arrayidx.i18, %for.body.i16 ], [ %incdec.ptr.i.i24, %for.body.i.i20 ]
  %4 = load i8, ptr %ps.09.i.i23, align 1
  %5 = load i8, ptr %pe.010.i.i22, align 1
  store i8 %5, ptr %ps.09.i.i23, align 1
  store i8 %4, ptr %pe.010.i.i22, align 1
  %incdec.ptr.i.i24 = getelementptr inbounds i8, ptr %ps.09.i.i23, i64 1
  %incdec.ptr2.i.i25 = getelementptr inbounds i8, ptr %pe.010.i.i22, i64 -1
  %dec.i.i26 = add nsw i64 %i.011.i.i21, -1
  %cmp.not.i.i27 = icmp eq i64 %dec.i.i26, 0
  br i1 %cmp.not.i.i27, label %_ZN6cineon9SwapBytesImEET_RS1_.exit.i, label %for.body.i.i20, !llvm.loop !9

_ZN6cineon9SwapBytesImEET_RS1_.exit.i:            ; preds = %for.body.i.i20
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, %wide.trip.count.i15
  br i1 %exitcond.not.i29, label %sw.epilog, label %for.body.i16, !llvm.loop !10

sw.epilog:                                        ; preds = %_ZN6cineon9SwapBytesIjEET_RS1_.exit.i, %for.body.i, %_ZN6cineon9SwapBytesImEET_RS1_.exit.i, %sw.bb3, %sw.bb2, %sw.bb1, %entry
  ret void
}

declare void @_ZN6cineon5CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6cineon6Reader12ReadUserDataEPh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2080) %this, ptr noundef %data) local_unnamed_addr #4 align 2 {
entry:
  %userSize.i = getelementptr inbounds %"class.cineon::Reader", ptr %this, i64 0, i32 1, i32 0, i32 4
  %0 = load i32, ptr %userSize.i, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fd = getelementptr inbounds %"class.cineon::Reader", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %fd, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 2048, i32 noundef 0)
  br i1 %call2, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %fd, align 8
  %4 = load i32, ptr %userSize.i, align 8
  %conv9 = zext i32 %4 to i64
  %vtable10 = load ptr, ptr %3, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 6
  %5 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %data, i64 noundef %conv9)
  %6 = load i32, ptr %userSize.i, align 8
  %conv15 = zext i32 %6 to i64
  %cmp16.not = icmp eq i64 %call12, %conv15
  br label %return

return:                                           ; preds = %if.end5, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.end ], [ %cmp16.not, %if.end5 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK6cineon6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2048), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Reader.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
