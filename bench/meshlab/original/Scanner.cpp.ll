target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.VrmlTranslator::Buffer" = type <{ ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.VrmlTranslator::Token" = type { i32, i32, i32, i32, ptr, ptr }
%"class.VrmlTranslator::Scanner" = type { ptr, ptr, ptr, ptr, i8, i32, i32, i32, i32, %"class.VrmlTranslator::StartStates", %"class.VrmlTranslator::KeywordMap", ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.VrmlTranslator::StartStates" = type { ptr, ptr }
%"class.VrmlTranslator::KeywordMap" = type { ptr, ptr }
%"class.VrmlTranslator::KeywordMap::Elem" = type { ptr, ptr, i32, ptr }
%"class.VrmlTranslator::StartStates::Elem" = type { i32, i32, ptr }

$_ZN14VrmlTranslator10UTF8BufferD2Ev = comdat any

$_ZN14VrmlTranslator10UTF8BufferD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14VrmlTranslator11StartStatesC2Ev = comdat any

$_ZN14VrmlTranslator10KeywordMapC2Ev = comdat any

$_ZN14VrmlTranslator10KeywordMapD2Ev = comdat any

$_ZN14VrmlTranslator11StartStatesD2Ev = comdat any

$_ZN14VrmlTranslator11StartStatesD0Ev = comdat any

$_ZN14VrmlTranslator10KeywordMapD0Ev = comdat any

$_ZN14VrmlTranslator11StartStates3setEii = comdat any

$_ZN14VrmlTranslator10KeywordMap3setEPKwi = comdat any

$_ZN14VrmlTranslator10UTF8BufferC2EPNS_6BufferE = comdat any

$_ZN14VrmlTranslator11StartStates4ElemC2Eii = comdat any

$_ZN14VrmlTranslator10KeywordMap4ElemC2EPKwi = comdat any

$_ZN14VrmlTranslator10KeywordMap4ElemD2Ev = comdat any

$_ZN14VrmlTranslator10KeywordMap4ElemD0Ev = comdat any

$_ZN14VrmlTranslator11StartStates5stateEi = comdat any

$_ZN14VrmlTranslator10KeywordMap3getEPKwi = comdat any

$_ZTVN14VrmlTranslator11StartStatesE = comdat any

$_ZTSN14VrmlTranslator11StartStatesE = comdat any

$_ZTIN14VrmlTranslator11StartStatesE = comdat any

$_ZTVN14VrmlTranslator10KeywordMapE = comdat any

$_ZTSN14VrmlTranslator10KeywordMapE = comdat any

$_ZTIN14VrmlTranslator10KeywordMapE = comdat any

$_ZTVN14VrmlTranslator10KeywordMap4ElemE = comdat any

$_ZTSN14VrmlTranslator10KeywordMap4ElemE = comdat any

$_ZTIN14VrmlTranslator10KeywordMap4ElemE = comdat any

@_ZTVN14VrmlTranslator10UTF8BufferE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN14VrmlTranslator10UTF8BufferE, ptr @_ZN14VrmlTranslator10UTF8BufferD2Ev, ptr @_ZN14VrmlTranslator10UTF8BufferD0Ev, ptr @_ZN14VrmlTranslator6Buffer5CloseEv, ptr @_ZN14VrmlTranslator10UTF8Buffer4ReadEv, ptr @_ZN14VrmlTranslator6Buffer4PeekEv, ptr @_ZN14VrmlTranslator6Buffer9GetStringEii, ptr @_ZN14VrmlTranslator6Buffer6GetPosEv, ptr @_ZN14VrmlTranslator6Buffer6SetPosEi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN14VrmlTranslator10UTF8BufferE = constant [31 x i8] c"N14VrmlTranslator10UTF8BufferE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN14VrmlTranslator6BufferE = constant [26 x i8] c"N14VrmlTranslator6BufferE\00", align 1
@_ZTIN14VrmlTranslator6BufferE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN14VrmlTranslator6BufferE }, align 8
@_ZTIN14VrmlTranslator10UTF8BufferE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN14VrmlTranslator10UTF8BufferE, ptr @_ZTIN14VrmlTranslator6BufferE }, align 8
@_ZTVN14VrmlTranslator6BufferE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN14VrmlTranslator6BufferE, ptr @_ZN14VrmlTranslator6BufferD1Ev, ptr @_ZN14VrmlTranslator6BufferD0Ev, ptr @_ZN14VrmlTranslator6Buffer5CloseEv, ptr @_ZN14VrmlTranslator6Buffer4ReadEv, ptr @_ZN14VrmlTranslator6Buffer4PeekEv, ptr @_ZN14VrmlTranslator6Buffer9GetStringEii, ptr @_ZN14VrmlTranslator6Buffer6GetPosEv, ptr @_ZN14VrmlTranslator6Buffer6SetPosEi] }, align 8
@.str = private unnamed_addr constant [42 x i8] c"Buffer out of bounds access, position: %d\00", align 1
@_ZTIPc = external constant ptr
@_ZTVN14VrmlTranslator11StartStatesE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN14VrmlTranslator11StartStatesE, ptr @_ZN14VrmlTranslator11StartStatesD2Ev, ptr @_ZN14VrmlTranslator11StartStatesD0Ev] }, comdat, align 8
@_ZTSN14VrmlTranslator11StartStatesE = linkonce_odr constant [32 x i8] c"N14VrmlTranslator11StartStatesE\00", comdat, align 1
@_ZTIN14VrmlTranslator11StartStatesE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN14VrmlTranslator11StartStatesE }, comdat, align 8
@_ZTVN14VrmlTranslator10KeywordMapE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN14VrmlTranslator10KeywordMapE, ptr @_ZN14VrmlTranslator10KeywordMapD2Ev, ptr @_ZN14VrmlTranslator10KeywordMapD0Ev] }, comdat, align 8
@_ZTSN14VrmlTranslator10KeywordMapE = linkonce_odr constant [31 x i8] c"N14VrmlTranslator10KeywordMapE\00", comdat, align 1
@_ZTIN14VrmlTranslator10KeywordMapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN14VrmlTranslator10KeywordMapE }, comdat, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Can not open file: %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i32] [i32 88, i32 51, i32 68, i32 0], align 4
@.str.4 = private unnamed_addr constant [5 x i32] [i32 86, i32 82, i32 77, i32 76, i32 0], align 4
@.str.5 = private unnamed_addr constant [5 x i32] [i32 117, i32 116, i32 102, i32 56, i32 0], align 4
@.str.6 = private unnamed_addr constant [8 x i32] [i32 80, i32 82, i32 79, i32 70, i32 73, i32 76, i32 69, i32 0], align 4
@.str.7 = private unnamed_addr constant [10 x i32] [i32 67, i32 79, i32 77, i32 80, i32 79, i32 78, i32 69, i32 78, i32 84, i32 0], align 4
@.str.8 = private unnamed_addr constant [2 x i32] [i32 58, i32 0], align 4
@.str.9 = private unnamed_addr constant [7 x i32] [i32 69, i32 88, i32 80, i32 79, i32 82, i32 84, i32 0], align 4
@.str.10 = private unnamed_addr constant [3 x i32] [i32 65, i32 83, i32 0], align 4
@.str.11 = private unnamed_addr constant [7 x i32] [i32 73, i32 77, i32 80, i32 79, i32 82, i32 84, i32 0], align 4
@.str.12 = private unnamed_addr constant [5 x i32] [i32 77, i32 69, i32 84, i32 65, i32 0], align 4
@.str.13 = private unnamed_addr constant [4 x i32] [i32 68, i32 69, i32 70, i32 0], align 4
@.str.14 = private unnamed_addr constant [4 x i32] [i32 85, i32 83, i32 69, i32 0], align 4
@.str.15 = private unnamed_addr constant [6 x i32] [i32 80, i32 82, i32 79, i32 84, i32 79, i32 0], align 4
@.str.16 = private unnamed_addr constant [10 x i32] [i32 105, i32 110, i32 112, i32 117, i32 116, i32 79, i32 110, i32 108, i32 121, i32 0], align 4
@.str.17 = private unnamed_addr constant [8 x i32] [i32 101, i32 118, i32 101, i32 110, i32 116, i32 73, i32 110, i32 0], align 4
@.str.18 = private unnamed_addr constant [11 x i32] [i32 111, i32 117, i32 116, i32 112, i32 117, i32 116, i32 79, i32 110, i32 108, i32 121, i32 0], align 4
@.str.19 = private unnamed_addr constant [9 x i32] [i32 101, i32 118, i32 101, i32 110, i32 116, i32 79, i32 117, i32 116, i32 0], align 4
@.str.20 = private unnamed_addr constant [15 x i32] [i32 105, i32 110, i32 105, i32 116, i32 105, i32 97, i32 108, i32 105, i32 122, i32 101, i32 79, i32 110, i32 108, i32 121, i32 0], align 4
@.str.21 = private unnamed_addr constant [6 x i32] [i32 102, i32 105, i32 101, i32 108, i32 100, i32 0], align 4
@.str.22 = private unnamed_addr constant [12 x i32] [i32 105, i32 110, i32 112, i32 117, i32 116, i32 79, i32 117, i32 116, i32 112, i32 117, i32 116, i32 0], align 4
@.str.23 = private unnamed_addr constant [13 x i32] [i32 101, i32 120, i32 112, i32 111, i32 115, i32 101, i32 100, i32 70, i32 105, i32 101, i32 108, i32 100, i32 0], align 4
@.str.24 = private unnamed_addr constant [12 x i32] [i32 69, i32 88, i32 84, i32 69, i32 82, i32 78, i32 80, i32 82, i32 79, i32 84, i32 79, i32 0], align 4
@.str.25 = private unnamed_addr constant [6 x i32] [i32 82, i32 79, i32 85, i32 84, i32 69, i32 0], align 4
@.str.26 = private unnamed_addr constant [3 x i32] [i32 84, i32 79, i32 0], align 4
@.str.27 = private unnamed_addr constant [7 x i32] [i32 83, i32 99, i32 114, i32 105, i32 112, i32 116, i32 0], align 4
@.str.28 = private unnamed_addr constant [3 x i32] [i32 73, i32 83, i32 0], align 4
@.str.29 = private unnamed_addr constant [7 x i32] [i32 77, i32 70, i32 66, i32 111, i32 111, i32 108, i32 0], align 4
@.str.30 = private unnamed_addr constant [8 x i32] [i32 77, i32 70, i32 67, i32 111, i32 108, i32 111, i32 114, i32 0], align 4
@.str.31 = private unnamed_addr constant [12 x i32] [i32 77, i32 70, i32 67, i32 111, i32 108, i32 111, i32 114, i32 82, i32 71, i32 66, i32 65, i32 0], align 4
@.str.32 = private unnamed_addr constant [9 x i32] [i32 77, i32 70, i32 68, i32 111, i32 117, i32 98, i32 108, i32 101, i32 0], align 4
@.str.33 = private unnamed_addr constant [8 x i32] [i32 77, i32 70, i32 70, i32 108, i32 111, i32 97, i32 116, i32 0], align 4
@.str.34 = private unnamed_addr constant [8 x i32] [i32 77, i32 70, i32 73, i32 109, i32 97, i32 103, i32 101, i32 0], align 4
@.str.35 = private unnamed_addr constant [8 x i32] [i32 77, i32 70, i32 73, i32 110, i32 116, i32 51, i32 50, i32 0], align 4
@.str.36 = private unnamed_addr constant [11 x i32] [i32 77, i32 70, i32 77, i32 97, i32 116, i32 114, i32 105, i32 120, i32 51, i32 100, i32 0], align 4
@.str.37 = private unnamed_addr constant [11 x i32] [i32 77, i32 70, i32 77, i32 97, i32 116, i32 114, i32 105, i32 120, i32 51, i32 102, i32 0], align 4
@.str.38 = private unnamed_addr constant [11 x i32] [i32 77, i32 70, i32 77, i32 97, i32 116, i32 114, i32 105, i32 120, i32 52, i32 100, i32 0], align 4
@.str.39 = private unnamed_addr constant [11 x i32] [i32 77, i32 70, i32 77, i32 97, i32 116, i32 114, i32 105, i32 120, i32 52, i32 102, i32 0], align 4
@.str.40 = private unnamed_addr constant [7 x i32] [i32 77, i32 70, i32 78, i32 111, i32 100, i32 101, i32 0], align 4
@.str.41 = private unnamed_addr constant [11 x i32] [i32 77, i32 70, i32 82, i32 111, i32 116, i32 97, i32 116, i32 105, i32 111, i32 110, i32 0], align 4
@.str.42 = private unnamed_addr constant [9 x i32] [i32 77, i32 70, i32 83, i32 116, i32 114, i32 105, i32 110, i32 103, i32 0], align 4
@.str.43 = private unnamed_addr constant [7 x i32] [i32 77, i32 70, i32 84, i32 105, i32 109, i32 101, i32 0], align 4
@.str.44 = private unnamed_addr constant [8 x i32] [i32 77, i32 70, i32 86, i32 101, i32 99, i32 50, i32 100, i32 0], align 4
@.str.45 = private unnamed_addr constant [8 x i32] [i32 77, i32 70, i32 86, i32 101, i32 99, i32 50, i32 102, i32 0], align 4
@.str.46 = private unnamed_addr constant [8 x i32] [i32 77, i32 70, i32 86, i32 101, i32 99, i32 51, i32 100, i32 0], align 4
@.str.47 = private unnamed_addr constant [8 x i32] [i32 77, i32 70, i32 86, i32 101, i32 99, i32 51, i32 102, i32 0], align 4
@.str.48 = private unnamed_addr constant [8 x i32] [i32 77, i32 70, i32 86, i32 101, i32 99, i32 52, i32 100, i32 0], align 4
@.str.49 = private unnamed_addr constant [8 x i32] [i32 77, i32 70, i32 86, i32 101, i32 99, i32 52, i32 102, i32 0], align 4
@.str.50 = private unnamed_addr constant [7 x i32] [i32 83, i32 70, i32 66, i32 111, i32 111, i32 108, i32 0], align 4
@.str.51 = private unnamed_addr constant [8 x i32] [i32 83, i32 70, i32 67, i32 111, i32 108, i32 111, i32 114, i32 0], align 4
@.str.52 = private unnamed_addr constant [12 x i32] [i32 83, i32 70, i32 67, i32 111, i32 108, i32 111, i32 114, i32 82, i32 71, i32 66, i32 65, i32 0], align 4
@.str.53 = private unnamed_addr constant [9 x i32] [i32 83, i32 70, i32 68, i32 111, i32 117, i32 98, i32 108, i32 101, i32 0], align 4
@.str.54 = private unnamed_addr constant [8 x i32] [i32 83, i32 70, i32 70, i32 108, i32 111, i32 97, i32 116, i32 0], align 4
@.str.55 = private unnamed_addr constant [8 x i32] [i32 83, i32 70, i32 73, i32 109, i32 97, i32 103, i32 101, i32 0], align 4
@.str.56 = private unnamed_addr constant [8 x i32] [i32 83, i32 70, i32 73, i32 110, i32 116, i32 51, i32 50, i32 0], align 4
@.str.57 = private unnamed_addr constant [11 x i32] [i32 83, i32 70, i32 77, i32 97, i32 116, i32 114, i32 105, i32 120, i32 51, i32 100, i32 0], align 4
@.str.58 = private unnamed_addr constant [11 x i32] [i32 83, i32 70, i32 77, i32 97, i32 116, i32 114, i32 105, i32 120, i32 51, i32 102, i32 0], align 4
@.str.59 = private unnamed_addr constant [11 x i32] [i32 83, i32 70, i32 77, i32 97, i32 116, i32 114, i32 105, i32 120, i32 52, i32 100, i32 0], align 4
@.str.60 = private unnamed_addr constant [11 x i32] [i32 83, i32 70, i32 77, i32 97, i32 116, i32 114, i32 105, i32 120, i32 52, i32 102, i32 0], align 4
@.str.61 = private unnamed_addr constant [7 x i32] [i32 83, i32 70, i32 78, i32 111, i32 100, i32 101, i32 0], align 4
@.str.62 = private unnamed_addr constant [11 x i32] [i32 83, i32 70, i32 82, i32 111, i32 116, i32 97, i32 116, i32 105, i32 111, i32 110, i32 0], align 4
@.str.63 = private unnamed_addr constant [9 x i32] [i32 83, i32 70, i32 83, i32 116, i32 114, i32 105, i32 110, i32 103, i32 0], align 4
@.str.64 = private unnamed_addr constant [7 x i32] [i32 83, i32 70, i32 84, i32 105, i32 109, i32 101, i32 0], align 4
@.str.65 = private unnamed_addr constant [8 x i32] [i32 83, i32 70, i32 86, i32 101, i32 99, i32 50, i32 100, i32 0], align 4
@.str.66 = private unnamed_addr constant [8 x i32] [i32 83, i32 70, i32 86, i32 101, i32 99, i32 50, i32 102, i32 0], align 4
@.str.67 = private unnamed_addr constant [8 x i32] [i32 83, i32 70, i32 86, i32 101, i32 99, i32 51, i32 100, i32 0], align 4
@.str.68 = private unnamed_addr constant [8 x i32] [i32 83, i32 70, i32 86, i32 101, i32 99, i32 51, i32 102, i32 0], align 4
@.str.69 = private unnamed_addr constant [8 x i32] [i32 83, i32 70, i32 86, i32 101, i32 99, i32 52, i32 100, i32 0], align 4
@.str.70 = private unnamed_addr constant [8 x i32] [i32 83, i32 70, i32 86, i32 101, i32 99, i32 52, i32 102, i32 0], align 4
@.str.71 = private unnamed_addr constant [5 x i32] [i32 84, i32 82, i32 85, i32 69, i32 0], align 4
@.str.72 = private unnamed_addr constant [6 x i32] [i32 70, i32 65, i32 76, i32 83, i32 69, i32 0], align 4
@.str.73 = private unnamed_addr constant [6 x i32] [i32 83, i32 65, i32 76, i32 86, i32 69, i32 0], align 4
@.str.74 = private unnamed_addr constant [41 x i8] c"Illegal byte order mark at start of file\00", align 1
@_ZTIPKc = external constant ptr
@_ZTVN14VrmlTranslator10KeywordMap4ElemE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN14VrmlTranslator10KeywordMap4ElemE, ptr @_ZN14VrmlTranslator10KeywordMap4ElemD2Ev, ptr @_ZN14VrmlTranslator10KeywordMap4ElemD0Ev] }, comdat, align 8
@_ZTSN14VrmlTranslator10KeywordMap4ElemE = linkonce_odr constant [36 x i8] c"N14VrmlTranslator10KeywordMap4ElemE\00", comdat, align 1
@_ZTIN14VrmlTranslator10KeywordMap4ElemE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN14VrmlTranslator10KeywordMap4ElemE }, comdat, align 8
@.str.75 = private unnamed_addr constant [21 x i8] c"Too long token value\00", align 1

@_ZN14VrmlTranslator5TokenC1Ev = unnamed_addr alias void (ptr), ptr @_ZN14VrmlTranslator5TokenC2Ev
@_ZN14VrmlTranslator5TokenD1Ev = unnamed_addr alias void (ptr), ptr @_ZN14VrmlTranslator5TokenD2Ev
@_ZN14VrmlTranslator6BufferC1EP8_IO_FILEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN14VrmlTranslator6BufferC2EP8_IO_FILEb
@_ZN14VrmlTranslator6BufferC1EPS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN14VrmlTranslator6BufferC2EPS0_
@_ZN14VrmlTranslator6BufferC1EPKhi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN14VrmlTranslator6BufferC2EPKhi
@_ZN14VrmlTranslator6BufferD1Ev = unnamed_addr alias void (ptr), ptr @_ZN14VrmlTranslator6BufferD2Ev
@_ZN14VrmlTranslator7ScannerC1EPKhi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN14VrmlTranslator7ScannerC2EPKhi
@_ZN14VrmlTranslator7ScannerC1EPKw = unnamed_addr alias void (ptr, ptr), ptr @_ZN14VrmlTranslator7ScannerC2EPKw
@_ZN14VrmlTranslator7ScannerC1EP8_IO_FILE = unnamed_addr alias void (ptr, ptr), ptr @_ZN14VrmlTranslator7ScannerC2EP8_IO_FILE
@_ZN14VrmlTranslator7ScannerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN14VrmlTranslator7ScannerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14VrmlTranslator10UTF8BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14VrmlTranslator6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14VrmlTranslator10UTF8BufferD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14VrmlTranslator10UTF8BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #12
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Buffer5CloseEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %3, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %3, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @fclose(ptr noundef %13)
  %15 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %3, i32 0, i32 8
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN14VrmlTranslator10UTF8Buffer4ReadEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  br label %14

14:                                               ; preds = %26, %1
  %15 = call noundef i32 @_ZN14VrmlTranslator6Buffer4ReadEv(ptr noundef nonnull align 8 dereferenceable(49) %13)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %3, align 4
  %18 = icmp sge i32 %17, 128
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  %21 = and i32 %20, 192
  %22 = icmp ne i32 %21, 192
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = icmp ne i32 %24, 65536
  br label %26

26:                                               ; preds = %23, %19, %16
  %27 = phi i1 [ false, %19 ], [ false, %16 ], [ %25, %23 ]
  br i1 %27, label %14, label %28, !llvm.loop !5

28:                                               ; preds = %26
  %29 = load i32, ptr %3, align 4
  %30 = icmp slt i32 %29, 128
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 65536
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28
  br label %98

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = and i32 %36, 240
  %38 = icmp eq i32 %37, 240
  br i1 %38, label %39, label %61

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = and i32 %40, 7
  store i32 %41, ptr %4, align 4
  %42 = call noundef i32 @_ZN14VrmlTranslator6Buffer4ReadEv(ptr noundef nonnull align 8 dereferenceable(49) %13)
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %3, align 4
  %44 = and i32 %43, 63
  store i32 %44, ptr %5, align 4
  %45 = call noundef i32 @_ZN14VrmlTranslator6Buffer4ReadEv(ptr noundef nonnull align 8 dereferenceable(49) %13)
  store i32 %45, ptr %3, align 4
  %46 = load i32, ptr %3, align 4
  %47 = and i32 %46, 63
  store i32 %47, ptr %6, align 4
  %48 = call noundef i32 @_ZN14VrmlTranslator6Buffer4ReadEv(ptr noundef nonnull align 8 dereferenceable(49) %13)
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr %3, align 4
  %50 = and i32 %49, 63
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %4, align 4
  %52 = shl i32 %51, 6
  %53 = load i32, ptr %5, align 4
  %54 = or i32 %52, %53
  %55 = shl i32 %54, 6
  %56 = load i32, ptr %6, align 4
  %57 = or i32 %55, %56
  %58 = shl i32 %57, 6
  %59 = load i32, ptr %7, align 4
  %60 = or i32 %58, %59
  store i32 %60, ptr %3, align 4
  br label %97

61:                                               ; preds = %35
  %62 = load i32, ptr %3, align 4
  %63 = and i32 %62, 224
  %64 = icmp eq i32 %63, 224
  br i1 %64, label %65, label %81

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4
  %67 = and i32 %66, 15
  store i32 %67, ptr %8, align 4
  %68 = call noundef i32 @_ZN14VrmlTranslator6Buffer4ReadEv(ptr noundef nonnull align 8 dereferenceable(49) %13)
  store i32 %68, ptr %3, align 4
  %69 = load i32, ptr %3, align 4
  %70 = and i32 %69, 63
  store i32 %70, ptr %9, align 4
  %71 = call noundef i32 @_ZN14VrmlTranslator6Buffer4ReadEv(ptr noundef nonnull align 8 dereferenceable(49) %13)
  store i32 %71, ptr %3, align 4
  %72 = load i32, ptr %3, align 4
  %73 = and i32 %72, 63
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %8, align 4
  %75 = shl i32 %74, 6
  %76 = load i32, ptr %9, align 4
  %77 = or i32 %75, %76
  %78 = shl i32 %77, 6
  %79 = load i32, ptr %10, align 4
  %80 = or i32 %78, %79
  store i32 %80, ptr %3, align 4
  br label %96

81:                                               ; preds = %61
  %82 = load i32, ptr %3, align 4
  %83 = and i32 %82, 192
  %84 = icmp eq i32 %83, 192
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = load i32, ptr %3, align 4
  %87 = and i32 %86, 31
  store i32 %87, ptr %11, align 4
  %88 = call noundef i32 @_ZN14VrmlTranslator6Buffer4ReadEv(ptr noundef nonnull align 8 dereferenceable(49) %13)
  store i32 %88, ptr %3, align 4
  %89 = load i32, ptr %3, align 4
  %90 = and i32 %89, 63
  store i32 %90, ptr %12, align 4
  %91 = load i32, ptr %11, align 4
  %92 = shl i32 %91, 6
  %93 = load i32, ptr %12, align 4
  %94 = or i32 %92, %93
  store i32 %94, ptr %3, align 4
  br label %95

95:                                               ; preds = %85, %81
  br label %96

96:                                               ; preds = %95, %65
  br label %97

97:                                               ; preds = %96, %39
  br label %98

98:                                               ; preds = %97, %34
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN14VrmlTranslator6Buffer4PeekEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(49) %5)
  store i32 %9, ptr %3, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(49) %5)
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 7
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(49) %5, i32 noundef %14)
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN14VrmlTranslator6Buffer9GetStringEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 %12, %13
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 4)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #14
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 6
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(49) %11)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 7
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(49) %11, i32 noundef %26)
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %43, %3
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(49) %11)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %38, ptr %42, align 4
  br label %43

43:                                               ; preds = %34
  %44 = load i32, ptr %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4
  br label %30, !llvm.loop !7

46:                                               ; preds = %30
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 7
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(49) %11, i32 noundef %47)
  %51 = load ptr, ptr %8, align 8
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN14VrmlTranslator6Buffer6GetPosEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Buffer6SetPosEi(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [50 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %6, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %7, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %6, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = call noundef zeroext i1 @_ZN14VrmlTranslator6Buffer7CanSeekEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  br i1 %16, label %30, label %17

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %28, %17
  %19 = load i32, ptr %4, align 4
  %20 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %6, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = call noundef i32 @_ZN14VrmlTranslator6Buffer19ReadNextStreamChunkEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  %25 = icmp sgt i32 %24, 0
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i1 [ false, %18 ], [ %25, %23 ]
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  br label %18, !llvm.loop !8

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29, %15, %11, %2
  %31 = load i32, ptr %4, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4
  %35 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %6, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %33, %30
  %39 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %40 = load i32, ptr %4, align 4
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %39, ptr noundef @.str, i32 noundef %40) #12
  %42 = call ptr @__cxa_allocate_exception(i64 8) #12
  %43 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  store ptr %43, ptr %42, align 16
  call void @__cxa_throw(ptr %42, ptr @_ZTIPc, ptr null) #15
  unreachable

44:                                               ; preds = %33
  %45 = load i32, ptr %4, align 4
  %46 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %6, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp sge i32 %45, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = load i32, ptr %4, align 4
  %51 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %6, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %6, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %52, %54
  %56 = icmp slt i32 %50, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = load i32, ptr %4, align 4
  %59 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %6, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = sub nsw i32 %58, %60
  %62 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %6, i32 0, i32 6
  store i32 %61, ptr %62, align 8
  br label %94

63:                                               ; preds = %49, %44
  %64 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %6, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %86

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %6, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = call i32 @fseek(ptr noundef %69, i64 noundef %71, i32 noundef 0)
  %73 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %6, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %6, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %6, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = call i64 @fread(ptr noundef %74, i64 noundef 1, i64 noundef %77, ptr noundef %79)
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %6, i32 0, i32 4
  store i32 %81, ptr %82, align 8
  %83 = load i32, ptr %4, align 4
  %84 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %6, i32 0, i32 3
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %6, i32 0, i32 6
  store i32 0, ptr %85, align 8
  br label %93

86:                                               ; preds = %63
  %87 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %6, i32 0, i32 5
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %6, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = sub nsw i32 %88, %90
  %92 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %6, i32 0, i32 6
  store i32 %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %86, %67
  br label %94

94:                                               ; preds = %93, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14VrmlTranslator6BufferD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14VrmlTranslator6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #12
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN14VrmlTranslator6Buffer4ReadEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %4, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %4, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %2, align 4
  br label %65

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %25 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %4, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 6
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 7
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(49) %4, i32 noundef %32)
  %36 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %4, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %4, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %2, align 4
  br label %65

45:                                               ; preds = %20
  %46 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %4, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %50 = call noundef zeroext i1 @_ZN14VrmlTranslator6Buffer7CanSeekEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  br i1 %50, label %64, label %51

51:                                               ; preds = %49
  %52 = call noundef i32 @_ZN14VrmlTranslator6Buffer19ReadNextStreamChunkEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %4, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %4, i32 0, i32 6
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %2, align 4
  br label %65

64:                                               ; preds = %51, %49, %45
  store i32 65536, ptr %2, align 4
  br label %65

65:                                               ; preds = %64, %54, %28, %10
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z18coco_string_createPKw(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i64 @wcslen(ptr noundef %8) #16
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4
  br label %11

11:                                               ; preds = %7, %1
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %14, i64 4)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #14
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = call ptr @wcsncpy(ptr noundef %20, ptr noundef %21, i64 noundef %23) #12
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

; Function Attrs: nounwind
declare ptr @wcsncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z18coco_string_createPKwii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %7, align 4
  br label %13

13:                                               ; preds = %11, %3
  %14 = load i32, ptr %7, align 4
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 4)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #14
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = call ptr @wcsncpy(ptr noundef %22, ptr noundef %26, i64 noundef %28) #12
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %8, align 8
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z24coco_string_create_upperPKw(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %75

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @wcslen(ptr noundef %14) #16
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %10
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %20, i64 4)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = select i1 %22, i64 -1, i64 %23
  %25 = call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #14
  store ptr %25, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %66, %17
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %69

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp sle i32 97, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp sle i32 %42, 122
  br i1 %43, label %44, label %55

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, -32
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4
  br label %65

55:                                               ; preds = %37, %30
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4
  br label %65

65:                                               ; preds = %55, %44
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %26, !llvm.loop !9

69:                                               ; preds = %26
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %5, align 8
  store ptr %74, ptr %2, align 8
  br label %75

75:                                               ; preds = %69, %9
  %76 = load ptr, ptr %2, align 8
  ret ptr %76
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z24coco_string_create_lowerPKw(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @wcslen(ptr noundef %9) #16
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef ptr @_Z24coco_string_create_lowerPKwii(ptr noundef %12, i32 noundef 0, i32 noundef %13)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %8, %7
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z24coco_string_create_lowerPKwii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %63

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %17, i64 4)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #14
  store ptr %22, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %54, %14
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp sle i32 65, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %27
  %38 = load i32, ptr %10, align 4
  %39 = icmp sle i32 %38, 90
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load i32, ptr %10, align 4
  %42 = sub nsw i32 %41, -32
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %42, ptr %46, align 4
  br label %53

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %48, ptr %52, align 4
  br label %53

53:                                               ; preds = %47, %40
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %23, !llvm.loop !10

57:                                               ; preds = %23
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %8, align 8
  store ptr %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %57, %13
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z25coco_string_create_appendPKwS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @wcslen(ptr noundef %11) #16
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4
  br label %14

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @wcslen(ptr noundef %18) #16
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %14
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %22, %23
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %26, i64 4)
  %28 = extractvalue { i64, i1 } %27, 1
  %29 = extractvalue { i64, i1 } %27, 0
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #14
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @wcscpy(ptr noundef %35, ptr noundef %36) #12
  br label %38

38:                                               ; preds = %34, %21
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @wcscpy(ptr noundef %45, ptr noundef %46) #12
  br label %48

48:                                               ; preds = %41, %38
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %49, i64 %53
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %5, align 8
  ret ptr %55
}

; Function Attrs: nounwind
declare ptr @wcscpy(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z25coco_string_create_appendPKww(ptr noundef %0, i32 noundef signext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i32 @_Z18coco_string_lengthPKw(ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = add nsw i32 %9, 2
  %11 = sext i32 %10 to i64
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 4)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #14
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = call ptr @wcsncpy(ptr noundef %17, ptr noundef %18, i64 noundef %20) #12
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  store i32 %22, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %6, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z18coco_string_lengthPKw(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @wcslen(ptr noundef %7) #16
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z18coco_string_deleteRPw(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %4) #13
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr %2, align 8
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z20coco_string_endswithPKwS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @wcslen(ptr noundef %7) #16
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @wcslen(ptr noundef %10) #16
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = sub i64 0, %22
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @wcscmp(ptr noundef %24, ptr noundef %25) #16
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %16, %2
  %29 = phi i1 [ false, %2 ], [ %27, %16 ]
  ret i1 %29
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z19coco_string_indexofPKww(ptr noundef %0, i32 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @wcschr(ptr noundef %7, i32 noundef signext %8) #16
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %3, align 4
  br label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z23coco_string_lastindexofPKww(ptr noundef %0, i32 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @wcsrchr(ptr noundef %7, i32 noundef signext %8) #16
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %3, align 4
  br label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcsrchr(ptr noundef, i32 noundef signext) #2

; Function Attrs: mustprogress uwtable
define void @_Z17coco_string_mergeRPwPKw(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_Z25coco_string_create_appendPKwS0_(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %15) #13
  br label %18

18:                                               ; preds = %17, %9
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z17coco_string_equalPKwS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @wcscmp(ptr noundef %5, ptr noundef %6) #16
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z21coco_string_comparetoPKwS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @wcscmp(ptr noundef %5, ptr noundef %6) #16
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z16coco_string_hashPKw(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %29

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = mul nsw i32 %14, 7
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %16, align 4
  %18 = xor i32 %15, %17
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i32, ptr %19, i32 1
  store ptr %20, ptr %3, align 8
  br label %9, !llvm.loop !11

21:                                               ; preds = %9
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  %26 = sub nsw i32 0, %25
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %27, %7
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z18coco_string_createPKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i64 @strlen(ptr noundef %9) #16
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %8, %1
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 4)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #14
  store ptr %20, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %36, %12
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %21, !llvm.loop !12

39:                                               ; preds = %21
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z23coco_string_create_charPKw(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i32 @_Z18coco_string_lengthPKw(ptr noundef %6)
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #14
  store ptr %11, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %27, %1
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 %22, ptr %26, align 1
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %12, !llvm.loop !13

30:                                               ; preds = %12
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z18coco_string_deleteRPc(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %4) #13
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr %2, align 8
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14VrmlTranslator5TokenC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14VrmlTranslator5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %3, i32 0, i32 4
  call void @_Z18coco_string_deleteRPw(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6BufferC2EP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTVN14VrmlTranslator6BufferE, i32 0, i32 0, i32 2
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %8, i32 0, i32 8
  store ptr %10, ptr %11, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %8, i32 0, i32 9
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN14VrmlTranslator6Buffer7CanSeekEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @fseek(ptr noundef %18, i64 noundef 0, i32 noundef 2)
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @ftell(ptr noundef %20)
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %8, i32 0, i32 5
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @fseek(ptr noundef %24, i64 noundef 0, i32 noundef 0)
  %26 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %8, i32 0, i32 5
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, 65536
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %8, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  br label %33

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ %31, %29 ], [ 65536, %32 ]
  %35 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %8, i32 0, i32 4
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %8, i32 0, i32 3
  store i32 2147483647, ptr %36, align 4
  br label %41

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %8, i32 0, i32 3
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %8, i32 0, i32 4
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %8, i32 0, i32 5
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %37, %33
  %42 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %8, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %8, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  br label %49

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %45
  %50 = phi i32 [ %47, %45 ], [ 1024, %48 ]
  %51 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %8, i32 0, i32 2
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %8, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = call noalias noundef nonnull ptr @_Znam(i64 noundef %54) #14
  %56 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %8, i32 0, i32 1
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %8, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %49
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 7
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(49) %8, i32 noundef 0)
  br label %66

64:                                               ; preds = %49
  %65 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %8, i32 0, i32 6
  store i32 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %60
  %67 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %8, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %8, i32 0, i32 5
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = call noundef zeroext i1 @_ZN14VrmlTranslator6Buffer7CanSeekEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 2
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(49) %8)
  br label %78

78:                                               ; preds = %74, %72, %66
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14VrmlTranslator6Buffer7CanSeekEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %3, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @ftell(ptr noundef %9)
  %11 = icmp ne i64 %10, -1
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  ret i1 %13
}

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #7

declare i64 @ftell(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14VrmlTranslator6BufferC2EPS0_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTVN14VrmlTranslator6BufferE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %5, i32 0, i32 2
  store i32 %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %5, i32 0, i32 3
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %5, i32 0, i32 4
  store i32 %23, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %5, i32 0, i32 5
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %5, i32 0, i32 6
  store i32 %31, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %5, i32 0, i32 8
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %37, i32 0, i32 8
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %39, i32 0, i32 9
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  %43 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %5, i32 0, i32 9
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6BufferC2EPKhi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTVN14VrmlTranslator6BufferE, i32 0, i32 0, i32 2
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #14
  %12 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %7, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %18, i1 false)
  %19 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %7, i32 0, i32 3
  store i32 0, ptr %19, align 4
  %20 = load i32, ptr %6, align 4
  %21 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %7, i32 0, i32 4
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %7, i32 0, i32 2
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %7, i32 0, i32 5
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %7, i32 0, i32 6
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %7, i32 0, i32 8
  store ptr null, ptr %26, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14VrmlTranslator6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTVN14VrmlTranslator6BufferE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(49) %3)
          to label %8 unwind label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef %14) #13
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %3, i32 0, i32 1
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %8
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #17
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

declare i32 @fclose(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN14VrmlTranslator6Buffer19ReadNextStreamChunkEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %7, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = sub nsw i32 %9, %11
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %7, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = mul nsw i32 %17, 2
  %19 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %7, i32 0, i32 2
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #14
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %7, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %26, i64 %30, i1 false)
  %31 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %7, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %15
  call void @_ZdaPv(ptr noundef %32) #13
  br label %35

35:                                               ; preds = %34, %15
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %7, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %7, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %35, %1
  %41 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %7, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %7, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %7, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 @fread(ptr noundef %46, i64 noundef 1, i64 noundef %48, ptr noundef %50)
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %40
  %56 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %7, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %57, %58
  %60 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %7, i32 0, i32 4
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds %"class.VrmlTranslator::Buffer", ptr %7, i32 0, i32 5
  store i32 %59, ptr %61, align 4
  %62 = load i32, ptr %6, align 4
  store i32 %62, ptr %2, align 4
  br label %64

63:                                               ; preds = %40
  store i32 0, ptr %2, align 4
  br label %64

64:                                               ; preds = %63, %55
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator7ScannerC2EPKhi(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 9
  call void @_ZN14VrmlTranslator11StartStatesC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  invoke void @_ZN14VrmlTranslator10KeywordMapC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %20

12:                                               ; preds = %3
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #14
          to label %14 unwind label %24

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  invoke void @_ZN14VrmlTranslator6BufferC1EPKhi(ptr noundef nonnull align 8 dereferenceable(49) %13, ptr noundef %15, i32 noundef %16)
          to label %17 unwind label %28

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 22
  store ptr %13, ptr %18, align 8
  invoke void @_ZN14VrmlTranslator7Scanner4InitEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
          to label %19 unwind label %24

19:                                               ; preds = %17
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  br label %33

24:                                               ; preds = %17, %12
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %32

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %13) #13
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN14VrmlTranslator10KeywordMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  br label %33

33:                                               ; preds = %32, %20
  call void @_ZN14VrmlTranslator11StartStatesD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14VrmlTranslator11StartStatesC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN14VrmlTranslator11StartStatesE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = call noalias noundef nonnull ptr @_Znam(i64 noundef 1024) #14
  %6 = getelementptr inbounds %"class.VrmlTranslator::StartStates", ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.VrmlTranslator::StartStates", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 1024, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14VrmlTranslator10KeywordMapC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN14VrmlTranslator10KeywordMapE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = call noalias noundef nonnull ptr @_Znam(i64 noundef 1024) #14
  %6 = getelementptr inbounds %"class.VrmlTranslator::KeywordMap", ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.VrmlTranslator::KeywordMap", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 1024, i1 false)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator7Scanner4InitEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 4
  store i8 10, ptr %10, align 8
  %11 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 5
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 7
  store i32 85, ptr %12, align 4
  %13 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 6
  store i32 85, ptr %13, align 8
  store i32 33, ptr %3, align 4
  br label %14

14:                                               ; preds = %20, %1
  %15 = load i32, ptr %3, align 4
  %16 = icmp sle i32 %15, 33
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 9
  %19 = load i32, ptr %3, align 4
  call void @_ZN14VrmlTranslator11StartStates3setEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19, i32 noundef 1)
  br label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %14, !llvm.loop !14

23:                                               ; preds = %14
  store i32 36, ptr %3, align 4
  br label %24

24:                                               ; preds = %30, %23
  %25 = load i32, ptr %3, align 4
  %26 = icmp sle i32 %25, 38
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 9
  %29 = load i32, ptr %3, align 4
  call void @_ZN14VrmlTranslator11StartStates3setEii(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29, i32 noundef 1)
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %24, !llvm.loop !15

33:                                               ; preds = %24
  store i32 40, ptr %3, align 4
  br label %34

34:                                               ; preds = %40, %33
  %35 = load i32, ptr %3, align 4
  %36 = icmp sle i32 %35, 42
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 9
  %39 = load i32, ptr %3, align 4
  call void @_ZN14VrmlTranslator11StartStates3setEii(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %39, i32 noundef 1)
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %34, !llvm.loop !16

43:                                               ; preds = %34
  store i32 47, ptr %3, align 4
  br label %44

44:                                               ; preds = %50, %43
  %45 = load i32, ptr %3, align 4
  %46 = icmp sle i32 %45, 47
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 9
  %49 = load i32, ptr %3, align 4
  call void @_ZN14VrmlTranslator11StartStates3setEii(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %49, i32 noundef 1)
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %44, !llvm.loop !17

53:                                               ; preds = %44
  store i32 58, ptr %3, align 4
  br label %54

54:                                               ; preds = %60, %53
  %55 = load i32, ptr %3, align 4
  %56 = icmp sle i32 %55, 85
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 9
  %59 = load i32, ptr %3, align 4
  call void @_ZN14VrmlTranslator11StartStates3setEii(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %59, i32 noundef 1)
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4
  br label %54, !llvm.loop !18

63:                                               ; preds = %54
  store i32 87, ptr %3, align 4
  br label %64

64:                                               ; preds = %70, %63
  %65 = load i32, ptr %3, align 4
  %66 = icmp sle i32 %65, 90
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 9
  %69 = load i32, ptr %3, align 4
  call void @_ZN14VrmlTranslator11StartStates3setEii(ptr noundef nonnull align 8 dereferenceable(16) %68, i32 noundef %69, i32 noundef 1)
  br label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4
  br label %64, !llvm.loop !19

73:                                               ; preds = %64
  store i32 94, ptr %3, align 4
  br label %74

74:                                               ; preds = %80, %73
  %75 = load i32, ptr %3, align 4
  %76 = icmp sle i32 %75, 122
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 9
  %79 = load i32, ptr %3, align 4
  call void @_ZN14VrmlTranslator11StartStates3setEii(ptr noundef nonnull align 8 dereferenceable(16) %78, i32 noundef %79, i32 noundef 1)
  br label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %3, align 4
  br label %74, !llvm.loop !20

83:                                               ; preds = %74
  store i32 124, ptr %3, align 4
  br label %84

84:                                               ; preds = %90, %83
  %85 = load i32, ptr %3, align 4
  %86 = icmp sle i32 %85, 124
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 9
  %89 = load i32, ptr %3, align 4
  call void @_ZN14VrmlTranslator11StartStates3setEii(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef %89, i32 noundef 1)
  br label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4
  br label %84, !llvm.loop !21

93:                                               ; preds = %84
  store i32 126, ptr %3, align 4
  br label %94

94:                                               ; preds = %100, %93
  %95 = load i32, ptr %3, align 4
  %96 = icmp sle i32 %95, 126
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 9
  %99 = load i32, ptr %3, align 4
  call void @_ZN14VrmlTranslator11StartStates3setEii(ptr noundef nonnull align 8 dereferenceable(16) %98, i32 noundef %99, i32 noundef 1)
  br label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %3, align 4
  br label %94, !llvm.loop !22

103:                                              ; preds = %94
  store i32 128, ptr %3, align 4
  br label %104

104:                                              ; preds = %110, %103
  %105 = load i32, ptr %3, align 4
  %106 = icmp sle i32 %105, 65535
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 9
  %109 = load i32, ptr %3, align 4
  call void @_ZN14VrmlTranslator11StartStates3setEii(ptr noundef nonnull align 8 dereferenceable(16) %108, i32 noundef %109, i32 noundef 1)
  br label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %3, align 4
  br label %104, !llvm.loop !23

113:                                              ; preds = %104
  store i32 49, ptr %3, align 4
  br label %114

114:                                              ; preds = %120, %113
  %115 = load i32, ptr %3, align 4
  %116 = icmp sle i32 %115, 57
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 9
  %119 = load i32, ptr %3, align 4
  call void @_ZN14VrmlTranslator11StartStates3setEii(ptr noundef nonnull align 8 dereferenceable(16) %118, i32 noundef %119, i32 noundef 35)
  br label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %3, align 4
  br label %114, !llvm.loop !24

123:                                              ; preds = %114
  %124 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 9
  call void @_ZN14VrmlTranslator11StartStates3setEii(ptr noundef nonnull align 8 dereferenceable(16) %124, i32 noundef 48, i32 noundef 36)
  store i32 43, ptr %3, align 4
  br label %125

125:                                              ; preds = %131, %123
  %126 = load i32, ptr %3, align 4
  %127 = icmp sle i32 %126, 43
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 9
  %130 = load i32, ptr %3, align 4
  call void @_ZN14VrmlTranslator11StartStates3setEii(ptr noundef nonnull align 8 dereferenceable(16) %129, i32 noundef %130, i32 noundef 37)
  br label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %3, align 4
  br label %125, !llvm.loop !25

134:                                              ; preds = %125
  store i32 45, ptr %3, align 4
  br label %135

135:                                              ; preds = %141, %134
  %136 = load i32, ptr %3, align 4
  %137 = icmp sle i32 %136, 45
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 9
  %140 = load i32, ptr %3, align 4
  call void @_ZN14VrmlTranslator11StartStates3setEii(ptr noundef nonnull align 8 dereferenceable(16) %139, i32 noundef %140, i32 noundef 37)
  br label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %3, align 4
  br label %135, !llvm.loop !26

144:                                              ; preds = %135
  %145 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 9
  call void @_ZN14VrmlTranslator11StartStates3setEii(ptr noundef nonnull align 8 dereferenceable(16) %145, i32 noundef 46, i32 noundef 51)
  %146 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 9
  call void @_ZN14VrmlTranslator11StartStates3setEii(ptr noundef nonnull align 8 dereferenceable(16) %146, i32 noundef 34, i32 noundef 16)
  %147 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 9
  call void @_ZN14VrmlTranslator11StartStates3setEii(ptr noundef nonnull align 8 dereferenceable(16) %147, i32 noundef 86, i32 noundef 38)
  %148 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 9
  call void @_ZN14VrmlTranslator11StartStates3setEii(ptr noundef nonnull align 8 dereferenceable(16) %148, i32 noundef 35, i32 noundef 45)
  %149 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 9
  call void @_ZN14VrmlTranslator11StartStates3setEii(ptr noundef nonnull align 8 dereferenceable(16) %149, i32 noundef 91, i32 noundef 46)
  %150 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 9
  call void @_ZN14VrmlTranslator11StartStates3setEii(ptr noundef nonnull align 8 dereferenceable(16) %150, i32 noundef 93, i32 noundef 47)
  %151 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 9
  call void @_ZN14VrmlTranslator11StartStates3setEii(ptr noundef nonnull align 8 dereferenceable(16) %151, i32 noundef 123, i32 noundef 48)
  %152 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 9
  call void @_ZN14VrmlTranslator11StartStates3setEii(ptr noundef nonnull align 8 dereferenceable(16) %152, i32 noundef 125, i32 noundef 49)
  %153 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 9
  call void @_ZN14VrmlTranslator11StartStates3setEii(ptr noundef nonnull align 8 dereferenceable(16) %153, i32 noundef 44, i32 noundef 50)
  %154 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 9
  call void @_ZN14VrmlTranslator11StartStates3setEii(ptr noundef nonnull align 8 dereferenceable(16) %154, i32 noundef 65536, i32 noundef -1)
  %155 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef @.str.3, i32 noundef 8)
  %156 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef @.str.4, i32 noundef 9)
  %157 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef @.str.5, i32 noundef 10)
  %158 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef @.str.6, i32 noundef 11)
  %159 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef @.str.7, i32 noundef 12)
  %160 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef @.str.8, i32 noundef 13)
  %161 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef @.str.9, i32 noundef 14)
  %162 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef @.str.10, i32 noundef 15)
  %163 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef @.str.11, i32 noundef 16)
  %164 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef @.str.12, i32 noundef 18)
  %165 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef @.str.13, i32 noundef 19)
  %166 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef @.str.14, i32 noundef 20)
  %167 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef @.str.15, i32 noundef 21)
  %168 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef @.str.16, i32 noundef 26)
  %169 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef @.str.17, i32 noundef 27)
  %170 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef @.str.18, i32 noundef 28)
  %171 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef @.str.19, i32 noundef 29)
  %172 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef @.str.20, i32 noundef 30)
  %173 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef @.str.21, i32 noundef 31)
  %174 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef @.str.22, i32 noundef 32)
  %175 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef @.str.23, i32 noundef 33)
  %176 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef @.str.24, i32 noundef 34)
  %177 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef @.str.25, i32 noundef 35)
  %178 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef @.str.26, i32 noundef 36)
  %179 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef @.str.27, i32 noundef 38)
  %180 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef @.str.28, i32 noundef 39)
  %181 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef @.str.29, i32 noundef 40)
  %182 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef @.str.30, i32 noundef 41)
  %183 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef @.str.31, i32 noundef 42)
  %184 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef @.str.32, i32 noundef 43)
  %185 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef @.str.33, i32 noundef 44)
  %186 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef @.str.34, i32 noundef 45)
  %187 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef @.str.35, i32 noundef 46)
  %188 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef @.str.36, i32 noundef 47)
  %189 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef @.str.37, i32 noundef 48)
  %190 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef @.str.38, i32 noundef 49)
  %191 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef @.str.39, i32 noundef 50)
  %192 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef @.str.40, i32 noundef 51)
  %193 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef @.str.41, i32 noundef 52)
  %194 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef @.str.42, i32 noundef 53)
  %195 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef @.str.43, i32 noundef 54)
  %196 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef @.str.44, i32 noundef 55)
  %197 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef @.str.45, i32 noundef 56)
  %198 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef @.str.46, i32 noundef 57)
  %199 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef @.str.47, i32 noundef 58)
  %200 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef @.str.48, i32 noundef 59)
  %201 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef @.str.49, i32 noundef 60)
  %202 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef @.str.50, i32 noundef 61)
  %203 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef @.str.51, i32 noundef 62)
  %204 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef @.str.52, i32 noundef 63)
  %205 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef @.str.53, i32 noundef 64)
  %206 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef @.str.54, i32 noundef 65)
  %207 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef @.str.55, i32 noundef 66)
  %208 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef @.str.56, i32 noundef 67)
  %209 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef @.str.57, i32 noundef 68)
  %210 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef @.str.58, i32 noundef 69)
  %211 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef @.str.59, i32 noundef 70)
  %212 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef @.str.60, i32 noundef 71)
  %213 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef @.str.61, i32 noundef 72)
  %214 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef @.str.62, i32 noundef 73)
  %215 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef @.str.63, i32 noundef 74)
  %216 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef @.str.64, i32 noundef 75)
  %217 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef @.str.65, i32 noundef 76)
  %218 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef @.str.66, i32 noundef 77)
  %219 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef @.str.67, i32 noundef 78)
  %220 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef @.str.68, i32 noundef 79)
  %221 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef @.str.69, i32 noundef 80)
  %222 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef @.str.70, i32 noundef 81)
  %223 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef @.str.71, i32 noundef 82)
  %224 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef @.str.72, i32 noundef 83)
  %225 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef @.str.73, i32 noundef 84)
  %226 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 13
  store i32 128, ptr %226, align 8
  %227 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 13
  %228 = load i32, ptr %227, align 8
  %229 = sext i32 %228 to i64
  %230 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %229, i64 4)
  %231 = extractvalue { i64, i1 } %230, 1
  %232 = extractvalue { i64, i1 } %230, 0
  %233 = select i1 %231, i64 -1, i64 %232
  %234 = call noalias noundef nonnull ptr @_Znam(i64 noundef %233) #14
  %235 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 12
  store ptr %234, ptr %235, align 8
  %236 = call noalias ptr @malloc(i64 noundef 65544) #18
  %237 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 1
  store ptr %236, ptr %237, align 8
  %238 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 0
  store ptr %239, ptr %240, align 8
  %241 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 65536
  %244 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 3
  store ptr %243, ptr %244, align 8
  %245 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8
  store ptr null, ptr %246, align 8
  %247 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 2
  store ptr %248, ptr %249, align 8
  %250 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 18
  store i32 -1, ptr %250, align 4
  %251 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 19
  store i32 1, ptr %251, align 8
  %252 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 20
  store i32 0, ptr %252, align 4
  %253 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 21
  store i32 0, ptr %253, align 8
  call void @_ZN14VrmlTranslator7Scanner6NextChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %254 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %255 = load i32, ptr %254, align 8
  %256 = icmp eq i32 %255, 239
  br i1 %256, label %257, label %289

257:                                              ; preds = %144
  call void @_ZN14VrmlTranslator7Scanner6NextChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %258 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %259 = load i32, ptr %258, align 8
  store i32 %259, ptr %4, align 4
  call void @_ZN14VrmlTranslator7Scanner6NextChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %260 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %261 = load i32, ptr %260, align 8
  store i32 %261, ptr %5, align 4
  %262 = load i32, ptr %4, align 4
  %263 = icmp ne i32 %262, 187
  br i1 %263, label %267, label %264

264:                                              ; preds = %257
  %265 = load i32, ptr %5, align 4
  %266 = icmp ne i32 %265, 191
  br i1 %266, label %267, label %269

267:                                              ; preds = %264, %257
  %268 = call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr @.str.74, ptr %268, align 16
  call void @__cxa_throw(ptr %268, ptr @_ZTIPKc, ptr null) #15
  unreachable

269:                                              ; preds = %264
  %270 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 22
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %6, align 8
  %272 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #14
  %273 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 22
  %274 = load ptr, ptr %273, align 8
  invoke void @_ZN14VrmlTranslator10UTF8BufferC2EPNS_6BufferE(ptr noundef nonnull align 8 dereferenceable(49) %272, ptr noundef %274)
          to label %275 unwind label %285

275:                                              ; preds = %269
  %276 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 22
  store ptr %272, ptr %276, align 8
  %277 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 20
  store i32 0, ptr %277, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %284, label %280

280:                                              ; preds = %275
  %281 = load ptr, ptr %278, align 8
  %282 = getelementptr inbounds ptr, ptr %281, i64 1
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(49) %278) #12
  br label %284

284:                                              ; preds = %280, %275
  store ptr null, ptr %6, align 8
  call void @_ZN14VrmlTranslator7Scanner6NextChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %289

285:                                              ; preds = %269
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %7, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %272) #13
  br label %293

289:                                              ; preds = %284, %144
  %290 = call noundef ptr @_ZN14VrmlTranslator7Scanner11CreateTokenEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %291 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 15
  store ptr %290, ptr %291, align 8
  %292 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 16
  store ptr %290, ptr %292, align 8
  ret void

293:                                              ; preds = %285
  %294 = load ptr, ptr %7, align 8
  %295 = load i32, ptr %8, align 4
  %296 = insertvalue { ptr, i32 } poison, ptr %294, 0
  %297 = insertvalue { ptr, i32 } %296, i32 %295, 1
  resume { ptr, i32 } %297
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14VrmlTranslator10KeywordMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN14VrmlTranslator10KeywordMapE, i32 0, i32 0, i32 2
  store ptr %7, ptr %6, align 8
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %34, %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 128
  br i1 %10, label %11, label %37

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.VrmlTranslator::KeywordMap", ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %31, %11
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.VrmlTranslator::KeywordMap::Elem", ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  br label %31

31:                                               ; preds = %27, %21
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %4, align 8
  br label %18, !llvm.loop !27

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  br label %8, !llvm.loop !28

37:                                               ; preds = %8
  %38 = getelementptr inbounds %"class.VrmlTranslator::KeywordMap", ptr %6, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef %39) #13
  br label %42

42:                                               ; preds = %41, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14VrmlTranslator11StartStatesD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN14VrmlTranslator11StartStatesE, i32 0, i32 0, i32 2
  store ptr %7, ptr %6, align 8
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %31, %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 128
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.VrmlTranslator::StartStates", ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %28, %11
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.VrmlTranslator::StartStates::Elem", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %25) #13
  br label %28

28:                                               ; preds = %27, %21
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %4, align 8
  br label %18, !llvm.loop !29

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %8, !llvm.loop !30

34:                                               ; preds = %8
  %35 = getelementptr inbounds %"class.VrmlTranslator::StartStates", ptr %6, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef %36) #13
  br label %39

39:                                               ; preds = %38, %34
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14VrmlTranslator11StartStatesD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14VrmlTranslator11StartStatesD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14VrmlTranslator10KeywordMapD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14VrmlTranslator10KeywordMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator7ScannerC2EPKw(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [50 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %10, i32 0, i32 9
  call void @_ZN14VrmlTranslator11StartStatesC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %10, i32 0, i32 10
  invoke void @_ZN14VrmlTranslator10KeywordMapC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %13 unwind label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = invoke noundef ptr @_Z23coco_string_create_charPKw(ptr noundef %14)
          to label %16 unwind label %31

16:                                               ; preds = %13
  store ptr %15, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = invoke noalias ptr @fopen(ptr noundef %17, ptr noundef @.str.1)
          to label %19 unwind label %31

19:                                               ; preds = %16
  store ptr %18, ptr %7, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %19
  %22 = getelementptr inbounds [50 x i8], ptr %9, i64 0, i64 0
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.2, ptr noundef %23) #12
  call void @_Z18coco_string_deleteRPc(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %25 = call ptr @__cxa_allocate_exception(i64 8) #12
  %26 = getelementptr inbounds [50 x i8], ptr %9, i64 0, i64 0
  store ptr %26, ptr %25, align 16
  invoke void @__cxa_throw(ptr %25, ptr @_ZTIPc, ptr null) #15
          to label %53 unwind label %31

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  br label %47

31:                                               ; preds = %39, %35, %21, %16, %13
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %5, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %6, align 4
  br label %46

35:                                               ; preds = %19
  call void @_Z18coco_string_deleteRPc(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #14
          to label %37 unwind label %31

37:                                               ; preds = %35
  %38 = load ptr, ptr %7, align 8
  invoke void @_ZN14VrmlTranslator6BufferC1EP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(49) %36, ptr noundef %38, i1 noundef zeroext false)
          to label %39 unwind label %42

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %10, i32 0, i32 22
  store ptr %36, ptr %40, align 8
  invoke void @_ZN14VrmlTranslator7Scanner4InitEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
          to label %41 unwind label %31

41:                                               ; preds = %39
  ret void

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %36) #13
  br label %46

46:                                               ; preds = %42, %31
  call void @_ZN14VrmlTranslator10KeywordMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  br label %47

47:                                               ; preds = %46, %27
  call void @_ZN14VrmlTranslator11StartStatesD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %21
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator7ScannerC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %7, i32 0, i32 9
  call void @_ZN14VrmlTranslator11StartStatesC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %7, i32 0, i32 10
  invoke void @_ZN14VrmlTranslator10KeywordMapC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %17

10:                                               ; preds = %2
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #14
          to label %12 unwind label %21

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  invoke void @_ZN14VrmlTranslator6BufferC1EP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr noundef %13, i1 noundef zeroext true)
          to label %14 unwind label %25

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %7, i32 0, i32 22
  store ptr %11, ptr %15, align 8
  invoke void @_ZN14VrmlTranslator7Scanner4InitEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
          to label %16 unwind label %21

16:                                               ; preds = %14
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  br label %30

21:                                               ; preds = %14, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  br label %29

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %11) #13
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZN14VrmlTranslator10KeywordMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %30

30:                                               ; preds = %29, %17
  call void @_ZN14VrmlTranslator11StartStatesD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14VrmlTranslator7ScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 65536
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  br label %7, !llvm.loop !31

18:                                               ; preds = %7
  %19 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %4, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef %20) #13
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %4, i32 0, i32 22
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(49) %25) #12
  br label %31

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %4, i32 0, i32 10
  call void @_ZN14VrmlTranslator10KeywordMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #12
  %33 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %4, i32 0, i32 9
  call void @_ZN14VrmlTranslator11StartStatesD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14VrmlTranslator11StartStates3setEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  invoke void @_ZN14VrmlTranslator11StartStates4ElemC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13, i32 noundef %14)
          to label %15 unwind label %32

15:                                               ; preds = %3
  store ptr %12, ptr %7, align 8
  %16 = load i32, ptr %5, align 4
  %17 = urem i32 %16, 128
  store i32 %17, ptr %10, align 4
  %18 = getelementptr inbounds %"class.VrmlTranslator::StartStates", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %"class.VrmlTranslator::StartStates::Elem", ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %"class.VrmlTranslator::StartStates", ptr %11, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %26, ptr %31, align 8
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %12) #13
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  invoke void @_ZN14VrmlTranslator10KeywordMap4ElemC2EPKwi(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13, i32 noundef %14)
          to label %15 unwind label %33

15:                                               ; preds = %3
  store ptr %12, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i32 @_Z16coco_string_hashPKw(ptr noundef %16)
  %18 = srem i32 %17, 128
  store i32 %18, ptr %10, align 4
  %19 = getelementptr inbounds %"class.VrmlTranslator::KeywordMap", ptr %11, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %"class.VrmlTranslator::KeywordMap::Elem", ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.VrmlTranslator::KeywordMap", ptr %11, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %27, ptr %32, align 8
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %12) #13
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator7Scanner6NextChEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %3, i32 0, i32 21
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %3, i32 0, i32 4
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %3, i32 0, i32 17
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %3, i32 0, i32 21
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8
  br label %62

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %3, i32 0, i32 22
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %22 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %3, i32 0, i32 18
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %3, i32 0, i32 22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(49) %24)
  %29 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %3, i32 0, i32 17
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %3, i32 0, i32 20
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %3, i32 0, i32 17
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 13
  br i1 %35, label %36, label %49

36:                                               ; preds = %15
  %37 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %3, i32 0, i32 22
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 4
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(49) %38)
  %43 = icmp ne i32 %42, 10
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %3, i32 0, i32 4
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %3, i32 0, i32 17
  store i32 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %44, %36, %15
  %50 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %3, i32 0, i32 17
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %3, i32 0, i32 4
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %3, i32 0, i32 19
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8
  %60 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %3, i32 0, i32 20
  store i32 0, ptr %60, align 4
  br label %61

61:                                               ; preds = %56, %49
  br label %62

62:                                               ; preds = %61, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14VrmlTranslator10UTF8BufferC2EPNS_6BufferE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14VrmlTranslator6BufferC2EPS0_(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef %6)
  %7 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTVN14VrmlTranslator10UTF8BufferE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN14VrmlTranslator7Scanner11CreateTokenEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %4, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp uge ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %4, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %4, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %4, i32 0, i32 2
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %19, i32 0, i32 4
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %21, i32 0, i32 5
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14VrmlTranslator11StartStates4ElemC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.VrmlTranslator::StartStates::Elem", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %"class.VrmlTranslator::StartStates::Elem", ptr %7, i32 0, i32 1
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds %"class.VrmlTranslator::StartStates::Elem", ptr %7, i32 0, i32 2
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14VrmlTranslator10KeywordMap4ElemC2EPKwi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN14VrmlTranslator10KeywordMap4ElemE, i32 0, i32 0, i32 2
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef %9)
  %11 = getelementptr inbounds %"class.VrmlTranslator::KeywordMap::Elem", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = load i32, ptr %6, align 4
  %13 = getelementptr inbounds %"class.VrmlTranslator::KeywordMap::Elem", ptr %7, i32 0, i32 2
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.VrmlTranslator::KeywordMap::Elem", ptr %7, i32 0, i32 3
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14VrmlTranslator10KeywordMap4ElemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN14VrmlTranslator10KeywordMap4ElemE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.VrmlTranslator::KeywordMap::Elem", ptr %3, i32 0, i32 1
  call void @_Z18coco_string_deleteRPw(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14VrmlTranslator10KeywordMap4ElemD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14VrmlTranslator10KeywordMap4ElemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %4, i32 0, i32 14
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %4, i32 0, i32 13
  %8 = load i32, ptr %7, align 8
  %9 = icmp sge i32 %6, %8
  br i1 %9, label %10, label %36

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %4, i32 0, i32 13
  %12 = load i32, ptr %11, align 8
  %13 = mul nsw i32 %12, 2
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %4, i32 0, i32 13
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 4)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #14
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %4, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %4, i32 0, i32 14
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %24, i64 %28, i1 false)
  %29 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %4, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %10
  call void @_ZdaPv(ptr noundef %30) #13
  br label %33

33:                                               ; preds = %32, %10
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %4, i32 0, i32 12
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %1
  %37 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %4, i32 0, i32 17
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %4, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %4, i32 0, i32 14
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  store i32 %38, ptr %45, align 4
  call void @_ZN14VrmlTranslator7Scanner6NextChEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14VrmlTranslator7Scanner8Comment0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %7 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %6, i32 0, i32 19
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %5, align 4
  call void @_ZN14VrmlTranslator7Scanner6NextChEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
  br label %9

9:                                                ; preds = %32, %1
  %10 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %6, i32 0, i32 17
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %6, i32 0, i32 19
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sub nsw i32 %20, %21
  %23 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %6, i32 0, i32 21
  store i32 %22, ptr %23, align 8
  call void @_ZN14VrmlTranslator7Scanner6NextChEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
  store i1 true, ptr %2, align 1
  br label %33

24:                                               ; preds = %13
  call void @_ZN14VrmlTranslator7Scanner6NextChEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
  br label %32

25:                                               ; preds = %9
  %26 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %6, i32 0, i32 17
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 65536
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i1 false, ptr %2, align 1
  br label %33

30:                                               ; preds = %25
  call void @_ZN14VrmlTranslator7Scanner6NextChEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %24
  br label %9, !llvm.loop !32

33:                                               ; preds = %29, %18
  %34 = load i1, ptr %2, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %21, %1
  %9 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %5, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %5, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 65536
  %18 = icmp ugt ptr %15, %17
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi i1 [ true, %8 ], [ %18, %13 ]
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 65536
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  %25 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #12
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  br label %8, !llvm.loop !33

29:                                               ; preds = %19
  %30 = call noalias ptr @malloc(i64 noundef 65544) #18
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %5, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 65536
  %36 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %5, i32 0, i32 3
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %5, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %5, i32 0, i32 1
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %5, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %5, i32 0, i32 2
  store ptr %42, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator7Scanner9AppendValEPNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %6, i32 0, i32 14
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %6, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp uge ptr %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4
  %23 = icmp sgt i32 %22, 65536
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr @.str.75, ptr %25, align 16
  call void @__cxa_throw(ptr %25, ptr @_ZTIPKc, ptr null) #15
  unreachable

26:                                               ; preds = %21
  call void @_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
  br label %27

27:                                               ; preds = %26, %2
  %28 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %6, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %6, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %6, i32 0, i32 2
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %6, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %6, i32 0, i32 14
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = call ptr @wcsncpy(ptr noundef %40, ptr noundef %42, i64 noundef %45) #12
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %6, i32 0, i32 14
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  store i32 0, ptr %53, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN14VrmlTranslator7Scanner9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %28, %1
  %11 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 32
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %16 = load i32, ptr %15, align 8
  %17 = icmp sge i32 %16, 9
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %20 = load i32, ptr %19, align 8
  %21 = icmp sle i32 %20, 10
  br i1 %21, label %26, label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 13
  br label %26

26:                                               ; preds = %22, %18, %10
  %27 = phi i1 [ true, %18 ], [ true, %10 ], [ %25, %22 ]
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @_ZN14VrmlTranslator7Scanner6NextChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %10, !llvm.loop !34

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 35
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = call noundef zeroext i1 @_ZN14VrmlTranslator7Scanner8Comment0Ev(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = call noundef ptr @_ZN14VrmlTranslator7Scanner9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  store ptr %36, ptr %2, align 8
  br label %1605

37:                                               ; preds = %33, %29
  %38 = call noundef ptr @_ZN14VrmlTranslator7Scanner11CreateTokenEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %39 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 18
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %43, i32 0, i32 1
  store i32 %41, ptr %44, align 4
  %45 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 20
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %48, i32 0, i32 2
  store i32 %46, ptr %49, align 8
  %50 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 19
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %53, i32 0, i32 3
  store i32 %51, ptr %54, align 4
  %55 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 9
  %56 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %57 = load i32, ptr %56, align 8
  %58 = call noundef i32 @_ZN14VrmlTranslator11StartStates5stateEi(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %57)
  store i32 %58, ptr %4, align 4
  %59 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 14
  store i32 0, ptr %59, align 4
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %60 = load i32, ptr %4, align 4
  switch i32 %60, label %1600 [
    i32 -1, label %61
    i32 0, label %67
    i32 1, label %73
    i32 2, label %150
    i32 3, label %182
    i32 4, label %212
    i32 5, label %228
    i32 6, label %251
    i32 7, label %276
    i32 8, label %292
    i32 9, label %306
    i32 10, label %329
    i32 11, label %354
    i32 12, label %370
    i32 13, label %384
    i32 14, label %409
    i32 15, label %425
    i32 16, label %439
    i32 17, label %477
    i32 18, label %509
    i32 19, label %596
    i32 20, label %628
    i32 21, label %660
    i32 22, label %692
    i32 23, label %724
    i32 24, label %756
    i32 25, label %788
    i32 26, label %820
    i32 27, label %852
    i32 28, label %884
    i32 29, label %916
    i32 30, label %948
    i32 31, label %980
    i32 32, label %985
    i32 33, label %990
    i32 34, label %1002
    i32 35, label %1007
    i32 36, label %1035
    i32 37, label %1072
    i32 38, label %1097
    i32 39, label %1191
    i32 40, label %1258
    i32 41, label %1345
    i32 42, label %1383
    i32 43, label %1465
    i32 44, label %1547
    i32 45, label %1563
    i32 46, label %1567
    i32 47, label %1571
    i32 48, label %1575
    i32 49, label %1579
    i32 50, label %1583
    i32 51, label %1587
  ]

61:                                               ; preds = %37
  %62 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 5
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %65, i32 0, i32 0
  store i32 %63, ptr %66, align 8
  br label %1600

67:                                               ; preds = %37
  %68 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 6
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %71, i32 0, i32 0
  store i32 %69, ptr %72, align 8
  br label %1600

73:                                               ; preds = %37
  br label %74

74:                                               ; preds = %1522, %1440, %1161, %130, %73
  %75 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 33
  br i1 %77, label %130, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %80 = load i32, ptr %79, align 8
  %81 = icmp sge i32 %80, 36
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %84 = load i32, ptr %83, align 8
  %85 = icmp sle i32 %84, 38
  br i1 %85, label %130, label %86

86:                                               ; preds = %82, %78
  %87 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %88 = load i32, ptr %87, align 8
  %89 = icmp sge i32 %88, 40
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %92 = load i32, ptr %91, align 8
  %93 = icmp sle i32 %92, 43
  br i1 %93, label %130, label %94

94:                                               ; preds = %90, %86
  %95 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 45
  br i1 %97, label %130, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %100 = load i32, ptr %99, align 8
  %101 = icmp sge i32 %100, 47
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %104 = load i32, ptr %103, align 8
  %105 = icmp sle i32 %104, 90
  br i1 %105, label %130, label %106

106:                                              ; preds = %102, %98
  %107 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %108 = load i32, ptr %107, align 8
  %109 = icmp sge i32 %108, 94
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %112 = load i32, ptr %111, align 8
  %113 = icmp sle i32 %112, 122
  br i1 %113, label %130, label %114

114:                                              ; preds = %110, %106
  %115 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 124
  br i1 %117, label %130, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 126
  br i1 %121, label %130, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %124 = load i32, ptr %123, align 8
  %125 = icmp sge i32 %124, 128
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %128 = load i32, ptr %127, align 8
  %129 = icmp sle i32 %128, 65535
  br i1 %129, label %130, label %131

130:                                              ; preds = %126, %118, %114, %110, %102, %94, %90, %82, %74
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %74

131:                                              ; preds = %126, %122
  %132 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %133, i32 0, i32 0
  store i32 1, ptr %134, align 8
  %135 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 12
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 14
  %138 = load i32, ptr %137, align 4
  %139 = call noundef ptr @_Z18coco_string_createPKwii(ptr noundef %136, i32 noundef 0, i32 noundef %138)
  store ptr %139, ptr %5, align 8
  %140 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = call noundef i32 @_ZN14VrmlTranslator10KeywordMap3getEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef %141, i32 noundef %145)
  %147 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %148, i32 0, i32 0
  store i32 %146, ptr %149, align 8
  call void @_Z18coco_string_deleteRPw(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %1600

150:                                              ; preds = %37
  br label %151

151:                                              ; preds = %1053, %150
  %152 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %153 = load i32, ptr %152, align 8
  %154 = icmp sge i32 %153, 48
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %157 = load i32, ptr %156, align 8
  %158 = icmp sle i32 %157, 57
  br i1 %158, label %175, label %159

159:                                              ; preds = %155, %151
  %160 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %161 = load i32, ptr %160, align 8
  %162 = icmp sge i32 %161, 65
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %165 = load i32, ptr %164, align 8
  %166 = icmp sle i32 %165, 70
  br i1 %166, label %175, label %167

167:                                              ; preds = %163, %159
  %168 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %169 = load i32, ptr %168, align 8
  %170 = icmp sge i32 %169, 97
  br i1 %170, label %171, label %176

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %173 = load i32, ptr %172, align 8
  %174 = icmp sle i32 %173, 102
  br i1 %174, label %175, label %176

175:                                              ; preds = %171, %163, %155
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %183

176:                                              ; preds = %171, %167
  %177 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 6
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %180, i32 0, i32 0
  store i32 %178, ptr %181, align 8
  br label %1600

182:                                              ; preds = %37
  br label %183

183:                                              ; preds = %207, %182, %175
  %184 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %185 = load i32, ptr %184, align 8
  %186 = icmp sge i32 %185, 48
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %189 = load i32, ptr %188, align 8
  %190 = icmp sle i32 %189, 57
  br i1 %190, label %207, label %191

191:                                              ; preds = %187, %183
  %192 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %193 = load i32, ptr %192, align 8
  %194 = icmp sge i32 %193, 65
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %197 = load i32, ptr %196, align 8
  %198 = icmp sle i32 %197, 70
  br i1 %198, label %207, label %199

199:                                              ; preds = %195, %191
  %200 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %201 = load i32, ptr %200, align 8
  %202 = icmp sge i32 %201, 97
  br i1 %202, label %203, label %208

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %205 = load i32, ptr %204, align 8
  %206 = icmp sle i32 %205, 102
  br i1 %206, label %207, label %208

207:                                              ; preds = %203, %195, %187
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %183

208:                                              ; preds = %203, %199
  %209 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %210, i32 0, i32 0
  store i32 2, ptr %211, align 8
  br label %1600

212:                                              ; preds = %37
  br label %213

213:                                              ; preds = %1090, %212
  %214 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %215 = load i32, ptr %214, align 8
  %216 = icmp sge i32 %215, 48
  br i1 %216, label %217, label %222

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %219 = load i32, ptr %218, align 8
  %220 = icmp sle i32 %219, 57
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %229

222:                                              ; preds = %217, %213
  %223 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 6
  %224 = load i32, ptr %223, align 8
  %225 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %226, i32 0, i32 0
  store i32 %224, ptr %227, align 8
  br label %1600

228:                                              ; preds = %37
  br label %229

229:                                              ; preds = %1595, %237, %228, %221
  %230 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %231 = load i32, ptr %230, align 8
  %232 = icmp sge i32 %231, 48
  br i1 %232, label %233, label %238

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %235 = load i32, ptr %234, align 8
  %236 = icmp sle i32 %235, 57
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %229

238:                                              ; preds = %233, %229
  %239 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %240, 69
  br i1 %241, label %246, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %244 = load i32, ptr %243, align 8
  %245 = icmp eq i32 %244, 101
  br i1 %245, label %246, label %247

246:                                              ; preds = %242, %238
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %252

247:                                              ; preds = %242
  %248 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %249, i32 0, i32 0
  store i32 3, ptr %250, align 8
  br label %1600

251:                                              ; preds = %37
  br label %252

252:                                              ; preds = %251, %246
  %253 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %254 = load i32, ptr %253, align 8
  %255 = icmp sge i32 %254, 48
  br i1 %255, label %256, label %261

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %258 = load i32, ptr %257, align 8
  %259 = icmp sle i32 %258, 57
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %293

261:                                              ; preds = %256, %252
  %262 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %263 = load i32, ptr %262, align 8
  %264 = icmp eq i32 %263, 43
  br i1 %264, label %269, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %267 = load i32, ptr %266, align 8
  %268 = icmp eq i32 %267, 45
  br i1 %268, label %269, label %270

269:                                              ; preds = %265, %261
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %277

270:                                              ; preds = %265
  %271 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 6
  %272 = load i32, ptr %271, align 8
  %273 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %274, i32 0, i32 0
  store i32 %272, ptr %275, align 8
  br label %1600

276:                                              ; preds = %37
  br label %277

277:                                              ; preds = %276, %269
  %278 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %279 = load i32, ptr %278, align 8
  %280 = icmp sge i32 %279, 48
  br i1 %280, label %281, label %286

281:                                              ; preds = %277
  %282 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %283 = load i32, ptr %282, align 8
  %284 = icmp sle i32 %283, 57
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %293

286:                                              ; preds = %281, %277
  %287 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 6
  %288 = load i32, ptr %287, align 8
  %289 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %290, i32 0, i32 0
  store i32 %288, ptr %291, align 8
  br label %1600

292:                                              ; preds = %37
  br label %293

293:                                              ; preds = %301, %292, %285, %260
  %294 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %295 = load i32, ptr %294, align 8
  %296 = icmp sge i32 %295, 48
  br i1 %296, label %297, label %302

297:                                              ; preds = %293
  %298 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %299 = load i32, ptr %298, align 8
  %300 = icmp sle i32 %299, 57
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %293

302:                                              ; preds = %297, %293
  %303 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %304, i32 0, i32 0
  store i32 3, ptr %305, align 8
  br label %1600

306:                                              ; preds = %37
  br label %307

307:                                              ; preds = %1058, %1021, %315, %306
  %308 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %309 = load i32, ptr %308, align 8
  %310 = icmp sge i32 %309, 48
  br i1 %310, label %311, label %316

311:                                              ; preds = %307
  %312 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %313 = load i32, ptr %312, align 8
  %314 = icmp sle i32 %313, 57
  br i1 %314, label %315, label %316

315:                                              ; preds = %311
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %307

316:                                              ; preds = %311, %307
  %317 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %318 = load i32, ptr %317, align 8
  %319 = icmp eq i32 %318, 69
  br i1 %319, label %324, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %322 = load i32, ptr %321, align 8
  %323 = icmp eq i32 %322, 101
  br i1 %323, label %324, label %325

324:                                              ; preds = %320, %316
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %330

325:                                              ; preds = %320
  %326 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %327, i32 0, i32 0
  store i32 3, ptr %328, align 8
  br label %1600

329:                                              ; preds = %37
  br label %330

330:                                              ; preds = %329, %324
  %331 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %332 = load i32, ptr %331, align 8
  %333 = icmp sge i32 %332, 48
  br i1 %333, label %334, label %339

334:                                              ; preds = %330
  %335 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %336 = load i32, ptr %335, align 8
  %337 = icmp sle i32 %336, 57
  br i1 %337, label %338, label %339

338:                                              ; preds = %334
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %371

339:                                              ; preds = %334, %330
  %340 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %341 = load i32, ptr %340, align 8
  %342 = icmp eq i32 %341, 43
  br i1 %342, label %347, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %345 = load i32, ptr %344, align 8
  %346 = icmp eq i32 %345, 45
  br i1 %346, label %347, label %348

347:                                              ; preds = %343, %339
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %355

348:                                              ; preds = %343
  %349 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 6
  %350 = load i32, ptr %349, align 8
  %351 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %352, i32 0, i32 0
  store i32 %350, ptr %353, align 8
  br label %1600

354:                                              ; preds = %37
  br label %355

355:                                              ; preds = %354, %347
  %356 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %357 = load i32, ptr %356, align 8
  %358 = icmp sge i32 %357, 48
  br i1 %358, label %359, label %364

359:                                              ; preds = %355
  %360 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %361 = load i32, ptr %360, align 8
  %362 = icmp sle i32 %361, 57
  br i1 %362, label %363, label %364

363:                                              ; preds = %359
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %371

364:                                              ; preds = %359, %355
  %365 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 6
  %366 = load i32, ptr %365, align 8
  %367 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %368, i32 0, i32 0
  store i32 %366, ptr %369, align 8
  br label %1600

370:                                              ; preds = %37
  br label %371

371:                                              ; preds = %379, %370, %363, %338
  %372 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %373 = load i32, ptr %372, align 8
  %374 = icmp sge i32 %373, 48
  br i1 %374, label %375, label %380

375:                                              ; preds = %371
  %376 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %377 = load i32, ptr %376, align 8
  %378 = icmp sle i32 %377, 57
  br i1 %378, label %379, label %380

379:                                              ; preds = %375
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %371

380:                                              ; preds = %375, %371
  %381 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %382, i32 0, i32 0
  store i32 3, ptr %383, align 8
  br label %1600

384:                                              ; preds = %37
  br label %385

385:                                              ; preds = %1067, %1030, %384
  %386 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %387 = load i32, ptr %386, align 8
  %388 = icmp sge i32 %387, 48
  br i1 %388, label %389, label %394

389:                                              ; preds = %385
  %390 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %391 = load i32, ptr %390, align 8
  %392 = icmp sle i32 %391, 57
  br i1 %392, label %393, label %394

393:                                              ; preds = %389
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %426

394:                                              ; preds = %389, %385
  %395 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %396 = load i32, ptr %395, align 8
  %397 = icmp eq i32 %396, 43
  br i1 %397, label %402, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %400 = load i32, ptr %399, align 8
  %401 = icmp eq i32 %400, 45
  br i1 %401, label %402, label %403

402:                                              ; preds = %398, %394
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %410

403:                                              ; preds = %398
  %404 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 6
  %405 = load i32, ptr %404, align 8
  %406 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %407, i32 0, i32 0
  store i32 %405, ptr %408, align 8
  br label %1600

409:                                              ; preds = %37
  br label %410

410:                                              ; preds = %409, %402
  %411 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %412 = load i32, ptr %411, align 8
  %413 = icmp sge i32 %412, 48
  br i1 %413, label %414, label %419

414:                                              ; preds = %410
  %415 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %416 = load i32, ptr %415, align 8
  %417 = icmp sle i32 %416, 57
  br i1 %417, label %418, label %419

418:                                              ; preds = %414
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %426

419:                                              ; preds = %414, %410
  %420 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 6
  %421 = load i32, ptr %420, align 8
  %422 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %423, i32 0, i32 0
  store i32 %421, ptr %424, align 8
  br label %1600

425:                                              ; preds = %37
  br label %426

426:                                              ; preds = %434, %425, %418, %393
  %427 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %428 = load i32, ptr %427, align 8
  %429 = icmp sge i32 %428, 48
  br i1 %429, label %430, label %435

430:                                              ; preds = %426
  %431 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %432 = load i32, ptr %431, align 8
  %433 = icmp sle i32 %432, 57
  br i1 %433, label %434, label %435

434:                                              ; preds = %430
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %426

435:                                              ; preds = %430, %426
  %436 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %437, i32 0, i32 0
  store i32 3, ptr %438, align 8
  br label %1600

439:                                              ; preds = %37
  br label %440

440:                                              ; preds = %1366, %1328, %1236, %973, %717, %554, %460, %439
  %441 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %442 = load i32, ptr %441, align 8
  %443 = icmp sle i32 %442, 33
  br i1 %443, label %460, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %446 = load i32, ptr %445, align 8
  %447 = icmp sge i32 %446, 35
  br i1 %447, label %448, label %452

448:                                              ; preds = %444
  %449 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %450 = load i32, ptr %449, align 8
  %451 = icmp sle i32 %450, 91
  br i1 %451, label %460, label %452

452:                                              ; preds = %448, %444
  %453 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %454 = load i32, ptr %453, align 8
  %455 = icmp sge i32 %454, 93
  br i1 %455, label %456, label %461

456:                                              ; preds = %452
  %457 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %458 = load i32, ptr %457, align 8
  %459 = icmp sle i32 %458, 65535
  br i1 %459, label %460, label %461

460:                                              ; preds = %456, %448, %440
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %440

461:                                              ; preds = %456, %452
  %462 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %463 = load i32, ptr %462, align 8
  %464 = icmp eq i32 %463, 34
  br i1 %464, label %465, label %466

465:                                              ; preds = %461
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %981

466:                                              ; preds = %461
  %467 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %468 = load i32, ptr %467, align 8
  %469 = icmp eq i32 %468, 92
  br i1 %469, label %470, label %471

470:                                              ; preds = %466
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %1192

471:                                              ; preds = %466
  %472 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 6
  %473 = load i32, ptr %472, align 8
  %474 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %475, i32 0, i32 0
  store i32 %473, ptr %476, align 8
  br label %1600

477:                                              ; preds = %37
  br label %478

478:                                              ; preds = %1241, %477
  %479 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %480 = load i32, ptr %479, align 8
  %481 = icmp sge i32 %480, 48
  br i1 %481, label %482, label %486

482:                                              ; preds = %478
  %483 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %484 = load i32, ptr %483, align 8
  %485 = icmp sle i32 %484, 57
  br i1 %485, label %502, label %486

486:                                              ; preds = %482, %478
  %487 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %488 = load i32, ptr %487, align 8
  %489 = icmp sge i32 %488, 65
  br i1 %489, label %490, label %494

490:                                              ; preds = %486
  %491 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %492 = load i32, ptr %491, align 8
  %493 = icmp sle i32 %492, 70
  br i1 %493, label %502, label %494

494:                                              ; preds = %490, %486
  %495 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %496 = load i32, ptr %495, align 8
  %497 = icmp sge i32 %496, 97
  br i1 %497, label %498, label %503

498:                                              ; preds = %494
  %499 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %500 = load i32, ptr %499, align 8
  %501 = icmp sle i32 %500, 102
  br i1 %501, label %502, label %503

502:                                              ; preds = %498, %490, %482
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %510

503:                                              ; preds = %498, %494
  %504 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 6
  %505 = load i32, ptr %504, align 8
  %506 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %507, i32 0, i32 0
  store i32 %505, ptr %508, align 8
  br label %1600

509:                                              ; preds = %37
  br label %510

510:                                              ; preds = %509, %502
  %511 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %512 = load i32, ptr %511, align 8
  %513 = icmp sle i32 %512, 33
  br i1 %513, label %554, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %516 = load i32, ptr %515, align 8
  %517 = icmp sge i32 %516, 35
  br i1 %517, label %518, label %522

518:                                              ; preds = %514
  %519 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %520 = load i32, ptr %519, align 8
  %521 = icmp sle i32 %520, 47
  br i1 %521, label %554, label %522

522:                                              ; preds = %518, %514
  %523 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %524 = load i32, ptr %523, align 8
  %525 = icmp sge i32 %524, 58
  br i1 %525, label %526, label %530

526:                                              ; preds = %522
  %527 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %528 = load i32, ptr %527, align 8
  %529 = icmp sle i32 %528, 64
  br i1 %529, label %554, label %530

530:                                              ; preds = %526, %522
  %531 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %532 = load i32, ptr %531, align 8
  %533 = icmp sge i32 %532, 71
  br i1 %533, label %534, label %538

534:                                              ; preds = %530
  %535 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %536 = load i32, ptr %535, align 8
  %537 = icmp sle i32 %536, 91
  br i1 %537, label %554, label %538

538:                                              ; preds = %534, %530
  %539 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %540 = load i32, ptr %539, align 8
  %541 = icmp sge i32 %540, 93
  br i1 %541, label %542, label %546

542:                                              ; preds = %538
  %543 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %544 = load i32, ptr %543, align 8
  %545 = icmp sle i32 %544, 96
  br i1 %545, label %554, label %546

546:                                              ; preds = %542, %538
  %547 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %548 = load i32, ptr %547, align 8
  %549 = icmp sge i32 %548, 103
  br i1 %549, label %550, label %555

550:                                              ; preds = %546
  %551 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %552 = load i32, ptr %551, align 8
  %553 = icmp sle i32 %552, 65535
  br i1 %553, label %554, label %555

554:                                              ; preds = %550, %542, %534, %526, %518, %510
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %440

555:                                              ; preds = %550, %546
  %556 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %557 = load i32, ptr %556, align 8
  %558 = icmp sge i32 %557, 48
  br i1 %558, label %559, label %563

559:                                              ; preds = %555
  %560 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %561 = load i32, ptr %560, align 8
  %562 = icmp sle i32 %561, 57
  br i1 %562, label %579, label %563

563:                                              ; preds = %559, %555
  %564 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %565 = load i32, ptr %564, align 8
  %566 = icmp sge i32 %565, 65
  br i1 %566, label %567, label %571

567:                                              ; preds = %563
  %568 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %569 = load i32, ptr %568, align 8
  %570 = icmp sle i32 %569, 70
  br i1 %570, label %579, label %571

571:                                              ; preds = %567, %563
  %572 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %573 = load i32, ptr %572, align 8
  %574 = icmp sge i32 %573, 97
  br i1 %574, label %575, label %580

575:                                              ; preds = %571
  %576 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %577 = load i32, ptr %576, align 8
  %578 = icmp sle i32 %577, 102
  br i1 %578, label %579, label %580

579:                                              ; preds = %575, %567, %559
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %1259

580:                                              ; preds = %575, %571
  %581 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %582 = load i32, ptr %581, align 8
  %583 = icmp eq i32 %582, 34
  br i1 %583, label %584, label %585

584:                                              ; preds = %580
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %981

585:                                              ; preds = %580
  %586 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %587 = load i32, ptr %586, align 8
  %588 = icmp eq i32 %587, 92
  br i1 %588, label %589, label %590

589:                                              ; preds = %585
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %1192

590:                                              ; preds = %585
  %591 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 6
  %592 = load i32, ptr %591, align 8
  %593 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %594, i32 0, i32 0
  store i32 %592, ptr %595, align 8
  br label %1600

596:                                              ; preds = %37
  br label %597

597:                                              ; preds = %1246, %596
  %598 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %599 = load i32, ptr %598, align 8
  %600 = icmp sge i32 %599, 48
  br i1 %600, label %601, label %605

601:                                              ; preds = %597
  %602 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %603 = load i32, ptr %602, align 8
  %604 = icmp sle i32 %603, 57
  br i1 %604, label %621, label %605

605:                                              ; preds = %601, %597
  %606 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %607 = load i32, ptr %606, align 8
  %608 = icmp sge i32 %607, 65
  br i1 %608, label %609, label %613

609:                                              ; preds = %605
  %610 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %611 = load i32, ptr %610, align 8
  %612 = icmp sle i32 %611, 70
  br i1 %612, label %621, label %613

613:                                              ; preds = %609, %605
  %614 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %615 = load i32, ptr %614, align 8
  %616 = icmp sge i32 %615, 97
  br i1 %616, label %617, label %622

617:                                              ; preds = %613
  %618 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %619 = load i32, ptr %618, align 8
  %620 = icmp sle i32 %619, 102
  br i1 %620, label %621, label %622

621:                                              ; preds = %617, %609, %601
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %629

622:                                              ; preds = %617, %613
  %623 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 6
  %624 = load i32, ptr %623, align 8
  %625 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %626, i32 0, i32 0
  store i32 %624, ptr %627, align 8
  br label %1600

628:                                              ; preds = %37
  br label %629

629:                                              ; preds = %628, %621
  %630 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %631 = load i32, ptr %630, align 8
  %632 = icmp sge i32 %631, 48
  br i1 %632, label %633, label %637

633:                                              ; preds = %629
  %634 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %635 = load i32, ptr %634, align 8
  %636 = icmp sle i32 %635, 57
  br i1 %636, label %653, label %637

637:                                              ; preds = %633, %629
  %638 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %639 = load i32, ptr %638, align 8
  %640 = icmp sge i32 %639, 65
  br i1 %640, label %641, label %645

641:                                              ; preds = %637
  %642 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %643 = load i32, ptr %642, align 8
  %644 = icmp sle i32 %643, 70
  br i1 %644, label %653, label %645

645:                                              ; preds = %641, %637
  %646 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %647 = load i32, ptr %646, align 8
  %648 = icmp sge i32 %647, 97
  br i1 %648, label %649, label %654

649:                                              ; preds = %645
  %650 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %651 = load i32, ptr %650, align 8
  %652 = icmp sle i32 %651, 102
  br i1 %652, label %653, label %654

653:                                              ; preds = %649, %641, %633
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %661

654:                                              ; preds = %649, %645
  %655 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 6
  %656 = load i32, ptr %655, align 8
  %657 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %658, i32 0, i32 0
  store i32 %656, ptr %659, align 8
  br label %1600

660:                                              ; preds = %37
  br label %661

661:                                              ; preds = %660, %653
  %662 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %663 = load i32, ptr %662, align 8
  %664 = icmp sge i32 %663, 48
  br i1 %664, label %665, label %669

665:                                              ; preds = %661
  %666 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %667 = load i32, ptr %666, align 8
  %668 = icmp sle i32 %667, 57
  br i1 %668, label %685, label %669

669:                                              ; preds = %665, %661
  %670 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %671 = load i32, ptr %670, align 8
  %672 = icmp sge i32 %671, 65
  br i1 %672, label %673, label %677

673:                                              ; preds = %669
  %674 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %675 = load i32, ptr %674, align 8
  %676 = icmp sle i32 %675, 70
  br i1 %676, label %685, label %677

677:                                              ; preds = %673, %669
  %678 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %679 = load i32, ptr %678, align 8
  %680 = icmp sge i32 %679, 97
  br i1 %680, label %681, label %686

681:                                              ; preds = %677
  %682 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %683 = load i32, ptr %682, align 8
  %684 = icmp sle i32 %683, 102
  br i1 %684, label %685, label %686

685:                                              ; preds = %681, %673, %665
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %693

686:                                              ; preds = %681, %677
  %687 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 6
  %688 = load i32, ptr %687, align 8
  %689 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %690, i32 0, i32 0
  store i32 %688, ptr %691, align 8
  br label %1600

692:                                              ; preds = %37
  br label %693

693:                                              ; preds = %692, %685
  %694 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %695 = load i32, ptr %694, align 8
  %696 = icmp sge i32 %695, 48
  br i1 %696, label %697, label %701

697:                                              ; preds = %693
  %698 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %699 = load i32, ptr %698, align 8
  %700 = icmp sle i32 %699, 57
  br i1 %700, label %717, label %701

701:                                              ; preds = %697, %693
  %702 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %703 = load i32, ptr %702, align 8
  %704 = icmp sge i32 %703, 65
  br i1 %704, label %705, label %709

705:                                              ; preds = %701
  %706 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %707 = load i32, ptr %706, align 8
  %708 = icmp sle i32 %707, 70
  br i1 %708, label %717, label %709

709:                                              ; preds = %705, %701
  %710 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %711 = load i32, ptr %710, align 8
  %712 = icmp sge i32 %711, 97
  br i1 %712, label %713, label %718

713:                                              ; preds = %709
  %714 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %715 = load i32, ptr %714, align 8
  %716 = icmp sle i32 %715, 102
  br i1 %716, label %717, label %718

717:                                              ; preds = %713, %705, %697
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %440

718:                                              ; preds = %713, %709
  %719 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 6
  %720 = load i32, ptr %719, align 8
  %721 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %722, i32 0, i32 0
  store i32 %720, ptr %723, align 8
  br label %1600

724:                                              ; preds = %37
  br label %725

725:                                              ; preds = %1251, %724
  %726 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %727 = load i32, ptr %726, align 8
  %728 = icmp sge i32 %727, 48
  br i1 %728, label %729, label %733

729:                                              ; preds = %725
  %730 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %731 = load i32, ptr %730, align 8
  %732 = icmp sle i32 %731, 57
  br i1 %732, label %749, label %733

733:                                              ; preds = %729, %725
  %734 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %735 = load i32, ptr %734, align 8
  %736 = icmp sge i32 %735, 65
  br i1 %736, label %737, label %741

737:                                              ; preds = %733
  %738 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %739 = load i32, ptr %738, align 8
  %740 = icmp sle i32 %739, 70
  br i1 %740, label %749, label %741

741:                                              ; preds = %737, %733
  %742 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %743 = load i32, ptr %742, align 8
  %744 = icmp sge i32 %743, 97
  br i1 %744, label %745, label %750

745:                                              ; preds = %741
  %746 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %747 = load i32, ptr %746, align 8
  %748 = icmp sle i32 %747, 102
  br i1 %748, label %749, label %750

749:                                              ; preds = %745, %737, %729
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %757

750:                                              ; preds = %745, %741
  %751 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 6
  %752 = load i32, ptr %751, align 8
  %753 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %754, i32 0, i32 0
  store i32 %752, ptr %755, align 8
  br label %1600

756:                                              ; preds = %37
  br label %757

757:                                              ; preds = %756, %749
  %758 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %759 = load i32, ptr %758, align 8
  %760 = icmp sge i32 %759, 48
  br i1 %760, label %761, label %765

761:                                              ; preds = %757
  %762 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %763 = load i32, ptr %762, align 8
  %764 = icmp sle i32 %763, 57
  br i1 %764, label %781, label %765

765:                                              ; preds = %761, %757
  %766 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %767 = load i32, ptr %766, align 8
  %768 = icmp sge i32 %767, 65
  br i1 %768, label %769, label %773

769:                                              ; preds = %765
  %770 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %771 = load i32, ptr %770, align 8
  %772 = icmp sle i32 %771, 70
  br i1 %772, label %781, label %773

773:                                              ; preds = %769, %765
  %774 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %775 = load i32, ptr %774, align 8
  %776 = icmp sge i32 %775, 97
  br i1 %776, label %777, label %782

777:                                              ; preds = %773
  %778 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %779 = load i32, ptr %778, align 8
  %780 = icmp sle i32 %779, 102
  br i1 %780, label %781, label %782

781:                                              ; preds = %777, %769, %761
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %789

782:                                              ; preds = %777, %773
  %783 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 6
  %784 = load i32, ptr %783, align 8
  %785 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %786, i32 0, i32 0
  store i32 %784, ptr %787, align 8
  br label %1600

788:                                              ; preds = %37
  br label %789

789:                                              ; preds = %788, %781
  %790 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %791 = load i32, ptr %790, align 8
  %792 = icmp sge i32 %791, 48
  br i1 %792, label %793, label %797

793:                                              ; preds = %789
  %794 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %795 = load i32, ptr %794, align 8
  %796 = icmp sle i32 %795, 57
  br i1 %796, label %813, label %797

797:                                              ; preds = %793, %789
  %798 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %799 = load i32, ptr %798, align 8
  %800 = icmp sge i32 %799, 65
  br i1 %800, label %801, label %805

801:                                              ; preds = %797
  %802 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %803 = load i32, ptr %802, align 8
  %804 = icmp sle i32 %803, 70
  br i1 %804, label %813, label %805

805:                                              ; preds = %801, %797
  %806 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %807 = load i32, ptr %806, align 8
  %808 = icmp sge i32 %807, 97
  br i1 %808, label %809, label %814

809:                                              ; preds = %805
  %810 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %811 = load i32, ptr %810, align 8
  %812 = icmp sle i32 %811, 102
  br i1 %812, label %813, label %814

813:                                              ; preds = %809, %801, %793
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %821

814:                                              ; preds = %809, %805
  %815 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 6
  %816 = load i32, ptr %815, align 8
  %817 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %818, i32 0, i32 0
  store i32 %816, ptr %819, align 8
  br label %1600

820:                                              ; preds = %37
  br label %821

821:                                              ; preds = %820, %813
  %822 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %823 = load i32, ptr %822, align 8
  %824 = icmp sge i32 %823, 48
  br i1 %824, label %825, label %829

825:                                              ; preds = %821
  %826 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %827 = load i32, ptr %826, align 8
  %828 = icmp sle i32 %827, 57
  br i1 %828, label %845, label %829

829:                                              ; preds = %825, %821
  %830 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %831 = load i32, ptr %830, align 8
  %832 = icmp sge i32 %831, 65
  br i1 %832, label %833, label %837

833:                                              ; preds = %829
  %834 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %835 = load i32, ptr %834, align 8
  %836 = icmp sle i32 %835, 70
  br i1 %836, label %845, label %837

837:                                              ; preds = %833, %829
  %838 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %839 = load i32, ptr %838, align 8
  %840 = icmp sge i32 %839, 97
  br i1 %840, label %841, label %846

841:                                              ; preds = %837
  %842 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %843 = load i32, ptr %842, align 8
  %844 = icmp sle i32 %843, 102
  br i1 %844, label %845, label %846

845:                                              ; preds = %841, %833, %825
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %853

846:                                              ; preds = %841, %837
  %847 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 6
  %848 = load i32, ptr %847, align 8
  %849 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %850, i32 0, i32 0
  store i32 %848, ptr %851, align 8
  br label %1600

852:                                              ; preds = %37
  br label %853

853:                                              ; preds = %852, %845
  %854 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %855 = load i32, ptr %854, align 8
  %856 = icmp sge i32 %855, 48
  br i1 %856, label %857, label %861

857:                                              ; preds = %853
  %858 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %859 = load i32, ptr %858, align 8
  %860 = icmp sle i32 %859, 57
  br i1 %860, label %877, label %861

861:                                              ; preds = %857, %853
  %862 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %863 = load i32, ptr %862, align 8
  %864 = icmp sge i32 %863, 65
  br i1 %864, label %865, label %869

865:                                              ; preds = %861
  %866 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %867 = load i32, ptr %866, align 8
  %868 = icmp sle i32 %867, 70
  br i1 %868, label %877, label %869

869:                                              ; preds = %865, %861
  %870 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %871 = load i32, ptr %870, align 8
  %872 = icmp sge i32 %871, 97
  br i1 %872, label %873, label %878

873:                                              ; preds = %869
  %874 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %875 = load i32, ptr %874, align 8
  %876 = icmp sle i32 %875, 102
  br i1 %876, label %877, label %878

877:                                              ; preds = %873, %865, %857
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %885

878:                                              ; preds = %873, %869
  %879 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 6
  %880 = load i32, ptr %879, align 8
  %881 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %882, i32 0, i32 0
  store i32 %880, ptr %883, align 8
  br label %1600

884:                                              ; preds = %37
  br label %885

885:                                              ; preds = %884, %877
  %886 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %887 = load i32, ptr %886, align 8
  %888 = icmp sge i32 %887, 48
  br i1 %888, label %889, label %893

889:                                              ; preds = %885
  %890 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %891 = load i32, ptr %890, align 8
  %892 = icmp sle i32 %891, 57
  br i1 %892, label %909, label %893

893:                                              ; preds = %889, %885
  %894 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %895 = load i32, ptr %894, align 8
  %896 = icmp sge i32 %895, 65
  br i1 %896, label %897, label %901

897:                                              ; preds = %893
  %898 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %899 = load i32, ptr %898, align 8
  %900 = icmp sle i32 %899, 70
  br i1 %900, label %909, label %901

901:                                              ; preds = %897, %893
  %902 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %903 = load i32, ptr %902, align 8
  %904 = icmp sge i32 %903, 97
  br i1 %904, label %905, label %910

905:                                              ; preds = %901
  %906 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %907 = load i32, ptr %906, align 8
  %908 = icmp sle i32 %907, 102
  br i1 %908, label %909, label %910

909:                                              ; preds = %905, %897, %889
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %917

910:                                              ; preds = %905, %901
  %911 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 6
  %912 = load i32, ptr %911, align 8
  %913 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %914, i32 0, i32 0
  store i32 %912, ptr %915, align 8
  br label %1600

916:                                              ; preds = %37
  br label %917

917:                                              ; preds = %916, %909
  %918 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %919 = load i32, ptr %918, align 8
  %920 = icmp sge i32 %919, 48
  br i1 %920, label %921, label %925

921:                                              ; preds = %917
  %922 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %923 = load i32, ptr %922, align 8
  %924 = icmp sle i32 %923, 57
  br i1 %924, label %941, label %925

925:                                              ; preds = %921, %917
  %926 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %927 = load i32, ptr %926, align 8
  %928 = icmp sge i32 %927, 65
  br i1 %928, label %929, label %933

929:                                              ; preds = %925
  %930 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %931 = load i32, ptr %930, align 8
  %932 = icmp sle i32 %931, 70
  br i1 %932, label %941, label %933

933:                                              ; preds = %929, %925
  %934 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %935 = load i32, ptr %934, align 8
  %936 = icmp sge i32 %935, 97
  br i1 %936, label %937, label %942

937:                                              ; preds = %933
  %938 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %939 = load i32, ptr %938, align 8
  %940 = icmp sle i32 %939, 102
  br i1 %940, label %941, label %942

941:                                              ; preds = %937, %929, %921
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %949

942:                                              ; preds = %937, %933
  %943 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 6
  %944 = load i32, ptr %943, align 8
  %945 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %946, i32 0, i32 0
  store i32 %944, ptr %947, align 8
  br label %1600

948:                                              ; preds = %37
  br label %949

949:                                              ; preds = %948, %941
  %950 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %951 = load i32, ptr %950, align 8
  %952 = icmp sge i32 %951, 48
  br i1 %952, label %953, label %957

953:                                              ; preds = %949
  %954 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %955 = load i32, ptr %954, align 8
  %956 = icmp sle i32 %955, 57
  br i1 %956, label %973, label %957

957:                                              ; preds = %953, %949
  %958 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %959 = load i32, ptr %958, align 8
  %960 = icmp sge i32 %959, 65
  br i1 %960, label %961, label %965

961:                                              ; preds = %957
  %962 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %963 = load i32, ptr %962, align 8
  %964 = icmp sle i32 %963, 70
  br i1 %964, label %973, label %965

965:                                              ; preds = %961, %957
  %966 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %967 = load i32, ptr %966, align 8
  %968 = icmp sge i32 %967, 97
  br i1 %968, label %969, label %974

969:                                              ; preds = %965
  %970 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %971 = load i32, ptr %970, align 8
  %972 = icmp sle i32 %971, 102
  br i1 %972, label %973, label %974

973:                                              ; preds = %969, %961, %953
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %440

974:                                              ; preds = %969, %965
  %975 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 6
  %976 = load i32, ptr %975, align 8
  %977 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %978, i32 0, i32 0
  store i32 %976, ptr %979, align 8
  br label %1600

980:                                              ; preds = %37
  br label %981

981:                                              ; preds = %1371, %1333, %980, %584, %465
  %982 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %983, i32 0, i32 0
  store i32 4, ptr %984, align 8
  br label %1600

985:                                              ; preds = %37
  br label %986

986:                                              ; preds = %1556, %985
  %987 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %988, i32 0, i32 0
  store i32 5, ptr %989, align 8
  br label %1600

990:                                              ; preds = %37
  br label %991

991:                                              ; preds = %1527, %990
  %992 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %993 = load i32, ptr %992, align 8
  %994 = icmp eq i32 %993, 48
  br i1 %994, label %995, label %996

995:                                              ; preds = %991
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %1003

996:                                              ; preds = %991
  %997 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 6
  %998 = load i32, ptr %997, align 8
  %999 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %1000, i32 0, i32 0
  store i32 %998, ptr %1001, align 8
  br label %1600

1002:                                             ; preds = %37
  br label %1003

1003:                                             ; preds = %1002, %995
  %1004 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %1005, i32 0, i32 0
  store i32 6, ptr %1006, align 8
  br label %1600

1007:                                             ; preds = %37
  br label %1008

1008:                                             ; preds = %1080, %1044, %1016, %1007
  %1009 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1010 = load i32, ptr %1009, align 8
  %1011 = icmp sge i32 %1010, 48
  br i1 %1011, label %1012, label %1017

1012:                                             ; preds = %1008
  %1013 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1014 = load i32, ptr %1013, align 8
  %1015 = icmp sle i32 %1014, 57
  br i1 %1015, label %1016, label %1017

1016:                                             ; preds = %1012
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %1008

1017:                                             ; preds = %1012, %1008
  %1018 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1019 = load i32, ptr %1018, align 8
  %1020 = icmp eq i32 %1019, 46
  br i1 %1020, label %1021, label %1022

1021:                                             ; preds = %1017
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %307

1022:                                             ; preds = %1017
  %1023 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1024 = load i32, ptr %1023, align 8
  %1025 = icmp eq i32 %1024, 69
  br i1 %1025, label %1030, label %1026

1026:                                             ; preds = %1022
  %1027 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1028 = load i32, ptr %1027, align 8
  %1029 = icmp eq i32 %1028, 101
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1026, %1022
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %385

1031:                                             ; preds = %1026
  %1032 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %1033, i32 0, i32 0
  store i32 2, ptr %1034, align 8
  br label %1600

1035:                                             ; preds = %37
  br label %1036

1036:                                             ; preds = %1085, %1035
  %1037 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1038 = load i32, ptr %1037, align 8
  %1039 = icmp sge i32 %1038, 48
  br i1 %1039, label %1040, label %1045

1040:                                             ; preds = %1036
  %1041 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1042 = load i32, ptr %1041, align 8
  %1043 = icmp sle i32 %1042, 57
  br i1 %1043, label %1044, label %1045

1044:                                             ; preds = %1040
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %1008

1045:                                             ; preds = %1040, %1036
  %1046 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1047 = load i32, ptr %1046, align 8
  %1048 = icmp eq i32 %1047, 88
  br i1 %1048, label %1053, label %1049

1049:                                             ; preds = %1045
  %1050 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1051 = load i32, ptr %1050, align 8
  %1052 = icmp eq i32 %1051, 120
  br i1 %1052, label %1053, label %1054

1053:                                             ; preds = %1049, %1045
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %151

1054:                                             ; preds = %1049
  %1055 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1056 = load i32, ptr %1055, align 8
  %1057 = icmp eq i32 %1056, 46
  br i1 %1057, label %1058, label %1059

1058:                                             ; preds = %1054
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %307

1059:                                             ; preds = %1054
  %1060 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1061 = load i32, ptr %1060, align 8
  %1062 = icmp eq i32 %1061, 69
  br i1 %1062, label %1067, label %1063

1063:                                             ; preds = %1059
  %1064 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1065 = load i32, ptr %1064, align 8
  %1066 = icmp eq i32 %1065, 101
  br i1 %1066, label %1067, label %1068

1067:                                             ; preds = %1063, %1059
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %385

1068:                                             ; preds = %1063
  %1069 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %1070, i32 0, i32 0
  store i32 2, ptr %1071, align 8
  br label %1600

1072:                                             ; preds = %37
  %1073 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1074 = load i32, ptr %1073, align 8
  %1075 = icmp sge i32 %1074, 49
  br i1 %1075, label %1076, label %1081

1076:                                             ; preds = %1072
  %1077 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1078 = load i32, ptr %1077, align 8
  %1079 = icmp sle i32 %1078, 57
  br i1 %1079, label %1080, label %1081

1080:                                             ; preds = %1076
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %1008

1081:                                             ; preds = %1076, %1072
  %1082 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1083 = load i32, ptr %1082, align 8
  %1084 = icmp eq i32 %1083, 48
  br i1 %1084, label %1085, label %1086

1085:                                             ; preds = %1081
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %1036

1086:                                             ; preds = %1081
  %1087 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1088 = load i32, ptr %1087, align 8
  %1089 = icmp eq i32 %1088, 46
  br i1 %1089, label %1090, label %1091

1090:                                             ; preds = %1086
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %213

1091:                                             ; preds = %1086
  %1092 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 6
  %1093 = load i32, ptr %1092, align 8
  %1094 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %1095, i32 0, i32 0
  store i32 %1093, ptr %1096, align 8
  br label %1600

1097:                                             ; preds = %37
  %1098 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1099 = load i32, ptr %1098, align 8
  %1100 = icmp eq i32 %1099, 33
  br i1 %1100, label %1161, label %1101

1101:                                             ; preds = %1097
  %1102 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1103 = load i32, ptr %1102, align 8
  %1104 = icmp sge i32 %1103, 36
  br i1 %1104, label %1105, label %1109

1105:                                             ; preds = %1101
  %1106 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1107 = load i32, ptr %1106, align 8
  %1108 = icmp sle i32 %1107, 38
  br i1 %1108, label %1161, label %1109

1109:                                             ; preds = %1105, %1101
  %1110 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1111 = load i32, ptr %1110, align 8
  %1112 = icmp sge i32 %1111, 40
  br i1 %1112, label %1113, label %1117

1113:                                             ; preds = %1109
  %1114 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1115 = load i32, ptr %1114, align 8
  %1116 = icmp sle i32 %1115, 43
  br i1 %1116, label %1161, label %1117

1117:                                             ; preds = %1113, %1109
  %1118 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1119 = load i32, ptr %1118, align 8
  %1120 = icmp eq i32 %1119, 45
  br i1 %1120, label %1161, label %1121

1121:                                             ; preds = %1117
  %1122 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1123 = load i32, ptr %1122, align 8
  %1124 = icmp sge i32 %1123, 47
  br i1 %1124, label %1125, label %1129

1125:                                             ; preds = %1121
  %1126 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1127 = load i32, ptr %1126, align 8
  %1128 = icmp sle i32 %1127, 49
  br i1 %1128, label %1161, label %1129

1129:                                             ; preds = %1125, %1121
  %1130 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1131 = load i32, ptr %1130, align 8
  %1132 = icmp sge i32 %1131, 52
  br i1 %1132, label %1133, label %1137

1133:                                             ; preds = %1129
  %1134 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1135 = load i32, ptr %1134, align 8
  %1136 = icmp sle i32 %1135, 90
  br i1 %1136, label %1161, label %1137

1137:                                             ; preds = %1133, %1129
  %1138 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1139 = load i32, ptr %1138, align 8
  %1140 = icmp sge i32 %1139, 94
  br i1 %1140, label %1141, label %1145

1141:                                             ; preds = %1137
  %1142 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1143 = load i32, ptr %1142, align 8
  %1144 = icmp sle i32 %1143, 122
  br i1 %1144, label %1161, label %1145

1145:                                             ; preds = %1141, %1137
  %1146 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1147 = load i32, ptr %1146, align 8
  %1148 = icmp eq i32 %1147, 124
  br i1 %1148, label %1161, label %1149

1149:                                             ; preds = %1145
  %1150 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1151 = load i32, ptr %1150, align 8
  %1152 = icmp eq i32 %1151, 126
  br i1 %1152, label %1161, label %1153

1153:                                             ; preds = %1149
  %1154 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1155 = load i32, ptr %1154, align 8
  %1156 = icmp sge i32 %1155, 128
  br i1 %1156, label %1157, label %1162

1157:                                             ; preds = %1153
  %1158 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1159 = load i32, ptr %1158, align 8
  %1160 = icmp sle i32 %1159, 65535
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %1157, %1149, %1145, %1141, %1133, %1125, %1117, %1113, %1105, %1097
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %74

1162:                                             ; preds = %1157, %1153
  %1163 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1164 = load i32, ptr %1163, align 8
  %1165 = icmp eq i32 %1164, 51
  br i1 %1165, label %1166, label %1167

1166:                                             ; preds = %1162
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %1384

1167:                                             ; preds = %1162
  %1168 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1169 = load i32, ptr %1168, align 8
  %1170 = icmp eq i32 %1169, 50
  br i1 %1170, label %1171, label %1172

1171:                                             ; preds = %1167
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %1466

1172:                                             ; preds = %1167
  %1173 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %1174, i32 0, i32 0
  store i32 1, ptr %1175, align 8
  %1176 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 12
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 14
  %1179 = load i32, ptr %1178, align 4
  %1180 = call noundef ptr @_Z18coco_string_createPKwii(ptr noundef %1177, i32 noundef 0, i32 noundef %1179)
  store ptr %1180, ptr %6, align 8
  %1181 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  %1182 = load ptr, ptr %6, align 8
  %1183 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %1184 = load ptr, ptr %1183, align 8
  %1185 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %1184, i32 0, i32 0
  %1186 = load i32, ptr %1185, align 8
  %1187 = call noundef i32 @_ZN14VrmlTranslator10KeywordMap3getEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %1181, ptr noundef %1182, i32 noundef %1186)
  %1188 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %1189, i32 0, i32 0
  store i32 %1187, ptr %1190, align 8
  call void @_Z18coco_string_deleteRPw(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %1600

1191:                                             ; preds = %37
  br label %1192

1192:                                             ; preds = %1376, %1338, %1191, %589, %470
  %1193 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1194 = load i32, ptr %1193, align 8
  %1195 = icmp eq i32 %1194, 34
  br i1 %1195, label %1236, label %1196

1196:                                             ; preds = %1192
  %1197 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1198 = load i32, ptr %1197, align 8
  %1199 = icmp eq i32 %1198, 39
  br i1 %1199, label %1236, label %1200

1200:                                             ; preds = %1196
  %1201 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1202 = load i32, ptr %1201, align 8
  %1203 = icmp eq i32 %1202, 48
  br i1 %1203, label %1236, label %1204

1204:                                             ; preds = %1200
  %1205 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1206 = load i32, ptr %1205, align 8
  %1207 = icmp eq i32 %1206, 92
  br i1 %1207, label %1236, label %1208

1208:                                             ; preds = %1204
  %1209 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1210 = load i32, ptr %1209, align 8
  %1211 = icmp sge i32 %1210, 97
  br i1 %1211, label %1212, label %1216

1212:                                             ; preds = %1208
  %1213 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1214 = load i32, ptr %1213, align 8
  %1215 = icmp sle i32 %1214, 98
  br i1 %1215, label %1236, label %1216

1216:                                             ; preds = %1212, %1208
  %1217 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1218 = load i32, ptr %1217, align 8
  %1219 = icmp eq i32 %1218, 102
  br i1 %1219, label %1236, label %1220

1220:                                             ; preds = %1216
  %1221 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1222 = load i32, ptr %1221, align 8
  %1223 = icmp eq i32 %1222, 110
  br i1 %1223, label %1236, label %1224

1224:                                             ; preds = %1220
  %1225 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1226 = load i32, ptr %1225, align 8
  %1227 = icmp eq i32 %1226, 114
  br i1 %1227, label %1236, label %1228

1228:                                             ; preds = %1224
  %1229 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1230 = load i32, ptr %1229, align 8
  %1231 = icmp eq i32 %1230, 116
  br i1 %1231, label %1236, label %1232

1232:                                             ; preds = %1228
  %1233 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1234 = load i32, ptr %1233, align 8
  %1235 = icmp eq i32 %1234, 118
  br i1 %1235, label %1236, label %1237

1236:                                             ; preds = %1232, %1228, %1224, %1220, %1216, %1212, %1204, %1200, %1196, %1192
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %440

1237:                                             ; preds = %1232
  %1238 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1239 = load i32, ptr %1238, align 8
  %1240 = icmp eq i32 %1239, 120
  br i1 %1240, label %1241, label %1242

1241:                                             ; preds = %1237
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %478

1242:                                             ; preds = %1237
  %1243 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1244 = load i32, ptr %1243, align 8
  %1245 = icmp eq i32 %1244, 117
  br i1 %1245, label %1246, label %1247

1246:                                             ; preds = %1242
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %597

1247:                                             ; preds = %1242
  %1248 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1249 = load i32, ptr %1248, align 8
  %1250 = icmp eq i32 %1249, 85
  br i1 %1250, label %1251, label %1252

1251:                                             ; preds = %1247
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %725

1252:                                             ; preds = %1247
  %1253 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 6
  %1254 = load i32, ptr %1253, align 8
  %1255 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %1256 = load ptr, ptr %1255, align 8
  %1257 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %1256, i32 0, i32 0
  store i32 %1254, ptr %1257, align 8
  br label %1600

1258:                                             ; preds = %37
  br label %1259

1259:                                             ; preds = %1258, %579
  %1260 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1261 = load i32, ptr %1260, align 8
  %1262 = icmp sge i32 %1261, 48
  br i1 %1262, label %1263, label %1267

1263:                                             ; preds = %1259
  %1264 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1265 = load i32, ptr %1264, align 8
  %1266 = icmp sle i32 %1265, 57
  br i1 %1266, label %1283, label %1267

1267:                                             ; preds = %1263, %1259
  %1268 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1269 = load i32, ptr %1268, align 8
  %1270 = icmp sge i32 %1269, 65
  br i1 %1270, label %1271, label %1275

1271:                                             ; preds = %1267
  %1272 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1273 = load i32, ptr %1272, align 8
  %1274 = icmp sle i32 %1273, 70
  br i1 %1274, label %1283, label %1275

1275:                                             ; preds = %1271, %1267
  %1276 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1277 = load i32, ptr %1276, align 8
  %1278 = icmp sge i32 %1277, 97
  br i1 %1278, label %1279, label %1284

1279:                                             ; preds = %1275
  %1280 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1281 = load i32, ptr %1280, align 8
  %1282 = icmp sle i32 %1281, 102
  br i1 %1282, label %1283, label %1284

1283:                                             ; preds = %1279, %1271, %1263
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %1346

1284:                                             ; preds = %1279, %1275
  %1285 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1286 = load i32, ptr %1285, align 8
  %1287 = icmp sle i32 %1286, 33
  br i1 %1287, label %1328, label %1288

1288:                                             ; preds = %1284
  %1289 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1290 = load i32, ptr %1289, align 8
  %1291 = icmp sge i32 %1290, 35
  br i1 %1291, label %1292, label %1296

1292:                                             ; preds = %1288
  %1293 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1294 = load i32, ptr %1293, align 8
  %1295 = icmp sle i32 %1294, 47
  br i1 %1295, label %1328, label %1296

1296:                                             ; preds = %1292, %1288
  %1297 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1298 = load i32, ptr %1297, align 8
  %1299 = icmp sge i32 %1298, 58
  br i1 %1299, label %1300, label %1304

1300:                                             ; preds = %1296
  %1301 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1302 = load i32, ptr %1301, align 8
  %1303 = icmp sle i32 %1302, 64
  br i1 %1303, label %1328, label %1304

1304:                                             ; preds = %1300, %1296
  %1305 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1306 = load i32, ptr %1305, align 8
  %1307 = icmp sge i32 %1306, 71
  br i1 %1307, label %1308, label %1312

1308:                                             ; preds = %1304
  %1309 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1310 = load i32, ptr %1309, align 8
  %1311 = icmp sle i32 %1310, 91
  br i1 %1311, label %1328, label %1312

1312:                                             ; preds = %1308, %1304
  %1313 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1314 = load i32, ptr %1313, align 8
  %1315 = icmp sge i32 %1314, 93
  br i1 %1315, label %1316, label %1320

1316:                                             ; preds = %1312
  %1317 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1318 = load i32, ptr %1317, align 8
  %1319 = icmp sle i32 %1318, 96
  br i1 %1319, label %1328, label %1320

1320:                                             ; preds = %1316, %1312
  %1321 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1322 = load i32, ptr %1321, align 8
  %1323 = icmp sge i32 %1322, 103
  br i1 %1323, label %1324, label %1329

1324:                                             ; preds = %1320
  %1325 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1326 = load i32, ptr %1325, align 8
  %1327 = icmp sle i32 %1326, 65535
  br i1 %1327, label %1328, label %1329

1328:                                             ; preds = %1324, %1316, %1308, %1300, %1292, %1284
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %440

1329:                                             ; preds = %1324, %1320
  %1330 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1331 = load i32, ptr %1330, align 8
  %1332 = icmp eq i32 %1331, 34
  br i1 %1332, label %1333, label %1334

1333:                                             ; preds = %1329
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %981

1334:                                             ; preds = %1329
  %1335 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1336 = load i32, ptr %1335, align 8
  %1337 = icmp eq i32 %1336, 92
  br i1 %1337, label %1338, label %1339

1338:                                             ; preds = %1334
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %1192

1339:                                             ; preds = %1334
  %1340 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 6
  %1341 = load i32, ptr %1340, align 8
  %1342 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %1343 = load ptr, ptr %1342, align 8
  %1344 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %1343, i32 0, i32 0
  store i32 %1341, ptr %1344, align 8
  br label %1600

1345:                                             ; preds = %37
  br label %1346

1346:                                             ; preds = %1345, %1283
  %1347 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1348 = load i32, ptr %1347, align 8
  %1349 = icmp sle i32 %1348, 33
  br i1 %1349, label %1366, label %1350

1350:                                             ; preds = %1346
  %1351 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1352 = load i32, ptr %1351, align 8
  %1353 = icmp sge i32 %1352, 35
  br i1 %1353, label %1354, label %1358

1354:                                             ; preds = %1350
  %1355 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1356 = load i32, ptr %1355, align 8
  %1357 = icmp sle i32 %1356, 91
  br i1 %1357, label %1366, label %1358

1358:                                             ; preds = %1354, %1350
  %1359 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1360 = load i32, ptr %1359, align 8
  %1361 = icmp sge i32 %1360, 93
  br i1 %1361, label %1362, label %1367

1362:                                             ; preds = %1358
  %1363 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1364 = load i32, ptr %1363, align 8
  %1365 = icmp sle i32 %1364, 65535
  br i1 %1365, label %1366, label %1367

1366:                                             ; preds = %1362, %1354, %1346
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %440

1367:                                             ; preds = %1362, %1358
  %1368 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1369 = load i32, ptr %1368, align 8
  %1370 = icmp eq i32 %1369, 34
  br i1 %1370, label %1371, label %1372

1371:                                             ; preds = %1367
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %981

1372:                                             ; preds = %1367
  %1373 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1374 = load i32, ptr %1373, align 8
  %1375 = icmp eq i32 %1374, 92
  br i1 %1375, label %1376, label %1377

1376:                                             ; preds = %1372
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %1192

1377:                                             ; preds = %1372
  %1378 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 6
  %1379 = load i32, ptr %1378, align 8
  %1380 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %1381 = load ptr, ptr %1380, align 8
  %1382 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %1381, i32 0, i32 0
  store i32 %1379, ptr %1382, align 8
  br label %1600

1383:                                             ; preds = %37
  br label %1384

1384:                                             ; preds = %1383, %1166
  %1385 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1386 = load i32, ptr %1385, align 8
  %1387 = icmp eq i32 %1386, 33
  br i1 %1387, label %1440, label %1388

1388:                                             ; preds = %1384
  %1389 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1390 = load i32, ptr %1389, align 8
  %1391 = icmp sge i32 %1390, 36
  br i1 %1391, label %1392, label %1396

1392:                                             ; preds = %1388
  %1393 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1394 = load i32, ptr %1393, align 8
  %1395 = icmp sle i32 %1394, 38
  br i1 %1395, label %1440, label %1396

1396:                                             ; preds = %1392, %1388
  %1397 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1398 = load i32, ptr %1397, align 8
  %1399 = icmp sge i32 %1398, 40
  br i1 %1399, label %1400, label %1404

1400:                                             ; preds = %1396
  %1401 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1402 = load i32, ptr %1401, align 8
  %1403 = icmp sle i32 %1402, 43
  br i1 %1403, label %1440, label %1404

1404:                                             ; preds = %1400, %1396
  %1405 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1406 = load i32, ptr %1405, align 8
  %1407 = icmp eq i32 %1406, 45
  br i1 %1407, label %1440, label %1408

1408:                                             ; preds = %1404
  %1409 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1410 = load i32, ptr %1409, align 8
  %1411 = icmp sge i32 %1410, 47
  br i1 %1411, label %1412, label %1416

1412:                                             ; preds = %1408
  %1413 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1414 = load i32, ptr %1413, align 8
  %1415 = icmp sle i32 %1414, 90
  br i1 %1415, label %1440, label %1416

1416:                                             ; preds = %1412, %1408
  %1417 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1418 = load i32, ptr %1417, align 8
  %1419 = icmp sge i32 %1418, 94
  br i1 %1419, label %1420, label %1424

1420:                                             ; preds = %1416
  %1421 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1422 = load i32, ptr %1421, align 8
  %1423 = icmp sle i32 %1422, 122
  br i1 %1423, label %1440, label %1424

1424:                                             ; preds = %1420, %1416
  %1425 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1426 = load i32, ptr %1425, align 8
  %1427 = icmp eq i32 %1426, 124
  br i1 %1427, label %1440, label %1428

1428:                                             ; preds = %1424
  %1429 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1430 = load i32, ptr %1429, align 8
  %1431 = icmp eq i32 %1430, 126
  br i1 %1431, label %1440, label %1432

1432:                                             ; preds = %1428
  %1433 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1434 = load i32, ptr %1433, align 8
  %1435 = icmp sge i32 %1434, 128
  br i1 %1435, label %1436, label %1441

1436:                                             ; preds = %1432
  %1437 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1438 = load i32, ptr %1437, align 8
  %1439 = icmp sle i32 %1438, 65535
  br i1 %1439, label %1440, label %1441

1440:                                             ; preds = %1436, %1428, %1424, %1420, %1412, %1404, %1400, %1392, %1384
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %74

1441:                                             ; preds = %1436, %1432
  %1442 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1443 = load i32, ptr %1442, align 8
  %1444 = icmp eq i32 %1443, 46
  br i1 %1444, label %1445, label %1446

1445:                                             ; preds = %1441
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %1548

1446:                                             ; preds = %1441
  %1447 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %1448 = load ptr, ptr %1447, align 8
  %1449 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %1448, i32 0, i32 0
  store i32 1, ptr %1449, align 8
  %1450 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 12
  %1451 = load ptr, ptr %1450, align 8
  %1452 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 14
  %1453 = load i32, ptr %1452, align 4
  %1454 = call noundef ptr @_Z18coco_string_createPKwii(ptr noundef %1451, i32 noundef 0, i32 noundef %1453)
  store ptr %1454, ptr %7, align 8
  %1455 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  %1456 = load ptr, ptr %7, align 8
  %1457 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %1458 = load ptr, ptr %1457, align 8
  %1459 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %1458, i32 0, i32 0
  %1460 = load i32, ptr %1459, align 8
  %1461 = call noundef i32 @_ZN14VrmlTranslator10KeywordMap3getEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %1455, ptr noundef %1456, i32 noundef %1460)
  %1462 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %1463 = load ptr, ptr %1462, align 8
  %1464 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %1463, i32 0, i32 0
  store i32 %1461, ptr %1464, align 8
  call void @_Z18coco_string_deleteRPw(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %1600

1465:                                             ; preds = %37
  br label %1466

1466:                                             ; preds = %1465, %1171
  %1467 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1468 = load i32, ptr %1467, align 8
  %1469 = icmp eq i32 %1468, 33
  br i1 %1469, label %1522, label %1470

1470:                                             ; preds = %1466
  %1471 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1472 = load i32, ptr %1471, align 8
  %1473 = icmp sge i32 %1472, 36
  br i1 %1473, label %1474, label %1478

1474:                                             ; preds = %1470
  %1475 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1476 = load i32, ptr %1475, align 8
  %1477 = icmp sle i32 %1476, 38
  br i1 %1477, label %1522, label %1478

1478:                                             ; preds = %1474, %1470
  %1479 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1480 = load i32, ptr %1479, align 8
  %1481 = icmp sge i32 %1480, 40
  br i1 %1481, label %1482, label %1486

1482:                                             ; preds = %1478
  %1483 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1484 = load i32, ptr %1483, align 8
  %1485 = icmp sle i32 %1484, 43
  br i1 %1485, label %1522, label %1486

1486:                                             ; preds = %1482, %1478
  %1487 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1488 = load i32, ptr %1487, align 8
  %1489 = icmp eq i32 %1488, 45
  br i1 %1489, label %1522, label %1490

1490:                                             ; preds = %1486
  %1491 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1492 = load i32, ptr %1491, align 8
  %1493 = icmp sge i32 %1492, 47
  br i1 %1493, label %1494, label %1498

1494:                                             ; preds = %1490
  %1495 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1496 = load i32, ptr %1495, align 8
  %1497 = icmp sle i32 %1496, 90
  br i1 %1497, label %1522, label %1498

1498:                                             ; preds = %1494, %1490
  %1499 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1500 = load i32, ptr %1499, align 8
  %1501 = icmp sge i32 %1500, 94
  br i1 %1501, label %1502, label %1506

1502:                                             ; preds = %1498
  %1503 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1504 = load i32, ptr %1503, align 8
  %1505 = icmp sle i32 %1504, 122
  br i1 %1505, label %1522, label %1506

1506:                                             ; preds = %1502, %1498
  %1507 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1508 = load i32, ptr %1507, align 8
  %1509 = icmp eq i32 %1508, 124
  br i1 %1509, label %1522, label %1510

1510:                                             ; preds = %1506
  %1511 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1512 = load i32, ptr %1511, align 8
  %1513 = icmp eq i32 %1512, 126
  br i1 %1513, label %1522, label %1514

1514:                                             ; preds = %1510
  %1515 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1516 = load i32, ptr %1515, align 8
  %1517 = icmp sge i32 %1516, 128
  br i1 %1517, label %1518, label %1523

1518:                                             ; preds = %1514
  %1519 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1520 = load i32, ptr %1519, align 8
  %1521 = icmp sle i32 %1520, 65535
  br i1 %1521, label %1522, label %1523

1522:                                             ; preds = %1518, %1510, %1506, %1502, %1494, %1486, %1482, %1474, %1466
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %74

1523:                                             ; preds = %1518, %1514
  %1524 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1525 = load i32, ptr %1524, align 8
  %1526 = icmp eq i32 %1525, 46
  br i1 %1526, label %1527, label %1528

1527:                                             ; preds = %1523
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %991

1528:                                             ; preds = %1523
  %1529 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %1530 = load ptr, ptr %1529, align 8
  %1531 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %1530, i32 0, i32 0
  store i32 1, ptr %1531, align 8
  %1532 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 12
  %1533 = load ptr, ptr %1532, align 8
  %1534 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 14
  %1535 = load i32, ptr %1534, align 4
  %1536 = call noundef ptr @_Z18coco_string_createPKwii(ptr noundef %1533, i32 noundef 0, i32 noundef %1535)
  store ptr %1536, ptr %8, align 8
  %1537 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 10
  %1538 = load ptr, ptr %8, align 8
  %1539 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %1540 = load ptr, ptr %1539, align 8
  %1541 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %1540, i32 0, i32 0
  %1542 = load i32, ptr %1541, align 8
  %1543 = call noundef i32 @_ZN14VrmlTranslator10KeywordMap3getEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %1537, ptr noundef %1538, i32 noundef %1542)
  %1544 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %1545 = load ptr, ptr %1544, align 8
  %1546 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %1545, i32 0, i32 0
  store i32 %1543, ptr %1546, align 8
  call void @_Z18coco_string_deleteRPw(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %1600

1547:                                             ; preds = %37
  br label %1548

1548:                                             ; preds = %1547, %1445
  %1549 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1550 = load i32, ptr %1549, align 8
  %1551 = icmp sge i32 %1550, 48
  br i1 %1551, label %1552, label %1557

1552:                                             ; preds = %1548
  %1553 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1554 = load i32, ptr %1553, align 8
  %1555 = icmp sle i32 %1554, 50
  br i1 %1555, label %1556, label %1557

1556:                                             ; preds = %1552
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %986

1557:                                             ; preds = %1552, %1548
  %1558 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 6
  %1559 = load i32, ptr %1558, align 8
  %1560 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %1561 = load ptr, ptr %1560, align 8
  %1562 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %1561, i32 0, i32 0
  store i32 %1559, ptr %1562, align 8
  br label %1600

1563:                                             ; preds = %37
  %1564 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %1565 = load ptr, ptr %1564, align 8
  %1566 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %1565, i32 0, i32 0
  store i32 7, ptr %1566, align 8
  br label %1600

1567:                                             ; preds = %37
  %1568 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %1569 = load ptr, ptr %1568, align 8
  %1570 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %1569, i32 0, i32 0
  store i32 22, ptr %1570, align 8
  br label %1600

1571:                                             ; preds = %37
  %1572 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %1573 = load ptr, ptr %1572, align 8
  %1574 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %1573, i32 0, i32 0
  store i32 23, ptr %1574, align 8
  br label %1600

1575:                                             ; preds = %37
  %1576 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %1577 = load ptr, ptr %1576, align 8
  %1578 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %1577, i32 0, i32 0
  store i32 24, ptr %1578, align 8
  br label %1600

1579:                                             ; preds = %37
  %1580 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %1581 = load ptr, ptr %1580, align 8
  %1582 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %1581, i32 0, i32 0
  store i32 25, ptr %1582, align 8
  br label %1600

1583:                                             ; preds = %37
  %1584 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %1585 = load ptr, ptr %1584, align 8
  %1586 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %1585, i32 0, i32 0
  store i32 37, ptr %1586, align 8
  br label %1600

1587:                                             ; preds = %37
  %1588 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1589 = load i32, ptr %1588, align 8
  %1590 = icmp sge i32 %1589, 48
  br i1 %1590, label %1591, label %1596

1591:                                             ; preds = %1587
  %1592 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 17
  %1593 = load i32, ptr %1592, align 8
  %1594 = icmp sle i32 %1593, 57
  br i1 %1594, label %1595, label %1596

1595:                                             ; preds = %1591
  call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %229

1596:                                             ; preds = %1591, %1587
  %1597 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %1598 = load ptr, ptr %1597, align 8
  %1599 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %1598, i32 0, i32 0
  store i32 17, ptr %1599, align 8
  br label %1600

1600:                                             ; preds = %1596, %1583, %1579, %1575, %1571, %1567, %1563, %1557, %1528, %1446, %1377, %1339, %1252, %1172, %1091, %1068, %1031, %1003, %996, %986, %981, %974, %942, %910, %878, %846, %814, %782, %750, %718, %686, %654, %622, %590, %503, %471, %435, %419, %403, %380, %364, %348, %325, %302, %286, %270, %247, %222, %208, %176, %131, %67, %61, %37
  %1601 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %1602 = load ptr, ptr %1601, align 8
  call void @_ZN14VrmlTranslator7Scanner9AppendValEPNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef %1602)
  %1603 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %9, i32 0, i32 11
  %1604 = load ptr, ptr %1603, align 8
  store ptr %1604, ptr %2, align 8
  br label %1605

1605:                                             ; preds = %1600, %35
  %1606 = load ptr, ptr %2, align 8
  ret ptr %1606
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14VrmlTranslator11StartStates5stateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.VrmlTranslator::StartStates", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = urem i32 %9, 128
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %25, %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.VrmlTranslator::StartStates::Elem", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %20, %21
  br label %23

23:                                               ; preds = %17, %14
  %24 = phi i1 [ false, %14 ], [ %22, %17 ]
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %"class.VrmlTranslator::StartStates::Elem", ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  br label %14, !llvm.loop !35

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %"class.VrmlTranslator::StartStates::Elem", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %33, %32
  %38 = phi i32 [ 0, %32 ], [ %36, %33 ]
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14VrmlTranslator10KeywordMap3getEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.VrmlTranslator::KeywordMap", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_Z16coco_string_hashPKw(ptr noundef %11)
  %13 = srem i32 %12, 128
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %29, %3
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.VrmlTranslator::KeywordMap::Elem", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef zeroext i1 @_Z17coco_string_equalPKwS0_(ptr noundef %23, ptr noundef %24)
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %20, %17
  %28 = phi i1 [ false, %17 ], [ %26, %20 ]
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %"class.VrmlTranslator::KeywordMap::Elem", ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  br label %17, !llvm.loop !36

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4
  br label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %"class.VrmlTranslator::KeywordMap::Elem", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  br label %42

42:                                               ; preds = %38, %36
  %43 = phi i32 [ %37, %36 ], [ %41, %38 ]
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN14VrmlTranslator7Scanner4ScanEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZN14VrmlTranslator7Scanner9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  %12 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %4, i32 0, i32 15
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %4, i32 0, i32 16
  store ptr %11, ptr %13, align 8
  store ptr %11, ptr %2, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %4, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %4, i32 0, i32 15
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %4, i32 0, i32 16
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %4, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %14, %10
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN14VrmlTranslator7Scanner4PeekEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %16, %9
  %11 = call noundef ptr @_ZN14VrmlTranslator7Scanner9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %12 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %3, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %13, i32 0, i32 5
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %3, i32 0, i32 16
  store ptr %11, ptr %15, align 8
  br label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %3, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %3, i32 0, i32 7
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %10, label %24, !llvm.loop !37

24:                                               ; preds = %16
  br label %41

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %32, %25
  %27 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %3, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %3, i32 0, i32 16
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %3, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %3, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %26, label %40, !llvm.loop !38

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %24
  %42 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %3, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14VrmlTranslator7Scanner9ResetPeekEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.VrmlTranslator::Scanner", ptr %3, i32 0, i32 16
  store ptr %5, ptr %6, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
