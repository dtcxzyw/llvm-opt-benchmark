target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_2::StdIFStream" = type <{ %"class.Imf_3_2::IStream", ptr, i8, [7 x i8] }>
%"class.Imf_3_2::IStream" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_11StdIFStreamEEEvRT0_Ri = comdat any

$_ZN7Imf_3_27isTiledEi = comdat any

$_ZN7Imf_3_210isNonImageEi = comdat any

$_ZN7Imf_3_211isMultiPartEi = comdat any

$_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Ri = comdat any

$__clang_call_terminate = comdat any

$_ZN7Imf_3_23Xdr15readSignedCharsINS_8StreamIOENS_11StdIFStreamEEEvRT0_Pai = comdat any

$_ZN7Imf_3_28StreamIO9readCharsERNS_7IStreamEPci = comdat any

$_ZN7Imf_3_23Xdr15readSignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Pai = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfTestFile.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileEPKcRbS2_S2_(ptr noundef %fileName, ptr noundef nonnull align 1 dereferenceable(1) %tiled, ptr noundef nonnull align 1 dereferenceable(1) %deep, ptr noundef nonnull align 1 dereferenceable(1) %multiPart) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %fileName.addr = alloca ptr, align 8
  %tiled.addr = alloca ptr, align 8
  %deep.addr = alloca ptr, align 8
  %multiPart.addr = alloca ptr, align 8
  %is = alloca %"class.Imf_3_2::StdIFStream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %magic = alloca i32, align 4
  %version = alloca i32, align 4
  store ptr %fileName, ptr %fileName.addr, align 8
  store ptr %tiled, ptr %tiled.addr, align 8
  store ptr %deep, ptr %deep.addr, align 8
  store ptr %multiPart, ptr %multiPart.addr, align 8
  %0 = load ptr, ptr %fileName.addr, align 8
  invoke void @_ZN7Imf_3_211StdIFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49) %is, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_11StdIFStreamEEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(49) %is, ptr noundef nonnull align 4 dereferenceable(4) %magic)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_11StdIFStreamEEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(49) %is, ptr noundef nonnull align 4 dereferenceable(4) %version)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  %1 = load i32, ptr %version, align 4
  %call = invoke noundef zeroext i1 @_ZN7Imf_3_27isTiledEi(i32 noundef %1)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %tiled.addr, align 8
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %2, align 1
  %3 = load i32, ptr %version, align 4
  %call6 = invoke noundef zeroext i1 @_ZN7Imf_3_210isNonImageEi(i32 noundef %3)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %invoke.cont4
  %4 = load ptr, ptr %deep.addr, align 8
  %frombool7 = zext i1 %call6 to i8
  store i8 %frombool7, ptr %4, align 1
  %5 = load i32, ptr %version, align 4
  %call9 = invoke noundef zeroext i1 @_ZN7Imf_3_211isMultiPartEi(i32 noundef %5)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %multiPart.addr, align 8
  %frombool10 = zext i1 %call9 to i8
  store i8 %frombool10, ptr %6, align 1
  %7 = load i32, ptr %magic, align 4
  %cmp = icmp eq i32 %7, 20000630
  store i1 %cmp, ptr %retval, align 1
  call void @_ZN7Imf_3_211StdIFStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %is) #3
  br label %return

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %catch

lpad1:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_211StdIFStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %is) #3
  br label %catch

catch:                                            ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %15 = load ptr, ptr %tiled.addr, align 8
  store i8 0, ptr %15, align 1
  store i1 false, ptr %retval, align 1
  call void @__cxa_end_catch()
  br label %return

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %catch, %invoke.cont8
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

declare void @_ZN7Imf_3_211StdIFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_11StdIFStreamEEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(49) %in, ptr noundef nonnull align 4 dereferenceable(4) %v) #4 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %b = alloca [4 x i8], align 1
  store ptr %in, ptr %in.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  call void @_ZN7Imf_3_23Xdr15readSignedCharsINS_8StreamIOENS_11StdIFStreamEEEvRT0_Pai(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %arraydecay, i32 noundef 4)
  %arrayidx = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 255
  %arrayidx1 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 1
  %2 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %2 to i32
  %shl = shl i32 %conv2, 8
  %and3 = and i32 %shl, 65280
  %or = or i32 %and, %and3
  %arrayidx4 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 2
  %3 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %3 to i32
  %shl6 = shl i32 %conv5, 16
  %and7 = and i32 %shl6, 16711680
  %or8 = or i32 %or, %and7
  %arrayidx9 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 3
  %4 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %4 to i32
  %shl11 = shl i32 %conv10, 24
  %or12 = or i32 %or8, %shl11
  %5 = load ptr, ptr %v.addr, align 8
  store i32 %or12, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_27isTiledEi(i32 noundef %version) #5 comdat {
entry:
  %version.addr = alloca i32, align 4
  store i32 %version, ptr %version.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  %and = and i32 %0, 512
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_210isNonImageEi(i32 noundef %version) #5 comdat {
entry:
  %version.addr = alloca i32, align 4
  store i32 %version, ptr %version.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  %and = and i32 %0, 2048
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_211isMultiPartEi(i32 noundef %version) #5 comdat {
entry:
  %version.addr = alloca i32, align 4
  store i32 %version, ptr %version.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  %and = and i32 %0, 4096
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_211StdIFStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileEPKcRbS2_(ptr noundef %fileName, ptr noundef nonnull align 1 dereferenceable(1) %tiled, ptr noundef nonnull align 1 dereferenceable(1) %deep) #4 {
entry:
  %fileName.addr = alloca ptr, align 8
  %tiled.addr = alloca ptr, align 8
  %deep.addr = alloca ptr, align 8
  %multiPart = alloca i8, align 1
  store ptr %fileName, ptr %fileName.addr, align 8
  store ptr %tiled, ptr %tiled.addr, align 8
  store ptr %deep, ptr %deep.addr, align 8
  %0 = load ptr, ptr %fileName.addr, align 8
  %1 = load ptr, ptr %tiled.addr, align 8
  %2 = load ptr, ptr %deep.addr, align 8
  %call = call noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileEPKcRbS2_S2_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %multiPart)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileEPKcRb(ptr noundef %fileName, ptr noundef nonnull align 1 dereferenceable(1) %tiled) #4 {
entry:
  %fileName.addr = alloca ptr, align 8
  %tiled.addr = alloca ptr, align 8
  %deep = alloca i8, align 1
  %multiPart = alloca i8, align 1
  store ptr %fileName, ptr %fileName.addr, align 8
  store ptr %tiled, ptr %tiled.addr, align 8
  %0 = load ptr, ptr %fileName.addr, align 8
  %1 = load ptr, ptr %tiled.addr, align 8
  %call = call noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileEPKcRbS2_S2_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %deep, ptr noundef nonnull align 1 dereferenceable(1) %multiPart)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileEPKc(ptr noundef %fileName) #4 {
entry:
  %fileName.addr = alloca ptr, align 8
  %tiled = alloca i8, align 1
  %deep = alloca i8, align 1
  %multiPart = alloca i8, align 1
  store ptr %fileName, ptr %fileName.addr, align 8
  %0 = load ptr, ptr %fileName.addr, align 8
  %call = call noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileEPKcRbS2_S2_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %tiled, ptr noundef nonnull align 1 dereferenceable(1) %deep, ptr noundef nonnull align 1 dereferenceable(1) %multiPart)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_218isTiledOpenExrFileEPKc(ptr noundef %fileName) #4 {
entry:
  %fileName.addr = alloca ptr, align 8
  %exr = alloca i8, align 1
  %tiled = alloca i8, align 1
  %deep = alloca i8, align 1
  %multiPart = alloca i8, align 1
  store ptr %fileName, ptr %fileName.addr, align 8
  %0 = load ptr, ptr %fileName.addr, align 8
  %call = call noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileEPKcRbS2_S2_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %tiled, ptr noundef nonnull align 1 dereferenceable(1) %deep, ptr noundef nonnull align 1 dereferenceable(1) %multiPart)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %exr, align 1
  %1 = load i8, ptr %exr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i8, ptr %tiled, align 1
  %tobool1 = trunc i8 %2 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_217isDeepOpenExrFileEPKc(ptr noundef %fileName) #4 {
entry:
  %fileName.addr = alloca ptr, align 8
  %exr = alloca i8, align 1
  %tiled = alloca i8, align 1
  %deep = alloca i8, align 1
  %multiPart = alloca i8, align 1
  store ptr %fileName, ptr %fileName.addr, align 8
  %0 = load ptr, ptr %fileName.addr, align 8
  %call = call noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileEPKcRbS2_S2_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %tiled, ptr noundef nonnull align 1 dereferenceable(1) %deep, ptr noundef nonnull align 1 dereferenceable(1) %multiPart)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %exr, align 1
  %1 = load i8, ptr %exr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i8, ptr %deep, align 1
  %tobool1 = trunc i8 %2 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_222isMultiPartOpenExrFileEPKc(ptr noundef %fileName) #4 {
entry:
  %fileName.addr = alloca ptr, align 8
  %exr = alloca i8, align 1
  %tiled = alloca i8, align 1
  %deep = alloca i8, align 1
  %multiPart = alloca i8, align 1
  store ptr %fileName, ptr %fileName.addr, align 8
  %0 = load ptr, ptr %fileName.addr, align 8
  %call = call noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileEPKcRbS2_S2_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %tiled, ptr noundef nonnull align 1 dereferenceable(1) %deep, ptr noundef nonnull align 1 dereferenceable(1) %multiPart)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %exr, align 1
  %1 = load i8, ptr %exr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i8, ptr %multiPart, align 1
  %tobool1 = trunc i8 %2 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileERNS_7IStreamERbS2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull align 1 dereferenceable(1) %tiled, ptr noundef nonnull align 1 dereferenceable(1) %deep, ptr noundef nonnull align 1 dereferenceable(1) %multiPart) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %is.addr = alloca ptr, align 8
  %tiled.addr = alloca ptr, align 8
  %deep.addr = alloca ptr, align 8
  %multiPart.addr = alloca ptr, align 8
  %pos = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %magic = alloca i32, align 4
  %version = alloca i32, align 4
  store ptr %is, ptr %is.addr, align 8
  store ptr %tiled, ptr %tiled.addr, align 8
  store ptr %deep, ptr %deep.addr, align 8
  store ptr %multiPart, ptr %multiPart.addr, align 8
  %0 = load ptr, ptr %is.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %pos, align 8
  %2 = load i64, ptr %pos, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %3 = load ptr, ptr %is.addr, align 8
  %vtable1 = load ptr, ptr %3, align 8
  %vfn2 = getelementptr inbounds ptr, ptr %vtable1, i64 6
  %4 = load ptr, ptr %vfn2, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont8, %invoke.cont5, %invoke.cont4, %if.end, %if.then, %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %9 = load ptr, ptr %is.addr, align 8
  %vtable18 = load ptr, ptr %9, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 7
  %10 = load ptr, ptr %vfn19, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %catch
  %11 = load ptr, ptr %tiled.addr, align 8
  store i8 0, ptr %11, align 1
  store i1 false, ptr %retval, align 1
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  %12 = load ptr, ptr %is.addr, align 8
  invoke void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 4 dereferenceable(4) %magic)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %13 = load ptr, ptr %is.addr, align 8
  invoke void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 4 dereferenceable(4) %version)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %14 = load ptr, ptr %is.addr, align 8
  %15 = load i64, ptr %pos, align 8
  %vtable6 = load ptr, ptr %14, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 6
  %16 = load ptr, ptr %vfn7, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %15)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %17 = load i32, ptr %version, align 4
  %call10 = invoke noundef zeroext i1 @_ZN7Imf_3_27isTiledEi(i32 noundef %17)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %18 = load ptr, ptr %tiled.addr, align 8
  %frombool = zext i1 %call10 to i8
  store i8 %frombool, ptr %18, align 1
  %19 = load i32, ptr %version, align 4
  %call12 = invoke noundef zeroext i1 @_ZN7Imf_3_210isNonImageEi(i32 noundef %19)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %20 = load ptr, ptr %deep.addr, align 8
  %frombool13 = zext i1 %call12 to i8
  store i8 %frombool13, ptr %20, align 1
  %21 = load i32, ptr %version, align 4
  %call15 = invoke noundef zeroext i1 @_ZN7Imf_3_211isMultiPartEi(i32 noundef %21)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %22 = load ptr, ptr %multiPart.addr, align 8
  %frombool16 = zext i1 %call15 to i8
  store i8 %frombool16, ptr %22, align 1
  %23 = load i32, ptr %magic, align 4
  %cmp17 = icmp eq i32 %23, 20000630
  store i1 %cmp17, ptr %retval, align 1
  br label %return

lpad20:                                           ; preds = %catch
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %lpad20
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont14, %invoke.cont21
  %27 = load i1, ptr %retval, align 1
  ret i1 %27

eh.resume:                                        ; preds = %invoke.cont22
  %exn23 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn23, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24

terminate.lpad:                                   ; preds = %lpad20
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(40) %in, ptr noundef nonnull align 4 dereferenceable(4) %v) #4 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %b = alloca [4 x i8], align 1
  store ptr %in, ptr %in.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  call void @_ZN7Imf_3_23Xdr15readSignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Pai(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %arraydecay, i32 noundef 4)
  %arrayidx = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 255
  %arrayidx1 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 1
  %2 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %2 to i32
  %shl = shl i32 %conv2, 8
  %and3 = and i32 %shl, 65280
  %or = or i32 %and, %and3
  %arrayidx4 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 2
  %3 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %3 to i32
  %shl6 = shl i32 %conv5, 16
  %and7 = and i32 %shl6, 16711680
  %or8 = or i32 %or, %and7
  %arrayidx9 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 3
  %4 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %4 to i32
  %shl11 = shl i32 %conv10, 24
  %or12 = or i32 %or8, %shl11
  %5 = load ptr, ptr %v.addr, align 8
  store i32 %or12, ptr %5, align 4
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileERNS_7IStreamERbS2_(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull align 1 dereferenceable(1) %tiled, ptr noundef nonnull align 1 dereferenceable(1) %deep) #4 {
entry:
  %is.addr = alloca ptr, align 8
  %tiled.addr = alloca ptr, align 8
  %deep.addr = alloca ptr, align 8
  %multiPart = alloca i8, align 1
  store ptr %is, ptr %is.addr, align 8
  store ptr %tiled, ptr %tiled.addr, align 8
  store ptr %deep, ptr %deep.addr, align 8
  %0 = load ptr, ptr %is.addr, align 8
  %1 = load ptr, ptr %tiled.addr, align 8
  %2 = load ptr, ptr %deep.addr, align 8
  %call = call noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileERNS_7IStreamERbS2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %multiPart)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileERNS_7IStreamERb(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull align 1 dereferenceable(1) %tiled) #4 {
entry:
  %is.addr = alloca ptr, align 8
  %tiled.addr = alloca ptr, align 8
  %deep = alloca i8, align 1
  %multiPart = alloca i8, align 1
  store ptr %is, ptr %is.addr, align 8
  store ptr %tiled, ptr %tiled.addr, align 8
  %0 = load ptr, ptr %is.addr, align 8
  %1 = load ptr, ptr %tiled.addr, align 8
  %call = call noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileERNS_7IStreamERbS2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %deep, ptr noundef nonnull align 1 dereferenceable(1) %multiPart)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileERNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(40) %is) #4 {
entry:
  %is.addr = alloca ptr, align 8
  %tiled = alloca i8, align 1
  %deep = alloca i8, align 1
  %multiPart = alloca i8, align 1
  store ptr %is, ptr %is.addr, align 8
  %0 = load ptr, ptr %is.addr, align 8
  %call = call noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileERNS_7IStreamERbS2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %tiled, ptr noundef nonnull align 1 dereferenceable(1) %deep, ptr noundef nonnull align 1 dereferenceable(1) %multiPart)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_218isTiledOpenExrFileERNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(40) %is) #4 {
entry:
  %is.addr = alloca ptr, align 8
  %exr = alloca i8, align 1
  %tiled = alloca i8, align 1
  %deep = alloca i8, align 1
  %multiPart = alloca i8, align 1
  store ptr %is, ptr %is.addr, align 8
  %0 = load ptr, ptr %is.addr, align 8
  %call = call noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileERNS_7IStreamERbS2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %tiled, ptr noundef nonnull align 1 dereferenceable(1) %deep, ptr noundef nonnull align 1 dereferenceable(1) %multiPart)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %exr, align 1
  %1 = load i8, ptr %exr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i8, ptr %tiled, align 1
  %tobool1 = trunc i8 %2 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_217isDeepOpenExrFileERNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(40) %is) #4 {
entry:
  %is.addr = alloca ptr, align 8
  %exr = alloca i8, align 1
  %tiled = alloca i8, align 1
  %deep = alloca i8, align 1
  %multiPart = alloca i8, align 1
  store ptr %is, ptr %is.addr, align 8
  %0 = load ptr, ptr %is.addr, align 8
  %call = call noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileERNS_7IStreamERbS2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %tiled, ptr noundef nonnull align 1 dereferenceable(1) %deep, ptr noundef nonnull align 1 dereferenceable(1) %multiPart)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %exr, align 1
  %1 = load i8, ptr %exr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i8, ptr %deep, align 1
  %tobool1 = trunc i8 %2 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_222isMultiPartOpenExrFileERNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(40) %is) #4 {
entry:
  %is.addr = alloca ptr, align 8
  %exr = alloca i8, align 1
  %tiled = alloca i8, align 1
  %deep = alloca i8, align 1
  %multiPart = alloca i8, align 1
  store ptr %is, ptr %is.addr, align 8
  %0 = load ptr, ptr %is.addr, align 8
  %call = call noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileERNS_7IStreamERbS2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %tiled, ptr noundef nonnull align 1 dereferenceable(1) %deep, ptr noundef nonnull align 1 dereferenceable(1) %multiPart)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %exr, align 1
  %1 = load i8, ptr %exr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i8, ptr %multiPart, align 1
  %tobool1 = trunc i8 %2 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr15readSignedCharsINS_8StreamIOENS_11StdIFStreamEEEvRT0_Pai(ptr noundef nonnull align 8 dereferenceable(49) %in, ptr noundef %c, i32 noundef %n) #4 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %call = call noundef zeroext i1 @_ZN7Imf_3_28StreamIO9readCharsERNS_7IStreamEPci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_28StreamIO9readCharsERNS_7IStreamEPci(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef %c, i32 noundef %n) #4 comdat align 2 {
entry:
  %is.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %is, ptr %is.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %is.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr15readSignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Pai(ptr noundef nonnull align 8 dereferenceable(40) %in, ptr noundef %c, i32 noundef %n) #4 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %call = call noundef zeroext i1 @_ZN7Imf_3_28StreamIO9readCharsERNS_7IStreamEPci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfTestFile.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
