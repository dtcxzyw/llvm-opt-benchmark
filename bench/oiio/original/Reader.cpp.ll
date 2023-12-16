target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cineon::Reader" = type { ptr, %"struct.cineon::Header", ptr, ptr, ptr }
%"struct.cineon::Header" = type { %"struct.cineon::GenericHeader", %"struct.cineon::IndustryHeader" }
%"struct.cineon::GenericHeader" = type { i32, i32, i32, i32, i32, i32, [8 x i8], [100 x i8], [12 x i8], [12 x i8], [36 x i8], i8, i8, [2 x i8], [8 x %"struct.cineon::ImageElement"], [2 x float], [2 x float], [2 x float], [2 x float], [200 x i8], [28 x i8], i8, i8, i8, i8, i32, i32, [20 x i8], i32, i32, [100 x i8], [12 x i8], [12 x i8], [64 x i8], [32 x i8], [32 x i8], float, float, float, [40 x i8] }
%"struct.cineon::ImageElement" = type { [2 x i8], i8, i8, i32, i32, float, float, float, float }
%"struct.cineon::IndustryHeader" = type { i8, i8, i8, i8, i32, i32, [32 x i8], i32, float, [32 x i8], [200 x i8], [740 x i8] }
%"struct.cineon::Block" = type { i32, i32, i32, i32 }

$_ZN3fmt2v812format_errorD0Ev = comdat any

$_ZN3fmt2v812format_errorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6cineon5BlockC2Eiiii = comdat any

$_ZN6cineon5Block5CheckEv = comdat any

$_ZNK6cineon13GenericHeader16NumberOfElementsEv = comdat any

$_ZNK6cineon13GenericHeader8BitDepthEi = comdat any

$_ZNK6cineon13GenericHeader13PixelsPerLineEi = comdat any

$_ZNK6cineon13GenericHeader16EndOfLinePaddingEv = comdat any

$_ZNK6cineon13GenericHeader11ImageOffsetEv = comdat any

$_ZNK6cineon6Header16RequiresByteSwapEv = comdat any

$_ZN6cineon21EndianSwapImageBufferENS_8DataSizeEPvi = comdat any

$_ZNK6cineon13GenericHeader8UserSizeEv = comdat any

$_ZN6cineon10SwapBufferItEEvPT_j = comdat any

$_ZN6cineon10SwapBufferIjEEvPT_j = comdat any

$_ZN6cineon10SwapBufferImEEvPT_j = comdat any

$_ZN6cineon9SwapBytesItEET_RS1_ = comdat any

$_ZN6cineon9SwapBytesIjEET_RS1_ = comdat any

$_ZN6cineon9SwapBytesImEET_RS1_ = comdat any

$_ZTVN3fmt2v812format_errorE = comdat any

$_ZTSN3fmt2v812format_errorE = comdat any

$_ZTIN3fmt2v812format_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6cineon6ReaderE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6cineon6ReaderE, ptr @_ZN6cineon6ReaderD1Ev, ptr @_ZN6cineon6ReaderD0Ev] }, align 8
@_ZTVN3fmt2v812format_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3fmt2v812format_errorE, ptr @_ZN3fmt2v812format_errorD2Ev, ptr @_ZN3fmt2v812format_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3fmt2v812format_errorE = linkonce_odr hidden constant [24 x i8] c"N3fmt2v812format_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN3fmt2v812format_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt2v812format_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6cineon6ReaderE = hidden constant [17 x i8] c"N6cineon6ReaderE\00", align 1
@_ZTIN6cineon6ReaderE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6cineon6ReaderE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Reader.cpp, ptr null }]

@_ZN6cineon6ReaderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6cineon6ReaderC2Ev
@_ZN6cineon6ReaderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6cineon6ReaderD2Ev

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v812format_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3fmt2v812format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v812format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cineon6ReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(2080) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6cineon6ReaderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %header = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 1
  call void @_ZN6cineon6HeaderC1Ev(ptr noundef nonnull align 4 dereferenceable(2048) %header)
  %fd = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fd, align 8
  %rio = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 4
  store ptr null, ptr %rio, align 8
  %codec = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 3
  store ptr null, ptr %codec, align 8
  ret void
}

declare void @_ZN6cineon6HeaderC1Ev(ptr noundef nonnull align 4 dereferenceable(2048)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6cineon6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(2080) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6cineon6ReaderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN6cineon6Reader5ResetEv(ptr noundef nonnull align 8 dereferenceable(2080) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %rio = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %rio, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cineon6Reader5ResetEv(ptr noundef nonnull align 8 dereferenceable(2080) %this) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %codec = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %codec, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %codec2 = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 3
  store ptr null, ptr %codec2, align 8
  %rio = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %rio, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %delete.end
  %rio3 = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %rio3, align 8
  %isnull4 = icmp eq ptr %3, null
  br i1 %isnull4, label %delete.end8, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.then
  %vtable6 = load ptr, ptr %3, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %4 = load ptr, ptr %vfn7, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull5, %if.then
  %rio9 = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 4
  store ptr null, ptr %rio9, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end8, %delete.end
  %fd = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %fd, align 8
  %tobool10 = icmp ne ptr %5, null
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #11
  %fd12 = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %fd12, align 8
  invoke void @_ZN6cineon17ElementReadStreamC1EPNS_8InStreamE(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  %rio13 = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 4
  store ptr %call, ptr %rio13, align 8
  br label %if.end14

lpad:                                             ; preds = %if.then11
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #9
  br label %eh.resume

if.end14:                                         ; preds = %invoke.cont, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6cineon6ReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(2080) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6cineon6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(2080) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

declare void @_ZN6cineon17ElementReadStreamC1EPNS_8InStreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cineon6Reader11SetInStreamEPNS_8InStreamE(ptr noundef nonnull align 8 dereferenceable(2080) %this, ptr noundef %fd) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fd.addr, align 8
  %fd2 = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 2
  store ptr %0, ptr %fd2, align 8
  call void @_ZN6cineon6Reader5ResetEv(ptr noundef nonnull align 8 dereferenceable(2080) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6cineon6Reader10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(2080) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %header = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 1
  %fd = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fd, align 8
  %call = call noundef zeroext i1 @_ZN6cineon6Header4ReadEPNS_8InStreamE(ptr noundef nonnull align 4 dereferenceable(2048) %header, ptr noundef %0)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6cineon6Header4ReadEPNS_8InStreamE(ptr noundef nonnull align 4 dereferenceable(2048), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6cineon6Reader9ReadImageEPvNS_8DataSizeE(ptr noundef nonnull align 8 dereferenceable(2080) %this, ptr noundef %data, i32 noundef %size) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %block = alloca %"struct.cineon::Block", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %header = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %header)
  %sub = sub i32 %call, 1
  %header2 = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 1
  %call3 = call noundef i32 @_ZNK6cineon6Header6HeightEv(ptr noundef nonnull align 4 dereferenceable(2048) %header2)
  %sub4 = sub i32 %call3, 1
  call void @_ZN6cineon5BlockC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %block, i32 noundef 0, i32 noundef 0, i32 noundef %sub, i32 noundef %sub4)
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %call5 = call noundef zeroext i1 @_ZN6cineon6Reader9ReadBlockEPvNS_8DataSizeERNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(2080) %this1, ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %block)
  ret i1 %call5
}

declare noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048)) #4

declare noundef i32 @_ZNK6cineon6Header6HeightEv(ptr noundef nonnull align 4 dereferenceable(2048)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6cineon5BlockC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %this, i32 noundef %x1, i32 noundef %y1, i32 noundef %x2, i32 noundef %y2) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %x2.addr = alloca i32, align 4
  %y2.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x1, ptr %x1.addr, align 4
  store i32 %y1, ptr %y1.addr, align 4
  store i32 %x2, ptr %x2.addr, align 4
  store i32 %y2, ptr %y2.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x12 = getelementptr inbounds %"struct.cineon::Block", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x1.addr, align 4
  store i32 %0, ptr %x12, align 4
  %y13 = getelementptr inbounds %"struct.cineon::Block", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %y1.addr, align 4
  store i32 %1, ptr %y13, align 4
  %x24 = getelementptr inbounds %"struct.cineon::Block", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %x2.addr, align 4
  store i32 %2, ptr %x24, align 4
  %y25 = getelementptr inbounds %"struct.cineon::Block", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %y2.addr, align 4
  store i32 %3, ptr %y25, align 4
  call void @_ZN6cineon5Block5CheckEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6cineon6Reader9ReadBlockEPvNS_8DataSizeERNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(2080) %this, ptr noundef %data, i32 noundef %size, ptr noundef nonnull align 4 dereferenceable(16) %block) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %numberOfComponents = alloca i32, align 4
  %consistentDepth = alloca i8, align 1
  %consistentWidth = alloca i8, align 1
  %bitDepth = alloca i32, align 4
  %width = alloca i32, align 4
  %imageSize = alloca i64, align 8
  %imageByteSize = alloca i64, align 8
  %rs = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %block, ptr %block.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  call void @_ZN6cineon5Block5CheckEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %header = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i8 @_ZNK6cineon13GenericHeader16NumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1024) %header)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %numberOfComponents, align 4
  store i8 1, ptr %consistentDepth, align 1
  store i8 1, ptr %consistentWidth, align 1
  %header2 = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 1
  %call3 = call noundef zeroext i8 @_ZNK6cineon13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1024) %header2, i32 noundef 0)
  %conv4 = zext i8 %call3 to i32
  store i32 %conv4, ptr %bitDepth, align 4
  %header5 = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 1
  %call6 = call noundef i32 @_ZNK6cineon13GenericHeader13PixelsPerLineEi(ptr noundef nonnull align 4 dereferenceable(1024) %header5, i32 noundef 0)
  store i32 %call6, ptr %width, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %numberOfComponents, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %header7 = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %i, align 4
  %call8 = call noundef zeroext i8 @_ZNK6cineon13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1024) %header7, i32 noundef %3)
  %conv9 = zext i8 %call8 to i32
  %4 = load i32, ptr %bitDepth, align 4
  %cmp10 = icmp ne i32 %conv9, %4
  br i1 %cmp10, label %if.then, label %if.end12

if.then:                                          ; preds = %for.body
  store i8 0, ptr %consistentDepth, align 1
  %5 = load i8, ptr %consistentWidth, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then
  br label %for.end

if.end:                                           ; preds = %if.then
  br label %if.end12

if.end12:                                         ; preds = %if.end, %for.body
  %header13 = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %i, align 4
  %call14 = call noundef i32 @_ZNK6cineon13GenericHeader13PixelsPerLineEi(ptr noundef nonnull align 4 dereferenceable(1024) %header13, i32 noundef %6)
  %7 = load i32, ptr %width, align 4
  %cmp15 = icmp ne i32 %call14, %7
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end12
  store i8 0, ptr %consistentWidth, align 1
  %8 = load i8, ptr %consistentDepth, align 1
  %tobool17 = trunc i8 %8 to i1
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then16
  br label %for.end

if.end19:                                         ; preds = %if.then16
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end12
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then18, %if.then11, %for.cond
  %10 = load i8, ptr %consistentDepth, align 1
  %tobool21 = trunc i8 %10 to i1
  br i1 %tobool21, label %land.lhs.true, label %if.end84

land.lhs.true:                                    ; preds = %for.end
  %11 = load i8, ptr %consistentWidth, align 1
  %tobool22 = trunc i8 %11 to i1
  br i1 %tobool22, label %land.lhs.true23, label %if.end84

land.lhs.true23:                                  ; preds = %land.lhs.true
  %header24 = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 1
  %call25 = call noundef i32 @_ZNK6cineon13GenericHeader16EndOfLinePaddingEv(ptr noundef nonnull align 4 dereferenceable(1024) %header24)
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %land.lhs.true27, label %if.end84

land.lhs.true27:                                  ; preds = %land.lhs.true23
  %12 = load i32, ptr %bitDepth, align 4
  %cmp28 = icmp eq i32 %12, 8
  br i1 %cmp28, label %land.lhs.true29, label %lor.lhs.false

land.lhs.true29:                                  ; preds = %land.lhs.true27
  %13 = load i32, ptr %size.addr, align 4
  %cmp30 = icmp eq i32 %13, 0
  br i1 %cmp30, label %land.lhs.true42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true29, %land.lhs.true27
  %14 = load i32, ptr %bitDepth, align 4
  %cmp31 = icmp eq i32 %14, 16
  br i1 %cmp31, label %land.lhs.true32, label %lor.lhs.false34

land.lhs.true32:                                  ; preds = %lor.lhs.false
  %15 = load i32, ptr %size.addr, align 4
  %cmp33 = icmp eq i32 %15, 1
  br i1 %cmp33, label %land.lhs.true42, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %land.lhs.true32, %lor.lhs.false
  %16 = load i32, ptr %bitDepth, align 4
  %cmp35 = icmp eq i32 %16, 32
  br i1 %cmp35, label %land.lhs.true36, label %lor.lhs.false38

land.lhs.true36:                                  ; preds = %lor.lhs.false34
  %17 = load i32, ptr %size.addr, align 4
  %cmp37 = icmp eq i32 %17, 2
  br i1 %cmp37, label %land.lhs.true42, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %land.lhs.true36, %lor.lhs.false34
  %18 = load i32, ptr %bitDepth, align 4
  %cmp39 = icmp eq i32 %18, 64
  br i1 %cmp39, label %land.lhs.true40, label %if.end84

land.lhs.true40:                                  ; preds = %lor.lhs.false38
  %19 = load i32, ptr %size.addr, align 4
  %cmp41 = icmp eq i32 %19, 3
  br i1 %cmp41, label %land.lhs.true42, label %if.end84

land.lhs.true42:                                  ; preds = %land.lhs.true40, %land.lhs.true36, %land.lhs.true32, %land.lhs.true29
  %20 = load ptr, ptr %block.addr, align 8
  %x1 = getelementptr inbounds %"struct.cineon::Block", ptr %20, i32 0, i32 0
  %21 = load i32, ptr %x1, align 4
  %cmp43 = icmp eq i32 %21, 0
  br i1 %cmp43, label %land.lhs.true44, label %if.end84

land.lhs.true44:                                  ; preds = %land.lhs.true42
  %22 = load ptr, ptr %block.addr, align 8
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %22, i32 0, i32 2
  %23 = load i32, ptr %x2, align 4
  %header45 = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 1
  %call46 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %header45)
  %sub = sub i32 %call46, 1
  %cmp47 = icmp eq i32 %23, %sub
  br i1 %cmp47, label %if.then48, label %if.end84

if.then48:                                        ; preds = %land.lhs.true44
  %fd = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 2
  %24 = load ptr, ptr %fd, align 8
  %header49 = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 1
  %call50 = call noundef i32 @_ZNK6cineon13GenericHeader11ImageOffsetEv(ptr noundef nonnull align 4 dereferenceable(1024) %header49)
  %25 = load ptr, ptr %block.addr, align 8
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %25, i32 0, i32 1
  %26 = load i32, ptr %y1, align 4
  %header51 = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 1
  %call52 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %header51)
  %mul = mul i32 %26, %call52
  %27 = load i32, ptr %bitDepth, align 4
  %div = sdiv i32 %27, 8
  %mul53 = mul i32 %mul, %div
  %28 = load i32, ptr %numberOfComponents, align 4
  %mul54 = mul i32 %mul53, %28
  %add = add i32 %call50, %mul54
  %conv55 = zext i32 %add to i64
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %29 = load ptr, ptr %vfn, align 8
  %call56 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %conv55, i32 noundef 0)
  %conv57 = zext i1 %call56 to i32
  %cmp58 = icmp eq i32 %conv57, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then48
  store i1 false, ptr %retval, align 1
  br label %return

if.end60:                                         ; preds = %if.then48
  %header61 = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 1
  %call62 = call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %header61)
  %30 = load ptr, ptr %block.addr, align 8
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %30, i32 0, i32 3
  %31 = load i32, ptr %y2, align 4
  %32 = load ptr, ptr %block.addr, align 8
  %y163 = getelementptr inbounds %"struct.cineon::Block", ptr %32, i32 0, i32 1
  %33 = load i32, ptr %y163, align 4
  %sub64 = sub nsw i32 %31, %33
  %add65 = add nsw i32 %sub64, 1
  %mul66 = mul i32 %call62, %add65
  %34 = load i32, ptr %numberOfComponents, align 4
  %mul67 = mul i32 %mul66, %34
  %conv68 = zext i32 %mul67 to i64
  store i64 %conv68, ptr %imageSize, align 8
  %35 = load i64, ptr %imageSize, align 8
  %36 = load i32, ptr %bitDepth, align 4
  %conv69 = sext i32 %36 to i64
  %mul70 = mul i64 %35, %conv69
  %div71 = udiv i64 %mul70, 8
  store i64 %div71, ptr %imageByteSize, align 8
  %fd72 = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 2
  %37 = load ptr, ptr %fd72, align 8
  %38 = load ptr, ptr %data.addr, align 8
  %39 = load i64, ptr %imageByteSize, align 8
  %vtable73 = load ptr, ptr %37, align 8
  %vfn74 = getelementptr inbounds ptr, ptr %vtable73, i64 6
  %40 = load ptr, ptr %vfn74, align 8
  %call75 = call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %38, i64 noundef %39)
  store i64 %call75, ptr %rs, align 8
  %41 = load i64, ptr %rs, align 8
  %42 = load i64, ptr %imageByteSize, align 8
  %cmp76 = icmp ne i64 %41, %42
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end60
  store i1 false, ptr %retval, align 1
  br label %return

if.end78:                                         ; preds = %if.end60
  %header79 = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 1
  %call80 = call noundef zeroext i1 @_ZNK6cineon6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2048) %header79)
  br i1 %call80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.end78
  %43 = load i32, ptr %size.addr, align 4
  %44 = load ptr, ptr %data.addr, align 8
  %45 = load i64, ptr %imageSize, align 8
  %conv82 = trunc i64 %45 to i32
  call void @_ZN6cineon21EndianSwapImageBufferENS_8DataSizeEPvi(i32 noundef %43, ptr noundef %44, i32 noundef %conv82)
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %if.end78
  store i1 true, ptr %retval, align 1
  br label %return

if.end84:                                         ; preds = %land.lhs.true44, %land.lhs.true42, %land.lhs.true40, %lor.lhs.false38, %land.lhs.true23, %land.lhs.true, %for.end
  %codec = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 3
  %46 = load ptr, ptr %codec, align 8
  %cmp85 = icmp eq ptr %46, null
  br i1 %cmp85, label %if.then86, label %if.end89

if.then86:                                        ; preds = %if.end84
  %call87 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #11
  invoke void @_ZN6cineon5CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call87)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then86
  %codec88 = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 3
  store ptr %call87, ptr %codec88, align 8
  br label %if.end89

lpad:                                             ; preds = %if.then86
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call87) #9
  br label %eh.resume

if.end89:                                         ; preds = %invoke.cont, %if.end84
  %codec90 = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 3
  %50 = load ptr, ptr %codec90, align 8
  %header91 = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 1
  %rio = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 4
  %51 = load ptr, ptr %rio, align 8
  %52 = load ptr, ptr %block.addr, align 8
  %53 = load ptr, ptr %data.addr, align 8
  %54 = load i32, ptr %size.addr, align 4
  %vtable92 = load ptr, ptr %50, align 8
  %vfn93 = getelementptr inbounds ptr, ptr %vtable92, i64 3
  %55 = load ptr, ptr %vfn93, align 8
  %call94 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(2048) %header91, ptr noundef %51, ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef %53, i32 noundef %54)
  store i1 %call94, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end89, %if.end83, %if.then77, %if.then59
  %56 = load i1, ptr %retval, align 1
  ret i1 %56

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val95 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6cineon5Block5CheckEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t = alloca i32, align 4
  %t8 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x1 = getelementptr inbounds %"struct.cineon::Block", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x1, align 4
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %x2, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %x12 = getelementptr inbounds %"struct.cineon::Block", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %x12, align 4
  store i32 %2, ptr %t, align 4
  %x23 = getelementptr inbounds %"struct.cineon::Block", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %x23, align 4
  %x14 = getelementptr inbounds %"struct.cineon::Block", ptr %this1, i32 0, i32 0
  store i32 %3, ptr %x14, align 4
  %4 = load i32, ptr %t, align 4
  %x25 = getelementptr inbounds %"struct.cineon::Block", ptr %this1, i32 0, i32 2
  store i32 %4, ptr %x25, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %y1, align 4
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %y2, align 4
  %cmp6 = icmp sgt i32 %5, %6
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end
  %y19 = getelementptr inbounds %"struct.cineon::Block", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %y19, align 4
  store i32 %7, ptr %t8, align 4
  %y210 = getelementptr inbounds %"struct.cineon::Block", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %y210, align 4
  %y111 = getelementptr inbounds %"struct.cineon::Block", ptr %this1, i32 0, i32 1
  store i32 %8, ptr %y111, align 4
  %9 = load i32, ptr %t8, align 4
  %y212 = getelementptr inbounds %"struct.cineon::Block", ptr %this1, i32 0, i32 3
  store i32 %9, ptr %y212, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then7, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6cineon13GenericHeader16NumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1024) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numberOfElements = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %this1, i32 0, i32 12
  %0 = load i8, ptr %numberOfElements, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6cineon13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1024) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %cmp2 = icmp sge i32 %1, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 -1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %chan = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %this1, i32 0, i32 14
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.cineon::ImageElement"], ptr %chan, i64 0, i64 %idxprom
  %bitDepth = getelementptr inbounds %"struct.cineon::ImageElement", ptr %arrayidx, i32 0, i32 1
  %3 = load i8, ptr %bitDepth, align 2
  store i8 %3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6cineon13GenericHeader13PixelsPerLineEi(ptr noundef nonnull align 4 dereferenceable(1024) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %cmp2 = icmp sge i32 %1, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %chan = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %this1, i32 0, i32 14
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.cineon::ImageElement"], ptr %chan, i64 0, i64 %idxprom
  %pixelsPerLine = getelementptr inbounds %"struct.cineon::ImageElement", ptr %arrayidx, i32 0, i32 3
  %3 = load i32, ptr %pixelsPerLine, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6cineon13GenericHeader16EndOfLinePaddingEv(ptr noundef nonnull align 4 dereferenceable(1024) %this) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %endOfLinePadding = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %this1, i32 0, i32 25
  %0 = load i32, ptr %endOfLinePadding, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %endOfLinePadding2 = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %this1, i32 0, i32 25
  %1 = load i32, ptr %endOfLinePadding2, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6cineon13GenericHeader11ImageOffsetEv(ptr noundef nonnull align 4 dereferenceable(1024) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %imageOffset = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %imageOffset, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6cineon6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2048) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %magicNumber = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %magicNumber, align 4
  %call = call noundef zeroext i1 @_ZNK6cineon6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2048) %this1, i32 noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6cineon21EndianSwapImageBufferENS_8DataSizeEPvi(i32 noundef %size, ptr noundef %data, i32 noundef %length) #6 comdat {
entry:
  %size.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store i32 %size, ptr %size.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  call void @_ZN6cineon10SwapBufferItEEvPT_j(ptr noundef %1, i32 noundef %2)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i32, ptr %length.addr, align 4
  call void @_ZN6cineon10SwapBufferIjEEvPT_j(ptr noundef %3, i32 noundef %4)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i32, ptr %length.addr, align 4
  call void @_ZN6cineon10SwapBufferImEEvPT_j(ptr noundef %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %entry
  ret void
}

declare void @_ZN6cineon5CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6cineon6Reader12ReadUserDataEPh(ptr noundef nonnull align 8 dereferenceable(2080) %this, ptr noundef %data) #6 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %rs = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %header = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6cineon13GenericHeader8UserSizeEv(ptr noundef nonnull align 4 dereferenceable(1024) %header)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %fd = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fd, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 2048, i32 noundef 0)
  %conv = zext i1 %call2 to i32
  %cmp3 = icmp eq i32 %conv, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %fd6 = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %fd6, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %header7 = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 1
  %call8 = call noundef i32 @_ZNK6cineon13GenericHeader8UserSizeEv(ptr noundef nonnull align 4 dereferenceable(1024) %header7)
  %conv9 = zext i32 %call8 to i64
  %vtable10 = load ptr, ptr %2, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 6
  %4 = load ptr, ptr %vfn11, align 8
  %call12 = call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i64 noundef %conv9)
  store i64 %call12, ptr %rs, align 8
  %5 = load i64, ptr %rs, align 8
  %header13 = getelementptr inbounds %"class.cineon::Reader", ptr %this1, i32 0, i32 1
  %call14 = call noundef i32 @_ZNK6cineon13GenericHeader8UserSizeEv(ptr noundef nonnull align 4 dereferenceable(1024) %header13)
  %conv15 = zext i32 %call14 to i64
  %cmp16 = icmp ne i64 %5, %conv15
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end5
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.end5
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then4, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6cineon13GenericHeader8UserSizeEv(ptr noundef nonnull align 4 dereferenceable(1024) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %userSize = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %userSize, align 4
  ret i32 %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6cineon6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2048), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6cineon10SwapBufferItEEvPT_j(ptr noundef %buf, i32 noundef %len) #6 comdat {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %call = call noundef zeroext i16 @_ZN6cineon9SwapBytesItEET_RS1_(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6cineon10SwapBufferIjEEvPT_j(ptr noundef %buf, i32 noundef %len) #6 comdat {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %call = call noundef i32 @_ZN6cineon9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6cineon10SwapBufferImEEvPT_j(ptr noundef %buf, i32 noundef %len) #6 comdat {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %call = call noundef i64 @_ZN6cineon9SwapBytesImEET_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN6cineon9SwapBytesItEET_RS1_(ptr noundef nonnull align 2 dereferenceable(2) %value) #1 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %c, align 1
  %3 = load ptr, ptr %p, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %5 = load ptr, ptr %p, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 0
  store i8 %4, ptr %arrayidx2, align 1
  %6 = load i8, ptr %c, align 1
  %7 = load ptr, ptr %p, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %6, ptr %arrayidx3, align 1
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load i16, ptr %8, align 2
  ret i16 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6cineon9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %value) #1 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %pe = alloca ptr, align 8
  %ps = alloca ptr, align 8
  %c = alloca i8, align 1
  %s = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %ps, align 8
  store i64 4, ptr %s, align 8
  %1 = load ptr, ptr %ps, align 8
  %2 = load i64, ptr %s, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %pe, align 8
  %3 = load i64, ptr %s, align 8
  %div = udiv i64 %3, 2
  store i64 %div, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %i, align 8
  %cmp = icmp ugt i64 %4, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ps, align 8
  %6 = load i8, ptr %5, align 1
  store i8 %6, ptr %c, align 1
  %7 = load ptr, ptr %pe, align 8
  %8 = load i8, ptr %7, align 1
  %9 = load ptr, ptr %ps, align 8
  store i8 %8, ptr %9, align 1
  %10 = load i8, ptr %c, align 1
  %11 = load ptr, ptr %pe, align 8
  store i8 %10, ptr %11, align 1
  %12 = load ptr, ptr %ps, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %ps, align 8
  %13 = load ptr, ptr %pe, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %13, i32 -1
  store ptr %incdec.ptr2, ptr %pe, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i64, ptr %i, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %value.addr, align 8
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6cineon9SwapBytesImEET_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %value) #1 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %pe = alloca ptr, align 8
  %ps = alloca ptr, align 8
  %c = alloca i8, align 1
  %s = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %ps, align 8
  store i64 8, ptr %s, align 8
  %1 = load ptr, ptr %ps, align 8
  %2 = load i64, ptr %s, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %pe, align 8
  %3 = load i64, ptr %s, align 8
  %div = udiv i64 %3, 2
  store i64 %div, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %i, align 8
  %cmp = icmp ugt i64 %4, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ps, align 8
  %6 = load i8, ptr %5, align 1
  store i8 %6, ptr %c, align 1
  %7 = load ptr, ptr %pe, align 8
  %8 = load i8, ptr %7, align 1
  %9 = load ptr, ptr %ps, align 8
  store i8 %8, ptr %9, align 1
  %10 = load i8, ptr %c, align 1
  %11 = load ptr, ptr %pe, align 8
  store i8 %10, ptr %11, align 1
  %12 = load ptr, ptr %ps, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %ps, align 8
  %13 = load ptr, ptr %pe, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %13, i32 -1
  store ptr %incdec.ptr2, ptr %pe, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i64, ptr %i, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %value.addr, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Reader.cpp() #3 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin allocsize(0) }

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
