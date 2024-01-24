; ModuleID = 'bench/openexr/original/ImfTestFile.cpp.ll'
source_filename = "bench/openexr/original/ImfTestFile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_2::StdIFStream" = type <{ %"class.Imf_3_2::IStream", ptr, i8, [7 x i8] }>
%"class.Imf_3_2::IStream" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfTestFile.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileEPKcRbS2_S2_(ptr noundef %fileName, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %tiled, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %deep, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %multiPart) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %b.i3 = alloca [4 x i8], align 4
  %b.i = alloca [4 x i8], align 4
  %is = alloca %"class.Imf_3_2::StdIFStream", align 8
  invoke void @_ZN7Imf_3_211StdIFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49) %is, ptr noundef %fileName)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %vtable.i.i.i = load ptr, ptr %is, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
  %0 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i2 = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i, i32 noundef 4)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %b.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i3)
  %vtable.i.i.i4 = load ptr, ptr %is, align 8
  %vfn.i.i.i5 = getelementptr inbounds i8, ptr %vtable.i.i.i4, i64 24
  %2 = load ptr, ptr %vfn.i.i.i5, align 8
  %call.i.i.i6 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i3, i32 noundef 4)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  %3 = load i32, ptr %b.i3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i3)
  %and.i = lshr i32 %3, 9
  %4 = trunc i32 %and.i to i8
  %frombool = and i8 %4, 1
  store i8 %frombool, ptr %tiled, align 1
  %and.i8 = lshr i32 %3, 11
  %5 = trunc i32 %and.i8 to i8
  %frombool7 = and i8 %5, 1
  store i8 %frombool7, ptr %deep, align 1
  %and.i10 = lshr i32 %3, 12
  %6 = trunc i32 %and.i10 to i8
  %frombool10 = and i8 %6, 1
  store i8 %frombool10, ptr %multiPart, align 1
  %cmp = icmp eq i32 %1, 20000630
  call void @_ZN7Imf_3_211StdIFStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %is) #7
  br label %return

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %8 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_211StdIFStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %is) #7
  br label %catch

catch:                                            ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad1 ], [ %7, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %9 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #7
  store i8 0, ptr %tiled, align 1
  call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %catch, %invoke.cont3
  %retval.0 = phi i1 [ %cmp, %invoke.cont3 ], [ false, %catch ]
  ret i1 %retval.0
}

declare void @_ZN7Imf_3_211StdIFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7Imf_3_211StdIFStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileEPKcRbS2_(ptr noundef %fileName, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %tiled, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %deep) local_unnamed_addr #3 {
entry:
  %multiPart = alloca i8, align 1
  %call = call noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileEPKcRbS2_S2_(ptr noundef %fileName, ptr noundef nonnull align 1 dereferenceable(1) %tiled, ptr noundef nonnull align 1 dereferenceable(1) %deep, ptr noundef nonnull align 1 dereferenceable(1) %multiPart)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileEPKcRb(ptr noundef %fileName, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %tiled) local_unnamed_addr #3 {
entry:
  %deep = alloca i8, align 1
  %multiPart = alloca i8, align 1
  %call = call noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileEPKcRbS2_S2_(ptr noundef %fileName, ptr noundef nonnull align 1 dereferenceable(1) %tiled, ptr noundef nonnull align 1 dereferenceable(1) %deep, ptr noundef nonnull align 1 dereferenceable(1) %multiPart)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileEPKc(ptr noundef %fileName) local_unnamed_addr #3 {
entry:
  %tiled = alloca i8, align 1
  %deep = alloca i8, align 1
  %multiPart = alloca i8, align 1
  %call = call noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileEPKcRbS2_S2_(ptr noundef %fileName, ptr noundef nonnull align 1 dereferenceable(1) %tiled, ptr noundef nonnull align 1 dereferenceable(1) %deep, ptr noundef nonnull align 1 dereferenceable(1) %multiPart)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_218isTiledOpenExrFileEPKc(ptr noundef %fileName) local_unnamed_addr #3 {
entry:
  %tiled = alloca i8, align 1
  %deep = alloca i8, align 1
  %multiPart = alloca i8, align 1
  %call = call noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileEPKcRbS2_S2_(ptr noundef %fileName, ptr noundef nonnull align 1 dereferenceable(1) %tiled, ptr noundef nonnull align 1 dereferenceable(1) %deep, ptr noundef nonnull align 1 dereferenceable(1) %multiPart)
  %0 = load i8, ptr %tiled, align 1
  %1 = and i8 %0, 1
  %tobool1 = icmp ne i8 %1, 0
  %2 = select i1 %call, i1 %tobool1, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_217isDeepOpenExrFileEPKc(ptr noundef %fileName) local_unnamed_addr #3 {
entry:
  %tiled = alloca i8, align 1
  %deep = alloca i8, align 1
  %multiPart = alloca i8, align 1
  %call = call noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileEPKcRbS2_S2_(ptr noundef %fileName, ptr noundef nonnull align 1 dereferenceable(1) %tiled, ptr noundef nonnull align 1 dereferenceable(1) %deep, ptr noundef nonnull align 1 dereferenceable(1) %multiPart)
  %0 = load i8, ptr %deep, align 1
  %1 = and i8 %0, 1
  %tobool1 = icmp ne i8 %1, 0
  %2 = select i1 %call, i1 %tobool1, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_222isMultiPartOpenExrFileEPKc(ptr noundef %fileName) local_unnamed_addr #3 {
entry:
  %tiled = alloca i8, align 1
  %deep = alloca i8, align 1
  %multiPart = alloca i8, align 1
  %call = call noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileEPKcRbS2_S2_(ptr noundef %fileName, ptr noundef nonnull align 1 dereferenceable(1) %tiled, ptr noundef nonnull align 1 dereferenceable(1) %deep, ptr noundef nonnull align 1 dereferenceable(1) %multiPart)
  %0 = load i8, ptr %multiPart, align 1
  %1 = and i8 %0, 1
  %tobool1 = icmp ne i8 %1, 0
  %2 = select i1 %call, i1 %tobool1, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileERNS_7IStreamERbS2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %tiled, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %deep, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %multiPart) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %b.i9 = alloca [4 x i8], align 4
  %b.i = alloca [4 x i8], align 4
  %vtable = load ptr, ptr %is, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(40) %is)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.not = icmp eq i64 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable1 = load ptr, ptr %is, align 8
  %vfn2 = getelementptr inbounds i8, ptr %vtable1, i64 48
  %1 = load ptr, ptr %vfn2, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(40) %is, i64 noundef 0)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont4, %if.end, %invoke.cont5, %if.then, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = call ptr @__cxa_begin_catch(ptr %3) #7
  %vtable18 = load ptr, ptr %is, align 8
  %vfn19 = getelementptr inbounds i8, ptr %vtable18, i64 56
  %5 = load ptr, ptr %vfn19, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(40) %is)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %lpad
  store i8 0, ptr %tiled, align 1
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %invoke.cont
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %vtable.i.i.i = load ptr, ptr %is, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i, i32 noundef 4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %7 = load i32, ptr %b.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i9)
  %vtable.i.i.i10 = load ptr, ptr %is, align 8
  %vfn.i.i.i11 = getelementptr inbounds i8, ptr %vtable.i.i.i10, i64 24
  %8 = load ptr, ptr %vfn.i.i.i11, align 8
  %call.i.i.i12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i9, i32 noundef 4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %9 = load i32, ptr %b.i9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i9)
  %vtable6 = load ptr, ptr %is, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 48
  %10 = load ptr, ptr %vfn7, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(40) %is, i64 noundef %call)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %and.i = lshr i32 %9, 9
  %11 = trunc i32 %and.i to i8
  %frombool = and i8 %11, 1
  store i8 %frombool, ptr %tiled, align 1
  %and.i14 = lshr i32 %9, 11
  %12 = trunc i32 %and.i14 to i8
  %frombool13 = and i8 %12, 1
  store i8 %frombool13, ptr %deep, align 1
  %and.i16 = lshr i32 %9, 12
  %13 = trunc i32 %and.i16 to i8
  %frombool16 = and i8 %13, 1
  store i8 %frombool16, ptr %multiPart, align 1
  %cmp17 = icmp eq i32 %7, 20000630
  br label %return

lpad20:                                           ; preds = %lpad
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont8, %invoke.cont21
  %retval.0 = phi i1 [ %cmp17, %invoke.cont8 ], [ false, %invoke.cont21 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad20
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad20
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #8
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileERNS_7IStreamERbS2_(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %tiled, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %deep) local_unnamed_addr #3 {
entry:
  %multiPart = alloca i8, align 1
  %call = call noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileERNS_7IStreamERbS2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull align 1 dereferenceable(1) %tiled, ptr noundef nonnull align 1 dereferenceable(1) %deep, ptr noundef nonnull align 1 dereferenceable(1) %multiPart)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileERNS_7IStreamERb(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %tiled) local_unnamed_addr #3 {
entry:
  %deep = alloca i8, align 1
  %multiPart = alloca i8, align 1
  %call = call noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileERNS_7IStreamERbS2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull align 1 dereferenceable(1) %tiled, ptr noundef nonnull align 1 dereferenceable(1) %deep, ptr noundef nonnull align 1 dereferenceable(1) %multiPart)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileERNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(40) %is) local_unnamed_addr #3 {
entry:
  %tiled = alloca i8, align 1
  %deep = alloca i8, align 1
  %multiPart = alloca i8, align 1
  %call = call noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileERNS_7IStreamERbS2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull align 1 dereferenceable(1) %tiled, ptr noundef nonnull align 1 dereferenceable(1) %deep, ptr noundef nonnull align 1 dereferenceable(1) %multiPart)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_218isTiledOpenExrFileERNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(40) %is) local_unnamed_addr #3 {
entry:
  %tiled = alloca i8, align 1
  %deep = alloca i8, align 1
  %multiPart = alloca i8, align 1
  %call = call noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileERNS_7IStreamERbS2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull align 1 dereferenceable(1) %tiled, ptr noundef nonnull align 1 dereferenceable(1) %deep, ptr noundef nonnull align 1 dereferenceable(1) %multiPart)
  %0 = load i8, ptr %tiled, align 1
  %1 = and i8 %0, 1
  %tobool1 = icmp ne i8 %1, 0
  %2 = select i1 %call, i1 %tobool1, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_217isDeepOpenExrFileERNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(40) %is) local_unnamed_addr #3 {
entry:
  %tiled = alloca i8, align 1
  %deep = alloca i8, align 1
  %multiPart = alloca i8, align 1
  %call = call noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileERNS_7IStreamERbS2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull align 1 dereferenceable(1) %tiled, ptr noundef nonnull align 1 dereferenceable(1) %deep, ptr noundef nonnull align 1 dereferenceable(1) %multiPart)
  %0 = load i8, ptr %deep, align 1
  %1 = and i8 %0, 1
  %tobool1 = icmp ne i8 %1, 0
  %2 = select i1 %call, i1 %tobool1, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_222isMultiPartOpenExrFileERNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(40) %is) local_unnamed_addr #3 {
entry:
  %tiled = alloca i8, align 1
  %deep = alloca i8, align 1
  %multiPart = alloca i8, align 1
  %call = call noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileERNS_7IStreamERbS2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull align 1 dereferenceable(1) %tiled, ptr noundef nonnull align 1 dereferenceable(1) %deep, ptr noundef nonnull align 1 dereferenceable(1) %multiPart)
  %0 = load i8, ptr %multiPart, align 1
  %1 = and i8 %0, 1
  %tobool1 = icmp ne i8 %1, 0
  %2 = select i1 %call, i1 %tobool1, i1 false
  ret i1 %2
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfTestFile.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
