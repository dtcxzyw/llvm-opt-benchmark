; ModuleID = 'bench/meshlab/original/Scanner.cpp.ll'
source_filename = "bench/meshlab/original/Scanner.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN14VrmlTranslator10UTF8BufferD2Ev = comdat any

$_ZN14VrmlTranslator10UTF8BufferD0Ev = comdat any

$_ZN14VrmlTranslator10KeywordMapD2Ev = comdat any

$_ZN14VrmlTranslator11StartStatesD2Ev = comdat any

$_ZN14VrmlTranslator11StartStatesD0Ev = comdat any

$_ZN14VrmlTranslator10KeywordMapD0Ev = comdat any

$_ZN14VrmlTranslator10KeywordMap3setEPKwi = comdat any

$_ZN14VrmlTranslator10KeywordMap4ElemD2Ev = comdat any

$_ZN14VrmlTranslator10KeywordMap4ElemD0Ev = comdat any

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
define linkonce_odr void @_ZN14VrmlTranslator10UTF8BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN14VrmlTranslator6BufferE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZN14VrmlTranslator6Buffer5CloseEv.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN14VrmlTranslator6Buffer5CloseEv.exit.i, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @fclose(ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8
  br label %_ZN14VrmlTranslator6Buffer5CloseEv.exit.i

_ZN14VrmlTranslator6Buffer5CloseEv.exit.i:        ; preds = %8, %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN14VrmlTranslator6BufferD2Ev.exit, label %12

12:                                               ; preds = %_ZN14VrmlTranslator6Buffer5CloseEv.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #20
  store ptr null, ptr %10, align 8
  br label %_ZN14VrmlTranslator6BufferD2Ev.exit

_ZN14VrmlTranslator6BufferD2Ev.exit:              ; preds = %_ZN14VrmlTranslator6Buffer5CloseEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14VrmlTranslator10UTF8BufferD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN14VrmlTranslator6BufferE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZN14VrmlTranslator6Buffer5CloseEv.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN14VrmlTranslator6Buffer5CloseEv.exit.i.i, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @fclose(ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8
  br label %_ZN14VrmlTranslator6Buffer5CloseEv.exit.i.i

_ZN14VrmlTranslator6Buffer5CloseEv.exit.i.i:      ; preds = %8, %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN14VrmlTranslator10UTF8BufferD2Ev.exit, label %12

12:                                               ; preds = %_ZN14VrmlTranslator6Buffer5CloseEv.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #20
  br label %_ZN14VrmlTranslator10UTF8BufferD2Ev.exit

_ZN14VrmlTranslator10UTF8BufferD2Ev.exit:         ; preds = %_ZN14VrmlTranslator6Buffer5CloseEv.exit.i.i, %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN14VrmlTranslator6Buffer5CloseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @fclose(ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8
  br label %10

10:                                               ; preds = %8, %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2097152) i32 @_ZN14VrmlTranslator10UTF8Buffer4ReadEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #2 align 2 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = tail call noundef i32 @_ZN14VrmlTranslator6Buffer4ReadEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %4 = icmp samesign ugt i32 %3, 127
  br i1 %4, label %5, label %.critedge.thread

5:                                                ; preds = %2
  %6 = and i32 %3, 192
  %7 = icmp ne i32 %6, 192
  %8 = icmp ne i32 %3, 65536
  %or.cond3 = and i1 %8, %7
  br i1 %or.cond3, label %2, label %.critedge, !llvm.loop !5

.critedge:                                        ; preds = %5
  %9 = icmp eq i32 %3, 65536
  br i1 %9, label %.critedge.thread, label %10

10:                                               ; preds = %.critedge
  %11 = and i32 %3, 240
  %12 = icmp eq i32 %11, 240
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = tail call noundef i32 @_ZN14VrmlTranslator6Buffer4ReadEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %15 = and i32 %14, 63
  %16 = tail call noundef i32 @_ZN14VrmlTranslator6Buffer4ReadEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %17 = tail call noundef i32 @_ZN14VrmlTranslator6Buffer4ReadEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %18 = and i32 %17, 63
  %19 = shl nuw nsw i32 %3, 6
  %20 = and i32 %19, 448
  %21 = or disjoint i32 %15, %20
  %22 = shl nuw nsw i32 %21, 12
  %23 = shl nuw nsw i32 %16, 6
  %24 = and i32 %23, 4032
  %25 = or disjoint i32 %22, %24
  %26 = or disjoint i32 %25, %18
  br label %.critedge.thread

27:                                               ; preds = %10
  %28 = and i32 %3, 224
  %29 = icmp eq i32 %28, 224
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = tail call noundef i32 @_ZN14VrmlTranslator6Buffer4ReadEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %32 = and i32 %31, 63
  %33 = tail call noundef i32 @_ZN14VrmlTranslator6Buffer4ReadEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %34 = and i32 %33, 63
  %35 = shl nuw nsw i32 %3, 6
  %36 = and i32 %35, 960
  %37 = or disjoint i32 %32, %36
  %38 = shl nuw nsw i32 %37, 6
  %39 = or disjoint i32 %38, %34
  br label %.critedge.thread

40:                                               ; preds = %27
  %41 = icmp eq i32 %6, 192
  br i1 %41, label %42, label %.critedge.thread

42:                                               ; preds = %40
  %43 = tail call noundef i32 @_ZN14VrmlTranslator6Buffer4ReadEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %44 = and i32 %43, 63
  %45 = shl nuw nsw i32 %3, 6
  %46 = and i32 %45, 1984
  %47 = or disjoint i32 %44, %46
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %2, %13, %40, %42, %30, %.critedge
  %.0 = phi i32 [ 65536, %.critedge ], [ %26, %13 ], [ %39, %30 ], [ %47, %42 ], [ %3, %40 ], [ %3, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN14VrmlTranslator6Buffer4PeekEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %5)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN14VrmlTranslator6Buffer9GetStringEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = sub nsw i32 %2, %1
  %5 = zext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  %7 = shl nuw nsw i64 %5, 2
  %8 = select i1 %6, i64 -1, i64 %7
  %9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #21
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1)
  %17 = icmp sgt i32 %4, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %22 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  store i32 %21, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %3
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %13)
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN14VrmlTranslator6Buffer6GetPosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Buffer6SetPosEi(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %.not = icmp slt i32 %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %7, null
  %or.cond = select i1 %.not, i1 true, i1 %.not12
  br i1 %or.cond, label %.critedge, label %_ZN14VrmlTranslator6Buffer7CanSeekEv.exit

_ZN14VrmlTranslator6Buffer7CanSeekEv.exit:        ; preds = %2
  %8 = tail call i64 @ftell(ptr noundef nonnull %7)
  %9 = icmp ne i64 %8, -1
  %10 = load i32, ptr %4, align 4
  %.not13 = icmp slt i32 %1, %10
  %or.cond22 = select i1 %9, i1 true, i1 %.not13
  br i1 %or.cond22, label %.critedge, label %.preheader

.preheader:                                       ; preds = %_ZN14VrmlTranslator6Buffer7CanSeekEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %12, align 8
  br label %13

13:                                               ; preds = %.preheader, %_ZN14VrmlTranslator6Buffer19ReadNextStreamChunkEv.exit
  %14 = phi i32 [ %.pre, %.preheader ], [ %39, %_ZN14VrmlTranslator6Buffer19ReadNextStreamChunkEv.exit ]
  %15 = load i32, ptr %11, align 8
  %16 = sub nsw i32 %15, %14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %13
  %.pre12.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %28

18:                                               ; preds = %13
  %19 = shl nsw i32 %14, 1
  store i32 %19, ptr %11, align 8
  %20 = sext i32 %19 to i64
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #21
  %22 = load ptr, ptr %.phi.trans.insert.i, align 8
  %23 = sext i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %22, i64 %23, i1 false)
  %24 = icmp eq ptr %22, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %22) #20
  %.pre.i = load i32, ptr %12, align 8
  br label %26

26:                                               ; preds = %25, %18
  %27 = phi i32 [ %.pre.i, %25 ], [ %14, %18 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %27, %26 ], [ %14, %._crit_edge.i ]
  %30 = phi ptr [ %21, %26 ], [ %.pre12.i, %._crit_edge.i ]
  %.08.i = phi i32 [ %27, %26 ], [ %16, %._crit_edge.i ]
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = sext i32 %.08.i to i64
  %34 = load ptr, ptr %6, align 8
  %35 = tail call i64 @fread(ptr noundef %32, i64 noundef 1, i64 noundef %33, ptr noundef %34)
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %_ZN14VrmlTranslator6Buffer19ReadNextStreamChunkEv.exit, label %..critedge.loopexit_crit_edge

..critedge.loopexit_crit_edge:                    ; preds = %28
  %.pre23.pre = load i32, ptr %4, align 4
  br label %.critedge

_ZN14VrmlTranslator6Buffer19ReadNextStreamChunkEv.exit: ; preds = %28
  %38 = load i32, ptr %12, align 8
  %39 = add nsw i32 %38, %36
  store i32 %39, ptr %12, align 8
  store i32 %39, ptr %4, align 4
  %.not13.old = icmp slt i32 %1, %39
  br i1 %.not13.old, label %.critedge, label %13

.critedge:                                        ; preds = %_ZN14VrmlTranslator6Buffer19ReadNextStreamChunkEv.exit, %..critedge.loopexit_crit_edge, %_ZN14VrmlTranslator6Buffer7CanSeekEv.exit, %2
  %40 = phi i32 [ %10, %_ZN14VrmlTranslator6Buffer7CanSeekEv.exit ], [ %5, %2 ], [ %.pre23.pre, %..critedge.loopexit_crit_edge ], [ %39, %_ZN14VrmlTranslator6Buffer19ReadNextStreamChunkEv.exit ]
  %41 = icmp slt i32 %1, 0
  %42 = icmp sgt i32 %1, %40
  %or.cond19 = select i1 %41, i1 true, i1 %42
  br i1 %or.cond19, label %43, label %46

43:                                               ; preds = %.critedge
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1) #22
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr %3, ptr %45, align 16
  call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIPc, ptr null) #23
  unreachable

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %48 = load i32, ptr %47, align 4
  %.not15 = icmp slt i32 %1, %48
  br i1 %.not15, label %56, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, %48
  %53 = icmp slt i32 %1, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = sub nsw i32 %1, %48
  br label %72

56:                                               ; preds = %49, %46
  %57 = load ptr, ptr %6, align 8
  %.not16 = icmp eq ptr %57, null
  br i1 %.not16, label %70, label %58

58:                                               ; preds = %56
  %59 = zext nneg i32 %1 to i64
  %60 = tail call i32 @fseek(ptr noundef nonnull %57, i64 noundef %59, i32 noundef 0)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %6, align 8
  %67 = tail call i64 @fread(ptr noundef %62, i64 noundef 1, i64 noundef %65, ptr noundef %66)
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %68, ptr %69, align 8
  store i32 %1, ptr %47, align 4
  br label %72

70:                                               ; preds = %56
  %71 = sub nsw i32 %40, %48
  br label %72

72:                                               ; preds = %58, %70, %54
  %.sink = phi i32 [ 0, %58 ], [ %71, %70 ], [ %55, %54 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink, ptr %73, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14VrmlTranslator6BufferD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN14VrmlTranslator6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 65537) i32 @_ZN14VrmlTranslator6Buffer4ReadEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %_ZN14VrmlTranslator6Buffer19ReadNextStreamChunkEv.exit.thread.sink.split, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %7
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %19)
  %23 = load i32, ptr %2, align 8
  br label %_ZN14VrmlTranslator6Buffer19ReadNextStreamChunkEv.exit.thread.sink.split

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %_ZN14VrmlTranslator6Buffer19ReadNextStreamChunkEv.exit.thread, label %_ZN14VrmlTranslator6Buffer7CanSeekEv.exit

_ZN14VrmlTranslator6Buffer7CanSeekEv.exit:        ; preds = %24
  %27 = tail call i64 @ftell(ptr noundef nonnull %26)
  %.not5 = icmp eq i64 %27, -1
  br i1 %.not5, label %28, label %_ZN14VrmlTranslator6Buffer19ReadNextStreamChunkEv.exit.thread

28:                                               ; preds = %_ZN14VrmlTranslator6Buffer7CanSeekEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %4, align 8
  %32 = sub nsw i32 %30, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre12.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %45

34:                                               ; preds = %28
  %35 = shl nsw i32 %31, 1
  store i32 %35, ptr %29, align 8
  %36 = sext i32 %35 to i64
  %37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr align 1 %39, i64 %40, i1 false)
  %41 = icmp eq ptr %39, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %39) #20
  %.pre.i = load i32, ptr %4, align 8
  br label %43

43:                                               ; preds = %42, %34
  %44 = phi i32 [ %.pre.i, %42 ], [ %31, %34 ]
  store ptr %37, ptr %38, align 8
  br label %45

45:                                               ; preds = %43, %._crit_edge.i
  %46 = phi i32 [ %44, %43 ], [ %31, %._crit_edge.i ]
  %47 = phi ptr [ %37, %43 ], [ %.pre12.i, %._crit_edge.i ]
  %.08.i = phi i32 [ %44, %43 ], [ %32, %._crit_edge.i ]
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = sext i32 %.08.i to i64
  %51 = load ptr, ptr %25, align 8
  %52 = tail call i64 @fread(ptr noundef %49, i64 noundef 1, i64 noundef %50, ptr noundef %51)
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %_ZN14VrmlTranslator6Buffer19ReadNextStreamChunkEv.exit.thread

55:                                               ; preds = %45
  %56 = load i32, ptr %4, align 8
  %57 = add nsw i32 %56, %53
  store i32 %57, ptr %4, align 8
  store i32 %57, ptr %12, align 4
  %58 = load i32, ptr %2, align 8
  br label %_ZN14VrmlTranslator6Buffer19ReadNextStreamChunkEv.exit.thread.sink.split

_ZN14VrmlTranslator6Buffer19ReadNextStreamChunkEv.exit.thread.sink.split: ; preds = %1, %15, %55
  %.sink10 = phi i32 [ %58, %55 ], [ %23, %15 ], [ %3, %1 ]
  %.sink.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink = load ptr, ptr %.sink.in, align 8
  %59 = add nsw i32 %.sink10, 1
  store i32 %59, ptr %2, align 8
  %60 = sext i32 %.sink10 to i64
  %61 = getelementptr inbounds i8, ptr %.sink, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  br label %_ZN14VrmlTranslator6Buffer19ReadNextStreamChunkEv.exit.thread

_ZN14VrmlTranslator6Buffer19ReadNextStreamChunkEv.exit.thread: ; preds = %_ZN14VrmlTranslator6Buffer19ReadNextStreamChunkEv.exit.thread.sink.split, %45, %24, %_ZN14VrmlTranslator6Buffer7CanSeekEv.exit
  %.0 = phi i32 [ 65536, %_ZN14VrmlTranslator6Buffer7CanSeekEv.exit ], [ 65536, %24 ], [ 65536, %45 ], [ %63, %_ZN14VrmlTranslator6Buffer19ReadNextStreamChunkEv.exit.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z18coco_string_createPKw(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @wcslen(ptr noundef nonnull %0) #24
  %.fr12 = freeze i64 %3
  %4 = trunc i64 %.fr12 to i32
  %5 = shl i64 %.fr12, 32
  %sext = add i64 %5, 4294967296
  %6 = icmp slt i32 %4, -1
  %7 = ashr exact i64 %sext, 30
  %spec.select = select i1 %6, i64 -1, i64 %7
  %8 = ashr exact i64 %5, 32
  br label %.thread

.thread:                                          ; preds = %2, %1
  %.011 = phi i64 [ 0, %1 ], [ %8, %2 ]
  %9 = phi i64 [ 4, %1 ], [ %spec.select, %2 ]
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #21
  %11 = tail call ptr @wcsncpy(ptr noundef nonnull %10, ptr noundef %0, i64 noundef %.011) #22
  %12 = getelementptr inbounds i32, ptr %10, i64 %.011
  store i32 0, ptr %12, align 4
  ret ptr %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @wcsncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z18coco_string_createPKwii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  %spec.select = select i1 %.not, i32 0, i32 %2
  %4 = add nsw i32 %spec.select, 1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp slt i32 %spec.select, -1
  %7 = shl nuw nsw i64 %5, 2
  %8 = select i1 %6, i64 -1, i64 %7
  %9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #21
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i32, ptr %0, i64 %10
  %12 = sext i32 %spec.select to i64
  %13 = tail call ptr @wcsncpy(ptr noundef nonnull %9, ptr noundef %11, i64 noundef %12) #22
  %14 = getelementptr inbounds i32, ptr %9, i64 %12
  store i32 0, ptr %14, align 4
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_Z24coco_string_create_upperPKw(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @wcslen(ptr noundef nonnull %0) #24
  %4 = shl i64 %3, 32
  %sext = add i64 %4, 4294967296
  %5 = tail call i64 @llvm.smax.i64(i64 %sext, i64 -1)
  %6 = ashr i64 %5, 30
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #21
  %8 = and i64 %3, 2147483648
  %.not2628.not = icmp eq i64 %8, 0
  br i1 %.not2628.not, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %9 = add nuw nsw i64 %3, 1
  %wide.trip.count = and i64 %9, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -97
  %or.cond = icmp ult i32 %12, 26
  %13 = add nsw i32 %11, -32
  %spec.select = select i1 %or.cond, i32 %13, i32 %11
  %14 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  store i32 %spec.select, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  %15 = ashr exact i64 %4, 30
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %1, %._crit_edge
  %.022 = phi ptr [ %7, %._crit_edge ], [ null, %1 ]
  ret ptr %.022
}

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_Z24coco_string_create_lowerPKw(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @wcslen(ptr noundef nonnull %0) #24
  %4 = trunc i64 %3 to i32
  %5 = add i64 %3, 1
  %6 = and i64 %5, 4294967295
  %7 = icmp slt i32 %4, -1
  %8 = shl nuw nsw i64 %6, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #21
  %.not2425.i = icmp slt i32 %4, 0
  br i1 %.not2425.i, label %_Z24coco_string_create_lowerPKwii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %2 ]
  %gep.i = getelementptr i32, ptr %0, i64 %indvars.iv.i
  %11 = load i32, ptr %gep.i, align 4
  %12 = add i32 %11, -65
  %or.cond.i = icmp ult i32 %12, 26
  %13 = or disjoint i32 %11, 32
  %spec.select.i = select i1 %or.cond.i, i32 %13, i32 %11
  %14 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i
  store i32 %spec.select.i, ptr %14, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %6
  br i1 %exitcond.not.i, label %_Z24coco_string_create_lowerPKwii.exit, label %.lr.ph.i, !llvm.loop !9

_Z24coco_string_create_lowerPKwii.exit:           ; preds = %.lr.ph.i, %2
  %sext = shl i64 %3, 32
  %15 = ashr exact i64 %sext, 30
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %1, %_Z24coco_string_create_lowerPKwii.exit
  %.0 = phi ptr [ %10, %_Z24coco_string_create_lowerPKwii.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_Z24coco_string_create_lowerPKwii(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %3
  %5 = add i32 %2, 1
  %6 = zext i32 %5 to i64
  %7 = icmp slt i32 %2, -1
  %8 = shl nuw nsw i64 %6, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #21
  %.not2425 = icmp slt i32 %2, 0
  br i1 %.not2425, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %11 = sext i32 %1 to i64
  %invariant.gep = getelementptr i32, ptr %0, i64 %11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %12 = load i32, ptr %gep, align 4
  %13 = add i32 %12, -65
  %or.cond = icmp ult i32 %13, 26
  %14 = or disjoint i32 %12, 32
  %spec.select = select i1 %or.cond, i32 %14, i32 %12
  %15 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  store i32 %spec.select, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %4
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %3, %._crit_edge
  %.0 = phi ptr [ %10, %._crit_edge ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z25coco_string_create_appendPKwS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @wcslen(ptr noundef nonnull %0) #24
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %3, %2
  %.016 = phi i32 [ %5, %3 ], [ 0, %2 ]
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %10, label %7

7:                                                ; preds = %6
  %8 = tail call i64 @wcslen(ptr noundef nonnull %1) #24
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %7, %6
  %.0 = phi i32 [ %9, %7 ], [ 0, %6 ]
  %11 = add nsw i32 %.0, %.016
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %11, -1
  %15 = shl nsw i64 %13, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #21
  br i1 %.not, label %20, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @wcscpy(ptr noundef nonnull %17, ptr noundef nonnull %0) #22
  br label %20

20:                                               ; preds = %18, %10
  br i1 %.not20, label %25, label %21

21:                                               ; preds = %20
  %22 = sext i32 %.016 to i64
  %23 = getelementptr inbounds i32, ptr %17, i64 %22
  %24 = tail call ptr @wcscpy(ptr noundef nonnull %23, ptr noundef nonnull %1) #22
  br label %25

25:                                               ; preds = %21, %20
  %26 = sext i32 %11 to i64
  %27 = getelementptr inbounds i32, ptr %17, i64 %26
  store i32 0, ptr %27, align 4
  ret ptr %17
}

; Function Attrs: nounwind
declare ptr @wcscpy(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z25coco_string_create_appendPKww(ptr noundef %0, i32 noundef signext %1) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_Z18coco_string_lengthPKw.exit.thread, label %_Z18coco_string_lengthPKw.exit

_Z18coco_string_lengthPKw.exit:                   ; preds = %2
  %3 = tail call i64 @wcslen(ptr noundef nonnull readonly %0) #24
  %.fr13 = freeze i64 %3
  %4 = trunc i64 %.fr13 to i32
  %5 = shl i64 %.fr13, 32
  %sext = add i64 %5, 8589934592
  %6 = icmp slt i32 %4, -2
  %7 = ashr exact i64 %sext, 30
  %spec.select = select i1 %6, i64 -1, i64 %7
  %8 = ashr exact i64 %5, 32
  br label %_Z18coco_string_lengthPKw.exit.thread

_Z18coco_string_lengthPKw.exit.thread:            ; preds = %_Z18coco_string_lengthPKw.exit, %2
  %.0.i12 = phi i64 [ 0, %2 ], [ %8, %_Z18coco_string_lengthPKw.exit ]
  %9 = phi i64 [ 8, %2 ], [ %spec.select, %_Z18coco_string_lengthPKw.exit ]
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #21
  %11 = tail call ptr @wcsncpy(ptr noundef nonnull %10, ptr noundef %0, i64 noundef %.0.i12) #22
  %12 = getelementptr inbounds i32, ptr %10, i64 %.0.i12
  store i32 %1, ptr %12, align 4
  %13 = getelementptr i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  ret ptr %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z18coco_string_lengthPKw(ptr noundef readonly %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @wcslen(ptr noundef nonnull %0) #24
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ %4, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z18coco_string_deleteRPw(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #20
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_Z20coco_string_endswithPKwS0_(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = tail call i64 @wcslen(ptr noundef %0) #24
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @wcslen(ptr noundef %1) #24
  %6 = trunc i64 %5 to i32
  %.not = icmp sgt i32 %6, %4
  br i1 %.not, label %15, label %7

7:                                                ; preds = %2
  %sext = shl i64 %3, 32
  %8 = ashr exact i64 %sext, 30
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %sext8 = shl i64 %5, 32
  %10 = ashr exact i64 %sext8, 32
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = tail call i32 @wcscmp(ptr noundef %12, ptr noundef %1) #24
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %7, %2
  %16 = phi i1 [ false, %2 ], [ %14, %7 ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef i32 @_Z19coco_string_indexofPKww(ptr noundef %0, i32 noundef signext %1) local_unnamed_addr #9 {
  %3 = tail call ptr @wcschr(ptr noundef %0, i32 noundef signext %1) #24
  %.not = icmp eq ptr %3, null
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = lshr exact i64 %6, 2
  %8 = trunc i64 %7 to i32
  %.0 = select i1 %.not, i32 -1, i32 %8
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef signext) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef i32 @_Z23coco_string_lastindexofPKww(ptr noundef %0, i32 noundef signext %1) local_unnamed_addr #9 {
  %3 = tail call ptr @wcsrchr(ptr noundef %0, i32 noundef signext %1) #24
  %.not = icmp eq ptr %3, null
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = lshr exact i64 %6, 2
  %8 = trunc i64 %7 to i32
  %.0 = select i1 %.not, i32 -1, i32 %8
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcsrchr(ptr noundef, i32 noundef signext) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_Z17coco_string_mergeRPwPKw(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %29, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @wcslen(ptr noundef nonnull %4) #24
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %5, %3
  %.016.i = phi i32 [ %7, %5 ], [ 0, %3 ]
  %9 = tail call i64 @wcslen(ptr noundef nonnull %1) #24
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %.016.i, %10
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %11, -1
  %15 = shl nsw i64 %13, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #21
  br i1 %.not.i, label %_Z25coco_string_create_appendPKwS0_.exit, label %18

18:                                               ; preds = %8
  %19 = tail call ptr @wcscpy(ptr noundef nonnull %17, ptr noundef nonnull %4) #22
  br label %_Z25coco_string_create_appendPKwS0_.exit

_Z25coco_string_create_appendPKwS0_.exit:         ; preds = %18, %8
  %20 = sext i32 %.016.i to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  %22 = tail call ptr @wcscpy(ptr noundef nonnull %21, ptr noundef nonnull %1) #22
  %23 = sext i32 %11 to i64
  %24 = getelementptr inbounds i32, ptr %17, i64 %23
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %0, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %_Z25coco_string_create_appendPKwS0_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %25) #20
  br label %28

28:                                               ; preds = %27, %_Z25coco_string_create_appendPKwS0_.exit
  store ptr %17, ptr %0, align 8
  br label %29

29:                                               ; preds = %2, %28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_Z17coco_string_equalPKwS0_(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = tail call i32 @wcscmp(ptr noundef %0, ptr noundef %1) #24
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef i32 @_Z21coco_string_comparetoPKwS0_(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = tail call i32 @wcscmp(ptr noundef %0, ptr noundef %1) #24
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, -2147483648) i32 @_Z16coco_string_hashPKw(ptr noundef readonly %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %.preheader

.preheader:                                       ; preds = %1
  %2 = load i32, ptr %0, align 4
  %.not1213 = icmp eq i32 %2, 0
  br i1 %.not1213, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %3 = phi i32 [ %7, %.lr.ph ], [ %2, %.preheader ]
  %.015 = phi i32 [ %5, %.lr.ph ], [ 0, %.preheader ]
  %.0814 = phi ptr [ %6, %.lr.ph ], [ %0, %.preheader ]
  %4 = mul nsw i32 %.015, 7
  %5 = xor i32 %4, %3
  %6 = getelementptr inbounds nuw i8, ptr %.0814, i64 4
  %7 = load i32, ptr %6, align 4
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %5, %.lr.ph ]
  %spec.select = tail call i32 @llvm.abs.i32(i32 %.0.lcssa, i1 true)
  br label %8

8:                                                ; preds = %1, %._crit_edge
  %.09 = phi i32 [ %spec.select, %._crit_edge ], [ 0, %1 ]
  ret i32 %.09
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_Z18coco_string_createPKc(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread.thread, label %.thread

.thread.thread:                                   ; preds = %1
  %2 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
  br label %._crit_edge

.thread:                                          ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %.fr17 = freeze i64 %3
  %4 = trunc i64 %.fr17 to i32
  %5 = shl i64 %.fr17, 32
  %sext = add i64 %5, 4294967296
  %6 = icmp slt i32 %4, -1
  %7 = ashr exact i64 %sext, 30
  %spec.select = select i1 %6, i64 -1, i64 %7
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select) #21
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread
  %wide.trip.count = and i64 %.fr17, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  store i32 %12, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %.thread.thread, %.thread
  %14 = phi ptr [ %2, %.thread.thread ], [ %8, %.thread ], [ %8, %.lr.ph ]
  %.0121621 = phi i64 [ 0, %.thread.thread ], [ %.fr17, %.thread ], [ %.fr17, %.lr.ph ]
  %sext22 = shl i64 %.0121621, 32
  %15 = ashr exact i64 %sext22, 30
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store i32 0, ptr %16, align 4
  ret ptr %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_Z23coco_string_create_charPKw(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_Z18coco_string_lengthPKw.exit, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @wcslen(ptr noundef nonnull readonly %0) #24
  %4 = trunc i64 %3 to i32
  br label %_Z18coco_string_lengthPKw.exit

_Z18coco_string_lengthPKw.exit:                   ; preds = %1, %2
  %.0.i = phi i32 [ %4, %2 ], [ 0, %1 ]
  %5 = add nsw i32 %.0.i, 1
  %6 = sext i32 %5 to i64
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #21
  %8 = icmp sgt i32 %.0.i, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_Z18coco_string_lengthPKw.exit
  %wide.trip.count = zext nneg i32 %.0.i to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  store i8 %11, ptr %12, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %_Z18coco_string_lengthPKw.exit
  %13 = sext i32 %.0.i to i64
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  store i8 0, ptr %14, align 1
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z18coco_string_deleteRPc(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #20
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN14VrmlTranslator5TokenC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #11 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14VrmlTranslator5TokenD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z18coco_string_deleteRPw.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %_Z18coco_string_deleteRPw.exit

_Z18coco_string_deleteRPw.exit:                   ; preds = %1, %5
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6BufferC2EP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(49) initializes((0, 32), (40, 49)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = zext i1 %2 to i8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN14VrmlTranslator6BufferE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %4, ptr %6, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.thread, label %_ZN14VrmlTranslator6Buffer7CanSeekEv.exit

_ZN14VrmlTranslator6Buffer7CanSeekEv.exit:        ; preds = %3
  %7 = tail call i64 @ftell(ptr noundef nonnull %1)
  %.not = icmp eq i64 %7, -1
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %_ZN14VrmlTranslator6Buffer7CanSeekEv.exit, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %10, align 4
  br label %21

11:                                               ; preds = %_ZN14VrmlTranslator6Buffer7CanSeekEv.exit
  %12 = tail call i32 @fseek(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 2)
  %13 = tail call i64 @ftell(ptr noundef nonnull %1)
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %14, ptr %15, align 4
  %16 = tail call i32 @fseek(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 0)
  %17 = load i32, ptr %15, align 4
  %.fr = freeze i32 %17
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.fr, i32 65536)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %spec.select, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 2147483647, ptr %19, align 4
  %20 = icmp sgt i32 %.fr, 0
  %spec.select12 = select i1 %20, i32 %spec.select, i32 1024
  br label %21

21:                                               ; preds = %11, %.thread
  %22 = phi i32 [ 0, %.thread ], [ %spec.select, %11 ]
  %23 = phi i32 [ 0, %.thread ], [ %.fr, %11 ]
  %24 = phi i32 [ 1024, %.thread ], [ %spec.select12, %11 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %24, ptr %25, align 8
  %26 = zext nneg i32 %24 to i64
  %27 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8
  %29 = icmp sgt i32 %23, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef 0)
  %.pre = load i32, ptr %32, align 8
  %.pre10 = load i32, ptr %31, align 4
  br label %38

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %30
  %39 = phi i32 [ %23, %36 ], [ %.pre10, %30 ]
  %40 = phi i32 [ %22, %36 ], [ %.pre, %30 ]
  %41 = icmp eq i32 %40, %39
  br i1 %41, label %42, label %_ZN14VrmlTranslator6Buffer7CanSeekEv.exit8.thread

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %.not.i7 = icmp eq ptr %43, null
  br i1 %.not.i7, label %_ZN14VrmlTranslator6Buffer7CanSeekEv.exit8.thread, label %_ZN14VrmlTranslator6Buffer7CanSeekEv.exit8

_ZN14VrmlTranslator6Buffer7CanSeekEv.exit8:       ; preds = %42
  %44 = tail call i64 @ftell(ptr noundef nonnull %43)
  %.not9 = icmp eq i64 %44, -1
  br i1 %.not9, label %_ZN14VrmlTranslator6Buffer7CanSeekEv.exit8.thread, label %45

45:                                               ; preds = %_ZN14VrmlTranslator6Buffer7CanSeekEv.exit8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(49) %0)
  br label %_ZN14VrmlTranslator6Buffer7CanSeekEv.exit8.thread

_ZN14VrmlTranslator6Buffer7CanSeekEv.exit8.thread: ; preds = %42, %45, %_ZN14VrmlTranslator6Buffer7CanSeekEv.exit8, %38
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN14VrmlTranslator6Buffer7CanSeekEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @ftell(ptr noundef nonnull %3)
  %6 = icmp ne i64 %5, -1
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i1 [ false, %1 ], [ %6, %4 ]
  ret i1 %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14VrmlTranslator6BufferC2EPS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(49) initializes((0, 36), (40, 49)) %0, ptr noundef captures(none) %1) unnamed_addr #13 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN14VrmlTranslator6BufferE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %8, align 8
  store ptr null, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %22, ptr %23, align 8
  store ptr null, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i8, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = and i8 %25, 1
  store i8 %27, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6BufferC2EPKhi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(49) initializes((0, 36), (40, 48)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN14VrmlTranslator6BufferE, i64 16), ptr %0, align 8
  %4 = sext i32 %2 to i64
  %5 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %1, i64 %4, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14VrmlTranslator6BufferD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(49) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN14VrmlTranslator6BufferE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZN14VrmlTranslator6Buffer5CloseEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN14VrmlTranslator6Buffer5CloseEv.exit, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @fclose(ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8
  br label %_ZN14VrmlTranslator6Buffer5CloseEv.exit

_ZN14VrmlTranslator6Buffer5CloseEv.exit:          ; preds = %8, %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %_ZN14VrmlTranslator6Buffer5CloseEv.exit
  tail call void @_ZdaPv(ptr noundef nonnull %11) #20
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %12, %_ZN14VrmlTranslator6Buffer5CloseEv.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, -2147483648) i32 @_ZN14VrmlTranslator6Buffer19ReadNextStreamChunkEv(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 %3, %5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre12 = load ptr, ptr %.phi.trans.insert, align 8
  br label %19

8:                                                ; preds = %1
  %9 = shl nsw i32 %5, 1
  store i32 %9, ptr %2, align 8
  %10 = sext i32 %9 to i64
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr align 1 %13, i64 %14, i1 false)
  %15 = icmp eq ptr %13, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %13) #20
  %.pre = load i32, ptr %4, align 8
  br label %17

17:                                               ; preds = %16, %8
  %18 = phi i32 [ %.pre, %16 ], [ %5, %8 ]
  store ptr %11, ptr %12, align 8
  br label %19

19:                                               ; preds = %._crit_edge, %17
  %20 = phi i32 [ %18, %17 ], [ %5, %._crit_edge ]
  %21 = phi ptr [ %11, %17 ], [ %.pre12, %._crit_edge ]
  %.08 = phi i32 [ %18, %17 ], [ %6, %._crit_edge ]
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = sext i32 %.08 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 @fread(ptr noundef %23, i64 noundef 1, i64 noundef %24, ptr noundef %26)
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %19
  %31 = load i32, ptr %4, align 8
  %32 = add nsw i32 %31, %28
  store i32 %32, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %19, %30
  %.0 = phi i32 [ %28, %30 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator7ScannerC2EPKhi(ptr noundef nonnull align 8 dereferenceable(160) initializes((56, 80)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN14VrmlTranslator11StartStatesE, i64 16), ptr %4, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(1024) ptr @_Znam(i64 noundef 1024) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN14VrmlTranslator10KeywordMapE, i64 16), ptr %7, align 8
  %8 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znam(i64 noundef 1024) #21
          to label %9 unwind label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %8, i8 0, i64 1024, i1 false)
  %11 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %12 unwind label %18

12:                                               ; preds = %9
  invoke void @_ZN14VrmlTranslator6BufferC1EPKhi(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr noundef %1, i32 noundef %2)
          to label %13 unwind label %20

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %11, ptr %14, align 8
  invoke void @_ZN14VrmlTranslator7Scanner4InitEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %15 unwind label %18

15:                                               ; preds = %13
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %23

18:                                               ; preds = %13, %9
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  tail call void @_ZN14VrmlTranslator10KeywordMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %23

23:                                               ; preds = %22, %16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %22 ], [ %17, %16 ]
  tail call void @_ZN14VrmlTranslator11StartStatesD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator7Scanner4InitEv(ptr noundef nonnull align 8 dereferenceable(160) initializes((32, 33), (36, 48)) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
.critedge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 10, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 85, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 85, ptr %4, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store i32 33, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  store ptr %5, ptr %10, align 8
  br label %12

12:                                               ; preds = %.critedge, %12
  %indvars.iv = phi i64 [ 36, %.critedge ], [ %indvars.iv.next, %12 ]
  %13 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  store ptr %13, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 39
  br i1 %exitcond.not, label %.preheader70, label %12, !llvm.loop !13

.preheader70:                                     ; preds = %12, %.preheader70
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %.preheader70 ], [ 40, %12 ]
  %20 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  %21 = trunc nuw nsw i64 %indvars.iv79 to i32
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv79
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %23, align 8
  store ptr %20, ptr %25, align 8
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next80, 43
  br i1 %exitcond82.not, label %.critedge45, label %.preheader70, !llvm.loop !14

.critedge45:                                      ; preds = %.preheader70
  %27 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store i32 47, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 376
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %29, align 8
  store ptr %27, ptr %31, align 8
  br label %33

33:                                               ; preds = %.critedge45, %33
  %indvars.iv83 = phi i64 [ 58, %.critedge45 ], [ %indvars.iv.next84, %33 ]
  %34 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  %35 = trunc nuw nsw i64 %indvars.iv83 to i32
  store i32 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv83
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %37, align 8
  store ptr %34, ptr %39, align 8
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, 86
  br i1 %exitcond86.not, label %.preheader69, label %33, !llvm.loop !15

.preheader69:                                     ; preds = %33, %.preheader69
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %.preheader69 ], [ 87, %33 ]
  %41 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  %42 = trunc nuw nsw i64 %indvars.iv87 to i32
  store i32 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv87
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %44, align 8
  store ptr %41, ptr %46, align 8
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 91
  br i1 %exitcond90.not, label %.preheader68, label %.preheader69, !llvm.loop !16

.preheader68:                                     ; preds = %.preheader69, %.preheader68
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %.preheader68 ], [ 94, %.preheader69 ]
  %48 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  %49 = trunc nuw nsw i64 %indvars.iv91 to i32
  store i32 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv91
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %51, align 8
  store ptr %48, ptr %53, align 8
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, 123
  br i1 %exitcond94.not, label %.critedge47, label %.preheader68, !llvm.loop !17

.critedge47:                                      ; preds = %.preheader68
  %55 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store i32 124, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 992
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %57, align 8
  store ptr %55, ptr %59, align 8
  %61 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store i32 126, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1008
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %63, align 8
  store ptr %61, ptr %65, align 8
  br label %67

67:                                               ; preds = %.critedge47, %67
  %.976 = phi i32 [ 128, %.critedge47 ], [ %76, %67 ]
  %68 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store i32 %.976, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = and i32 %.976, 127
  %72 = load ptr, ptr %8, align 8
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %70, align 8
  store ptr %68, ptr %74, align 8
  %76 = add nuw nsw i32 %.976, 1
  %exitcond95.not = icmp eq i32 %76, 65536
  br i1 %exitcond95.not, label %.preheader, label %67, !llvm.loop !18

.preheader:                                       ; preds = %67, %.preheader
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.preheader ], [ 49, %67 ]
  %77 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  %78 = trunc nuw nsw i64 %indvars.iv96 to i32
  store i32 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 35, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv96
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %80, align 8
  store ptr %77, ptr %82, align 8
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 58
  br i1 %exitcond99.not, label %84, label %.preheader, !llvm.loop !19

84:                                               ; preds = %.preheader
  %85 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store i32 48, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 36, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 384
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %87, align 8
  store ptr %85, ptr %89, align 8
  %91 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store i32 43, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 37, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 344
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %93, align 8
  store ptr %91, ptr %95, align 8
  %97 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store i32 45, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 37, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 360
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %99, align 8
  store ptr %97, ptr %101, align 8
  %103 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store i32 46, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 51, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 368
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %105, align 8
  store ptr %103, ptr %107, align 8
  %109 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store i32 34, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 16, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 272
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %111, align 8
  store ptr %109, ptr %113, align 8
  %115 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store i32 86, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 38, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 688
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %117, align 8
  store ptr %115, ptr %119, align 8
  %121 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store i32 35, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 45, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 280
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %123, align 8
  store ptr %121, ptr %125, align 8
  %127 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store i32 91, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 46, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 728
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %129, align 8
  store ptr %127, ptr %131, align 8
  %133 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store i32 93, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 47, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 744
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %135, align 8
  store ptr %133, ptr %137, align 8
  %139 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store i32 123, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 48, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 984
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %141, align 8
  store ptr %139, ptr %143, align 8
  %145 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store i32 125, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 49, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1000
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %147, align 8
  store ptr %145, ptr %149, align 8
  %151 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store i32 44, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 50, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 352
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %153, align 8
  store ptr %151, ptr %155, align 8
  %157 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store i32 65536, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 -1, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %159, align 8
  store ptr %157, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.3, i32 noundef 8)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.4, i32 noundef 9)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.5, i32 noundef 10)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.6, i32 noundef 11)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.7, i32 noundef 12)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.8, i32 noundef 13)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.9, i32 noundef 14)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.10, i32 noundef 15)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.11, i32 noundef 16)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.12, i32 noundef 18)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.13, i32 noundef 19)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.14, i32 noundef 20)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.15, i32 noundef 21)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.16, i32 noundef 26)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.17, i32 noundef 27)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.18, i32 noundef 28)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.19, i32 noundef 29)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.20, i32 noundef 30)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.21, i32 noundef 31)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.22, i32 noundef 32)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.23, i32 noundef 33)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.24, i32 noundef 34)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.25, i32 noundef 35)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.26, i32 noundef 36)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.27, i32 noundef 38)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.28, i32 noundef 39)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.29, i32 noundef 40)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.30, i32 noundef 41)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.31, i32 noundef 42)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.32, i32 noundef 43)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.33, i32 noundef 44)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.34, i32 noundef 45)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.35, i32 noundef 46)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.36, i32 noundef 47)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.37, i32 noundef 48)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.38, i32 noundef 49)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.39, i32 noundef 50)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.40, i32 noundef 51)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.41, i32 noundef 52)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.42, i32 noundef 53)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.43, i32 noundef 54)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.44, i32 noundef 55)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.45, i32 noundef 56)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.46, i32 noundef 57)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.47, i32 noundef 58)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.48, i32 noundef 59)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.49, i32 noundef 60)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.50, i32 noundef 61)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.51, i32 noundef 62)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.52, i32 noundef 63)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.53, i32 noundef 64)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.54, i32 noundef 65)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.55, i32 noundef 66)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.56, i32 noundef 67)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.57, i32 noundef 68)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.58, i32 noundef 69)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.59, i32 noundef 70)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.60, i32 noundef 71)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.61, i32 noundef 72)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.62, i32 noundef 73)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.63, i32 noundef 74)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.64, i32 noundef 75)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.65, i32 noundef 76)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.66, i32 noundef 77)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.67, i32 noundef 78)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.68, i32 noundef 79)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.69, i32 noundef 80)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.70, i32 noundef 81)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.71, i32 noundef 82)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.72, i32 noundef 83)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.73, i32 noundef 84)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 128, ptr %163, align 8
  %164 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znam(i64 noundef 512) #21
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %164, ptr %165, align 8
  %166 = tail call noalias dereferenceable_or_null(65544) ptr @malloc(i64 noundef 65544) #25
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %166, ptr %167, align 8
  store ptr %166, ptr %0, align 8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 65536
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %168, ptr %169, align 8
  store ptr null, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %166, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 -1, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = tail call noundef i32 %179(ptr noundef nonnull align 8 dereferenceable(49) %176)
  store i32 %180, ptr %171, align 4
  %181 = load ptr, ptr %175, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = tail call noundef i32 %184(ptr noundef nonnull align 8 dereferenceable(49) %181)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %185, ptr %186, align 8
  %187 = load i32, ptr %173, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %173, align 4
  %189 = icmp eq i32 %185, 13
  br i1 %189, label %190, label %199

190:                                              ; preds = %84
  %191 = load ptr, ptr %175, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = tail call noundef i32 %194(ptr noundef nonnull align 8 dereferenceable(49) %191)
  %.not.i = icmp eq i32 %195, 10
  br i1 %.not.i, label %._crit_edge.i, label %196

._crit_edge.i:                                    ; preds = %190
  %.pre.i = load i32, ptr %186, align 8
  br label %199

196:                                              ; preds = %190
  %197 = load i8, ptr %1, align 8
  %198 = zext i8 %197 to i32
  store i32 %198, ptr %186, align 8
  br label %199

199:                                              ; preds = %196, %._crit_edge.i, %84
  %200 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %198, %196 ], [ %185, %84 ]
  %201 = load i8, ptr %1, align 8
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %_ZN14VrmlTranslator7Scanner6NextChEv.exit

204:                                              ; preds = %199
  %205 = load i32, ptr %172, align 8
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %172, align 8
  store i32 0, ptr %173, align 4
  br label %_ZN14VrmlTranslator7Scanner6NextChEv.exit

_ZN14VrmlTranslator7Scanner6NextChEv.exit:        ; preds = %199, %204
  %207 = icmp eq i32 %200, 239
  br i1 %207, label %208, label %_ZN14VrmlTranslator7Scanner6NextChEv.exit65

208:                                              ; preds = %_ZN14VrmlTranslator7Scanner6NextChEv.exit
  %209 = load i32, ptr %174, align 8
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  store i32 %202, ptr %186, align 8
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %174, align 8
  br label %_ZN14VrmlTranslator7Scanner6NextChEv.exit57

213:                                              ; preds = %208
  %214 = load ptr, ptr %175, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = load ptr, ptr %216, align 8
  %218 = tail call noundef i32 %217(ptr noundef nonnull align 8 dereferenceable(49) %214)
  store i32 %218, ptr %171, align 4
  %219 = load ptr, ptr %175, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  %223 = tail call noundef i32 %222(ptr noundef nonnull align 8 dereferenceable(49) %219)
  store i32 %223, ptr %186, align 8
  %224 = load i32, ptr %173, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %173, align 4
  %226 = icmp eq i32 %223, 13
  br i1 %226, label %227, label %236

227:                                              ; preds = %213
  %228 = load ptr, ptr %175, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %231 = load ptr, ptr %230, align 8
  %232 = tail call noundef i32 %231(ptr noundef nonnull align 8 dereferenceable(49) %228)
  %.not.i54 = icmp eq i32 %232, 10
  br i1 %.not.i54, label %._crit_edge.i55, label %233

._crit_edge.i55:                                  ; preds = %227
  %.pre.i56 = load i32, ptr %186, align 8
  br label %236

233:                                              ; preds = %227
  %234 = load i8, ptr %1, align 8
  %235 = zext i8 %234 to i32
  store i32 %235, ptr %186, align 8
  br label %236

236:                                              ; preds = %233, %._crit_edge.i55, %213
  %237 = phi i32 [ %.pre.i56, %._crit_edge.i55 ], [ %235, %233 ], [ %223, %213 ]
  %238 = load i8, ptr %1, align 8
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %241, label %_ZN14VrmlTranslator7Scanner6NextChEv.exit57thread-pre-split

241:                                              ; preds = %236
  %242 = load i32, ptr %172, align 8
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %172, align 8
  store i32 0, ptr %173, align 4
  br label %_ZN14VrmlTranslator7Scanner6NextChEv.exit57thread-pre-split

_ZN14VrmlTranslator7Scanner6NextChEv.exit57thread-pre-split: ; preds = %241, %236
  %.pr = load i32, ptr %174, align 8
  br label %_ZN14VrmlTranslator7Scanner6NextChEv.exit57

_ZN14VrmlTranslator7Scanner6NextChEv.exit57:      ; preds = %_ZN14VrmlTranslator7Scanner6NextChEv.exit57thread-pre-split, %211
  %244 = phi i8 [ %238, %_ZN14VrmlTranslator7Scanner6NextChEv.exit57thread-pre-split ], [ %201, %211 ]
  %245 = phi i32 [ %237, %_ZN14VrmlTranslator7Scanner6NextChEv.exit57thread-pre-split ], [ %202, %211 ]
  %246 = phi i32 [ %.pr, %_ZN14VrmlTranslator7Scanner6NextChEv.exit57thread-pre-split ], [ %212, %211 ]
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %_ZN14VrmlTranslator7Scanner6NextChEv.exit57
  %249 = zext i8 %244 to i32
  store i32 %249, ptr %186, align 8
  %250 = add nsw i32 %246, -1
  store i32 %250, ptr %174, align 8
  br label %_ZN14VrmlTranslator7Scanner6NextChEv.exit61

251:                                              ; preds = %_ZN14VrmlTranslator7Scanner6NextChEv.exit57
  %252 = load ptr, ptr %175, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 48
  %255 = load ptr, ptr %254, align 8
  %256 = tail call noundef i32 %255(ptr noundef nonnull align 8 dereferenceable(49) %252)
  store i32 %256, ptr %171, align 4
  %257 = load ptr, ptr %175, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = tail call noundef i32 %260(ptr noundef nonnull align 8 dereferenceable(49) %257)
  store i32 %261, ptr %186, align 8
  %262 = load i32, ptr %173, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %173, align 4
  %264 = icmp eq i32 %261, 13
  br i1 %264, label %265, label %274

265:                                              ; preds = %251
  %266 = load ptr, ptr %175, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %269 = load ptr, ptr %268, align 8
  %270 = tail call noundef i32 %269(ptr noundef nonnull align 8 dereferenceable(49) %266)
  %.not.i58 = icmp eq i32 %270, 10
  br i1 %.not.i58, label %._crit_edge.i59, label %271

._crit_edge.i59:                                  ; preds = %265
  %.pre.i60 = load i32, ptr %186, align 8
  br label %274

271:                                              ; preds = %265
  %272 = load i8, ptr %1, align 8
  %273 = zext i8 %272 to i32
  store i32 %273, ptr %186, align 8
  br label %274

274:                                              ; preds = %271, %._crit_edge.i59, %251
  %275 = phi i32 [ %.pre.i60, %._crit_edge.i59 ], [ %273, %271 ], [ %261, %251 ]
  %276 = load i8, ptr %1, align 8
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %275, %277
  br i1 %278, label %279, label %_ZN14VrmlTranslator7Scanner6NextChEv.exit61

279:                                              ; preds = %274
  %280 = load i32, ptr %172, align 8
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %172, align 8
  store i32 0, ptr %173, align 4
  br label %_ZN14VrmlTranslator7Scanner6NextChEv.exit61

_ZN14VrmlTranslator7Scanner6NextChEv.exit61:      ; preds = %248, %274, %279
  %282 = phi i32 [ %249, %248 ], [ %275, %274 ], [ %275, %279 ]
  %283 = icmp ne i32 %245, 187
  %284 = icmp ne i32 %282, 191
  %or.cond = or i1 %283, %284
  br i1 %or.cond, label %285, label %287

285:                                              ; preds = %_ZN14VrmlTranslator7Scanner6NextChEv.exit61
  %286 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr @.str.74, ptr %286, align 16
  tail call void @__cxa_throw(ptr nonnull %286, ptr nonnull @_ZTIPKc, ptr null) #23
  unreachable

287:                                              ; preds = %_ZN14VrmlTranslator7Scanner6NextChEv.exit61
  %288 = load ptr, ptr %175, align 8
  %289 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr %291, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %294 = load i32, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store i32 %294, ptr %295, align 8
  store ptr null, ptr %290, align 8
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 20
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds nuw i8, ptr %289, i64 20
  store i32 %297, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %300 = load i32, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %289, i64 24
  store i32 %300, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %288, i64 28
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds nuw i8, ptr %289, i64 28
  store i32 %303, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %306 = load i32, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %289, i64 32
  store i32 %306, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %288, i64 40
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %289, i64 40
  store ptr %309, ptr %310, align 8
  store ptr null, ptr %308, align 8
  %311 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %312 = load i8, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %314 = and i8 %312, 1
  store i8 %314, ptr %313, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN14VrmlTranslator10UTF8BufferE, i64 16), ptr %289, align 8
  store ptr %289, ptr %175, align 8
  store i32 0, ptr %173, align 4
  %315 = load ptr, ptr %288, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  tail call void %317(ptr noundef nonnull align 8 dereferenceable(49) %288) #22
  %318 = load i32, ptr %174, align 8
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %287
  %321 = load i8, ptr %1, align 8
  %322 = zext i8 %321 to i32
  store i32 %322, ptr %186, align 8
  %323 = add nsw i32 %318, -1
  store i32 %323, ptr %174, align 8
  br label %_ZN14VrmlTranslator7Scanner6NextChEv.exit65

324:                                              ; preds = %287
  %325 = load ptr, ptr %175, align 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 48
  %328 = load ptr, ptr %327, align 8
  %329 = tail call noundef i32 %328(ptr noundef nonnull align 8 dereferenceable(49) %325)
  store i32 %329, ptr %171, align 4
  %330 = load ptr, ptr %175, align 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  %334 = tail call noundef i32 %333(ptr noundef nonnull align 8 dereferenceable(49) %330)
  store i32 %334, ptr %186, align 8
  %335 = load i32, ptr %173, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %173, align 4
  %337 = icmp eq i32 %334, 13
  br i1 %337, label %338, label %347

338:                                              ; preds = %324
  %339 = load ptr, ptr %175, align 8
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %342 = load ptr, ptr %341, align 8
  %343 = tail call noundef i32 %342(ptr noundef nonnull align 8 dereferenceable(49) %339)
  %.not.i62 = icmp eq i32 %343, 10
  br i1 %.not.i62, label %._crit_edge.i63, label %344

._crit_edge.i63:                                  ; preds = %338
  %.pre.i64 = load i32, ptr %186, align 8
  br label %347

344:                                              ; preds = %338
  %345 = load i8, ptr %1, align 8
  %346 = zext i8 %345 to i32
  store i32 %346, ptr %186, align 8
  br label %347

347:                                              ; preds = %344, %._crit_edge.i63, %324
  %348 = phi i32 [ %.pre.i64, %._crit_edge.i63 ], [ %346, %344 ], [ %334, %324 ]
  %349 = load i8, ptr %1, align 8
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %348, %350
  br i1 %351, label %352, label %_ZN14VrmlTranslator7Scanner6NextChEv.exit65

352:                                              ; preds = %347
  %353 = load i32, ptr %172, align 8
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %172, align 8
  store i32 0, ptr %173, align 4
  br label %_ZN14VrmlTranslator7Scanner6NextChEv.exit65

_ZN14VrmlTranslator7Scanner6NextChEv.exit65:      ; preds = %352, %347, %320, %_ZN14VrmlTranslator7Scanner6NextChEv.exit
  %355 = load ptr, ptr %170, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %357 = load ptr, ptr %169, align 8
  %.not.i66 = icmp ult ptr %356, %357
  br i1 %.not.i66, label %_ZN14VrmlTranslator7Scanner11CreateTokenEv.exit, label %358

358:                                              ; preds = %_ZN14VrmlTranslator7Scanner6NextChEv.exit65
  %359 = load ptr, ptr %0, align 8
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %361 = load ptr, ptr %360, align 8
  %362 = icmp ult ptr %361, %359
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 65536
  %364 = icmp ugt ptr %361, %363
  %or.cond10.i.i = select i1 %362, i1 true, i1 %364
  br i1 %or.cond10.i.i, label %.critedge.i.i, label %_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit.i

.critedge.i.i:                                    ; preds = %358, %.critedge.i.i
  %365 = phi ptr [ %367, %.critedge.i.i ], [ %359, %358 ]
  %366 = phi ptr [ %370, %.critedge.i.i ], [ %363, %358 ]
  %367 = load ptr, ptr %366, align 8
  tail call void @free(ptr noundef %365) #22
  store ptr %367, ptr %0, align 8
  %368 = load ptr, ptr %360, align 8
  %369 = icmp ult ptr %368, %367
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 65536
  %371 = icmp ugt ptr %368, %370
  %or.cond.i.i = select i1 %369, i1 true, i1 %371
  br i1 %or.cond.i.i, label %.critedge.i.i, label %_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit.loopexit.i, !llvm.loop !20

_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit.loopexit.i: ; preds = %.critedge.i.i
  %.pre.i67 = load ptr, ptr %169, align 8
  br label %_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit.i

_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit.i: ; preds = %_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit.loopexit.i, %358
  %372 = phi ptr [ %.pre.i67, %_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit.loopexit.i ], [ %357, %358 ]
  %373 = tail call noalias dereferenceable_or_null(65544) ptr @malloc(i64 noundef 65544) #25
  store ptr %373, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 65536
  store ptr %374, ptr %169, align 8
  store ptr null, ptr %374, align 8
  store ptr %373, ptr %167, align 8
  br label %_ZN14VrmlTranslator7Scanner11CreateTokenEv.exit

_ZN14VrmlTranslator7Scanner11CreateTokenEv.exit:  ; preds = %_ZN14VrmlTranslator7Scanner6NextChEv.exit65, %_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit.i
  %375 = phi ptr [ %373, %_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit.i ], [ %355, %_ZN14VrmlTranslator7Scanner6NextChEv.exit65 ]
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 32
  store ptr %376, ptr %170, align 8
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %377, i8 0, i64 16, i1 false)
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %375, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %375, ptr %379, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14VrmlTranslator10KeywordMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN14VrmlTranslator10KeywordMapE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %1, %._crit_edge
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %._crit_edge ]
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0710 = phi ptr [ %8, %.lr.ph ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0710, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %.0710, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %.0710) #22
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %12, label %3, !llvm.loop !22

12:                                               ; preds = %._crit_edge
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %13) #20
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14VrmlTranslator11StartStatesD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN14VrmlTranslator11StartStatesE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %1, %._crit_edge
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %._crit_edge ]
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0710 = phi ptr [ %8, %.lr.ph ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0710, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.0710) #20
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %9, label %3, !llvm.loop !24

9:                                                ; preds = %._crit_edge
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #20
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14VrmlTranslator11StartStatesD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN14VrmlTranslator11StartStatesE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %._crit_edge.i, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i
  %6 = load ptr, ptr %5, align 8
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.0710.i = phi ptr [ %8, %.lr.ph.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.0710.i) #20
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %9, label %3, !llvm.loop !24

9:                                                ; preds = %._crit_edge.i
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14VrmlTranslator11StartStatesD2Ev.exit, label %12

12:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #20
  br label %_ZN14VrmlTranslator11StartStatesD2Ev.exit

_ZN14VrmlTranslator11StartStatesD2Ev.exit:        ; preds = %9, %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14VrmlTranslator10KeywordMapD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN14VrmlTranslator10KeywordMapE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %._crit_edge.i, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i
  %6 = load ptr, ptr %5, align 8
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.0710.i = phi ptr [ %8, %.lr.ph.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %.0710.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %.0710.i) #22
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %12, label %3, !llvm.loop !22

12:                                               ; preds = %._crit_edge.i
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN14VrmlTranslator10KeywordMapD2Ev.exit, label %15

15:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %13) #20
  br label %_ZN14VrmlTranslator10KeywordMapD2Ev.exit

_ZN14VrmlTranslator10KeywordMapD2Ev.exit:         ; preds = %12, %15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator7ScannerC2EPKw(ptr noundef nonnull align 8 dereferenceable(160) initializes((56, 80)) %0, ptr noundef readonly %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN14VrmlTranslator11StartStatesE, i64 16), ptr %4, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(1024) ptr @_Znam(i64 noundef 1024) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN14VrmlTranslator10KeywordMapE, i64 16), ptr %7, align 8
  %8 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znam(i64 noundef 1024) #21
          to label %9 unwind label %28

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %8, i8 0, i64 1024, i1 false)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_Z18coco_string_lengthPKw.exit.i, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @wcslen(ptr noundef nonnull readonly %1) #24
  %13 = trunc i64 %12 to i32
  br label %_Z18coco_string_lengthPKw.exit.i

_Z18coco_string_lengthPKw.exit.i:                 ; preds = %11, %9
  %.0.i.i = phi i32 [ %13, %11 ], [ 0, %9 ]
  %14 = add nsw i32 %.0.i.i, 1
  %15 = sext i32 %14 to i64
  %16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #21
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %_Z18coco_string_lengthPKw.exit.i
  %17 = icmp sgt i32 %.0.i.i, 0
  br i1 %17, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %.noexc
  %wide.trip.count.i = zext nneg i32 %.0.i.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i
  store i8 %20, ptr %21, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc
  %22 = sext i32 %.0.i.i to i64
  %23 = getelementptr inbounds i8, ptr %16, i64 %22
  store i8 0, ptr %23, align 1
  %24 = tail call noalias ptr @fopen(ptr noundef nonnull %16, ptr noundef nonnull @.str.1)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_Z18coco_string_deleteRPc.exit, label %_Z18coco_string_deleteRPc.exit9

_Z18coco_string_deleteRPc.exit:                   ; preds = %.loopexit
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %16) #22
  tail call void @_ZdaPv(ptr noundef nonnull %16) #20
  %27 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr %3, ptr %27, align 16
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIPc, ptr null) #23
          to label %41 unwind label %30

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %40

30:                                               ; preds = %_Z18coco_string_lengthPKw.exit.i, %34, %_Z18coco_string_deleteRPc.exit9, %_Z18coco_string_deleteRPc.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %39

_Z18coco_string_deleteRPc.exit9:                  ; preds = %.loopexit
  tail call void @_ZdaPv(ptr noundef nonnull %16) #20
  %32 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %33 unwind label %30

33:                                               ; preds = %_Z18coco_string_deleteRPc.exit9
  invoke void @_ZN14VrmlTranslator6BufferC1EP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(49) %32, ptr noundef nonnull %24, i1 noundef zeroext false)
          to label %34 unwind label %37

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %32, ptr %35, align 8
  invoke void @_ZN14VrmlTranslator7Scanner4InitEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %36 unwind label %30

36:                                               ; preds = %34
  ret void

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %32) #20
  br label %39

39:                                               ; preds = %37, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %38, %37 ]
  call void @_ZN14VrmlTranslator10KeywordMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %40

40:                                               ; preds = %39, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %29, %28 ]
  call void @_ZN14VrmlTranslator11StartStatesD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  resume { ptr, i32 } %.pn.pn

41:                                               ; preds = %_Z18coco_string_deleteRPc.exit
  unreachable
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator7ScannerC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(160) initializes((56, 80)) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN14VrmlTranslator11StartStatesE, i64 16), ptr %3, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(1024) ptr @_Znam(i64 noundef 1024) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %4, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN14VrmlTranslator10KeywordMapE, i64 16), ptr %6, align 8
  %7 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znam(i64 noundef 1024) #21
          to label %8 unwind label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %7, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  %10 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %11 unwind label %17

11:                                               ; preds = %8
  invoke void @_ZN14VrmlTranslator6BufferC1EP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(49) %10, ptr noundef %1, i1 noundef zeroext true)
          to label %12 unwind label %19

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %10, ptr %13, align 8
  invoke void @_ZN14VrmlTranslator7Scanner4InitEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %14 unwind label %17

14:                                               ; preds = %12
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %22

17:                                               ; preds = %12, %8
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ]
  tail call void @_ZN14VrmlTranslator10KeywordMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %22

22:                                               ; preds = %21, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %21 ], [ %16, %15 ]
  tail call void @_ZN14VrmlTranslator11StartStatesD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14VrmlTranslator7ScannerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi ptr [ %5, %.lr.ph ], [ %2, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 65536
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef nonnull %3) #22
  store ptr %5, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %7) #20
  br label %10

10:                                               ; preds = %9, %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(49) %12) #22
  br label %18

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN14VrmlTranslator10KeywordMapE, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %21

21:                                               ; preds = %._crit_edge.i, %18
  %indvars.iv.i = phi i64 [ 0, %18 ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  %.not9.i = icmp eq ptr %24, null
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.0710.i = phi ptr [ %26, %.lr.ph.i ], [ %24, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %.0710.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(32) %.0710.i) #22
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %.lr.ph.i, %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %30, label %21, !llvm.loop !22

30:                                               ; preds = %._crit_edge.i
  %31 = load ptr, ptr %20, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN14VrmlTranslator10KeywordMapD2Ev.exit, label %33

33:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %31) #20
  br label %_ZN14VrmlTranslator10KeywordMapD2Ev.exit

_ZN14VrmlTranslator10KeywordMapD2Ev.exit:         ; preds = %30, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN14VrmlTranslator11StartStatesE, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %36

36:                                               ; preds = %._crit_edge.i11, %_ZN14VrmlTranslator10KeywordMapD2Ev.exit
  %indvars.iv.i6 = phi i64 [ 0, %_ZN14VrmlTranslator10KeywordMapD2Ev.exit ], [ %indvars.iv.next.i12, %._crit_edge.i11 ]
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv.i6
  %39 = load ptr, ptr %38, align 8
  %.not9.i7 = icmp eq ptr %39, null
  br i1 %.not9.i7, label %._crit_edge.i11, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %36, %.lr.ph.i8
  %.0710.i9 = phi ptr [ %41, %.lr.ph.i8 ], [ %39, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0710.i9, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.0710.i9) #20
  %.not.i10 = icmp eq ptr %41, null
  br i1 %.not.i10, label %._crit_edge.i11, label %.lr.ph.i8, !llvm.loop !23

._crit_edge.i11:                                  ; preds = %.lr.ph.i8, %36
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, 128
  br i1 %exitcond.not.i13, label %42, label %36, !llvm.loop !24

42:                                               ; preds = %._crit_edge.i11
  %43 = load ptr, ptr %35, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN14VrmlTranslator11StartStatesD2Ev.exit, label %45

45:                                               ; preds = %42
  tail call void @_ZdaPv(ptr noundef nonnull %43) #20
  br label %_ZN14VrmlTranslator11StartStatesD2Ev.exit

_ZN14VrmlTranslator11StartStatesD2Ev.exit:        ; preds = %42, %45
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN14VrmlTranslator10KeywordMap4ElemE, i64 16), ptr %4, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_Z18coco_string_createPKw.exit.i, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @wcslen(ptr noundef nonnull %1) #24
  %.fr12.i.i = freeze i64 %6
  %7 = trunc i64 %.fr12.i.i to i32
  %8 = shl i64 %.fr12.i.i, 32
  %sext.i.i = add i64 %8, 4294967296
  %9 = icmp slt i32 %7, -1
  %10 = ashr exact i64 %sext.i.i, 30
  %spec.select.i.i = select i1 %9, i64 -1, i64 %10
  %11 = ashr exact i64 %8, 32
  br label %_Z18coco_string_createPKw.exit.i

_Z18coco_string_createPKw.exit.i:                 ; preds = %5, %3
  %.011.i.i = phi i64 [ 0, %3 ], [ %11, %5 ]
  %12 = phi i64 [ 4, %3 ], [ %spec.select.i.i, %5 ]
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #21
          to label %14 unwind label %32

14:                                               ; preds = %_Z18coco_string_createPKw.exit.i
  %15 = tail call ptr @wcsncpy(ptr noundef nonnull %13, ptr noundef %1, i64 noundef %.011.i.i) #22
  %16 = getelementptr inbounds i32, ptr %13, i64 %.011.i.i
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %19, align 8
  br i1 %.not.i.i, label %_Z16coco_string_hashPKw.exit, label %.preheader.i

.preheader.i:                                     ; preds = %14
  %20 = load i32, ptr %1, align 4
  %.not1213.i = icmp eq i32 %20, 0
  br i1 %.not1213.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %21 = phi i32 [ %25, %.lr.ph.i ], [ %20, %.preheader.i ]
  %.015.i = phi i32 [ %23, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.0814.i = phi ptr [ %24, %.lr.ph.i ], [ %1, %.preheader.i ]
  %22 = mul nsw i32 %.015.i, 7
  %23 = xor i32 %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %.0814.i, i64 4
  %25 = load i32, ptr %24, align 4
  %.not12.i = icmp eq i32 %25, 0
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %23, %.lr.ph.i ]
  %spec.select.i = tail call i32 @llvm.abs.i32(i32 %.0.lcssa.i, i1 true)
  %26 = and i32 %spec.select.i, 127
  %27 = zext nneg i32 %26 to i64
  br label %_Z16coco_string_hashPKw.exit

_Z16coco_string_hashPKw.exit:                     ; preds = %14, %._crit_edge.i
  %.09.i = phi i64 [ %27, %._crit_edge.i ], [ 0, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %.09.i
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %19, align 8
  store ptr %4, ptr %30, align 8
  ret void

32:                                               ; preds = %_Z18coco_string_createPKw.exit.i
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator7Scanner6NextChEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((128, 132)) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %8, ptr %9, align 8
  %10 = add nsw i32 %3, -1
  store i32 %10, ptr %2, align 8
  br label %49

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(49) %13)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(49) %19)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = icmp eq i32 %23, 13
  br i1 %28, label %29, label %39

29:                                               ; preds = %11
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(49) %30)
  %.not = icmp eq i32 %34, 10
  br i1 %.not, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %29
  %.pre = load i32, ptr %24, align 8
  br label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %24, align 8
  br label %39

39:                                               ; preds = %._crit_edge, %35, %11
  %40 = phi i32 [ %.pre, %._crit_edge ], [ %38, %35 ], [ %23, %11 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  store i32 0, ptr %25, align 4
  br label %49

49:                                               ; preds = %39, %45, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN14VrmlTranslator7Scanner11CreateTokenEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp ult ptr %4, %6
  br i1 %.not, label %25, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ult ptr %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 65536
  %13 = icmp ugt ptr %10, %12
  %or.cond10.i = select i1 %11, i1 true, i1 %13
  br i1 %or.cond10.i, label %.critedge.i, label %_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit

.critedge.i:                                      ; preds = %7, %.critedge.i
  %14 = phi ptr [ %16, %.critedge.i ], [ %8, %7 ]
  %15 = phi ptr [ %19, %.critedge.i ], [ %12, %7 ]
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %14) #22
  store ptr %16, ptr %0, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ult ptr %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 65536
  %20 = icmp ugt ptr %17, %19
  %or.cond.i = select i1 %18, i1 true, i1 %20
  br i1 %or.cond.i, label %.critedge.i, label %_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit.loopexit, !llvm.loop !20

_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit.loopexit: ; preds = %.critedge.i
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit

_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit: ; preds = %_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit.loopexit, %7
  %21 = phi ptr [ %.pre, %_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit.loopexit ], [ %6, %7 ]
  %22 = tail call noalias dereferenceable_or_null(65544) ptr @malloc(i64 noundef 65544) #25
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 65536
  store ptr %23, ptr %5, align 8
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit, %1
  %26 = phi ptr [ %22, %_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit ], [ %3, %1 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %27, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14VrmlTranslator10KeywordMap4ElemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN14VrmlTranslator10KeywordMap4ElemE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z18coco_string_deleteRPw.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %_Z18coco_string_deleteRPw.exit

_Z18coco_string_deleteRPw.exit:                   ; preds = %1, %5
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14VrmlTranslator10KeywordMap4ElemD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN14VrmlTranslator10KeywordMap4ElemE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN14VrmlTranslator10KeywordMap4ElemD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %_ZN14VrmlTranslator10KeywordMap4ElemD2Ev.exit

_ZN14VrmlTranslator10KeywordMap4ElemD2Ev.exit:    ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8
  %.not = icmp slt i32 %3, %5
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %20

6:                                                ; preds = %1
  %7 = shl nsw i32 %5, 1
  store i32 %7, ptr %4, align 8
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %5, 0
  %10 = shl nsw i64 %8, 2
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %3 to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %12, ptr align 4 %14, i64 %16, i1 false)
  %17 = icmp eq ptr %14, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %14) #20
  %.pre4.pre = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %6
  %.pre4 = phi i32 [ %.pre4.pre, %18 ], [ %3, %6 ]
  store ptr %12, ptr %13, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %19
  %21 = phi i32 [ %3, %._crit_edge ], [ %.pre4, %19 ]
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %12, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %21, 1
  store i32 %25, ptr %2, align 4
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds i32, ptr %22, i64 %26
  store i32 %24, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %23, align 8
  %35 = add nsw i32 %29, -1
  store i32 %35, ptr %28, align 8
  br label %_ZN14VrmlTranslator7Scanner6NextChEv.exit

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(49) %38)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %37, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(49) %44)
  store i32 %48, ptr %23, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = icmp eq i32 %48, 13
  br i1 %52, label %53, label %63

53:                                               ; preds = %36
  %54 = load ptr, ptr %37, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(49) %54)
  %.not.i = icmp eq i32 %58, 10
  br i1 %.not.i, label %._crit_edge.i, label %59

._crit_edge.i:                                    ; preds = %53
  %.pre.i = load i32, ptr %23, align 8
  br label %63

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i8, ptr %60, align 8
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %23, align 8
  br label %63

63:                                               ; preds = %59, %._crit_edge.i, %36
  %64 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %62, %59 ], [ %48, %36 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load i8, ptr %65, align 8
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %_ZN14VrmlTranslator7Scanner6NextChEv.exit

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8
  store i32 0, ptr %49, align 4
  br label %_ZN14VrmlTranslator7Scanner6NextChEv.exit

_ZN14VrmlTranslator7Scanner6NextChEv.exit:        ; preds = %31, %63, %69
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14VrmlTranslator7Scanner8Comment0Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((128, 132)) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %10, ptr %11, align 8
  %12 = add nsw i32 %5, -1
  store i32 %12, ptr %4, align 8
  br label %_ZN14VrmlTranslator7Scanner6NextChEv.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(49) %15)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(49) %21)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = icmp eq i32 %25, 13
  br i1 %30, label %31, label %41

31:                                               ; preds = %13
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(49) %32)
  %.not.i = icmp eq i32 %36, 10
  br i1 %.not.i, label %._crit_edge.i, label %37

._crit_edge.i:                                    ; preds = %31
  %.pre.i = load i32, ptr %26, align 8
  br label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %26, align 8
  br label %41

41:                                               ; preds = %37, %._crit_edge.i, %13
  %42 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %40, %37 ], [ %25, %13 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %_ZN14VrmlTranslator7Scanner6NextChEv.exit

47:                                               ; preds = %41
  %48 = load i32, ptr %2, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %2, align 8
  store i32 0, ptr %27, align 4
  br label %_ZN14VrmlTranslator7Scanner6NextChEv.exit

_ZN14VrmlTranslator7Scanner6NextChEv.exit:        ; preds = %7, %41, %47
  %50 = phi i8 [ %9, %7 ], [ %44, %41 ], [ %44, %47 ]
  %51 = phi i32 [ %10, %7 ], [ %42, %41 ], [ %42, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = icmp eq i32 %51, 10
  br i1 %53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN14VrmlTranslator7Scanner6NextChEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %101

._crit_edge:                                      ; preds = %_ZN14VrmlTranslator7Scanner6NextChEv.exit14, %_ZN14VrmlTranslator7Scanner6NextChEv.exit
  %58 = phi i8 [ %50, %_ZN14VrmlTranslator7Scanner6NextChEv.exit ], [ %143, %_ZN14VrmlTranslator7Scanner6NextChEv.exit14 ]
  %59 = load i32, ptr %2, align 8
  %60 = sub nsw i32 %59, %3
  store i32 %60, ptr %4, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %._crit_edge
  %63 = zext i8 %58 to i32
  store i32 %63, ptr %52, align 8
  %64 = add nsw i32 %60, -1
  store i32 %64, ptr %4, align 8
  br label %_ZN14VrmlTranslator7Scanner6NextChEv.exit10

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(49) %67)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %71, ptr %72, align 4
  %73 = load ptr, ptr %66, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(49) %73)
  store i32 %77, ptr %52, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4
  %81 = icmp eq i32 %77, 13
  br i1 %81, label %82, label %92

82:                                               ; preds = %65
  %83 = load ptr, ptr %66, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(49) %83)
  %.not.i7 = icmp eq i32 %87, 10
  br i1 %.not.i7, label %._crit_edge.i8, label %88

._crit_edge.i8:                                   ; preds = %82
  %.pre.i9 = load i32, ptr %52, align 8
  br label %92

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load i8, ptr %89, align 8
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %52, align 8
  br label %92

92:                                               ; preds = %88, %._crit_edge.i8, %65
  %93 = phi i32 [ %.pre.i9, %._crit_edge.i8 ], [ %91, %88 ], [ %77, %65 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load i8, ptr %94, align 8
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %98, label %_ZN14VrmlTranslator7Scanner6NextChEv.exit10

98:                                               ; preds = %92
  %99 = load i32, ptr %2, align 8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %2, align 8
  store i32 0, ptr %78, align 4
  br label %_ZN14VrmlTranslator7Scanner6NextChEv.exit10

101:                                              ; preds = %.lr.ph, %_ZN14VrmlTranslator7Scanner6NextChEv.exit14
  %102 = phi i8 [ %50, %.lr.ph ], [ %143, %_ZN14VrmlTranslator7Scanner6NextChEv.exit14 ]
  %103 = phi i32 [ %51, %.lr.ph ], [ %142, %_ZN14VrmlTranslator7Scanner6NextChEv.exit14 ]
  %104 = icmp eq i32 %103, 65536
  br i1 %104, label %_ZN14VrmlTranslator7Scanner6NextChEv.exit10, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %4, align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = zext i8 %102 to i32
  store i32 %109, ptr %52, align 8
  %110 = add nsw i32 %106, -1
  store i32 %110, ptr %4, align 8
  br label %_ZN14VrmlTranslator7Scanner6NextChEv.exit14

111:                                              ; preds = %105
  %112 = load ptr, ptr %54, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(49) %112)
  store i32 %116, ptr %55, align 4
  %117 = load ptr, ptr %54, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(49) %117)
  store i32 %121, ptr %52, align 8
  %122 = load i32, ptr %56, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %56, align 4
  %124 = icmp eq i32 %121, 13
  br i1 %124, label %125, label %134

125:                                              ; preds = %111
  %126 = load ptr, ptr %54, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(49) %126)
  %.not.i11 = icmp eq i32 %130, 10
  br i1 %.not.i11, label %._crit_edge.i12, label %131

._crit_edge.i12:                                  ; preds = %125
  %.pre.i13 = load i32, ptr %52, align 8
  br label %134

131:                                              ; preds = %125
  %132 = load i8, ptr %57, align 8
  %133 = zext i8 %132 to i32
  store i32 %133, ptr %52, align 8
  br label %134

134:                                              ; preds = %131, %._crit_edge.i12, %111
  %135 = phi i32 [ %.pre.i13, %._crit_edge.i12 ], [ %133, %131 ], [ %121, %111 ]
  %136 = load i8, ptr %57, align 8
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %_ZN14VrmlTranslator7Scanner6NextChEv.exit14

139:                                              ; preds = %134
  %140 = load i32, ptr %2, align 8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %2, align 8
  store i32 0, ptr %56, align 4
  br label %_ZN14VrmlTranslator7Scanner6NextChEv.exit14

_ZN14VrmlTranslator7Scanner6NextChEv.exit14:      ; preds = %108, %134, %139
  %142 = phi i32 [ %109, %108 ], [ %135, %134 ], [ %135, %139 ]
  %143 = phi i8 [ %102, %108 ], [ %136, %134 ], [ %136, %139 ]
  %144 = icmp eq i32 %142, 10
  br i1 %144, label %._crit_edge, label %101, !llvm.loop !26

_ZN14VrmlTranslator7Scanner6NextChEv.exit10:      ; preds = %101, %98, %92, %62
  %145 = phi i1 [ true, %98 ], [ true, %92 ], [ true, %62 ], [ false, %101 ]
  ret i1 %145
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ult ptr %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 65536
  %7 = icmp ugt ptr %4, %6
  %or.cond10 = select i1 %5, i1 true, i1 %7
  br i1 %or.cond10, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %1, %.critedge
  %8 = phi ptr [ %10, %.critedge ], [ %2, %1 ]
  %9 = phi ptr [ %13, %.critedge ], [ %6, %1 ]
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %8) #22
  store ptr %10, ptr %0, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ult ptr %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 65536
  %14 = icmp ugt ptr %11, %13
  %or.cond = select i1 %12, i1 true, i1 %14
  br i1 %or.cond, label %.critedge, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.critedge, %1
  %15 = tail call noalias dereferenceable_or_null(65544) ptr @malloc(i64 noundef 65544) #25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 65536
  store ptr %18, ptr %16, align 8
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator7Scanner9AppendValEPNS_5TokenE(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4
  %5 = shl i32 %4, 2
  %6 = add i32 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp ult ptr %10, %12
  br i1 %.not, label %35, label %13

13:                                               ; preds = %2
  %14 = icmp sgt i32 %6, 65536
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr @.str.75, ptr %16, align 16
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIPKc, ptr null) #23
  unreachable

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ult ptr %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 65536
  %23 = icmp ugt ptr %20, %22
  %or.cond10.i = select i1 %21, i1 true, i1 %23
  br i1 %or.cond10.i, label %.critedge.i, label %_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit

.critedge.i:                                      ; preds = %17, %.critedge.i
  %24 = phi ptr [ %26, %.critedge.i ], [ %18, %17 ]
  %25 = phi ptr [ %29, %.critedge.i ], [ %22, %17 ]
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %24) #22
  store ptr %26, ptr %0, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = icmp ult ptr %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 65536
  %30 = icmp ugt ptr %27, %29
  %or.cond.i = select i1 %28, i1 true, i1 %30
  br i1 %or.cond.i, label %.critedge.i, label %_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit.loopexit, !llvm.loop !20

_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit.loopexit: ; preds = %.critedge.i
  %.pre = load ptr, ptr %11, align 8
  br label %_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit

_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit: ; preds = %_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit.loopexit, %17
  %31 = phi ptr [ %.pre, %_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit.loopexit ], [ %12, %17 ]
  %32 = tail call noalias dereferenceable_or_null(65544) ptr @malloc(i64 noundef 65544) #25
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 65536
  store ptr %33, ptr %11, align 8
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %34, align 8
  store ptr %32, ptr %7, align 8
  br label %35

35:                                               ; preds = %_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit, %2
  %36 = phi ptr [ %32, %_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit ], [ %8, %2 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %9
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = tail call ptr @wcsncpy(ptr noundef %40, ptr noundef %42, i64 noundef %44) #22
  %46 = load ptr, ptr %37, align 8
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 0, ptr %49, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN14VrmlTranslator7Scanner9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %tailrecurse

tailrecurse:                                      ; preds = %47, %1
  %.pre = load i32, ptr %2, align 8
  br label %_ZN14VrmlTranslator7Scanner6NextChEv.exit

_ZN14VrmlTranslator7Scanner6NextChEv.exit:        ; preds = %_ZN14VrmlTranslator7Scanner6NextChEv.exit.backedge, %tailrecurse
  %9 = phi i32 [ %.pre, %tailrecurse ], [ %.be426, %_ZN14VrmlTranslator7Scanner6NextChEv.exit.backedge ]
  switch i32 %9, label %.loopexit [
    i32 32, label %.critedge
    i32 10, label %.critedge
    i32 9, label %.critedge
    i32 13, label %.critedge
    i32 35, label %47
  ]

.critedge:                                        ; preds = %_ZN14VrmlTranslator7Scanner6NextChEv.exit, %_ZN14VrmlTranslator7Scanner6NextChEv.exit, %_ZN14VrmlTranslator7Scanner6NextChEv.exit, %_ZN14VrmlTranslator7Scanner6NextChEv.exit
  %10 = load i32, ptr %3, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %.critedge
  %13 = load i8, ptr %7, align 8
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %2, align 8
  %15 = add nsw i32 %10, -1
  store i32 %15, ptr %3, align 8
  br label %_ZN14VrmlTranslator7Scanner6NextChEv.exit.backedge

_ZN14VrmlTranslator7Scanner6NextChEv.exit.backedge: ; preds = %12, %39, %44
  %.be426 = phi i32 [ %14, %12 ], [ %40, %39 ], [ %40, %44 ]
  br label %_ZN14VrmlTranslator7Scanner6NextChEv.exit, !llvm.loop !27

16:                                               ; preds = %.critedge
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(49) %17)
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(49) %22)
  store i32 %26, ptr %2, align 8
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = icmp eq i32 %26, 13
  br i1 %29, label %30, label %39

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(49) %31)
  %.not.i = icmp eq i32 %35, 10
  br i1 %.not.i, label %._crit_edge.i, label %36

._crit_edge.i:                                    ; preds = %30
  %.pre.i = load i32, ptr %2, align 8
  br label %39

36:                                               ; preds = %30
  %37 = load i8, ptr %7, align 8
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %2, align 8
  br label %39

39:                                               ; preds = %36, %._crit_edge.i, %16
  %40 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %38, %36 ], [ %26, %16 ]
  %41 = load i8, ptr %7, align 8
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN14VrmlTranslator7Scanner6NextChEv.exit.backedge

44:                                               ; preds = %39
  %45 = load i32, ptr %8, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %_ZN14VrmlTranslator7Scanner6NextChEv.exit.backedge

47:                                               ; preds = %_ZN14VrmlTranslator7Scanner6NextChEv.exit
  %48 = tail call noundef zeroext i1 @_ZN14VrmlTranslator7Scanner8Comment0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br i1 %48, label %tailrecurse, label %.loopexit

.loopexit:                                        ; preds = %47, %_ZN14VrmlTranslator7Scanner6NextChEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not.i229 = icmp ult ptr %51, %53
  br i1 %.not.i229, label %_ZN14VrmlTranslator7Scanner11CreateTokenEv.exit, label %54

54:                                               ; preds = %.loopexit
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ult ptr %57, %55
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 65536
  %60 = icmp ugt ptr %57, %59
  %or.cond10.i.i = select i1 %58, i1 true, i1 %60
  br i1 %or.cond10.i.i, label %.critedge.i.i, label %_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit.i

.critedge.i.i:                                    ; preds = %54, %.critedge.i.i
  %61 = phi ptr [ %63, %.critedge.i.i ], [ %55, %54 ]
  %62 = phi ptr [ %66, %.critedge.i.i ], [ %59, %54 ]
  %63 = load ptr, ptr %62, align 8
  tail call void @free(ptr noundef %61) #22
  store ptr %63, ptr %0, align 8
  %64 = load ptr, ptr %56, align 8
  %65 = icmp ult ptr %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 65536
  %67 = icmp ugt ptr %64, %66
  %or.cond.i.i = select i1 %65, i1 true, i1 %67
  br i1 %or.cond.i.i, label %.critedge.i.i, label %_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit.loopexit.i, !llvm.loop !20

_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit.loopexit.i: ; preds = %.critedge.i.i
  %.pre.i230 = load ptr, ptr %52, align 8
  br label %_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit.i

_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit.i: ; preds = %_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit.loopexit.i, %54
  %68 = phi ptr [ %.pre.i230, %_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit.loopexit.i ], [ %53, %54 ]
  %69 = tail call noalias dereferenceable_or_null(65544) ptr @malloc(i64 noundef 65544) #25
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 65536
  store ptr %70, ptr %52, align 8
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %71, align 8
  br label %_ZN14VrmlTranslator7Scanner11CreateTokenEv.exit

_ZN14VrmlTranslator7Scanner11CreateTokenEv.exit:  ; preds = %.loopexit, %_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit.i
  %72 = phi ptr [ %69, %_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit.i ], [ %50, %.loopexit ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %73, ptr %49, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %72, ptr %75, align 8
  %76 = load i32, ptr %5, align 4
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %76, ptr %77, align 4
  %78 = load i32, ptr %6, align 4
  %79 = load ptr, ptr %75, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %78, ptr %80, align 8
  %81 = load i32, ptr %8, align 8
  %82 = load ptr, ptr %75, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 %81, ptr %83, align 4
  %84 = load i32, ptr %2, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = and i32 %84, 127
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  %.09.i = load ptr, ptr %89, align 8
  %cond10.i = icmp eq ptr %.09.i, null
  br i1 %cond10.i, label %_ZN14VrmlTranslator11StartStates5stateEi.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14VrmlTranslator7Scanner11CreateTokenEv.exit, %91
  %.011.i = phi ptr [ %.0.i, %91 ], [ %.09.i, %_ZN14VrmlTranslator7Scanner11CreateTokenEv.exit ]
  %90 = load i32, ptr %.011.i, align 8
  %.not7.i = icmp eq i32 %90, %84
  br i1 %.not7.i, label %_ZN14VrmlTranslator11StartStates5stateEi.exit, label %91

91:                                               ; preds = %.lr.ph.i
  %92 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.0.i = load ptr, ptr %92, align 8
  %cond.i = icmp eq ptr %.0.i, null
  br i1 %cond.i, label %_ZN14VrmlTranslator11StartStates5stateEi.exit.thread, label %.lr.ph.i, !llvm.loop !28

_ZN14VrmlTranslator11StartStates5stateEi.exit.thread: ; preds = %91, %_ZN14VrmlTranslator7Scanner11CreateTokenEv.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %93, align 4
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %117

_ZN14VrmlTranslator11StartStates5stateEi.exit:    ; preds = %.lr.ph.i
  %94 = getelementptr inbounds nuw i8, ptr %.011.i, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %96, align 4
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  switch i32 %95, label %668 [
    i32 -1, label %113
    i32 0, label %117
    i32 1, label %.preheader
    i32 2, label %225
    i32 3, label %.preheader338
    i32 4, label %236
    i32 5, label %.preheader340
    i32 6, label %248
    i32 7, label %257
    i32 8, label %.preheader339
    i32 9, label %.preheader342
    i32 10, label %272
    i32 11, label %281
    i32 12, label %.preheader341
    i32 13, label %291
    i32 14, label %300
    i32 15, label %.preheader343
    i32 16, label %.preheader344
    i32 17, label %380
    i32 18, label %388
    i32 19, label %404
    i32 20, label %412
    i32 21, label %420
    i32 22, label %428
    i32 23, label %435
    i32 24, label %443
    i32 25, label %451
    i32 26, label %459
    i32 27, label %467
    i32 28, label %475
    i32 29, label %483
    i32 30, label %491
    i32 31, label %498
    i32 32, label %500
    i32 33, label %502
    i32 34, label %510
    i32 35, label %.preheader345
    i32 36, label %516
    i32 37, label %523
    i32 38, label %533
    i32 39, label %557
    i32 40, label %569
    i32 41, label %586
    i32 42, label %597
    i32 43, label %620
    i32 44, label %643
    i32 45, label %651
    i32 46, label %653
    i32 47, label %655
    i32 48, label %657
    i32 49, label %659
    i32 50, label %661
    i32 51, label %663
  ]

.preheader345.sink.split:                         ; preds = %523, %516
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %.preheader345

.preheader345:                                    ; preds = %.preheader345.sink.split, %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %97 = load i32, ptr %2, align 8
  %98 = add i32 %97, -48
  %or.cond197355 = icmp ult i32 %98, 10
  br i1 %or.cond197355, label %.lr.ph, label %._crit_edge

.preheader344.sink.split:                         ; preds = %586, %589, %573, %575, %557, %557, %557, %557, %559, %561, %561, %561, %561, %561, %491, %switch.early.test336, %switch.early.test336, %switch.early.test336, %switch.early.test336, %switch.early.test336, %switch.early.test336, %switch.early.test336, %switch.early.test336, %switch.early.test336, %switch.early.test336, %switch.early.test336, %switch.early.test336, %428, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %388, %391
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %.preheader344

.preheader344:                                    ; preds = %.preheader344.sink.split, %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre397 = load i32, ptr %2, align 8
  br label %_ZN14VrmlTranslator7Scanner5AddChEv.exit253

.preheader343.sink.split:                         ; preds = %300, %291
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %.preheader343

.preheader343:                                    ; preds = %.preheader343.sink.split, %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %101 = load i32, ptr %2, align 8
  %102 = add i32 %101, -48
  %or.cond147356 = icmp ult i32 %102, 10
  br i1 %or.cond147356, label %.lr.ph357, label %._crit_edge358

.preheader342.sink.split:                         ; preds = %519, %._crit_edge
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %.preheader342

.preheader342:                                    ; preds = %.preheader342.sink.split, %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %103 = load i32, ptr %2, align 8
  %104 = add i32 %103, -48
  %or.cond141359 = icmp ult i32 %104, 10
  br i1 %or.cond141359, label %.lr.ph360, label %._crit_edge361

.preheader341.sink.split:                         ; preds = %281, %272
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %.preheader341

.preheader341:                                    ; preds = %.preheader341.sink.split, %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %105 = load i32, ptr %2, align 8
  %106 = add i32 %105, -48
  %or.cond144363 = icmp ult i32 %106, 10
  br i1 %or.cond144363, label %.lr.ph364, label %._crit_edge365

.preheader340.sink.split:                         ; preds = %663, %236
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %.preheader340

.preheader340:                                    ; preds = %.preheader340.sink.split, %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %107 = load i32, ptr %2, align 8
  %108 = add i32 %107, -48
  %or.cond137366 = icmp ult i32 %108, 10
  br i1 %or.cond137366, label %.lr.ph367, label %._crit_edge368

.preheader339.sink.split:                         ; preds = %257, %248
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %.preheader339

.preheader339:                                    ; preds = %.preheader339.sink.split, %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %109 = load i32, ptr %2, align 8
  %110 = add i32 %109, -48
  %or.cond140370 = icmp ult i32 %110, 10
  br i1 %or.cond140370, label %.lr.ph371, label %._crit_edge372

.preheader.sink.split:                            ; preds = %622, %627, %627, %628, %620, %620, %620, %620, %599, %604, %604, %605, %597, %597, %597, %597, %535, %541, %541, %542, %533, %533, %533, %533
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.sink.split, %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre399 = load i32, ptr %2, align 8
  br label %_ZN14VrmlTranslator7Scanner5AddChEv.exit

113:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %75, align 8
  store i32 %115, ptr %116, align 8
  br label %668

117:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit.thread, %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %75, align 8
  store i32 %119, ptr %120, align 8
  br label %668

_ZN14VrmlTranslator7Scanner5AddChEv.exit:         ; preds = %_ZN14VrmlTranslator7Scanner5AddChEv.exit.backedge, %.preheader
  %121 = phi i32 [ %.pre399, %.preheader ], [ %.be, %_ZN14VrmlTranslator7Scanner5AddChEv.exit.backedge ]
  switch i32 %121, label %122 [
    i32 38, label %130
    i32 37, label %130
    i32 36, label %130
    i32 33, label %130
  ]

122:                                              ; preds = %_ZN14VrmlTranslator7Scanner5AddChEv.exit
  %123 = and i32 %121, -4
  %or.cond126 = icmp eq i32 %123, 40
  %124 = icmp eq i32 %121, 45
  %or.cond260 = or i1 %124, %or.cond126
  %125 = add i32 %121, -47
  %or.cond127 = icmp ult i32 %125, 44
  %or.cond266 = or i1 %or.cond127, %or.cond260
  %126 = add i32 %121, -94
  %or.cond128 = icmp ult i32 %126, 29
  %or.cond267 = or i1 %or.cond128, %or.cond266
  br i1 %or.cond267, label %130, label %127

127:                                              ; preds = %122
  switch i32 %121, label %128 [
    i32 124, label %130
    i32 126, label %130
  ]

128:                                              ; preds = %127
  %129 = add i32 %121, -128
  %or.cond129 = icmp ult i32 %129, 65408
  br i1 %or.cond129, label %130, label %190

130:                                              ; preds = %_ZN14VrmlTranslator7Scanner5AddChEv.exit, %_ZN14VrmlTranslator7Scanner5AddChEv.exit, %_ZN14VrmlTranslator7Scanner5AddChEv.exit, %_ZN14VrmlTranslator7Scanner5AddChEv.exit, %128, %127, %127, %122
  %131 = load i32, ptr %96, align 4
  %132 = load i32, ptr %111, align 8
  %.not.i231 = icmp slt i32 %131, %132
  br i1 %.not.i231, label %._crit_edge.i232, label %133

._crit_edge.i232:                                 ; preds = %130
  %.pre.i233 = load ptr, ptr %112, align 8
  br label %146

133:                                              ; preds = %130
  %134 = shl nsw i32 %132, 1
  store i32 %134, ptr %111, align 8
  %135 = sext i32 %134 to i64
  %136 = icmp slt i32 %132, 0
  %137 = shl nsw i64 %135, 2
  %138 = select i1 %136, i64 -1, i64 %137
  %139 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %138) #21
  %140 = load ptr, ptr %112, align 8
  %141 = sext i32 %131 to i64
  %142 = shl nsw i64 %141, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %139, ptr align 4 %140, i64 %142, i1 false)
  %143 = icmp eq ptr %140, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %133
  tail call void @_ZdaPv(ptr noundef nonnull %140) #20
  %.pre4.pre.i = load i32, ptr %96, align 4
  %.pre400.pre = load i32, ptr %2, align 8
  br label %145

145:                                              ; preds = %144, %133
  %.pre400 = phi i32 [ %.pre400.pre, %144 ], [ %121, %133 ]
  %.pre4.i = phi i32 [ %.pre4.pre.i, %144 ], [ %131, %133 ]
  store ptr %139, ptr %112, align 8
  br label %146

146:                                              ; preds = %145, %._crit_edge.i232
  %147 = phi i32 [ %121, %._crit_edge.i232 ], [ %.pre400, %145 ]
  %148 = phi i32 [ %131, %._crit_edge.i232 ], [ %.pre4.i, %145 ]
  %149 = phi ptr [ %.pre.i233, %._crit_edge.i232 ], [ %139, %145 ]
  %150 = add nsw i32 %148, 1
  store i32 %150, ptr %96, align 4
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  store i32 %147, ptr %152, align 4
  %153 = load i32, ptr %3, align 8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %146
  %156 = load i8, ptr %7, align 8
  %157 = zext i8 %156 to i32
  store i32 %157, ptr %2, align 8
  %158 = add nsw i32 %153, -1
  store i32 %158, ptr %3, align 8
  br label %_ZN14VrmlTranslator7Scanner5AddChEv.exit.backedge

_ZN14VrmlTranslator7Scanner5AddChEv.exit.backedge: ; preds = %155, %182, %187
  %.be = phi i32 [ %157, %155 ], [ %183, %182 ], [ %183, %187 ]
  br label %_ZN14VrmlTranslator7Scanner5AddChEv.exit

159:                                              ; preds = %146
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(49) %160)
  store i32 %164, ptr %5, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef i32 %168(ptr noundef nonnull align 8 dereferenceable(49) %165)
  store i32 %169, ptr %2, align 8
  %170 = load i32, ptr %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %6, align 4
  %172 = icmp eq i32 %169, 13
  br i1 %172, label %173, label %182

173:                                              ; preds = %159
  %174 = load ptr, ptr %4, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noundef i32 %177(ptr noundef nonnull align 8 dereferenceable(49) %174)
  %.not.i.i = icmp eq i32 %178, 10
  br i1 %.not.i.i, label %._crit_edge.i.i, label %179

._crit_edge.i.i:                                  ; preds = %173
  %.pre.i.i = load i32, ptr %2, align 8
  br label %182

179:                                              ; preds = %173
  %180 = load i8, ptr %7, align 8
  %181 = zext i8 %180 to i32
  store i32 %181, ptr %2, align 8
  br label %182

182:                                              ; preds = %179, %._crit_edge.i.i, %159
  %183 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %181, %179 ], [ %169, %159 ]
  %184 = load i8, ptr %7, align 8
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %187, label %_ZN14VrmlTranslator7Scanner5AddChEv.exit.backedge

187:                                              ; preds = %182
  %188 = load i32, ptr %8, align 8
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %_ZN14VrmlTranslator7Scanner5AddChEv.exit.backedge

190:                                              ; preds = %128
  %191 = load ptr, ptr %75, align 8
  store i32 1, ptr %191, align 8
  %192 = load ptr, ptr %112, align 8
  %193 = load i32, ptr %96, align 4
  %.not.i234 = icmp eq ptr %192, null
  %spec.select.i = select i1 %.not.i234, i32 0, i32 %193
  %194 = add nsw i32 %spec.select.i, 1
  %195 = zext nneg i32 %194 to i64
  %196 = icmp slt i32 %spec.select.i, -1
  %197 = shl nuw nsw i64 %195, 2
  %198 = select i1 %196, i64 -1, i64 %197
  %199 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %198) #21
  %200 = sext i32 %spec.select.i to i64
  %201 = tail call ptr @wcsncpy(ptr noundef nonnull %199, ptr noundef %192, i64 noundef %200) #22
  %202 = getelementptr inbounds i32, ptr %199, i64 %200
  store i32 0, ptr %202, align 4
  %203 = load ptr, ptr %75, align 8
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %199, align 4
  %.not1213.i.i = icmp eq i32 %207, 0
  br i1 %.not1213.i.i, label %._crit_edge.i.i236, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %190, %.lr.ph.i.i
  %208 = phi i32 [ %212, %.lr.ph.i.i ], [ %207, %190 ]
  %.015.i.i = phi i32 [ %210, %.lr.ph.i.i ], [ 0, %190 ]
  %.0814.i.i = phi ptr [ %211, %.lr.ph.i.i ], [ %199, %190 ]
  %209 = mul nsw i32 %.015.i.i, 7
  %210 = xor i32 %209, %208
  %211 = getelementptr inbounds nuw i8, ptr %.0814.i.i, i64 4
  %212 = load i32, ptr %211, align 4
  %.not12.i.i = icmp eq i32 %212, 0
  br i1 %.not12.i.i, label %._crit_edge.i.i236, label %.lr.ph.i.i, !llvm.loop !10

._crit_edge.i.i236:                               ; preds = %.lr.ph.i.i, %190
  %.0.lcssa.i.i = phi i32 [ 0, %190 ], [ %210, %.lr.ph.i.i ]
  %spec.select.i.i = tail call i32 @llvm.abs.i32(i32 %.0.lcssa.i.i, i1 true)
  %213 = and i32 %spec.select.i.i, 127
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw ptr, ptr %206, i64 %214
  %.09.i237 = load ptr, ptr %215, align 8
  %cond10.i238 = icmp eq ptr %.09.i237, null
  br i1 %cond10.i238, label %_Z18coco_string_deleteRPw.exit, label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %._crit_edge.i.i236, %220
  %.011.i240 = phi ptr [ %.0.i241, %220 ], [ %.09.i237, %._crit_edge.i.i236 ]
  %216 = getelementptr inbounds nuw i8, ptr %.011.i240, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = tail call i32 @wcscmp(ptr noundef readonly %217, ptr noundef nonnull readonly %199) #24
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %.critedge.i243, label %220

220:                                              ; preds = %.lr.ph.i239
  %221 = getelementptr inbounds nuw i8, ptr %.011.i240, i64 24
  %.0.i241 = load ptr, ptr %221, align 8
  %cond.i242 = icmp eq ptr %.0.i241, null
  br i1 %cond.i242, label %_Z18coco_string_deleteRPw.exit, label %.lr.ph.i239, !llvm.loop !29

.critedge.i243:                                   ; preds = %.lr.ph.i239
  %222 = getelementptr inbounds nuw i8, ptr %.011.i240, i64 16
  %223 = load i32, ptr %222, align 8
  br label %_Z18coco_string_deleteRPw.exit

_Z18coco_string_deleteRPw.exit:                   ; preds = %220, %._crit_edge.i.i236, %.critedge.i243
  %224 = phi i32 [ %223, %.critedge.i243 ], [ %204, %._crit_edge.i.i236 ], [ %204, %220 ]
  store i32 %224, ptr %203, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %199) #20
  br label %668

225:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %520
  %226 = load i32, ptr %2, align 8
  %.fr388 = freeze i32 %226
  %227 = add i32 %.fr388, -48
  %or.cond130 = icmp ult i32 %227, 10
  br i1 %or.cond130, label %.preheader338.sink.split, label %switch.early.test

switch.early.test:                                ; preds = %225
  switch i32 %.fr388, label %228 [
    i32 102, label %.preheader338.sink.split
    i32 101, label %.preheader338.sink.split
    i32 100, label %.preheader338.sink.split
    i32 99, label %.preheader338.sink.split
    i32 98, label %.preheader338.sink.split
    i32 97, label %.preheader338.sink.split
    i32 70, label %.preheader338.sink.split
    i32 69, label %.preheader338.sink.split
    i32 68, label %.preheader338.sink.split
    i32 67, label %.preheader338.sink.split
    i32 66, label %.preheader338.sink.split
    i32 65, label %.preheader338.sink.split
  ]

228:                                              ; preds = %switch.early.test
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %230 = load i32, ptr %229, align 8
  %231 = load ptr, ptr %75, align 8
  store i32 %230, ptr %231, align 8
  br label %668

.preheader338.sink.split:                         ; preds = %225, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.preheader338, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %.preheader338

.preheader338:                                    ; preds = %.preheader338.sink.split, %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %232 = load i32, ptr %2, align 8
  %.fr389 = freeze i32 %232
  %233 = add i32 %.fr389, -48
  %or.cond133 = icmp ult i32 %233, 10
  br i1 %or.cond133, label %.preheader338.sink.split, label %switch.early.test322

switch.early.test322:                             ; preds = %.preheader338
  switch i32 %.fr389, label %234 [
    i32 102, label %.preheader338.sink.split
    i32 101, label %.preheader338.sink.split
    i32 100, label %.preheader338.sink.split
    i32 99, label %.preheader338.sink.split
    i32 98, label %.preheader338.sink.split
    i32 97, label %.preheader338.sink.split
    i32 70, label %.preheader338.sink.split
    i32 69, label %.preheader338.sink.split
    i32 68, label %.preheader338.sink.split
    i32 67, label %.preheader338.sink.split
    i32 66, label %.preheader338.sink.split
    i32 65, label %.preheader338.sink.split
  ]

234:                                              ; preds = %switch.early.test322
  %235 = load ptr, ptr %75, align 8
  store i32 2, ptr %235, align 8
  br label %668

236:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %528
  %237 = load i32, ptr %2, align 8
  %238 = add i32 %237, -48
  %or.cond136 = icmp ult i32 %238, 10
  br i1 %or.cond136, label %.preheader340.sink.split, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %241 = load i32, ptr %240, align 8
  %242 = load ptr, ptr %75, align 8
  store i32 %241, ptr %242, align 8
  br label %668

.lr.ph367:                                        ; preds = %.preheader340, %.lr.ph367
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %243 = load i32, ptr %2, align 8
  %244 = add i32 %243, -48
  %or.cond137 = icmp ult i32 %244, 10
  br i1 %or.cond137, label %.lr.ph367, label %._crit_edge368

._crit_edge368:                                   ; preds = %.lr.ph367, %.preheader340
  %.lcssa348 = phi i32 [ %107, %.preheader340 ], [ %243, %.lr.ph367 ]
  switch i32 %.lcssa348, label %246 [
    i32 69, label %245
    i32 101, label %245
  ]

245:                                              ; preds = %._crit_edge368, %._crit_edge368
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %248

246:                                              ; preds = %._crit_edge368
  %247 = load ptr, ptr %75, align 8
  store i32 3, ptr %247, align 8
  br label %668

248:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %245
  %249 = load i32, ptr %2, align 8
  %250 = add i32 %249, -48
  %or.cond138 = icmp ult i32 %250, 10
  br i1 %or.cond138, label %.preheader339.sink.split, label %251

251:                                              ; preds = %248
  switch i32 %249, label %253 [
    i32 43, label %252
    i32 45, label %252
  ]

252:                                              ; preds = %251, %251
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %257

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %255 = load i32, ptr %254, align 8
  %256 = load ptr, ptr %75, align 8
  store i32 %255, ptr %256, align 8
  br label %668

257:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %252
  %258 = load i32, ptr %2, align 8
  %259 = add i32 %258, -48
  %or.cond139 = icmp ult i32 %259, 10
  br i1 %or.cond139, label %.preheader339.sink.split, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %262 = load i32, ptr %261, align 8
  %263 = load ptr, ptr %75, align 8
  store i32 %262, ptr %263, align 8
  br label %668

.lr.ph371:                                        ; preds = %.preheader339, %.lr.ph371
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %264 = load i32, ptr %2, align 8
  %265 = add i32 %264, -48
  %or.cond140 = icmp ult i32 %265, 10
  br i1 %or.cond140, label %.lr.ph371, label %._crit_edge372

._crit_edge372:                                   ; preds = %.lr.ph371, %.preheader339
  %266 = load ptr, ptr %75, align 8
  store i32 3, ptr %266, align 8
  br label %668

.lr.ph360:                                        ; preds = %.preheader342, %.lr.ph360
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %267 = load i32, ptr %2, align 8
  %268 = add i32 %267, -48
  %or.cond141 = icmp ult i32 %268, 10
  br i1 %or.cond141, label %.lr.ph360, label %._crit_edge361

._crit_edge361:                                   ; preds = %.lr.ph360, %.preheader342
  %.lcssa349 = phi i32 [ %103, %.preheader342 ], [ %267, %.lr.ph360 ]
  switch i32 %.lcssa349, label %270 [
    i32 69, label %269
    i32 101, label %269
  ]

269:                                              ; preds = %._crit_edge361, %._crit_edge361
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %272

270:                                              ; preds = %._crit_edge361
  %271 = load ptr, ptr %75, align 8
  store i32 3, ptr %271, align 8
  br label %668

272:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %269
  %273 = load i32, ptr %2, align 8
  %274 = add i32 %273, -48
  %or.cond142 = icmp ult i32 %274, 10
  br i1 %or.cond142, label %.preheader341.sink.split, label %275

275:                                              ; preds = %272
  switch i32 %273, label %277 [
    i32 43, label %276
    i32 45, label %276
  ]

276:                                              ; preds = %275, %275
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %281

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %279 = load i32, ptr %278, align 8
  %280 = load ptr, ptr %75, align 8
  store i32 %279, ptr %280, align 8
  br label %668

281:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %276
  %282 = load i32, ptr %2, align 8
  %283 = add i32 %282, -48
  %or.cond143 = icmp ult i32 %283, 10
  br i1 %or.cond143, label %.preheader341.sink.split, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %286 = load i32, ptr %285, align 8
  %287 = load ptr, ptr %75, align 8
  store i32 %286, ptr %287, align 8
  br label %668

.lr.ph364:                                        ; preds = %.preheader341, %.lr.ph364
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %288 = load i32, ptr %2, align 8
  %289 = add i32 %288, -48
  %or.cond144 = icmp ult i32 %289, 10
  br i1 %or.cond144, label %.lr.ph364, label %._crit_edge365

._crit_edge365:                                   ; preds = %.lr.ph364, %.preheader341
  %290 = load ptr, ptr %75, align 8
  store i32 3, ptr %290, align 8
  br label %668

.sink.split:                                      ; preds = %519, %519, %._crit_edge, %._crit_edge
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %291

291:                                              ; preds = %.sink.split, %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %292 = load i32, ptr %2, align 8
  %293 = add i32 %292, -48
  %or.cond145 = icmp ult i32 %293, 10
  br i1 %or.cond145, label %.preheader343.sink.split, label %294

294:                                              ; preds = %291
  switch i32 %292, label %296 [
    i32 43, label %295
    i32 45, label %295
  ]

295:                                              ; preds = %294, %294
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %300

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %298 = load i32, ptr %297, align 8
  %299 = load ptr, ptr %75, align 8
  store i32 %298, ptr %299, align 8
  br label %668

300:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %295
  %301 = load i32, ptr %2, align 8
  %302 = add i32 %301, -48
  %or.cond146 = icmp ult i32 %302, 10
  br i1 %or.cond146, label %.preheader343.sink.split, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %305 = load i32, ptr %304, align 8
  %306 = load ptr, ptr %75, align 8
  store i32 %305, ptr %306, align 8
  br label %668

.lr.ph357:                                        ; preds = %.preheader343, %.lr.ph357
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %307 = load i32, ptr %2, align 8
  %308 = add i32 %307, -48
  %or.cond147 = icmp ult i32 %308, 10
  br i1 %or.cond147, label %.lr.ph357, label %._crit_edge358

._crit_edge358:                                   ; preds = %.lr.ph357, %.preheader343
  %309 = load ptr, ptr %75, align 8
  store i32 3, ptr %309, align 8
  br label %668

_ZN14VrmlTranslator7Scanner5AddChEv.exit253:      ; preds = %_ZN14VrmlTranslator7Scanner5AddChEv.exit253.backedge, %.preheader344
  %310 = phi i32 [ %.pre397, %.preheader344 ], [ %.be422, %_ZN14VrmlTranslator7Scanner5AddChEv.exit253.backedge ]
  %311 = icmp slt i32 %310, 34
  br i1 %311, label %315, label %312

312:                                              ; preds = %_ZN14VrmlTranslator7Scanner5AddChEv.exit253
  %.not = icmp ne i32 %310, 34
  %313 = icmp samesign ult i32 %310, 92
  %or.cond148 = and i1 %.not, %313
  %314 = add nsw i32 %310, -93
  %or.cond149 = icmp ult i32 %314, 65443
  %or.cond272 = select i1 %or.cond148, i1 true, i1 %or.cond149
  br i1 %or.cond272, label %315, label %375

315:                                              ; preds = %312, %_ZN14VrmlTranslator7Scanner5AddChEv.exit253
  %316 = load i32, ptr %96, align 4
  %317 = load i32, ptr %99, align 8
  %.not.i244 = icmp slt i32 %316, %317
  br i1 %.not.i244, label %._crit_edge.i250, label %318

._crit_edge.i250:                                 ; preds = %315
  %.pre.i252 = load ptr, ptr %100, align 8
  br label %331

318:                                              ; preds = %315
  %319 = shl nsw i32 %317, 1
  store i32 %319, ptr %99, align 8
  %320 = sext i32 %319 to i64
  %321 = icmp slt i32 %317, 0
  %322 = shl nsw i64 %320, 2
  %323 = select i1 %321, i64 -1, i64 %322
  %324 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %323) #21
  %325 = load ptr, ptr %100, align 8
  %326 = sext i32 %316 to i64
  %327 = shl nsw i64 %326, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %324, ptr align 4 %325, i64 %327, i1 false)
  %328 = icmp eq ptr %325, null
  br i1 %328, label %330, label %329

329:                                              ; preds = %318
  tail call void @_ZdaPv(ptr noundef nonnull %325) #20
  %.pre4.pre.i245 = load i32, ptr %96, align 4
  %.pre398.pre = load i32, ptr %2, align 8
  br label %330

330:                                              ; preds = %329, %318
  %.pre398 = phi i32 [ %.pre398.pre, %329 ], [ %310, %318 ]
  %.pre4.i246 = phi i32 [ %.pre4.pre.i245, %329 ], [ %316, %318 ]
  store ptr %324, ptr %100, align 8
  br label %331

331:                                              ; preds = %330, %._crit_edge.i250
  %332 = phi i32 [ %310, %._crit_edge.i250 ], [ %.pre398, %330 ]
  %333 = phi i32 [ %316, %._crit_edge.i250 ], [ %.pre4.i246, %330 ]
  %334 = phi ptr [ %.pre.i252, %._crit_edge.i250 ], [ %324, %330 ]
  %335 = add nsw i32 %333, 1
  store i32 %335, ptr %96, align 4
  %336 = sext i32 %333 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  store i32 %332, ptr %337, align 4
  %338 = load i32, ptr %3, align 8
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %344

340:                                              ; preds = %331
  %341 = load i8, ptr %7, align 8
  %342 = zext i8 %341 to i32
  store i32 %342, ptr %2, align 8
  %343 = add nsw i32 %338, -1
  store i32 %343, ptr %3, align 8
  br label %_ZN14VrmlTranslator7Scanner5AddChEv.exit253.backedge

_ZN14VrmlTranslator7Scanner5AddChEv.exit253.backedge: ; preds = %340, %367, %372
  %.be422 = phi i32 [ %342, %340 ], [ %368, %367 ], [ %368, %372 ]
  br label %_ZN14VrmlTranslator7Scanner5AddChEv.exit253

344:                                              ; preds = %331
  %345 = load ptr, ptr %4, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 48
  %348 = load ptr, ptr %347, align 8
  %349 = tail call noundef i32 %348(ptr noundef nonnull align 8 dereferenceable(49) %345)
  store i32 %349, ptr %5, align 4
  %350 = load ptr, ptr %4, align 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  %354 = tail call noundef i32 %353(ptr noundef nonnull align 8 dereferenceable(49) %350)
  store i32 %354, ptr %2, align 8
  %355 = load i32, ptr %6, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %6, align 4
  %357 = icmp eq i32 %354, 13
  br i1 %357, label %358, label %367

358:                                              ; preds = %344
  %359 = load ptr, ptr %4, align 8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %362 = load ptr, ptr %361, align 8
  %363 = tail call noundef i32 %362(ptr noundef nonnull align 8 dereferenceable(49) %359)
  %.not.i.i247 = icmp eq i32 %363, 10
  br i1 %.not.i.i247, label %._crit_edge.i.i248, label %364

._crit_edge.i.i248:                               ; preds = %358
  %.pre.i.i249 = load i32, ptr %2, align 8
  br label %367

364:                                              ; preds = %358
  %365 = load i8, ptr %7, align 8
  %366 = zext i8 %365 to i32
  store i32 %366, ptr %2, align 8
  br label %367

367:                                              ; preds = %364, %._crit_edge.i.i248, %344
  %368 = phi i32 [ %.pre.i.i249, %._crit_edge.i.i248 ], [ %366, %364 ], [ %354, %344 ]
  %369 = load i8, ptr %7, align 8
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %368, %370
  br i1 %371, label %372, label %_ZN14VrmlTranslator7Scanner5AddChEv.exit253.backedge

372:                                              ; preds = %367
  %373 = load i32, ptr %8, align 8
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %_ZN14VrmlTranslator7Scanner5AddChEv.exit253.backedge

375:                                              ; preds = %312
  switch i32 %310, label %376 [
    i32 34, label %.sink.split410
    i32 92, label %.sink.split411
  ]

376:                                              ; preds = %375
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %378 = load i32, ptr %377, align 8
  %379 = load ptr, ptr %75, align 8
  store i32 %378, ptr %379, align 8
  br label %668

380:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %562
  %381 = load i32, ptr %2, align 8
  %.fr385 = freeze i32 %381
  %382 = add i32 %.fr385, -48
  %or.cond150 = icmp ult i32 %382, 10
  br i1 %or.cond150, label %383, label %switch.early.test323

switch.early.test323:                             ; preds = %380
  switch i32 %.fr385, label %384 [
    i32 102, label %383
    i32 101, label %383
    i32 100, label %383
    i32 99, label %383
    i32 98, label %383
    i32 97, label %383
    i32 70, label %383
    i32 69, label %383
    i32 68, label %383
    i32 67, label %383
    i32 66, label %383
    i32 65, label %383
  ]

383:                                              ; preds = %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %380
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %388

384:                                              ; preds = %switch.early.test323
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %386 = load i32, ptr %385, align 8
  %387 = load ptr, ptr %75, align 8
  store i32 %386, ptr %387, align 8
  br label %668

388:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %383
  %389 = load i32, ptr %2, align 8
  %.fr386 = freeze i32 %389
  %390 = icmp slt i32 %.fr386, 34
  br i1 %390, label %.preheader344.sink.split, label %391

391:                                              ; preds = %388
  %.not122 = icmp ne i32 %.fr386, 34
  %392 = icmp samesign ult i32 %.fr386, 48
  %or.cond153 = and i1 %.not122, %392
  %393 = add nsw i32 %.fr386, -58
  %or.cond154 = icmp ult i32 %393, 7
  %or.cond275 = select i1 %or.cond153, i1 true, i1 %or.cond154
  %394 = add nsw i32 %.fr386, -71
  %or.cond155 = icmp ult i32 %394, 21
  %or.cond276 = select i1 %or.cond275, i1 true, i1 %or.cond155
  %395 = add nsw i32 %.fr386, -93
  %or.cond156 = icmp ult i32 %395, 4
  %or.cond277 = select i1 %or.cond276, i1 true, i1 %or.cond156
  %396 = add nsw i32 %.fr386, -103
  %or.cond157 = icmp ult i32 %396, 65433
  %or.cond278 = select i1 %or.cond277, i1 true, i1 %or.cond157
  br i1 %or.cond278, label %.preheader344.sink.split, label %397

397:                                              ; preds = %391
  %398 = add nsw i32 %.fr386, -48
  %or.cond158 = icmp ult i32 %398, 10
  br i1 %or.cond158, label %399, label %switch.early.test324

switch.early.test324:                             ; preds = %397
  switch i32 %.fr386, label %400 [
    i32 102, label %399
    i32 101, label %399
    i32 100, label %399
    i32 99, label %399
    i32 98, label %399
    i32 97, label %399
    i32 70, label %399
    i32 69, label %399
    i32 68, label %399
    i32 67, label %399
    i32 66, label %399
    i32 65, label %399
    i32 34, label %.sink.split410
    i32 92, label %.sink.split411
  ]

399:                                              ; preds = %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %397
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %569

400:                                              ; preds = %switch.early.test324
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %402 = load i32, ptr %401, align 8
  %403 = load ptr, ptr %75, align 8
  store i32 %402, ptr %403, align 8
  br label %668

404:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %563
  %405 = load i32, ptr %2, align 8
  %.fr381 = freeze i32 %405
  %406 = add i32 %.fr381, -48
  %or.cond161 = icmp ult i32 %406, 10
  br i1 %or.cond161, label %407, label %switch.early.test325

switch.early.test325:                             ; preds = %404
  switch i32 %.fr381, label %408 [
    i32 102, label %407
    i32 101, label %407
    i32 100, label %407
    i32 99, label %407
    i32 98, label %407
    i32 97, label %407
    i32 70, label %407
    i32 69, label %407
    i32 68, label %407
    i32 67, label %407
    i32 66, label %407
    i32 65, label %407
  ]

407:                                              ; preds = %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %404
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %412

408:                                              ; preds = %switch.early.test325
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %410 = load i32, ptr %409, align 8
  %411 = load ptr, ptr %75, align 8
  store i32 %410, ptr %411, align 8
  br label %668

412:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %407
  %413 = load i32, ptr %2, align 8
  %.fr382 = freeze i32 %413
  %414 = add i32 %.fr382, -48
  %or.cond164 = icmp ult i32 %414, 10
  br i1 %or.cond164, label %415, label %switch.early.test326

switch.early.test326:                             ; preds = %412
  switch i32 %.fr382, label %416 [
    i32 102, label %415
    i32 101, label %415
    i32 100, label %415
    i32 99, label %415
    i32 98, label %415
    i32 97, label %415
    i32 70, label %415
    i32 69, label %415
    i32 68, label %415
    i32 67, label %415
    i32 66, label %415
    i32 65, label %415
  ]

415:                                              ; preds = %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %412
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %420

416:                                              ; preds = %switch.early.test326
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %418 = load i32, ptr %417, align 8
  %419 = load ptr, ptr %75, align 8
  store i32 %418, ptr %419, align 8
  br label %668

420:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %415
  %421 = load i32, ptr %2, align 8
  %.fr383 = freeze i32 %421
  %422 = add i32 %.fr383, -48
  %or.cond167 = icmp ult i32 %422, 10
  br i1 %or.cond167, label %423, label %switch.early.test327

switch.early.test327:                             ; preds = %420
  switch i32 %.fr383, label %424 [
    i32 102, label %423
    i32 101, label %423
    i32 100, label %423
    i32 99, label %423
    i32 98, label %423
    i32 97, label %423
    i32 70, label %423
    i32 69, label %423
    i32 68, label %423
    i32 67, label %423
    i32 66, label %423
    i32 65, label %423
  ]

423:                                              ; preds = %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %420
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %428

424:                                              ; preds = %switch.early.test327
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %426 = load i32, ptr %425, align 8
  %427 = load ptr, ptr %75, align 8
  store i32 %426, ptr %427, align 8
  br label %668

428:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %423
  %429 = load i32, ptr %2, align 8
  %.fr384 = freeze i32 %429
  %430 = add i32 %.fr384, -48
  %or.cond170 = icmp ult i32 %430, 10
  br i1 %or.cond170, label %.preheader344.sink.split, label %switch.early.test328

switch.early.test328:                             ; preds = %428
  switch i32 %.fr384, label %431 [
    i32 102, label %.preheader344.sink.split
    i32 101, label %.preheader344.sink.split
    i32 100, label %.preheader344.sink.split
    i32 99, label %.preheader344.sink.split
    i32 98, label %.preheader344.sink.split
    i32 97, label %.preheader344.sink.split
    i32 70, label %.preheader344.sink.split
    i32 69, label %.preheader344.sink.split
    i32 68, label %.preheader344.sink.split
    i32 67, label %.preheader344.sink.split
    i32 66, label %.preheader344.sink.split
    i32 65, label %.preheader344.sink.split
  ]

431:                                              ; preds = %switch.early.test328
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %433 = load i32, ptr %432, align 8
  %434 = load ptr, ptr %75, align 8
  store i32 %433, ptr %434, align 8
  br label %668

435:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %564
  %436 = load i32, ptr %2, align 8
  %.fr373 = freeze i32 %436
  %437 = add i32 %.fr373, -48
  %or.cond173 = icmp ult i32 %437, 10
  br i1 %or.cond173, label %438, label %switch.early.test329

switch.early.test329:                             ; preds = %435
  switch i32 %.fr373, label %439 [
    i32 102, label %438
    i32 101, label %438
    i32 100, label %438
    i32 99, label %438
    i32 98, label %438
    i32 97, label %438
    i32 70, label %438
    i32 69, label %438
    i32 68, label %438
    i32 67, label %438
    i32 66, label %438
    i32 65, label %438
  ]

438:                                              ; preds = %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %435
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %443

439:                                              ; preds = %switch.early.test329
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %441 = load i32, ptr %440, align 8
  %442 = load ptr, ptr %75, align 8
  store i32 %441, ptr %442, align 8
  br label %668

443:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %438
  %444 = load i32, ptr %2, align 8
  %.fr374 = freeze i32 %444
  %445 = add i32 %.fr374, -48
  %or.cond176 = icmp ult i32 %445, 10
  br i1 %or.cond176, label %446, label %switch.early.test330

switch.early.test330:                             ; preds = %443
  switch i32 %.fr374, label %447 [
    i32 102, label %446
    i32 101, label %446
    i32 100, label %446
    i32 99, label %446
    i32 98, label %446
    i32 97, label %446
    i32 70, label %446
    i32 69, label %446
    i32 68, label %446
    i32 67, label %446
    i32 66, label %446
    i32 65, label %446
  ]

446:                                              ; preds = %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %443
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %451

447:                                              ; preds = %switch.early.test330
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %449 = load i32, ptr %448, align 8
  %450 = load ptr, ptr %75, align 8
  store i32 %449, ptr %450, align 8
  br label %668

451:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %446
  %452 = load i32, ptr %2, align 8
  %.fr375 = freeze i32 %452
  %453 = add i32 %.fr375, -48
  %or.cond179 = icmp ult i32 %453, 10
  br i1 %or.cond179, label %454, label %switch.early.test331

switch.early.test331:                             ; preds = %451
  switch i32 %.fr375, label %455 [
    i32 102, label %454
    i32 101, label %454
    i32 100, label %454
    i32 99, label %454
    i32 98, label %454
    i32 97, label %454
    i32 70, label %454
    i32 69, label %454
    i32 68, label %454
    i32 67, label %454
    i32 66, label %454
    i32 65, label %454
  ]

454:                                              ; preds = %switch.early.test331, %switch.early.test331, %switch.early.test331, %switch.early.test331, %switch.early.test331, %switch.early.test331, %switch.early.test331, %switch.early.test331, %switch.early.test331, %switch.early.test331, %switch.early.test331, %switch.early.test331, %451
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %459

455:                                              ; preds = %switch.early.test331
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %457 = load i32, ptr %456, align 8
  %458 = load ptr, ptr %75, align 8
  store i32 %457, ptr %458, align 8
  br label %668

459:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %454
  %460 = load i32, ptr %2, align 8
  %.fr376 = freeze i32 %460
  %461 = add i32 %.fr376, -48
  %or.cond182 = icmp ult i32 %461, 10
  br i1 %or.cond182, label %462, label %switch.early.test332

switch.early.test332:                             ; preds = %459
  switch i32 %.fr376, label %463 [
    i32 102, label %462
    i32 101, label %462
    i32 100, label %462
    i32 99, label %462
    i32 98, label %462
    i32 97, label %462
    i32 70, label %462
    i32 69, label %462
    i32 68, label %462
    i32 67, label %462
    i32 66, label %462
    i32 65, label %462
  ]

462:                                              ; preds = %switch.early.test332, %switch.early.test332, %switch.early.test332, %switch.early.test332, %switch.early.test332, %switch.early.test332, %switch.early.test332, %switch.early.test332, %switch.early.test332, %switch.early.test332, %switch.early.test332, %switch.early.test332, %459
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %467

463:                                              ; preds = %switch.early.test332
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %465 = load i32, ptr %464, align 8
  %466 = load ptr, ptr %75, align 8
  store i32 %465, ptr %466, align 8
  br label %668

467:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %462
  %468 = load i32, ptr %2, align 8
  %.fr377 = freeze i32 %468
  %469 = add i32 %.fr377, -48
  %or.cond185 = icmp ult i32 %469, 10
  br i1 %or.cond185, label %470, label %switch.early.test333

switch.early.test333:                             ; preds = %467
  switch i32 %.fr377, label %471 [
    i32 102, label %470
    i32 101, label %470
    i32 100, label %470
    i32 99, label %470
    i32 98, label %470
    i32 97, label %470
    i32 70, label %470
    i32 69, label %470
    i32 68, label %470
    i32 67, label %470
    i32 66, label %470
    i32 65, label %470
  ]

470:                                              ; preds = %switch.early.test333, %switch.early.test333, %switch.early.test333, %switch.early.test333, %switch.early.test333, %switch.early.test333, %switch.early.test333, %switch.early.test333, %switch.early.test333, %switch.early.test333, %switch.early.test333, %switch.early.test333, %467
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %475

471:                                              ; preds = %switch.early.test333
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %473 = load i32, ptr %472, align 8
  %474 = load ptr, ptr %75, align 8
  store i32 %473, ptr %474, align 8
  br label %668

475:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %470
  %476 = load i32, ptr %2, align 8
  %.fr378 = freeze i32 %476
  %477 = add i32 %.fr378, -48
  %or.cond188 = icmp ult i32 %477, 10
  br i1 %or.cond188, label %478, label %switch.early.test334

switch.early.test334:                             ; preds = %475
  switch i32 %.fr378, label %479 [
    i32 102, label %478
    i32 101, label %478
    i32 100, label %478
    i32 99, label %478
    i32 98, label %478
    i32 97, label %478
    i32 70, label %478
    i32 69, label %478
    i32 68, label %478
    i32 67, label %478
    i32 66, label %478
    i32 65, label %478
  ]

478:                                              ; preds = %switch.early.test334, %switch.early.test334, %switch.early.test334, %switch.early.test334, %switch.early.test334, %switch.early.test334, %switch.early.test334, %switch.early.test334, %switch.early.test334, %switch.early.test334, %switch.early.test334, %switch.early.test334, %475
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %483

479:                                              ; preds = %switch.early.test334
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %481 = load i32, ptr %480, align 8
  %482 = load ptr, ptr %75, align 8
  store i32 %481, ptr %482, align 8
  br label %668

483:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %478
  %484 = load i32, ptr %2, align 8
  %.fr379 = freeze i32 %484
  %485 = add i32 %.fr379, -48
  %or.cond191 = icmp ult i32 %485, 10
  br i1 %or.cond191, label %486, label %switch.early.test335

switch.early.test335:                             ; preds = %483
  switch i32 %.fr379, label %487 [
    i32 102, label %486
    i32 101, label %486
    i32 100, label %486
    i32 99, label %486
    i32 98, label %486
    i32 97, label %486
    i32 70, label %486
    i32 69, label %486
    i32 68, label %486
    i32 67, label %486
    i32 66, label %486
    i32 65, label %486
  ]

486:                                              ; preds = %switch.early.test335, %switch.early.test335, %switch.early.test335, %switch.early.test335, %switch.early.test335, %switch.early.test335, %switch.early.test335, %switch.early.test335, %switch.early.test335, %switch.early.test335, %switch.early.test335, %switch.early.test335, %483
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %491

487:                                              ; preds = %switch.early.test335
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %489 = load i32, ptr %488, align 8
  %490 = load ptr, ptr %75, align 8
  store i32 %489, ptr %490, align 8
  br label %668

491:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %486
  %492 = load i32, ptr %2, align 8
  %.fr380 = freeze i32 %492
  %493 = add i32 %.fr380, -48
  %or.cond194 = icmp ult i32 %493, 10
  br i1 %or.cond194, label %.preheader344.sink.split, label %switch.early.test336

switch.early.test336:                             ; preds = %491
  switch i32 %.fr380, label %494 [
    i32 102, label %.preheader344.sink.split
    i32 101, label %.preheader344.sink.split
    i32 100, label %.preheader344.sink.split
    i32 99, label %.preheader344.sink.split
    i32 98, label %.preheader344.sink.split
    i32 97, label %.preheader344.sink.split
    i32 70, label %.preheader344.sink.split
    i32 69, label %.preheader344.sink.split
    i32 68, label %.preheader344.sink.split
    i32 67, label %.preheader344.sink.split
    i32 66, label %.preheader344.sink.split
    i32 65, label %.preheader344.sink.split
  ]

494:                                              ; preds = %switch.early.test336
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %496 = load i32, ptr %495, align 8
  %497 = load ptr, ptr %75, align 8
  store i32 %496, ptr %497, align 8
  br label %668

.sink.split410:                                   ; preds = %switch.early.test324, %375, %592, %581
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %498

498:                                              ; preds = %.sink.split410, %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %499 = load ptr, ptr %75, align 8
  store i32 4, ptr %499, align 8
  br label %668

500:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %646
  %501 = load ptr, ptr %75, align 8
  store i32 5, ptr %501, align 8
  br label %668

502:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %632
  %503 = load i32, ptr %2, align 8
  %504 = icmp eq i32 %503, 48
  br i1 %504, label %505, label %506

505:                                              ; preds = %502
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %510

506:                                              ; preds = %502
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %508 = load i32, ptr %507, align 8
  %509 = load ptr, ptr %75, align 8
  store i32 %508, ptr %509, align 8
  br label %668

510:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %505
  %511 = load ptr, ptr %75, align 8
  store i32 6, ptr %511, align 8
  br label %668

.lr.ph:                                           ; preds = %.preheader345, %.lr.ph
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %512 = load i32, ptr %2, align 8
  %513 = add i32 %512, -48
  %or.cond197 = icmp ult i32 %513, 10
  br i1 %or.cond197, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader345
  %.lcssa351 = phi i32 [ %97, %.preheader345 ], [ %512, %.lr.ph ]
  switch i32 %.lcssa351, label %514 [
    i32 46, label %.preheader342.sink.split
    i32 69, label %.sink.split
    i32 101, label %.sink.split
  ]

514:                                              ; preds = %._crit_edge
  %515 = load ptr, ptr %75, align 8
  store i32 2, ptr %515, align 8
  br label %668

516:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %527
  %517 = load i32, ptr %2, align 8
  %518 = add i32 %517, -48
  %or.cond198 = icmp ult i32 %518, 10
  br i1 %or.cond198, label %.preheader345.sink.split, label %519

519:                                              ; preds = %516
  switch i32 %517, label %521 [
    i32 88, label %520
    i32 120, label %520
    i32 46, label %.preheader342.sink.split
    i32 69, label %.sink.split
    i32 101, label %.sink.split
  ]

520:                                              ; preds = %519, %519
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %225

521:                                              ; preds = %519
  %522 = load ptr, ptr %75, align 8
  store i32 2, ptr %522, align 8
  br label %668

523:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %524 = load i32, ptr %2, align 8
  %525 = add i32 %524, -49
  %or.cond199 = icmp ult i32 %525, 9
  br i1 %or.cond199, label %.preheader345.sink.split, label %526

526:                                              ; preds = %523
  switch i32 %524, label %529 [
    i32 48, label %527
    i32 46, label %528
  ]

527:                                              ; preds = %526
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %516

528:                                              ; preds = %526
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %236

529:                                              ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %531 = load i32, ptr %530, align 8
  %532 = load ptr, ptr %75, align 8
  store i32 %531, ptr %532, align 8
  br label %668

533:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %534 = load i32, ptr %2, align 8
  switch i32 %534, label %535 [
    i32 38, label %.preheader.sink.split
    i32 37, label %.preheader.sink.split
    i32 36, label %.preheader.sink.split
    i32 33, label %.preheader.sink.split
  ]

535:                                              ; preds = %533
  %536 = and i32 %534, -4
  %or.cond201 = icmp eq i32 %536, 40
  %537 = icmp eq i32 %534, 45
  %or.cond261 = or i1 %537, %or.cond201
  %538 = add i32 %534, -47
  %or.cond202 = icmp ult i32 %538, 3
  %or.cond306 = or i1 %or.cond202, %or.cond261
  %539 = add i32 %534, -52
  %or.cond203 = icmp ult i32 %539, 39
  %or.cond307 = or i1 %or.cond203, %or.cond306
  %540 = add i32 %534, -94
  %or.cond204 = icmp ult i32 %540, 29
  %or.cond308 = or i1 %or.cond204, %or.cond307
  br i1 %or.cond308, label %.preheader.sink.split, label %541

541:                                              ; preds = %535
  switch i32 %534, label %542 [
    i32 124, label %.preheader.sink.split
    i32 126, label %.preheader.sink.split
  ]

542:                                              ; preds = %541
  %543 = add i32 %534, -128
  %or.cond205 = icmp ult i32 %543, 65408
  br i1 %or.cond205, label %.preheader.sink.split, label %544

544:                                              ; preds = %542
  switch i32 %534, label %_Z18coco_string_deleteRPw.exit254 [
    i32 51, label %545
    i32 50, label %546
  ]

545:                                              ; preds = %544
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %597

546:                                              ; preds = %544
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %620

_Z18coco_string_deleteRPw.exit254:                ; preds = %544
  %547 = load ptr, ptr %75, align 8
  store i32 1, ptr %547, align 8
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %549 = load ptr, ptr %548, align 8
  %550 = load i32, ptr %96, align 4
  %551 = tail call noundef ptr @_Z18coco_string_createPKwii(ptr noundef %549, i32 noundef 0, i32 noundef %550)
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %553 = load ptr, ptr %75, align 8
  %554 = load i32, ptr %553, align 8
  %555 = tail call noundef i32 @_ZN14VrmlTranslator10KeywordMap3getEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %552, ptr noundef nonnull %551, i32 noundef %554)
  %556 = load ptr, ptr %75, align 8
  store i32 %555, ptr %556, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %551) #20
  br label %668

.sink.split411:                                   ; preds = %switch.early.test324, %375, %592, %581
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %557

557:                                              ; preds = %.sink.split411, %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %558 = load i32, ptr %2, align 8
  switch i32 %558, label %559 [
    i32 34, label %.preheader344.sink.split
    i32 39, label %.preheader344.sink.split
    i32 48, label %.preheader344.sink.split
    i32 92, label %.preheader344.sink.split
  ]

559:                                              ; preds = %557
  %560 = add i32 %558, -97
  %or.cond206 = icmp ult i32 %560, 2
  br i1 %or.cond206, label %.preheader344.sink.split, label %561

561:                                              ; preds = %559
  switch i32 %558, label %565 [
    i32 102, label %.preheader344.sink.split
    i32 110, label %.preheader344.sink.split
    i32 114, label %.preheader344.sink.split
    i32 116, label %.preheader344.sink.split
    i32 118, label %.preheader344.sink.split
    i32 120, label %562
    i32 117, label %563
    i32 85, label %564
  ]

562:                                              ; preds = %561
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %380

563:                                              ; preds = %561
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %404

564:                                              ; preds = %561
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %435

565:                                              ; preds = %561
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %567 = load i32, ptr %566, align 8
  %568 = load ptr, ptr %75, align 8
  store i32 %567, ptr %568, align 8
  br label %668

569:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %399
  %570 = load i32, ptr %2, align 8
  %.fr387 = freeze i32 %570
  %571 = add i32 %.fr387, -48
  %or.cond207 = icmp ult i32 %571, 10
  br i1 %or.cond207, label %572, label %switch.early.test337

switch.early.test337:                             ; preds = %569
  switch i32 %.fr387, label %573 [
    i32 102, label %572
    i32 101, label %572
    i32 100, label %572
    i32 99, label %572
    i32 98, label %572
    i32 97, label %572
    i32 70, label %572
    i32 69, label %572
    i32 68, label %572
    i32 67, label %572
    i32 66, label %572
    i32 65, label %572
  ]

572:                                              ; preds = %switch.early.test337, %switch.early.test337, %switch.early.test337, %switch.early.test337, %switch.early.test337, %switch.early.test337, %switch.early.test337, %switch.early.test337, %switch.early.test337, %switch.early.test337, %switch.early.test337, %switch.early.test337, %569
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %586

573:                                              ; preds = %switch.early.test337
  %574 = icmp slt i32 %.fr387, 34
  br i1 %574, label %.preheader344.sink.split, label %575

575:                                              ; preds = %573
  %.not123 = icmp ne i32 %.fr387, 34
  %576 = icmp samesign ult i32 %.fr387, 48
  %or.cond210 = and i1 %.not123, %576
  %577 = add nsw i32 %.fr387, -58
  %or.cond211 = icmp ult i32 %577, 7
  %or.cond311 = select i1 %or.cond210, i1 true, i1 %or.cond211
  %578 = add nsw i32 %.fr387, -71
  %or.cond212 = icmp ult i32 %578, 21
  %or.cond312 = select i1 %or.cond311, i1 true, i1 %or.cond212
  %579 = add nsw i32 %.fr387, -93
  %or.cond213 = icmp ult i32 %579, 4
  %or.cond313 = select i1 %or.cond312, i1 true, i1 %or.cond213
  %580 = add nsw i32 %.fr387, -103
  %or.cond214 = icmp ult i32 %580, 65433
  %or.cond314 = select i1 %or.cond313, i1 true, i1 %or.cond214
  br i1 %or.cond314, label %.preheader344.sink.split, label %581

581:                                              ; preds = %575
  switch i32 %.fr387, label %582 [
    i32 34, label %.sink.split410
    i32 92, label %.sink.split411
  ]

582:                                              ; preds = %581
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %584 = load i32, ptr %583, align 8
  %585 = load ptr, ptr %75, align 8
  store i32 %584, ptr %585, align 8
  br label %668

586:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %572
  %587 = load i32, ptr %2, align 8
  %588 = icmp slt i32 %587, 34
  br i1 %588, label %.preheader344.sink.split, label %589

589:                                              ; preds = %586
  %.not124 = icmp ne i32 %587, 34
  %590 = icmp samesign ult i32 %587, 92
  %or.cond215 = and i1 %.not124, %590
  %591 = add nsw i32 %587, -93
  %or.cond216 = icmp ult i32 %591, 65443
  %or.cond315 = select i1 %or.cond215, i1 true, i1 %or.cond216
  br i1 %or.cond315, label %.preheader344.sink.split, label %592

592:                                              ; preds = %589
  switch i32 %587, label %593 [
    i32 34, label %.sink.split410
    i32 92, label %.sink.split411
  ]

593:                                              ; preds = %592
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %595 = load i32, ptr %594, align 8
  %596 = load ptr, ptr %75, align 8
  store i32 %595, ptr %596, align 8
  br label %668

597:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %545
  %598 = load i32, ptr %2, align 8
  switch i32 %598, label %599 [
    i32 38, label %.preheader.sink.split
    i32 37, label %.preheader.sink.split
    i32 36, label %.preheader.sink.split
    i32 33, label %.preheader.sink.split
  ]

599:                                              ; preds = %597
  %600 = and i32 %598, -4
  %or.cond218 = icmp eq i32 %600, 40
  %601 = icmp eq i32 %598, 45
  %or.cond262 = or i1 %601, %or.cond218
  %602 = add i32 %598, -47
  %or.cond219 = icmp ult i32 %602, 44
  %or.cond317 = or i1 %or.cond219, %or.cond262
  %603 = add i32 %598, -94
  %or.cond220 = icmp ult i32 %603, 29
  %or.cond318 = or i1 %or.cond220, %or.cond317
  br i1 %or.cond318, label %.preheader.sink.split, label %604

604:                                              ; preds = %599
  switch i32 %598, label %605 [
    i32 124, label %.preheader.sink.split
    i32 126, label %.preheader.sink.split
  ]

605:                                              ; preds = %604
  %606 = add i32 %598, -128
  %or.cond221 = icmp ult i32 %606, 65408
  br i1 %or.cond221, label %.preheader.sink.split, label %607

607:                                              ; preds = %605
  %608 = icmp eq i32 %598, 46
  br i1 %608, label %609, label %_Z18coco_string_deleteRPw.exit255

609:                                              ; preds = %607
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %643

_Z18coco_string_deleteRPw.exit255:                ; preds = %607
  %610 = load ptr, ptr %75, align 8
  store i32 1, ptr %610, align 8
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %612 = load ptr, ptr %611, align 8
  %613 = load i32, ptr %96, align 4
  %614 = tail call noundef ptr @_Z18coco_string_createPKwii(ptr noundef %612, i32 noundef 0, i32 noundef %613)
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %616 = load ptr, ptr %75, align 8
  %617 = load i32, ptr %616, align 8
  %618 = tail call noundef i32 @_ZN14VrmlTranslator10KeywordMap3getEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %615, ptr noundef nonnull %614, i32 noundef %617)
  %619 = load ptr, ptr %75, align 8
  store i32 %618, ptr %619, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %614) #20
  br label %668

620:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %546
  %621 = load i32, ptr %2, align 8
  switch i32 %621, label %622 [
    i32 38, label %.preheader.sink.split
    i32 37, label %.preheader.sink.split
    i32 36, label %.preheader.sink.split
    i32 33, label %.preheader.sink.split
  ]

622:                                              ; preds = %620
  %623 = and i32 %621, -4
  %or.cond223 = icmp eq i32 %623, 40
  %624 = icmp eq i32 %621, 45
  %or.cond263 = or i1 %624, %or.cond223
  %625 = add i32 %621, -47
  %or.cond224 = icmp ult i32 %625, 44
  %or.cond320 = or i1 %or.cond224, %or.cond263
  %626 = add i32 %621, -94
  %or.cond225 = icmp ult i32 %626, 29
  %or.cond321 = or i1 %or.cond225, %or.cond320
  br i1 %or.cond321, label %.preheader.sink.split, label %627

627:                                              ; preds = %622
  switch i32 %621, label %628 [
    i32 124, label %.preheader.sink.split
    i32 126, label %.preheader.sink.split
  ]

628:                                              ; preds = %627
  %629 = add i32 %621, -128
  %or.cond226 = icmp ult i32 %629, 65408
  br i1 %or.cond226, label %.preheader.sink.split, label %630

630:                                              ; preds = %628
  %631 = icmp eq i32 %621, 46
  br i1 %631, label %632, label %_Z18coco_string_deleteRPw.exit256

632:                                              ; preds = %630
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %502

_Z18coco_string_deleteRPw.exit256:                ; preds = %630
  %633 = load ptr, ptr %75, align 8
  store i32 1, ptr %633, align 8
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %635 = load ptr, ptr %634, align 8
  %636 = load i32, ptr %96, align 4
  %637 = tail call noundef ptr @_Z18coco_string_createPKwii(ptr noundef %635, i32 noundef 0, i32 noundef %636)
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %639 = load ptr, ptr %75, align 8
  %640 = load i32, ptr %639, align 8
  %641 = tail call noundef i32 @_ZN14VrmlTranslator10KeywordMap3getEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %638, ptr noundef nonnull %637, i32 noundef %640)
  %642 = load ptr, ptr %75, align 8
  store i32 %641, ptr %642, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %637) #20
  br label %668

643:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %609
  %644 = load i32, ptr %2, align 8
  %645 = add i32 %644, -48
  %or.cond227 = icmp ult i32 %645, 3
  br i1 %or.cond227, label %646, label %647

646:                                              ; preds = %643
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %500

647:                                              ; preds = %643
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %649 = load i32, ptr %648, align 8
  %650 = load ptr, ptr %75, align 8
  store i32 %649, ptr %650, align 8
  br label %668

651:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %652 = load ptr, ptr %75, align 8
  store i32 7, ptr %652, align 8
  br label %668

653:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %654 = load ptr, ptr %75, align 8
  store i32 22, ptr %654, align 8
  br label %668

655:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %656 = load ptr, ptr %75, align 8
  store i32 23, ptr %656, align 8
  br label %668

657:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %658 = load ptr, ptr %75, align 8
  store i32 24, ptr %658, align 8
  br label %668

659:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %660 = load ptr, ptr %75, align 8
  store i32 25, ptr %660, align 8
  br label %668

661:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %662 = load ptr, ptr %75, align 8
  store i32 37, ptr %662, align 8
  br label %668

663:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %664 = load i32, ptr %2, align 8
  %665 = add i32 %664, -48
  %or.cond228 = icmp ult i32 %665, 10
  br i1 %or.cond228, label %.preheader340.sink.split, label %666

666:                                              ; preds = %663
  %667 = load ptr, ptr %75, align 8
  store i32 17, ptr %667, align 8
  br label %668

668:                                              ; preds = %666, %661, %659, %657, %655, %653, %651, %647, %_Z18coco_string_deleteRPw.exit256, %_Z18coco_string_deleteRPw.exit255, %593, %582, %565, %_Z18coco_string_deleteRPw.exit254, %529, %521, %514, %510, %506, %500, %498, %494, %487, %479, %471, %463, %455, %447, %439, %431, %424, %416, %408, %400, %384, %376, %._crit_edge358, %303, %296, %._crit_edge365, %284, %277, %270, %._crit_edge372, %260, %253, %246, %239, %234, %228, %_Z18coco_string_deleteRPw.exit, %117, %113, %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %669 = load ptr, ptr %75, align 8
  tail call void @_ZN14VrmlTranslator7Scanner9AppendValEPNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %669)
  %670 = load ptr, ptr %75, align 8
  ret ptr %670
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14VrmlTranslator10KeywordMap3getEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_Z16coco_string_hashPKw.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %6 = load i32, ptr %1, align 4
  %.not1213.i = icmp eq i32 %6, 0
  br i1 %.not1213.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %7 = phi i32 [ %11, %.lr.ph.i ], [ %6, %.preheader.i ]
  %.015.i = phi i32 [ %9, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.0814.i = phi ptr [ %10, %.lr.ph.i ], [ %1, %.preheader.i ]
  %8 = mul nsw i32 %.015.i, 7
  %9 = xor i32 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %.0814.i, i64 4
  %11 = load i32, ptr %10, align 4
  %.not12.i = icmp eq i32 %11, 0
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %9, %.lr.ph.i ]
  %spec.select.i = tail call i32 @llvm.abs.i32(i32 %.0.lcssa.i, i1 true)
  %12 = and i32 %spec.select.i, 127
  %13 = zext nneg i32 %12 to i64
  br label %_Z16coco_string_hashPKw.exit

_Z16coco_string_hashPKw.exit:                     ; preds = %3, %._crit_edge.i
  %.09.i = phi i64 [ %13, %._crit_edge.i ], [ 0, %3 ]
  %14 = getelementptr inbounds nuw ptr, ptr %5, i64 %.09.i
  %.09 = load ptr, ptr %14, align 8
  %cond10 = icmp eq ptr %.09, null
  br i1 %cond10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_Z16coco_string_hashPKw.exit, %19
  %.011 = phi ptr [ %.0, %19 ], [ %.09, %_Z16coco_string_hashPKw.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @wcscmp(ptr noundef readonly %16, ptr noundef readonly %1) #24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %.0 = load ptr, ptr %20, align 8
  %cond = icmp eq ptr %.0, null
  br i1 %cond, label %.loopexit, label %.lr.ph, !llvm.loop !29

.critedge:                                        ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %22 = load i32, ptr %21, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %19, %_Z16coco_string_hashPKw.exit, %.critedge
  %23 = phi i32 [ %22, %.critedge ], [ %2, %_Z16coco_string_hashPKw.exit ], [ %2, %19 ]
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN14VrmlTranslator7Scanner4ScanEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZN14VrmlTranslator7Scanner9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %9

9:                                                ; preds = %1, %7
  %.sink3 = phi ptr [ %8, %7 ], [ %5, %1 ]
  store ptr %.sink3, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.sink3, ptr %10, align 8
  ret ptr %.sink3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN14VrmlTranslator7Scanner4PeekEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br i1 %6, label %.preheader, label %.preheader1

.preheader1:                                      ; preds = %1
  %8 = load i32, ptr %7, align 4
  br label %15

.preheader:                                       ; preds = %1, %.preheader
  %9 = tail call noundef ptr @_ZN14VrmlTranslator7Scanner9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %9, ptr %11, align 8
  store ptr %9, ptr %2, align 8
  %12 = load i32, ptr %9, align 8
  %13 = load i32, ptr %7, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %.preheader, label %.loopexit, !llvm.loop !30

15:                                               ; preds = %.preheader1, %15
  %16 = phi ptr [ %3, %.preheader1 ], [ %18, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, %8
  br i1 %20, label %15, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %15, %.preheader
  %21 = phi ptr [ %9, %.preheader ], [ %18, %15 ]
  ret ptr %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14VrmlTranslator7Scanner9ResetPeekEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((120, 128)) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(0) }

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
