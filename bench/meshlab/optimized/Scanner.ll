; ModuleID = 'bench/meshlab/original/Scanner.ll'
source_filename = "bench/meshlab/original/Scanner.ll"
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
  tail call void @_ZdaPv(ptr noundef nonnull %11) #22
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
  tail call void @_ZdaPv(ptr noundef nonnull %11) #22
  br label %_ZN14VrmlTranslator10UTF8BufferD2Ev.exit

_ZN14VrmlTranslator10UTF8BufferD2Ev.exit:         ; preds = %_ZN14VrmlTranslator6Buffer5CloseEv.exit.i.i, %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
define noalias noundef nonnull ptr @_ZN14VrmlTranslator6Buffer9GetStringEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = sub nsw i32 %2, %1
  %5 = zext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  %7 = shl nuw nsw i64 %5, 2
  %8 = select i1 %6, i64 -1, i64 %7
  %9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #23
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
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
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #23
  %22 = load ptr, ptr %.phi.trans.insert.i, align 8
  %23 = sext i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %22, i64 %23, i1 false)
  %24 = icmp eq ptr %22, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %22) #22
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
  %40 = phi i32 [ %5, %2 ], [ %10, %_ZN14VrmlTranslator6Buffer7CanSeekEv.exit ], [ %.pre23.pre, %..critedge.loopexit_crit_edge ], [ %39, %_ZN14VrmlTranslator6Buffer19ReadNextStreamChunkEv.exit ]
  %41 = icmp slt i32 %1, 0
  %42 = icmp sgt i32 %1, %40
  %or.cond19 = select i1 %41, i1 true, i1 %42
  br i1 %or.cond19, label %43, label %46

43:                                               ; preds = %.critedge
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1) #24
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr %3, ptr %45, align 16
  call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIPc, ptr null) #25
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
  tail call void @_ZN14VrmlTranslator6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  %37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr align 1 %39, i64 %40, i1 false)
  %41 = icmp eq ptr %39, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %39) #22
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
  %.sink15 = phi i32 [ %58, %55 ], [ %23, %15 ], [ %3, %1 ]
  %.sink.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink = load ptr, ptr %.sink.in, align 8
  %59 = add nsw i32 %.sink15, 1
  store i32 %59, ptr %2, align 8
  %60 = sext i32 %.sink15 to i64
  %61 = getelementptr inbounds i8, ptr %.sink, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  br label %_ZN14VrmlTranslator6Buffer19ReadNextStreamChunkEv.exit.thread

_ZN14VrmlTranslator6Buffer19ReadNextStreamChunkEv.exit.thread: ; preds = %_ZN14VrmlTranslator6Buffer19ReadNextStreamChunkEv.exit.thread.sink.split, %45, %24, %_ZN14VrmlTranslator6Buffer7CanSeekEv.exit
  %.0 = phi i32 [ 65536, %24 ], [ 65536, %_ZN14VrmlTranslator6Buffer7CanSeekEv.exit ], [ 65536, %45 ], [ %63, %_ZN14VrmlTranslator6Buffer19ReadNextStreamChunkEv.exit.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z18coco_string_createPKw(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @wcslen(ptr noundef nonnull %0) #26
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
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #23
  %11 = tail call ptr @wcsncpy(ptr noundef nonnull %10, ptr noundef %0, i64 noundef %.011) #24
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %.011
  store i32 0, ptr %12, align 4
  ret ptr %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #23
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %0, i64 %10
  %12 = sext i32 %spec.select to i64
  %13 = tail call ptr @wcsncpy(ptr noundef nonnull %9, ptr noundef %11, i64 noundef %12) #24
  %14 = getelementptr inbounds [4 x i8], ptr %9, i64 %12
  store i32 0, ptr %14, align 4
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_Z24coco_string_create_upperPKw(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @wcslen(ptr noundef nonnull %0) #26
  %4 = shl i64 %3, 32
  %sext = add i64 %4, 4294967296
  %5 = tail call i64 @llvm.smax.i64(i64 %sext, i64 -1)
  %6 = ashr i64 %5, 30
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #23
  %8 = and i64 %3, 2147483648
  %.not2628.not = icmp eq i64 %8, 0
  br i1 %.not2628.not, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %9 = add nuw nsw i64 %3, 1
  %wide.trip.count = and i64 %9, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -97
  %or.cond = icmp ult i32 %12, 26
  %13 = add nsw i32 %11, -32
  %spec.select = select i1 %or.cond, i32 %13, i32 %11
  %14 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
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
define noalias noundef ptr @_Z24coco_string_create_lowerPKw(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @wcslen(ptr noundef nonnull %0) #26
  %4 = trunc i64 %3 to i32
  %5 = add i64 %3, 1
  %6 = and i64 %5, 4294967295
  %7 = icmp slt i32 %4, -1
  %8 = shl nuw nsw i64 %6, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #23
  %.not2425.i = icmp slt i32 %4, 0
  br i1 %.not2425.i, label %_Z24coco_string_create_lowerPKwii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %2 ]
  %gep.i = getelementptr [4 x i8], ptr %0, i64 %indvars.iv.i
  %11 = load i32, ptr %gep.i, align 4
  %12 = add i32 %11, -65
  %or.cond.i = icmp ult i32 %12, 26
  %13 = or disjoint i32 %11, 32
  %spec.select.i = select i1 %or.cond.i, i32 %13, i32 %11
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
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
define noalias noundef ptr @_Z24coco_string_create_lowerPKwii(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %3
  %5 = add i32 %2, 1
  %6 = zext i32 %5 to i64
  %7 = icmp slt i32 %2, -1
  %8 = shl nuw nsw i64 %6, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #23
  %.not2425 = icmp slt i32 %2, 0
  br i1 %.not2425, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %11 = sext i32 %1 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %0, i64 %11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %12 = load i32, ptr %gep, align 4
  %13 = add i32 %12, -65
  %or.cond = icmp ult i32 %13, 26
  %14 = or disjoint i32 %12, 32
  %spec.select = select i1 %or.cond, i32 %14, i32 %12
  %15 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %spec.select, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %4
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %10, i64 %16
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
  %4 = tail call i64 @wcslen(ptr noundef nonnull %0) #26
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %3, %2
  %.016 = phi i32 [ %5, %3 ], [ 0, %2 ]
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %10, label %7

7:                                                ; preds = %6
  %8 = tail call i64 @wcslen(ptr noundef nonnull %1) #26
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
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #23
  br i1 %.not, label %20, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @wcscpy(ptr noundef nonnull %17, ptr noundef nonnull %0) #24
  br label %20

20:                                               ; preds = %18, %10
  br i1 %.not20, label %25, label %21

21:                                               ; preds = %20
  %22 = sext i32 %.016 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %17, i64 %22
  %24 = tail call ptr @wcscpy(ptr noundef nonnull %23, ptr noundef nonnull %1) #24
  br label %25

25:                                               ; preds = %21, %20
  %26 = sext i32 %11 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %17, i64 %26
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
  %3 = tail call i64 @wcslen(ptr noundef nonnull readonly %0) #26
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
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #23
  %11 = tail call ptr @wcsncpy(ptr noundef nonnull %10, ptr noundef %0, i64 noundef %.0.i12) #24
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %.0.i12
  store i32 %1, ptr %12, align 4
  %13 = getelementptr i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z18coco_string_lengthPKw(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @wcslen(ptr noundef nonnull %0) #26
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
  tail call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_Z20coco_string_endswithPKwS0_(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = tail call i64 @wcslen(ptr noundef %0) #26
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @wcslen(ptr noundef %1) #26
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
  %12 = getelementptr inbounds [4 x i8], ptr %9, i64 %11
  %13 = tail call i32 @wcscmp(ptr noundef %12, ptr noundef %1) #26
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
  %3 = tail call ptr @wcschr(ptr noundef %0, i32 noundef signext %1) #26
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
  %3 = tail call ptr @wcsrchr(ptr noundef %0, i32 noundef signext %1) #26
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
  %6 = tail call i64 @wcslen(ptr noundef nonnull %4) #26
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %5, %3
  %.016.i = phi i32 [ %7, %5 ], [ 0, %3 ]
  %9 = tail call i64 @wcslen(ptr noundef nonnull %1) #26
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %.016.i, %10
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %11, -1
  %15 = shl nsw i64 %13, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #23
  br i1 %.not.i, label %_Z25coco_string_create_appendPKwS0_.exit, label %18

18:                                               ; preds = %8
  %19 = tail call ptr @wcscpy(ptr noundef nonnull %17, ptr noundef nonnull %4) #24
  br label %_Z25coco_string_create_appendPKwS0_.exit

_Z25coco_string_create_appendPKwS0_.exit:         ; preds = %18, %8
  %20 = sext i32 %.016.i to i64
  %21 = getelementptr inbounds [4 x i8], ptr %17, i64 %20
  %22 = tail call ptr @wcscpy(ptr noundef nonnull %21, ptr noundef nonnull %1) #24
  %23 = sext i32 %11 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %17, i64 %23
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %0, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %_Z25coco_string_create_appendPKwS0_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %25) #22
  br label %28

28:                                               ; preds = %27, %_Z25coco_string_create_appendPKwS0_.exit
  store ptr %17, ptr %0, align 8
  br label %29

29:                                               ; preds = %2, %28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_Z17coco_string_equalPKwS0_(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = tail call i32 @wcscmp(ptr noundef %0, ptr noundef %1) #26
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef i32 @_Z21coco_string_comparetoPKwS0_(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = tail call i32 @wcscmp(ptr noundef %0, ptr noundef %1) #26
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, -2147483648) i32 @_Z16coco_string_hashPKw(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.preheader

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
  br i1 %.not12, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %8 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit, %1
  %.09 = phi i32 [ 0, %1 ], [ 0, %.preheader ], [ %8, %._crit_edge.loopexit ]
  ret i32 %.09
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_Z18coco_string_createPKc(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread.thread, label %.thread

.thread.thread:                                   ; preds = %1
  %2 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #23
  br label %._crit_edge

.thread:                                          ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %.fr17 = freeze i64 %3
  %4 = trunc i64 %.fr17 to i32
  %5 = shl i64 %.fr17, 32
  %sext = add i64 %5, 4294967296
  %6 = icmp slt i32 %4, -1
  %7 = ashr exact i64 %sext, 30
  %spec.select = select i1 %6, i64 -1, i64 %7
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select) #23
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_Z23coco_string_create_charPKw(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_Z18coco_string_lengthPKw.exit, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @wcslen(ptr noundef nonnull readonly %0) #26
  %4 = trunc i64 %3 to i32
  br label %_Z18coco_string_lengthPKw.exit

_Z18coco_string_lengthPKw.exit:                   ; preds = %1, %2
  %.0.i = phi i32 [ %4, %2 ], [ 0, %1 ]
  %5 = add nsw i32 %.0.i, 1
  %6 = sext i32 %5 to i64
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #23
  %8 = icmp sgt i32 %.0.i, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_Z18coco_string_lengthPKw.exit
  %wide.trip.count = zext nneg i32 %.0.i to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
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
  tail call void @_ZdaPv(ptr noundef nonnull %2) #22
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
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
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
  %spec.select14 = select i1 %20, i32 %spec.select, i32 1024
  br label %21

21:                                               ; preds = %11, %.thread
  %22 = phi i32 [ 0, %.thread ], [ %spec.select, %11 ]
  %23 = phi i32 [ 0, %.thread ], [ %.fr, %11 ]
  %24 = phi i32 [ 1024, %.thread ], [ %spec.select14, %11 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %24, ptr %25, align 8
  %26 = zext nneg i32 %24 to i64
  %27 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #23
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
  %5 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #23
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
  tail call void @_ZdaPv(ptr noundef nonnull %11) #22
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
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr align 1 %13, i64 %14, i1 false)
  %15 = icmp eq ptr %13, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %13) #22
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
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator7ScannerC2EPKhi(ptr noundef nonnull align 8 dereferenceable(160) initializes((56, 80)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN14VrmlTranslator11StartStatesE, i64 16), ptr %4, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(1024) ptr @_Znam(i64 noundef 1024) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN14VrmlTranslator10KeywordMapE, i64 16), ptr %7, align 8
  %8 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znam(i64 noundef 1024) #23
          to label %9 unwind label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %8, i8 0, i64 1024, i1 false)
  %11 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  tail call void @_ZN14VrmlTranslator10KeywordMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %23

23:                                               ; preds = %22, %16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %22 ], [ %17, %16 ]
  tail call void @_ZN14VrmlTranslator11StartStatesD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator7Scanner4InitEv(ptr noundef nonnull align 8 dereferenceable(160) initializes((32, 33), (36, 48)) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
.preheader67:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 10, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 85, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 85, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store i32 33, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  store ptr %6, ptr %10, align 8
  br label %12

12:                                               ; preds = %.preheader67, %12
  %indvars.iv = phi i64 [ 36, %.preheader67 ], [ %indvars.iv.next, %12 ]
  %13 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  store ptr %13, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 39
  br i1 %exitcond.not, label %.preheader66, label %12, !llvm.loop !13

.preheader65:                                     ; preds = %.preheader66
  %20 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store i32 47, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 376
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %22, align 8
  store ptr %20, ptr %24, align 8
  br label %33

.preheader66:                                     ; preds = %12, %.preheader66
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %.preheader66 ], [ 40, %12 ]
  %26 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  %27 = trunc nuw nsw i64 %indvars.iv76 to i32
  store i32 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv76
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %29, align 8
  store ptr %26, ptr %31, align 8
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next77, 43
  br i1 %exitcond79.not, label %.preheader65, label %.preheader66, !llvm.loop !14

33:                                               ; preds = %.preheader65, %33
  %indvars.iv80 = phi i64 [ 58, %.preheader65 ], [ %indvars.iv.next81, %33 ]
  %34 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  %35 = trunc nuw nsw i64 %indvars.iv80 to i32
  store i32 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv80
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %37, align 8
  store ptr %34, ptr %39, align 8
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, 86
  br i1 %exitcond83.not, label %.preheader63, label %33, !llvm.loop !15

.preheader63:                                     ; preds = %33, %.preheader63
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.preheader63 ], [ 87, %33 ]
  %41 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  %42 = trunc nuw nsw i64 %indvars.iv84 to i32
  store i32 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv84
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %44, align 8
  store ptr %41, ptr %46, align 8
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, 91
  br i1 %exitcond87.not, label %.preheader62, label %.preheader63, !llvm.loop !16

.preheader61:                                     ; preds = %.preheader62
  %48 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store i32 124, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 992
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %50, align 8
  store ptr %48, ptr %52, align 8
  %54 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store i32 126, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1008
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %56, align 8
  store ptr %54, ptr %58, align 8
  br label %67

.preheader62:                                     ; preds = %.preheader63, %.preheader62
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.preheader62 ], [ 94, %.preheader63 ]
  %60 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  %61 = trunc nuw nsw i64 %indvars.iv88 to i32
  store i32 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv88
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %63, align 8
  store ptr %60, ptr %65, align 8
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 123
  br i1 %exitcond91.not, label %.preheader61, label %.preheader62, !llvm.loop !17

67:                                               ; preds = %.preheader61, %67
  %.973 = phi i32 [ 128, %.preheader61 ], [ %76, %67 ]
  %68 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store i32 %.973, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = and i32 %.973, 127
  %72 = load ptr, ptr %5, align 8
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %70, align 8
  store ptr %68, ptr %74, align 8
  %76 = add nuw nsw i32 %.973, 1
  %exitcond92.not = icmp eq i32 %76, 65536
  br i1 %exitcond92.not, label %.preheader58, label %67, !llvm.loop !18

.preheader58:                                     ; preds = %67, %.preheader58
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %.preheader58 ], [ 49, %67 ]
  %77 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  %78 = trunc nuw nsw i64 %indvars.iv93 to i32
  store i32 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 35, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv93
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %80, align 8
  store ptr %77, ptr %82, align 8
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 58
  br i1 %exitcond96.not, label %.preheader, label %.preheader58, !llvm.loop !19

.preheader:                                       ; preds = %.preheader58
  %84 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store i32 48, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 36, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 384
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %86, align 8
  store ptr %84, ptr %88, align 8
  %90 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store i32 43, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 37, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 344
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %92, align 8
  store ptr %90, ptr %94, align 8
  %96 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store i32 45, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 37, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 360
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %98, align 8
  store ptr %96, ptr %100, align 8
  %102 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store i32 46, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 51, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 368
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %104, align 8
  store ptr %102, ptr %106, align 8
  %108 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store i32 34, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 16, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 272
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %110, align 8
  store ptr %108, ptr %112, align 8
  %114 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store i32 86, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 38, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 688
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %116, align 8
  store ptr %114, ptr %118, align 8
  %120 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store i32 35, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 45, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 280
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %122, align 8
  store ptr %120, ptr %124, align 8
  %126 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store i32 91, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 46, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 728
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %128, align 8
  store ptr %126, ptr %130, align 8
  %132 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store i32 93, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 47, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 744
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %134, align 8
  store ptr %132, ptr %136, align 8
  %138 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store i32 123, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 48, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 984
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %140, align 8
  store ptr %138, ptr %142, align 8
  %144 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store i32 125, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 49, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1000
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %146, align 8
  store ptr %144, ptr %148, align 8
  %150 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store i32 44, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 50, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 352
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %152, align 8
  store ptr %150, ptr %154, align 8
  %156 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store i32 65536, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 -1, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %158, align 8
  store ptr %156, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.3, i32 noundef 8)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.4, i32 noundef 9)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.5, i32 noundef 10)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.6, i32 noundef 11)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.7, i32 noundef 12)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.8, i32 noundef 13)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.9, i32 noundef 14)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.10, i32 noundef 15)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.11, i32 noundef 16)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.12, i32 noundef 18)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.13, i32 noundef 19)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.14, i32 noundef 20)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.15, i32 noundef 21)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.16, i32 noundef 26)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.17, i32 noundef 27)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.18, i32 noundef 28)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.19, i32 noundef 29)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.20, i32 noundef 30)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.21, i32 noundef 31)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.22, i32 noundef 32)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.23, i32 noundef 33)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.24, i32 noundef 34)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.25, i32 noundef 35)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.26, i32 noundef 36)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.27, i32 noundef 38)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.28, i32 noundef 39)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.29, i32 noundef 40)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.30, i32 noundef 41)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.31, i32 noundef 42)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.32, i32 noundef 43)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.33, i32 noundef 44)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.34, i32 noundef 45)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.35, i32 noundef 46)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.36, i32 noundef 47)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.37, i32 noundef 48)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.38, i32 noundef 49)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.39, i32 noundef 50)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.40, i32 noundef 51)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.41, i32 noundef 52)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.42, i32 noundef 53)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.43, i32 noundef 54)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.44, i32 noundef 55)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.45, i32 noundef 56)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.46, i32 noundef 57)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.47, i32 noundef 58)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.48, i32 noundef 59)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.49, i32 noundef 60)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.50, i32 noundef 61)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.51, i32 noundef 62)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.52, i32 noundef 63)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.53, i32 noundef 64)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.54, i32 noundef 65)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.55, i32 noundef 66)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.56, i32 noundef 67)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.57, i32 noundef 68)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.58, i32 noundef 69)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.59, i32 noundef 70)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.60, i32 noundef 71)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.61, i32 noundef 72)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.62, i32 noundef 73)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.63, i32 noundef 74)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.64, i32 noundef 75)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.65, i32 noundef 76)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.66, i32 noundef 77)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.67, i32 noundef 78)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.68, i32 noundef 79)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.69, i32 noundef 80)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.70, i32 noundef 81)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.71, i32 noundef 82)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.72, i32 noundef 83)
  tail call void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.73, i32 noundef 84)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 128, ptr %162, align 8
  %163 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znam(i64 noundef 512) #23
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %163, ptr %164, align 8
  %165 = tail call noalias dereferenceable_or_null(65544) ptr @malloc(i64 noundef 65544) #27
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %165, ptr %166, align 8
  store ptr %165, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 65536
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %167, ptr %168, align 8
  store ptr null, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %165, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 -1, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noundef i32 %178(ptr noundef nonnull align 8 dereferenceable(49) %175)
  store i32 %179, ptr %170, align 4
  %180 = load ptr, ptr %174, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = tail call noundef i32 %183(ptr noundef nonnull align 8 dereferenceable(49) %180)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %184, ptr %185, align 8
  %186 = load i32, ptr %172, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %172, align 4
  %188 = icmp eq i32 %184, 13
  br i1 %188, label %189, label %198

189:                                              ; preds = %.preheader
  %190 = load ptr, ptr %174, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = tail call noundef i32 %193(ptr noundef nonnull align 8 dereferenceable(49) %190)
  %.not.i = icmp eq i32 %194, 10
  br i1 %.not.i, label %._crit_edge.i, label %195

._crit_edge.i:                                    ; preds = %189
  %.pre.i = load i32, ptr %185, align 8
  br label %198

195:                                              ; preds = %189
  %196 = load i8, ptr %1, align 8
  %197 = zext i8 %196 to i32
  store i32 %197, ptr %185, align 8
  br label %198

198:                                              ; preds = %195, %._crit_edge.i, %.preheader
  %199 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %197, %195 ], [ %184, %.preheader ]
  %200 = load i8, ptr %1, align 8
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %199, %201
  br i1 %202, label %203, label %_ZN14VrmlTranslator7Scanner6NextChEv.exit

203:                                              ; preds = %198
  %204 = load i32, ptr %171, align 8
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %171, align 8
  store i32 0, ptr %172, align 4
  br label %_ZN14VrmlTranslator7Scanner6NextChEv.exit

_ZN14VrmlTranslator7Scanner6NextChEv.exit:        ; preds = %198, %203
  %206 = icmp eq i32 %199, 239
  br i1 %206, label %207, label %_ZN14VrmlTranslator7Scanner6NextChEv.exit55

207:                                              ; preds = %_ZN14VrmlTranslator7Scanner6NextChEv.exit
  %208 = load i32, ptr %173, align 8
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  store i32 %201, ptr %185, align 8
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %173, align 8
  br label %_ZN14VrmlTranslator7Scanner6NextChEv.exit47

212:                                              ; preds = %207
  %213 = load ptr, ptr %174, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = tail call noundef i32 %216(ptr noundef nonnull align 8 dereferenceable(49) %213)
  store i32 %217, ptr %170, align 4
  %218 = load ptr, ptr %174, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = tail call noundef i32 %221(ptr noundef nonnull align 8 dereferenceable(49) %218)
  store i32 %222, ptr %185, align 8
  %223 = load i32, ptr %172, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %172, align 4
  %225 = icmp eq i32 %222, 13
  br i1 %225, label %226, label %235

226:                                              ; preds = %212
  %227 = load ptr, ptr %174, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = tail call noundef i32 %230(ptr noundef nonnull align 8 dereferenceable(49) %227)
  %.not.i44 = icmp eq i32 %231, 10
  br i1 %.not.i44, label %._crit_edge.i45, label %232

._crit_edge.i45:                                  ; preds = %226
  %.pre.i46 = load i32, ptr %185, align 8
  br label %235

232:                                              ; preds = %226
  %233 = load i8, ptr %1, align 8
  %234 = zext i8 %233 to i32
  store i32 %234, ptr %185, align 8
  br label %235

235:                                              ; preds = %232, %._crit_edge.i45, %212
  %236 = phi i32 [ %.pre.i46, %._crit_edge.i45 ], [ %234, %232 ], [ %222, %212 ]
  %237 = load i8, ptr %1, align 8
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %236, %238
  br i1 %239, label %240, label %_ZN14VrmlTranslator7Scanner6NextChEv.exit47thread-pre-split

240:                                              ; preds = %235
  %241 = load i32, ptr %171, align 8
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %171, align 8
  store i32 0, ptr %172, align 4
  br label %_ZN14VrmlTranslator7Scanner6NextChEv.exit47thread-pre-split

_ZN14VrmlTranslator7Scanner6NextChEv.exit47thread-pre-split: ; preds = %240, %235
  %.pr = load i32, ptr %173, align 8
  br label %_ZN14VrmlTranslator7Scanner6NextChEv.exit47

_ZN14VrmlTranslator7Scanner6NextChEv.exit47:      ; preds = %_ZN14VrmlTranslator7Scanner6NextChEv.exit47thread-pre-split, %210
  %243 = phi i8 [ %237, %_ZN14VrmlTranslator7Scanner6NextChEv.exit47thread-pre-split ], [ %200, %210 ]
  %244 = phi i32 [ %236, %_ZN14VrmlTranslator7Scanner6NextChEv.exit47thread-pre-split ], [ %201, %210 ]
  %245 = phi i32 [ %.pr, %_ZN14VrmlTranslator7Scanner6NextChEv.exit47thread-pre-split ], [ %211, %210 ]
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %_ZN14VrmlTranslator7Scanner6NextChEv.exit47
  %248 = zext i8 %243 to i32
  store i32 %248, ptr %185, align 8
  %249 = add nsw i32 %245, -1
  store i32 %249, ptr %173, align 8
  br label %_ZN14VrmlTranslator7Scanner6NextChEv.exit51

250:                                              ; preds = %_ZN14VrmlTranslator7Scanner6NextChEv.exit47
  %251 = load ptr, ptr %174, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %254 = load ptr, ptr %253, align 8
  %255 = tail call noundef i32 %254(ptr noundef nonnull align 8 dereferenceable(49) %251)
  store i32 %255, ptr %170, align 4
  %256 = load ptr, ptr %174, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = tail call noundef i32 %259(ptr noundef nonnull align 8 dereferenceable(49) %256)
  store i32 %260, ptr %185, align 8
  %261 = load i32, ptr %172, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %172, align 4
  %263 = icmp eq i32 %260, 13
  br i1 %263, label %264, label %273

264:                                              ; preds = %250
  %265 = load ptr, ptr %174, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %268 = load ptr, ptr %267, align 8
  %269 = tail call noundef i32 %268(ptr noundef nonnull align 8 dereferenceable(49) %265)
  %.not.i48 = icmp eq i32 %269, 10
  br i1 %.not.i48, label %._crit_edge.i49, label %270

._crit_edge.i49:                                  ; preds = %264
  %.pre.i50 = load i32, ptr %185, align 8
  br label %273

270:                                              ; preds = %264
  %271 = load i8, ptr %1, align 8
  %272 = zext i8 %271 to i32
  store i32 %272, ptr %185, align 8
  br label %273

273:                                              ; preds = %270, %._crit_edge.i49, %250
  %274 = phi i32 [ %.pre.i50, %._crit_edge.i49 ], [ %272, %270 ], [ %260, %250 ]
  %275 = load i8, ptr %1, align 8
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %274, %276
  br i1 %277, label %278, label %_ZN14VrmlTranslator7Scanner6NextChEv.exit51

278:                                              ; preds = %273
  %279 = load i32, ptr %171, align 8
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %171, align 8
  store i32 0, ptr %172, align 4
  br label %_ZN14VrmlTranslator7Scanner6NextChEv.exit51

_ZN14VrmlTranslator7Scanner6NextChEv.exit51:      ; preds = %247, %273, %278
  %281 = phi i32 [ %248, %247 ], [ %274, %273 ], [ %274, %278 ]
  %282 = icmp ne i32 %244, 187
  %283 = icmp ne i32 %281, 191
  %or.cond = or i1 %282, %283
  br i1 %or.cond, label %284, label %286

284:                                              ; preds = %_ZN14VrmlTranslator7Scanner6NextChEv.exit51
  %285 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr @.str.74, ptr %285, align 16
  tail call void @__cxa_throw(ptr nonnull %285, ptr nonnull @_ZTIPKc, ptr null) #25
  unreachable

286:                                              ; preds = %_ZN14VrmlTranslator7Scanner6NextChEv.exit51
  %287 = load ptr, ptr %174, align 8
  %288 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr %290, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %293 = load i32, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store i32 %293, ptr %294, align 8
  store ptr null, ptr %289, align 8
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 20
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr inbounds nuw i8, ptr %288, i64 20
  store i32 %296, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %299 = load i32, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %288, i64 24
  store i32 %299, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %287, i64 28
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr inbounds nuw i8, ptr %288, i64 28
  store i32 %302, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %305 = load i32, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %288, i64 32
  store i32 %305, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %288, i64 40
  store ptr %308, ptr %309, align 8
  store ptr null, ptr %307, align 8
  %310 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %311 = load i8, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %313 = and i8 %311, 1
  store i8 %313, ptr %312, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN14VrmlTranslator10UTF8BufferE, i64 16), ptr %288, align 8
  store ptr %288, ptr %174, align 8
  store i32 0, ptr %172, align 4
  %314 = load ptr, ptr %287, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  tail call void %316(ptr noundef nonnull align 8 dereferenceable(49) %287) #24
  %317 = load i32, ptr %173, align 8
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %286
  %320 = load i8, ptr %1, align 8
  %321 = zext i8 %320 to i32
  store i32 %321, ptr %185, align 8
  %322 = add nsw i32 %317, -1
  store i32 %322, ptr %173, align 8
  br label %_ZN14VrmlTranslator7Scanner6NextChEv.exit55

323:                                              ; preds = %286
  %324 = load ptr, ptr %174, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 48
  %327 = load ptr, ptr %326, align 8
  %328 = tail call noundef i32 %327(ptr noundef nonnull align 8 dereferenceable(49) %324)
  store i32 %328, ptr %170, align 4
  %329 = load ptr, ptr %174, align 8
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8
  %333 = tail call noundef i32 %332(ptr noundef nonnull align 8 dereferenceable(49) %329)
  store i32 %333, ptr %185, align 8
  %334 = load i32, ptr %172, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %172, align 4
  %336 = icmp eq i32 %333, 13
  br i1 %336, label %337, label %346

337:                                              ; preds = %323
  %338 = load ptr, ptr %174, align 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %341 = load ptr, ptr %340, align 8
  %342 = tail call noundef i32 %341(ptr noundef nonnull align 8 dereferenceable(49) %338)
  %.not.i52 = icmp eq i32 %342, 10
  br i1 %.not.i52, label %._crit_edge.i53, label %343

._crit_edge.i53:                                  ; preds = %337
  %.pre.i54 = load i32, ptr %185, align 8
  br label %346

343:                                              ; preds = %337
  %344 = load i8, ptr %1, align 8
  %345 = zext i8 %344 to i32
  store i32 %345, ptr %185, align 8
  br label %346

346:                                              ; preds = %343, %._crit_edge.i53, %323
  %347 = phi i32 [ %.pre.i54, %._crit_edge.i53 ], [ %345, %343 ], [ %333, %323 ]
  %348 = load i8, ptr %1, align 8
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %347, %349
  br i1 %350, label %351, label %_ZN14VrmlTranslator7Scanner6NextChEv.exit55

351:                                              ; preds = %346
  %352 = load i32, ptr %171, align 8
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %171, align 8
  store i32 0, ptr %172, align 4
  br label %_ZN14VrmlTranslator7Scanner6NextChEv.exit55

_ZN14VrmlTranslator7Scanner6NextChEv.exit55:      ; preds = %351, %346, %319, %_ZN14VrmlTranslator7Scanner6NextChEv.exit
  %354 = load ptr, ptr %169, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %356 = load ptr, ptr %168, align 8
  %.not.i56 = icmp ult ptr %355, %356
  br i1 %.not.i56, label %_ZN14VrmlTranslator7Scanner11CreateTokenEv.exit, label %357

357:                                              ; preds = %_ZN14VrmlTranslator7Scanner6NextChEv.exit55
  %358 = load ptr, ptr %0, align 8
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ult ptr %360, %358
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 65536
  %363 = icmp ugt ptr %360, %362
  %or.cond10.i.i = select i1 %361, i1 true, i1 %363
  br i1 %or.cond10.i.i, label %.critedge.i.i, label %_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit.i

.critedge.i.i:                                    ; preds = %357, %.critedge.i.i
  %364 = phi ptr [ %366, %.critedge.i.i ], [ %358, %357 ]
  %365 = phi ptr [ %369, %.critedge.i.i ], [ %362, %357 ]
  %366 = load ptr, ptr %365, align 8
  tail call void @free(ptr noundef %364) #24
  store ptr %366, ptr %0, align 8
  %367 = load ptr, ptr %359, align 8
  %368 = icmp ult ptr %367, %366
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 65536
  %370 = icmp ugt ptr %367, %369
  %or.cond.i.i = select i1 %368, i1 true, i1 %370
  br i1 %or.cond.i.i, label %.critedge.i.i, label %_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit.loopexit.i, !llvm.loop !20

_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit.loopexit.i: ; preds = %.critedge.i.i
  %.pre.i57 = load ptr, ptr %168, align 8
  br label %_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit.i

_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit.i: ; preds = %_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit.loopexit.i, %357
  %371 = phi ptr [ %.pre.i57, %_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit.loopexit.i ], [ %356, %357 ]
  %372 = tail call noalias dereferenceable_or_null(65544) ptr @malloc(i64 noundef 65544) #27
  store ptr %372, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 65536
  store ptr %373, ptr %168, align 8
  store ptr null, ptr %373, align 8
  store ptr %372, ptr %166, align 8
  br label %_ZN14VrmlTranslator7Scanner11CreateTokenEv.exit

_ZN14VrmlTranslator7Scanner11CreateTokenEv.exit:  ; preds = %_ZN14VrmlTranslator7Scanner6NextChEv.exit55, %_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit.i
  %374 = phi ptr [ %372, %_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv.exit.i ], [ %354, %_ZN14VrmlTranslator7Scanner6NextChEv.exit55 ]
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 32
  store ptr %375, ptr %169, align 8
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %376, i8 0, i64 16, i1 false)
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %374, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %374, ptr %378, align 8
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
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %.0710) #24
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
  tail call void @_ZdaPv(ptr noundef nonnull %13) #22
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
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0710 = phi ptr [ %8, %.lr.ph ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0710, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.0710) #22
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
  tail call void @_ZdaPv(ptr noundef nonnull %10) #22
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
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %6 = load ptr, ptr %5, align 8
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.0710.i = phi ptr [ %8, %.lr.ph.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.0710.i) #22
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
  tail call void @_ZdaPv(ptr noundef nonnull %10) #22
  br label %_ZN14VrmlTranslator11StartStatesD2Ev.exit

_ZN14VrmlTranslator11StartStatesD2Ev.exit:        ; preds = %9, %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %.0710.i) #24
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
  tail call void @_ZdaPv(ptr noundef nonnull %13) #22
  br label %_ZN14VrmlTranslator10KeywordMapD2Ev.exit

_ZN14VrmlTranslator10KeywordMapD2Ev.exit:         ; preds = %12, %15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator7ScannerC2EPKw(ptr noundef nonnull align 8 dereferenceable(160) initializes((56, 80)) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN14VrmlTranslator11StartStatesE, i64 16), ptr %4, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(1024) ptr @_Znam(i64 noundef 1024) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN14VrmlTranslator10KeywordMapE, i64 16), ptr %7, align 8
  %8 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znam(i64 noundef 1024) #23
          to label %9 unwind label %28

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %8, i8 0, i64 1024, i1 false)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_Z18coco_string_lengthPKw.exit.i, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @wcslen(ptr noundef nonnull readonly %1) #26
  %13 = trunc i64 %12 to i32
  br label %_Z18coco_string_lengthPKw.exit.i

_Z18coco_string_lengthPKw.exit.i:                 ; preds = %11, %9
  %.0.i.i = phi i32 [ %13, %11 ], [ 0, %9 ]
  %14 = add nsw i32 %.0.i.i, 1
  %15 = sext i32 %14 to i64
  %16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #23
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %_Z18coco_string_lengthPKw.exit.i
  %17 = icmp sgt i32 %.0.i.i, 0
  br i1 %17, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %.noexc
  %wide.trip.count.i = zext nneg i32 %.0.i.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
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
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %16) #24
  tail call void @_ZdaPv(ptr noundef nonnull %16) #22
  %27 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr %3, ptr %27, align 16
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIPc, ptr null) #25
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
  tail call void @_ZdaPv(ptr noundef nonnull %16) #22
  %32 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %39

39:                                               ; preds = %37, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %38, %37 ]
  call void @_ZN14VrmlTranslator10KeywordMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %40

40:                                               ; preds = %39, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %29, %28 ]
  call void @_ZN14VrmlTranslator11StartStatesD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
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
  %4 = tail call noalias noundef nonnull dereferenceable(1024) ptr @_Znam(i64 noundef 1024) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %4, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN14VrmlTranslator10KeywordMapE, i64 16), ptr %6, align 8
  %7 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znam(i64 noundef 1024) #23
          to label %8 unwind label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %7, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  %10 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ]
  tail call void @_ZN14VrmlTranslator10KeywordMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %22

22:                                               ; preds = %21, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %21 ], [ %16, %15 ]
  tail call void @_ZN14VrmlTranslator11StartStatesD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @free(ptr noundef nonnull %3) #24
  store ptr %5, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(49) %12) #24
  br label %18

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN14VrmlTranslator10KeywordMapE, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %21

21:                                               ; preds = %._crit_edge.i, %18
  %indvars.iv.i = phi i64 [ 0, %18 ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(32) %.0710.i) #24
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
  tail call void @_ZdaPv(ptr noundef nonnull %31) #22
  br label %_ZN14VrmlTranslator10KeywordMapD2Ev.exit

_ZN14VrmlTranslator10KeywordMapD2Ev.exit:         ; preds = %30, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN14VrmlTranslator11StartStatesE, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %36

36:                                               ; preds = %._crit_edge.i11, %_ZN14VrmlTranslator10KeywordMapD2Ev.exit
  %indvars.iv.i6 = phi i64 [ 0, %_ZN14VrmlTranslator10KeywordMapD2Ev.exit ], [ %indvars.iv.next.i12, %._crit_edge.i11 ]
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i6
  %39 = load ptr, ptr %38, align 8
  %.not9.i7 = icmp eq ptr %39, null
  br i1 %.not9.i7, label %._crit_edge.i11, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %36, %.lr.ph.i8
  %.0710.i9 = phi ptr [ %41, %.lr.ph.i8 ], [ %39, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0710.i9, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.0710.i9) #22
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
  tail call void @_ZdaPv(ptr noundef nonnull %43) #22
  br label %_ZN14VrmlTranslator11StartStatesD2Ev.exit

_ZN14VrmlTranslator11StartStatesD2Ev.exit:        ; preds = %42, %45
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14VrmlTranslator10KeywordMap3setEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN14VrmlTranslator10KeywordMap4ElemE, i64 16), ptr %4, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_Z18coco_string_createPKw.exit.i, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @wcslen(ptr noundef nonnull %1) #26
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
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #23
          to label %14 unwind label %33

14:                                               ; preds = %_Z18coco_string_createPKw.exit.i
  %15 = tail call ptr @wcsncpy(ptr noundef nonnull %13, ptr noundef %1, i64 noundef %.011.i.i) #24
  %16 = getelementptr inbounds [4 x i8], ptr %13, i64 %.011.i.i
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
  br i1 %.not1213.i, label %_Z16coco_string_hashPKw.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %21 = phi i32 [ %25, %.lr.ph.i ], [ %20, %.preheader.i ]
  %.015.i = phi i32 [ %23, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.0814.i = phi ptr [ %24, %.lr.ph.i ], [ %1, %.preheader.i ]
  %22 = mul nsw i32 %.015.i, 7
  %23 = xor i32 %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %.0814.i, i64 4
  %25 = load i32, ptr %24, align 4
  %.not12.i = icmp eq i32 %25, 0
  br i1 %.not12.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %26 = tail call i32 @llvm.abs.i32(i32 %23, i1 true)
  %27 = and i32 %26, 127
  %28 = zext nneg i32 %27 to i64
  br label %_Z16coco_string_hashPKw.exit

_Z16coco_string_hashPKw.exit:                     ; preds = %14, %.preheader.i, %._crit_edge.loopexit.i
  %.09.i = phi i64 [ 0, %14 ], [ 0, %.preheader.i ], [ %28, %._crit_edge.loopexit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.09.i
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %19, align 8
  store ptr %4, ptr %31, align 8
  ret void

33:                                               ; preds = %_Z18coco_string_createPKw.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  resume { ptr, i32 } %34
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

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN14VrmlTranslator7Scanner11CreateTokenEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #19 align 2 {
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
  tail call void @free(ptr noundef %14) #24
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
  %22 = tail call noalias dereferenceable_or_null(65544) ptr @malloc(i64 noundef 65544) #27
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
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
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
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %_ZN14VrmlTranslator10KeywordMap4ElemD2Ev.exit

_ZN14VrmlTranslator10KeywordMap4ElemD2Ev.exit:    ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %3 to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %12, ptr align 4 %14, i64 %16, i1 false)
  %17 = icmp eq ptr %14, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %14) #22
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
  %27 = getelementptr inbounds [4 x i8], ptr %22, i64 %26
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
  %145 = phi i1 [ true, %62 ], [ true, %98 ], [ true, %92 ], [ false, %101 ]
  ret i1 %145
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN14VrmlTranslator7Scanner15CreateHeapBlockEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #19 align 2 {
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
  tail call void @free(ptr noundef %8) #24
  store ptr %10, ptr %0, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ult ptr %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 65536
  %14 = icmp ugt ptr %11, %13
  %or.cond = select i1 %12, i1 true, i1 %14
  br i1 %or.cond, label %.critedge, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.critedge, %1
  %15 = tail call noalias dereferenceable_or_null(65544) ptr @malloc(i64 noundef 65544) #27
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
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr @.str.75, ptr %16, align 16
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIPKc, ptr null) #25
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
  tail call void @free(ptr noundef %24) #24
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
  %32 = tail call noalias dereferenceable_or_null(65544) ptr @malloc(i64 noundef 65544) #27
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
  %45 = tail call ptr @wcsncpy(ptr noundef %40, ptr noundef %42, i64 noundef %44) #24
  %46 = load ptr, ptr %37, align 8
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %46, i64 %48
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
  %9 = phi i32 [ %.pre, %tailrecurse ], [ %.be451, %_ZN14VrmlTranslator7Scanner6NextChEv.exit.backedge ]
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
  %.be451 = phi i32 [ %14, %12 ], [ %40, %39 ], [ %40, %44 ]
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
  tail call void @free(ptr noundef %61) #24
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
  %69 = tail call noalias dereferenceable_or_null(65544) ptr @malloc(i64 noundef 65544) #27
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
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %88
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
  switch i32 %95, label %669 [
    i32 -1, label %113
    i32 0, label %117
    i32 1, label %.preheader
    i32 2, label %226
    i32 3, label %.preheader337
    i32 4, label %237
    i32 5, label %.preheader339
    i32 6, label %249
    i32 7, label %258
    i32 8, label %.preheader338
    i32 9, label %.preheader341
    i32 10, label %273
    i32 11, label %282
    i32 12, label %.preheader340
    i32 13, label %292
    i32 14, label %301
    i32 15, label %.preheader342
    i32 16, label %.preheader343
    i32 17, label %381
    i32 18, label %389
    i32 19, label %405
    i32 20, label %413
    i32 21, label %421
    i32 22, label %429
    i32 23, label %436
    i32 24, label %444
    i32 25, label %452
    i32 26, label %460
    i32 27, label %468
    i32 28, label %476
    i32 29, label %484
    i32 30, label %492
    i32 31, label %499
    i32 32, label %501
    i32 33, label %503
    i32 34, label %511
    i32 35, label %.preheader344
    i32 36, label %517
    i32 37, label %524
    i32 38, label %534
    i32 39, label %558
    i32 40, label %570
    i32 41, label %587
    i32 42, label %598
    i32 43, label %621
    i32 44, label %644
    i32 45, label %652
    i32 46, label %654
    i32 47, label %656
    i32 48, label %658
    i32 49, label %660
    i32 50, label %662
    i32 51, label %664
  ]

.preheader344.sink.split:                         ; preds = %524, %517
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %.preheader344

.preheader344:                                    ; preds = %.preheader344.sink.split, %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %97 = load i32, ptr %2, align 8
  %98 = add i32 %97, -48
  %or.cond197354 = icmp ult i32 %98, 10
  br i1 %or.cond197354, label %.lr.ph, label %._crit_edge

.preheader343.sink.split:                         ; preds = %587, %590, %574, %576, %558, %558, %558, %558, %560, %562, %562, %562, %562, %562, %492, %switch.early.test335, %switch.early.test335, %switch.early.test335, %switch.early.test335, %switch.early.test335, %switch.early.test335, %switch.early.test335, %switch.early.test335, %switch.early.test335, %switch.early.test335, %switch.early.test335, %switch.early.test335, %429, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %389, %392
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %.preheader343

.preheader343:                                    ; preds = %.preheader343.sink.split, %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre396 = load i32, ptr %2, align 8
  br label %_ZN14VrmlTranslator7Scanner5AddChEv.exit252

.preheader342.sink.split:                         ; preds = %301, %292
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %.preheader342

.preheader342:                                    ; preds = %.preheader342.sink.split, %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %101 = load i32, ptr %2, align 8
  %102 = add i32 %101, -48
  %or.cond147355 = icmp ult i32 %102, 10
  br i1 %or.cond147355, label %.lr.ph356, label %._crit_edge357

.preheader341.sink.split:                         ; preds = %520, %._crit_edge
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %.preheader341

.preheader341:                                    ; preds = %.preheader341.sink.split, %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %103 = load i32, ptr %2, align 8
  %104 = add i32 %103, -48
  %or.cond141358 = icmp ult i32 %104, 10
  br i1 %or.cond141358, label %.lr.ph359, label %._crit_edge360

.preheader340.sink.split:                         ; preds = %282, %273
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %.preheader340

.preheader340:                                    ; preds = %.preheader340.sink.split, %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %105 = load i32, ptr %2, align 8
  %106 = add i32 %105, -48
  %or.cond144362 = icmp ult i32 %106, 10
  br i1 %or.cond144362, label %.lr.ph363, label %._crit_edge364

.preheader339.sink.split:                         ; preds = %664, %237
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %.preheader339

.preheader339:                                    ; preds = %.preheader339.sink.split, %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %107 = load i32, ptr %2, align 8
  %108 = add i32 %107, -48
  %or.cond137365 = icmp ult i32 %108, 10
  br i1 %or.cond137365, label %.lr.ph366, label %._crit_edge367

.preheader338.sink.split:                         ; preds = %258, %249
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %.preheader338

.preheader338:                                    ; preds = %.preheader338.sink.split, %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %109 = load i32, ptr %2, align 8
  %110 = add i32 %109, -48
  %or.cond140369 = icmp ult i32 %110, 10
  br i1 %or.cond140369, label %.lr.ph370, label %._crit_edge371

.preheader.sink.split:                            ; preds = %623, %628, %628, %629, %621, %621, %621, %621, %600, %605, %605, %606, %598, %598, %598, %598, %536, %542, %542, %543, %534, %534, %534, %534
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.sink.split, %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre398 = load i32, ptr %2, align 8
  br label %_ZN14VrmlTranslator7Scanner5AddChEv.exit

113:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %75, align 8
  store i32 %115, ptr %116, align 8
  br label %669

117:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit.thread, %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %75, align 8
  store i32 %119, ptr %120, align 8
  br label %669

_ZN14VrmlTranslator7Scanner5AddChEv.exit:         ; preds = %_ZN14VrmlTranslator7Scanner5AddChEv.exit.backedge, %.preheader
  %121 = phi i32 [ %.pre398, %.preheader ], [ %.be, %_ZN14VrmlTranslator7Scanner5AddChEv.exit.backedge ]
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
  %or.cond259 = or i1 %124, %or.cond126
  %125 = add i32 %121, -47
  %or.cond127 = icmp ult i32 %125, 44
  %or.cond265 = or i1 %or.cond127, %or.cond259
  %126 = add i32 %121, -94
  %or.cond128 = icmp ult i32 %126, 29
  %or.cond266 = or i1 %or.cond128, %or.cond265
  br i1 %or.cond266, label %130, label %127

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
  %139 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %138) #23
  %140 = load ptr, ptr %112, align 8
  %141 = sext i32 %131 to i64
  %142 = shl nsw i64 %141, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %139, ptr align 4 %140, i64 %142, i1 false)
  %143 = icmp eq ptr %140, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %133
  tail call void @_ZdaPv(ptr noundef nonnull %140) #22
  %.pre4.pre.i = load i32, ptr %96, align 4
  %.pre399.pre = load i32, ptr %2, align 8
  br label %145

145:                                              ; preds = %144, %133
  %.pre399 = phi i32 [ %.pre399.pre, %144 ], [ %121, %133 ]
  %.pre4.i = phi i32 [ %.pre4.pre.i, %144 ], [ %131, %133 ]
  store ptr %139, ptr %112, align 8
  br label %146

146:                                              ; preds = %145, %._crit_edge.i232
  %147 = phi i32 [ %121, %._crit_edge.i232 ], [ %.pre399, %145 ]
  %148 = phi i32 [ %131, %._crit_edge.i232 ], [ %.pre4.i, %145 ]
  %149 = phi ptr [ %.pre.i233, %._crit_edge.i232 ], [ %139, %145 ]
  %150 = add nsw i32 %148, 1
  store i32 %150, ptr %96, align 4
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %149, i64 %151
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
  %199 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %198) #23
  %200 = sext i32 %spec.select.i to i64
  %201 = tail call ptr @wcsncpy(ptr noundef nonnull %199, ptr noundef %192, i64 noundef %200) #24
  %202 = getelementptr inbounds [4 x i8], ptr %199, i64 %200
  store i32 0, ptr %202, align 4
  %203 = load ptr, ptr %75, align 8
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %199, align 4
  %.not1213.i.i = icmp eq i32 %207, 0
  br i1 %.not1213.i.i, label %_Z16coco_string_hashPKw.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %190, %.lr.ph.i.i
  %208 = phi i32 [ %212, %.lr.ph.i.i ], [ %207, %190 ]
  %.015.i.i = phi i32 [ %210, %.lr.ph.i.i ], [ 0, %190 ]
  %.0814.i.i = phi ptr [ %211, %.lr.ph.i.i ], [ %199, %190 ]
  %209 = mul nsw i32 %.015.i.i, 7
  %210 = xor i32 %209, %208
  %211 = getelementptr inbounds nuw i8, ptr %.0814.i.i, i64 4
  %212 = load i32, ptr %211, align 4
  %.not12.i.i = icmp eq i32 %212, 0
  br i1 %.not12.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !10

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %213 = tail call i32 @llvm.abs.i32(i32 %210, i1 true)
  %214 = and i32 %213, 127
  %215 = zext nneg i32 %214 to i64
  br label %_Z16coco_string_hashPKw.exit.i

_Z16coco_string_hashPKw.exit.i:                   ; preds = %._crit_edge.loopexit.i.i, %190
  %.09.i.i = phi i64 [ %215, %._crit_edge.loopexit.i.i ], [ 0, %190 ]
  %216 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %.09.i.i
  %.09.i236 = load ptr, ptr %216, align 8
  %cond10.i237 = icmp eq ptr %.09.i236, null
  br i1 %cond10.i237, label %_Z18coco_string_deleteRPw.exit, label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %_Z16coco_string_hashPKw.exit.i, %221
  %.011.i239 = phi ptr [ %.0.i240, %221 ], [ %.09.i236, %_Z16coco_string_hashPKw.exit.i ]
  %217 = getelementptr inbounds nuw i8, ptr %.011.i239, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = tail call i32 @wcscmp(ptr noundef readonly %218, ptr noundef nonnull readonly %199) #26
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %.critedge.i242, label %221

221:                                              ; preds = %.lr.ph.i238
  %222 = getelementptr inbounds nuw i8, ptr %.011.i239, i64 24
  %.0.i240 = load ptr, ptr %222, align 8
  %cond.i241 = icmp eq ptr %.0.i240, null
  br i1 %cond.i241, label %_Z18coco_string_deleteRPw.exit, label %.lr.ph.i238, !llvm.loop !29

.critedge.i242:                                   ; preds = %.lr.ph.i238
  %223 = getelementptr inbounds nuw i8, ptr %.011.i239, i64 16
  %224 = load i32, ptr %223, align 8
  br label %_Z18coco_string_deleteRPw.exit

_Z18coco_string_deleteRPw.exit:                   ; preds = %221, %_Z16coco_string_hashPKw.exit.i, %.critedge.i242
  %225 = phi i32 [ %224, %.critedge.i242 ], [ %204, %_Z16coco_string_hashPKw.exit.i ], [ %204, %221 ]
  store i32 %225, ptr %203, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %199) #22
  br label %669

226:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %521
  %227 = load i32, ptr %2, align 8
  %.fr387 = freeze i32 %227
  %228 = add i32 %.fr387, -48
  %or.cond130 = icmp ult i32 %228, 10
  br i1 %or.cond130, label %.preheader337.sink.split, label %switch.early.test

switch.early.test:                                ; preds = %226
  switch i32 %.fr387, label %229 [
    i32 102, label %.preheader337.sink.split
    i32 101, label %.preheader337.sink.split
    i32 100, label %.preheader337.sink.split
    i32 99, label %.preheader337.sink.split
    i32 98, label %.preheader337.sink.split
    i32 97, label %.preheader337.sink.split
    i32 70, label %.preheader337.sink.split
    i32 69, label %.preheader337.sink.split
    i32 68, label %.preheader337.sink.split
    i32 67, label %.preheader337.sink.split
    i32 66, label %.preheader337.sink.split
    i32 65, label %.preheader337.sink.split
  ]

229:                                              ; preds = %switch.early.test
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr %75, align 8
  store i32 %231, ptr %232, align 8
  br label %669

.preheader337.sink.split:                         ; preds = %226, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.preheader337, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %.preheader337

.preheader337:                                    ; preds = %.preheader337.sink.split, %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %233 = load i32, ptr %2, align 8
  %.fr388 = freeze i32 %233
  %234 = add i32 %.fr388, -48
  %or.cond133 = icmp ult i32 %234, 10
  br i1 %or.cond133, label %.preheader337.sink.split, label %switch.early.test321

switch.early.test321:                             ; preds = %.preheader337
  switch i32 %.fr388, label %235 [
    i32 102, label %.preheader337.sink.split
    i32 101, label %.preheader337.sink.split
    i32 100, label %.preheader337.sink.split
    i32 99, label %.preheader337.sink.split
    i32 98, label %.preheader337.sink.split
    i32 97, label %.preheader337.sink.split
    i32 70, label %.preheader337.sink.split
    i32 69, label %.preheader337.sink.split
    i32 68, label %.preheader337.sink.split
    i32 67, label %.preheader337.sink.split
    i32 66, label %.preheader337.sink.split
    i32 65, label %.preheader337.sink.split
  ]

235:                                              ; preds = %switch.early.test321
  %236 = load ptr, ptr %75, align 8
  store i32 2, ptr %236, align 8
  br label %669

237:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %529
  %238 = load i32, ptr %2, align 8
  %239 = add i32 %238, -48
  %or.cond136 = icmp ult i32 %239, 10
  br i1 %or.cond136, label %.preheader339.sink.split, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %242 = load i32, ptr %241, align 8
  %243 = load ptr, ptr %75, align 8
  store i32 %242, ptr %243, align 8
  br label %669

.lr.ph366:                                        ; preds = %.preheader339, %.lr.ph366
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %244 = load i32, ptr %2, align 8
  %245 = add i32 %244, -48
  %or.cond137 = icmp ult i32 %245, 10
  br i1 %or.cond137, label %.lr.ph366, label %._crit_edge367

._crit_edge367:                                   ; preds = %.lr.ph366, %.preheader339
  %.lcssa347 = phi i32 [ %107, %.preheader339 ], [ %244, %.lr.ph366 ]
  switch i32 %.lcssa347, label %247 [
    i32 69, label %246
    i32 101, label %246
  ]

246:                                              ; preds = %._crit_edge367, %._crit_edge367
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %249

247:                                              ; preds = %._crit_edge367
  %248 = load ptr, ptr %75, align 8
  store i32 3, ptr %248, align 8
  br label %669

249:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %246
  %250 = load i32, ptr %2, align 8
  %251 = add i32 %250, -48
  %or.cond138 = icmp ult i32 %251, 10
  br i1 %or.cond138, label %.preheader338.sink.split, label %252

252:                                              ; preds = %249
  switch i32 %250, label %254 [
    i32 43, label %253
    i32 45, label %253
  ]

253:                                              ; preds = %252, %252
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %258

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %256 = load i32, ptr %255, align 8
  %257 = load ptr, ptr %75, align 8
  store i32 %256, ptr %257, align 8
  br label %669

258:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %253
  %259 = load i32, ptr %2, align 8
  %260 = add i32 %259, -48
  %or.cond139 = icmp ult i32 %260, 10
  br i1 %or.cond139, label %.preheader338.sink.split, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %263 = load i32, ptr %262, align 8
  %264 = load ptr, ptr %75, align 8
  store i32 %263, ptr %264, align 8
  br label %669

.lr.ph370:                                        ; preds = %.preheader338, %.lr.ph370
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %265 = load i32, ptr %2, align 8
  %266 = add i32 %265, -48
  %or.cond140 = icmp ult i32 %266, 10
  br i1 %or.cond140, label %.lr.ph370, label %._crit_edge371

._crit_edge371:                                   ; preds = %.lr.ph370, %.preheader338
  %267 = load ptr, ptr %75, align 8
  store i32 3, ptr %267, align 8
  br label %669

.lr.ph359:                                        ; preds = %.preheader341, %.lr.ph359
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %268 = load i32, ptr %2, align 8
  %269 = add i32 %268, -48
  %or.cond141 = icmp ult i32 %269, 10
  br i1 %or.cond141, label %.lr.ph359, label %._crit_edge360

._crit_edge360:                                   ; preds = %.lr.ph359, %.preheader341
  %.lcssa348 = phi i32 [ %103, %.preheader341 ], [ %268, %.lr.ph359 ]
  switch i32 %.lcssa348, label %271 [
    i32 69, label %270
    i32 101, label %270
  ]

270:                                              ; preds = %._crit_edge360, %._crit_edge360
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %273

271:                                              ; preds = %._crit_edge360
  %272 = load ptr, ptr %75, align 8
  store i32 3, ptr %272, align 8
  br label %669

273:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %270
  %274 = load i32, ptr %2, align 8
  %275 = add i32 %274, -48
  %or.cond142 = icmp ult i32 %275, 10
  br i1 %or.cond142, label %.preheader340.sink.split, label %276

276:                                              ; preds = %273
  switch i32 %274, label %278 [
    i32 43, label %277
    i32 45, label %277
  ]

277:                                              ; preds = %276, %276
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %282

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %280 = load i32, ptr %279, align 8
  %281 = load ptr, ptr %75, align 8
  store i32 %280, ptr %281, align 8
  br label %669

282:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %277
  %283 = load i32, ptr %2, align 8
  %284 = add i32 %283, -48
  %or.cond143 = icmp ult i32 %284, 10
  br i1 %or.cond143, label %.preheader340.sink.split, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %287 = load i32, ptr %286, align 8
  %288 = load ptr, ptr %75, align 8
  store i32 %287, ptr %288, align 8
  br label %669

.lr.ph363:                                        ; preds = %.preheader340, %.lr.ph363
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %289 = load i32, ptr %2, align 8
  %290 = add i32 %289, -48
  %or.cond144 = icmp ult i32 %290, 10
  br i1 %or.cond144, label %.lr.ph363, label %._crit_edge364

._crit_edge364:                                   ; preds = %.lr.ph363, %.preheader340
  %291 = load ptr, ptr %75, align 8
  store i32 3, ptr %291, align 8
  br label %669

.sink.split:                                      ; preds = %520, %520, %._crit_edge, %._crit_edge
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %292

292:                                              ; preds = %.sink.split, %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %293 = load i32, ptr %2, align 8
  %294 = add i32 %293, -48
  %or.cond145 = icmp ult i32 %294, 10
  br i1 %or.cond145, label %.preheader342.sink.split, label %295

295:                                              ; preds = %292
  switch i32 %293, label %297 [
    i32 43, label %296
    i32 45, label %296
  ]

296:                                              ; preds = %295, %295
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %301

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %299 = load i32, ptr %298, align 8
  %300 = load ptr, ptr %75, align 8
  store i32 %299, ptr %300, align 8
  br label %669

301:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %296
  %302 = load i32, ptr %2, align 8
  %303 = add i32 %302, -48
  %or.cond146 = icmp ult i32 %303, 10
  br i1 %or.cond146, label %.preheader342.sink.split, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %306 = load i32, ptr %305, align 8
  %307 = load ptr, ptr %75, align 8
  store i32 %306, ptr %307, align 8
  br label %669

.lr.ph356:                                        ; preds = %.preheader342, %.lr.ph356
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %308 = load i32, ptr %2, align 8
  %309 = add i32 %308, -48
  %or.cond147 = icmp ult i32 %309, 10
  br i1 %or.cond147, label %.lr.ph356, label %._crit_edge357

._crit_edge357:                                   ; preds = %.lr.ph356, %.preheader342
  %310 = load ptr, ptr %75, align 8
  store i32 3, ptr %310, align 8
  br label %669

_ZN14VrmlTranslator7Scanner5AddChEv.exit252:      ; preds = %_ZN14VrmlTranslator7Scanner5AddChEv.exit252.backedge, %.preheader343
  %311 = phi i32 [ %.pre396, %.preheader343 ], [ %.be447, %_ZN14VrmlTranslator7Scanner5AddChEv.exit252.backedge ]
  %312 = icmp slt i32 %311, 34
  br i1 %312, label %316, label %313

313:                                              ; preds = %_ZN14VrmlTranslator7Scanner5AddChEv.exit252
  %.not = icmp ne i32 %311, 34
  %314 = icmp samesign ult i32 %311, 92
  %or.cond148 = and i1 %.not, %314
  %315 = add nsw i32 %311, -93
  %or.cond149 = icmp ult i32 %315, 65443
  %or.cond271 = select i1 %or.cond148, i1 true, i1 %or.cond149
  br i1 %or.cond271, label %316, label %376

316:                                              ; preds = %313, %_ZN14VrmlTranslator7Scanner5AddChEv.exit252
  %317 = load i32, ptr %96, align 4
  %318 = load i32, ptr %99, align 8
  %.not.i243 = icmp slt i32 %317, %318
  br i1 %.not.i243, label %._crit_edge.i249, label %319

._crit_edge.i249:                                 ; preds = %316
  %.pre.i251 = load ptr, ptr %100, align 8
  br label %332

319:                                              ; preds = %316
  %320 = shl nsw i32 %318, 1
  store i32 %320, ptr %99, align 8
  %321 = sext i32 %320 to i64
  %322 = icmp slt i32 %318, 0
  %323 = shl nsw i64 %321, 2
  %324 = select i1 %322, i64 -1, i64 %323
  %325 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %324) #23
  %326 = load ptr, ptr %100, align 8
  %327 = sext i32 %317 to i64
  %328 = shl nsw i64 %327, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %325, ptr align 4 %326, i64 %328, i1 false)
  %329 = icmp eq ptr %326, null
  br i1 %329, label %331, label %330

330:                                              ; preds = %319
  tail call void @_ZdaPv(ptr noundef nonnull %326) #22
  %.pre4.pre.i244 = load i32, ptr %96, align 4
  %.pre397.pre = load i32, ptr %2, align 8
  br label %331

331:                                              ; preds = %330, %319
  %.pre397 = phi i32 [ %.pre397.pre, %330 ], [ %311, %319 ]
  %.pre4.i245 = phi i32 [ %.pre4.pre.i244, %330 ], [ %317, %319 ]
  store ptr %325, ptr %100, align 8
  br label %332

332:                                              ; preds = %331, %._crit_edge.i249
  %333 = phi i32 [ %311, %._crit_edge.i249 ], [ %.pre397, %331 ]
  %334 = phi i32 [ %317, %._crit_edge.i249 ], [ %.pre4.i245, %331 ]
  %335 = phi ptr [ %.pre.i251, %._crit_edge.i249 ], [ %325, %331 ]
  %336 = add nsw i32 %334, 1
  store i32 %336, ptr %96, align 4
  %337 = sext i32 %334 to i64
  %338 = getelementptr inbounds [4 x i8], ptr %335, i64 %337
  store i32 %333, ptr %338, align 4
  %339 = load i32, ptr %3, align 8
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %332
  %342 = load i8, ptr %7, align 8
  %343 = zext i8 %342 to i32
  store i32 %343, ptr %2, align 8
  %344 = add nsw i32 %339, -1
  store i32 %344, ptr %3, align 8
  br label %_ZN14VrmlTranslator7Scanner5AddChEv.exit252.backedge

_ZN14VrmlTranslator7Scanner5AddChEv.exit252.backedge: ; preds = %341, %368, %373
  %.be447 = phi i32 [ %343, %341 ], [ %369, %368 ], [ %369, %373 ]
  br label %_ZN14VrmlTranslator7Scanner5AddChEv.exit252

345:                                              ; preds = %332
  %346 = load ptr, ptr %4, align 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 48
  %349 = load ptr, ptr %348, align 8
  %350 = tail call noundef i32 %349(ptr noundef nonnull align 8 dereferenceable(49) %346)
  store i32 %350, ptr %5, align 4
  %351 = load ptr, ptr %4, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8
  %355 = tail call noundef i32 %354(ptr noundef nonnull align 8 dereferenceable(49) %351)
  store i32 %355, ptr %2, align 8
  %356 = load i32, ptr %6, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %6, align 4
  %358 = icmp eq i32 %355, 13
  br i1 %358, label %359, label %368

359:                                              ; preds = %345
  %360 = load ptr, ptr %4, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %363 = load ptr, ptr %362, align 8
  %364 = tail call noundef i32 %363(ptr noundef nonnull align 8 dereferenceable(49) %360)
  %.not.i.i246 = icmp eq i32 %364, 10
  br i1 %.not.i.i246, label %._crit_edge.i.i247, label %365

._crit_edge.i.i247:                               ; preds = %359
  %.pre.i.i248 = load i32, ptr %2, align 8
  br label %368

365:                                              ; preds = %359
  %366 = load i8, ptr %7, align 8
  %367 = zext i8 %366 to i32
  store i32 %367, ptr %2, align 8
  br label %368

368:                                              ; preds = %365, %._crit_edge.i.i247, %345
  %369 = phi i32 [ %.pre.i.i248, %._crit_edge.i.i247 ], [ %367, %365 ], [ %355, %345 ]
  %370 = load i8, ptr %7, align 8
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 %369, %371
  br i1 %372, label %373, label %_ZN14VrmlTranslator7Scanner5AddChEv.exit252.backedge

373:                                              ; preds = %368
  %374 = load i32, ptr %8, align 8
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %_ZN14VrmlTranslator7Scanner5AddChEv.exit252.backedge

376:                                              ; preds = %313
  switch i32 %311, label %377 [
    i32 34, label %.sink.split435
    i32 92, label %.sink.split436
  ]

377:                                              ; preds = %376
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %379 = load i32, ptr %378, align 8
  %380 = load ptr, ptr %75, align 8
  store i32 %379, ptr %380, align 8
  br label %669

381:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %563
  %382 = load i32, ptr %2, align 8
  %.fr384 = freeze i32 %382
  %383 = add i32 %.fr384, -48
  %or.cond150 = icmp ult i32 %383, 10
  br i1 %or.cond150, label %384, label %switch.early.test322

switch.early.test322:                             ; preds = %381
  switch i32 %.fr384, label %385 [
    i32 102, label %384
    i32 101, label %384
    i32 100, label %384
    i32 99, label %384
    i32 98, label %384
    i32 97, label %384
    i32 70, label %384
    i32 69, label %384
    i32 68, label %384
    i32 67, label %384
    i32 66, label %384
    i32 65, label %384
  ]

384:                                              ; preds = %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %381
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %389

385:                                              ; preds = %switch.early.test322
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %387 = load i32, ptr %386, align 8
  %388 = load ptr, ptr %75, align 8
  store i32 %387, ptr %388, align 8
  br label %669

389:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %384
  %390 = load i32, ptr %2, align 8
  %.fr385 = freeze i32 %390
  %391 = icmp slt i32 %.fr385, 34
  br i1 %391, label %.preheader343.sink.split, label %392

392:                                              ; preds = %389
  %.not122 = icmp ne i32 %.fr385, 34
  %393 = icmp samesign ult i32 %.fr385, 48
  %or.cond153 = and i1 %.not122, %393
  %394 = add nsw i32 %.fr385, -58
  %or.cond154 = icmp ult i32 %394, 7
  %or.cond274 = select i1 %or.cond153, i1 true, i1 %or.cond154
  %395 = add nsw i32 %.fr385, -71
  %or.cond155 = icmp ult i32 %395, 21
  %or.cond275 = select i1 %or.cond274, i1 true, i1 %or.cond155
  %396 = add nsw i32 %.fr385, -93
  %or.cond156 = icmp ult i32 %396, 4
  %or.cond276 = select i1 %or.cond275, i1 true, i1 %or.cond156
  %397 = add nsw i32 %.fr385, -103
  %or.cond157 = icmp ult i32 %397, 65433
  %or.cond277 = select i1 %or.cond276, i1 true, i1 %or.cond157
  br i1 %or.cond277, label %.preheader343.sink.split, label %398

398:                                              ; preds = %392
  %399 = add nsw i32 %.fr385, -48
  %or.cond158 = icmp ult i32 %399, 10
  br i1 %or.cond158, label %400, label %switch.early.test323

switch.early.test323:                             ; preds = %398
  switch i32 %.fr385, label %401 [
    i32 102, label %400
    i32 101, label %400
    i32 100, label %400
    i32 99, label %400
    i32 98, label %400
    i32 97, label %400
    i32 70, label %400
    i32 69, label %400
    i32 68, label %400
    i32 67, label %400
    i32 66, label %400
    i32 65, label %400
    i32 34, label %.sink.split435
    i32 92, label %.sink.split436
  ]

400:                                              ; preds = %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %398
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %570

401:                                              ; preds = %switch.early.test323
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %403 = load i32, ptr %402, align 8
  %404 = load ptr, ptr %75, align 8
  store i32 %403, ptr %404, align 8
  br label %669

405:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %564
  %406 = load i32, ptr %2, align 8
  %.fr380 = freeze i32 %406
  %407 = add i32 %.fr380, -48
  %or.cond161 = icmp ult i32 %407, 10
  br i1 %or.cond161, label %408, label %switch.early.test324

switch.early.test324:                             ; preds = %405
  switch i32 %.fr380, label %409 [
    i32 102, label %408
    i32 101, label %408
    i32 100, label %408
    i32 99, label %408
    i32 98, label %408
    i32 97, label %408
    i32 70, label %408
    i32 69, label %408
    i32 68, label %408
    i32 67, label %408
    i32 66, label %408
    i32 65, label %408
  ]

408:                                              ; preds = %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %405
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %413

409:                                              ; preds = %switch.early.test324
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %411 = load i32, ptr %410, align 8
  %412 = load ptr, ptr %75, align 8
  store i32 %411, ptr %412, align 8
  br label %669

413:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %408
  %414 = load i32, ptr %2, align 8
  %.fr381 = freeze i32 %414
  %415 = add i32 %.fr381, -48
  %or.cond164 = icmp ult i32 %415, 10
  br i1 %or.cond164, label %416, label %switch.early.test325

switch.early.test325:                             ; preds = %413
  switch i32 %.fr381, label %417 [
    i32 102, label %416
    i32 101, label %416
    i32 100, label %416
    i32 99, label %416
    i32 98, label %416
    i32 97, label %416
    i32 70, label %416
    i32 69, label %416
    i32 68, label %416
    i32 67, label %416
    i32 66, label %416
    i32 65, label %416
  ]

416:                                              ; preds = %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %413
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %421

417:                                              ; preds = %switch.early.test325
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %419 = load i32, ptr %418, align 8
  %420 = load ptr, ptr %75, align 8
  store i32 %419, ptr %420, align 8
  br label %669

421:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %416
  %422 = load i32, ptr %2, align 8
  %.fr382 = freeze i32 %422
  %423 = add i32 %.fr382, -48
  %or.cond167 = icmp ult i32 %423, 10
  br i1 %or.cond167, label %424, label %switch.early.test326

switch.early.test326:                             ; preds = %421
  switch i32 %.fr382, label %425 [
    i32 102, label %424
    i32 101, label %424
    i32 100, label %424
    i32 99, label %424
    i32 98, label %424
    i32 97, label %424
    i32 70, label %424
    i32 69, label %424
    i32 68, label %424
    i32 67, label %424
    i32 66, label %424
    i32 65, label %424
  ]

424:                                              ; preds = %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %421
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %429

425:                                              ; preds = %switch.early.test326
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %427 = load i32, ptr %426, align 8
  %428 = load ptr, ptr %75, align 8
  store i32 %427, ptr %428, align 8
  br label %669

429:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %424
  %430 = load i32, ptr %2, align 8
  %.fr383 = freeze i32 %430
  %431 = add i32 %.fr383, -48
  %or.cond170 = icmp ult i32 %431, 10
  br i1 %or.cond170, label %.preheader343.sink.split, label %switch.early.test327

switch.early.test327:                             ; preds = %429
  switch i32 %.fr383, label %432 [
    i32 102, label %.preheader343.sink.split
    i32 101, label %.preheader343.sink.split
    i32 100, label %.preheader343.sink.split
    i32 99, label %.preheader343.sink.split
    i32 98, label %.preheader343.sink.split
    i32 97, label %.preheader343.sink.split
    i32 70, label %.preheader343.sink.split
    i32 69, label %.preheader343.sink.split
    i32 68, label %.preheader343.sink.split
    i32 67, label %.preheader343.sink.split
    i32 66, label %.preheader343.sink.split
    i32 65, label %.preheader343.sink.split
  ]

432:                                              ; preds = %switch.early.test327
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %434 = load i32, ptr %433, align 8
  %435 = load ptr, ptr %75, align 8
  store i32 %434, ptr %435, align 8
  br label %669

436:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %565
  %437 = load i32, ptr %2, align 8
  %.fr372 = freeze i32 %437
  %438 = add i32 %.fr372, -48
  %or.cond173 = icmp ult i32 %438, 10
  br i1 %or.cond173, label %439, label %switch.early.test328

switch.early.test328:                             ; preds = %436
  switch i32 %.fr372, label %440 [
    i32 102, label %439
    i32 101, label %439
    i32 100, label %439
    i32 99, label %439
    i32 98, label %439
    i32 97, label %439
    i32 70, label %439
    i32 69, label %439
    i32 68, label %439
    i32 67, label %439
    i32 66, label %439
    i32 65, label %439
  ]

439:                                              ; preds = %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %436
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %444

440:                                              ; preds = %switch.early.test328
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %442 = load i32, ptr %441, align 8
  %443 = load ptr, ptr %75, align 8
  store i32 %442, ptr %443, align 8
  br label %669

444:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %439
  %445 = load i32, ptr %2, align 8
  %.fr373 = freeze i32 %445
  %446 = add i32 %.fr373, -48
  %or.cond176 = icmp ult i32 %446, 10
  br i1 %or.cond176, label %447, label %switch.early.test329

switch.early.test329:                             ; preds = %444
  switch i32 %.fr373, label %448 [
    i32 102, label %447
    i32 101, label %447
    i32 100, label %447
    i32 99, label %447
    i32 98, label %447
    i32 97, label %447
    i32 70, label %447
    i32 69, label %447
    i32 68, label %447
    i32 67, label %447
    i32 66, label %447
    i32 65, label %447
  ]

447:                                              ; preds = %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %444
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %452

448:                                              ; preds = %switch.early.test329
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %450 = load i32, ptr %449, align 8
  %451 = load ptr, ptr %75, align 8
  store i32 %450, ptr %451, align 8
  br label %669

452:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %447
  %453 = load i32, ptr %2, align 8
  %.fr374 = freeze i32 %453
  %454 = add i32 %.fr374, -48
  %or.cond179 = icmp ult i32 %454, 10
  br i1 %or.cond179, label %455, label %switch.early.test330

switch.early.test330:                             ; preds = %452
  switch i32 %.fr374, label %456 [
    i32 102, label %455
    i32 101, label %455
    i32 100, label %455
    i32 99, label %455
    i32 98, label %455
    i32 97, label %455
    i32 70, label %455
    i32 69, label %455
    i32 68, label %455
    i32 67, label %455
    i32 66, label %455
    i32 65, label %455
  ]

455:                                              ; preds = %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %452
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %460

456:                                              ; preds = %switch.early.test330
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %458 = load i32, ptr %457, align 8
  %459 = load ptr, ptr %75, align 8
  store i32 %458, ptr %459, align 8
  br label %669

460:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %455
  %461 = load i32, ptr %2, align 8
  %.fr375 = freeze i32 %461
  %462 = add i32 %.fr375, -48
  %or.cond182 = icmp ult i32 %462, 10
  br i1 %or.cond182, label %463, label %switch.early.test331

switch.early.test331:                             ; preds = %460
  switch i32 %.fr375, label %464 [
    i32 102, label %463
    i32 101, label %463
    i32 100, label %463
    i32 99, label %463
    i32 98, label %463
    i32 97, label %463
    i32 70, label %463
    i32 69, label %463
    i32 68, label %463
    i32 67, label %463
    i32 66, label %463
    i32 65, label %463
  ]

463:                                              ; preds = %switch.early.test331, %switch.early.test331, %switch.early.test331, %switch.early.test331, %switch.early.test331, %switch.early.test331, %switch.early.test331, %switch.early.test331, %switch.early.test331, %switch.early.test331, %switch.early.test331, %switch.early.test331, %460
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %468

464:                                              ; preds = %switch.early.test331
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %466 = load i32, ptr %465, align 8
  %467 = load ptr, ptr %75, align 8
  store i32 %466, ptr %467, align 8
  br label %669

468:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %463
  %469 = load i32, ptr %2, align 8
  %.fr376 = freeze i32 %469
  %470 = add i32 %.fr376, -48
  %or.cond185 = icmp ult i32 %470, 10
  br i1 %or.cond185, label %471, label %switch.early.test332

switch.early.test332:                             ; preds = %468
  switch i32 %.fr376, label %472 [
    i32 102, label %471
    i32 101, label %471
    i32 100, label %471
    i32 99, label %471
    i32 98, label %471
    i32 97, label %471
    i32 70, label %471
    i32 69, label %471
    i32 68, label %471
    i32 67, label %471
    i32 66, label %471
    i32 65, label %471
  ]

471:                                              ; preds = %switch.early.test332, %switch.early.test332, %switch.early.test332, %switch.early.test332, %switch.early.test332, %switch.early.test332, %switch.early.test332, %switch.early.test332, %switch.early.test332, %switch.early.test332, %switch.early.test332, %switch.early.test332, %468
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %476

472:                                              ; preds = %switch.early.test332
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %474 = load i32, ptr %473, align 8
  %475 = load ptr, ptr %75, align 8
  store i32 %474, ptr %475, align 8
  br label %669

476:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %471
  %477 = load i32, ptr %2, align 8
  %.fr377 = freeze i32 %477
  %478 = add i32 %.fr377, -48
  %or.cond188 = icmp ult i32 %478, 10
  br i1 %or.cond188, label %479, label %switch.early.test333

switch.early.test333:                             ; preds = %476
  switch i32 %.fr377, label %480 [
    i32 102, label %479
    i32 101, label %479
    i32 100, label %479
    i32 99, label %479
    i32 98, label %479
    i32 97, label %479
    i32 70, label %479
    i32 69, label %479
    i32 68, label %479
    i32 67, label %479
    i32 66, label %479
    i32 65, label %479
  ]

479:                                              ; preds = %switch.early.test333, %switch.early.test333, %switch.early.test333, %switch.early.test333, %switch.early.test333, %switch.early.test333, %switch.early.test333, %switch.early.test333, %switch.early.test333, %switch.early.test333, %switch.early.test333, %switch.early.test333, %476
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %484

480:                                              ; preds = %switch.early.test333
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %482 = load i32, ptr %481, align 8
  %483 = load ptr, ptr %75, align 8
  store i32 %482, ptr %483, align 8
  br label %669

484:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %479
  %485 = load i32, ptr %2, align 8
  %.fr378 = freeze i32 %485
  %486 = add i32 %.fr378, -48
  %or.cond191 = icmp ult i32 %486, 10
  br i1 %or.cond191, label %487, label %switch.early.test334

switch.early.test334:                             ; preds = %484
  switch i32 %.fr378, label %488 [
    i32 102, label %487
    i32 101, label %487
    i32 100, label %487
    i32 99, label %487
    i32 98, label %487
    i32 97, label %487
    i32 70, label %487
    i32 69, label %487
    i32 68, label %487
    i32 67, label %487
    i32 66, label %487
    i32 65, label %487
  ]

487:                                              ; preds = %switch.early.test334, %switch.early.test334, %switch.early.test334, %switch.early.test334, %switch.early.test334, %switch.early.test334, %switch.early.test334, %switch.early.test334, %switch.early.test334, %switch.early.test334, %switch.early.test334, %switch.early.test334, %484
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %492

488:                                              ; preds = %switch.early.test334
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %490 = load i32, ptr %489, align 8
  %491 = load ptr, ptr %75, align 8
  store i32 %490, ptr %491, align 8
  br label %669

492:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %487
  %493 = load i32, ptr %2, align 8
  %.fr379 = freeze i32 %493
  %494 = add i32 %.fr379, -48
  %or.cond194 = icmp ult i32 %494, 10
  br i1 %or.cond194, label %.preheader343.sink.split, label %switch.early.test335

switch.early.test335:                             ; preds = %492
  switch i32 %.fr379, label %495 [
    i32 102, label %.preheader343.sink.split
    i32 101, label %.preheader343.sink.split
    i32 100, label %.preheader343.sink.split
    i32 99, label %.preheader343.sink.split
    i32 98, label %.preheader343.sink.split
    i32 97, label %.preheader343.sink.split
    i32 70, label %.preheader343.sink.split
    i32 69, label %.preheader343.sink.split
    i32 68, label %.preheader343.sink.split
    i32 67, label %.preheader343.sink.split
    i32 66, label %.preheader343.sink.split
    i32 65, label %.preheader343.sink.split
  ]

495:                                              ; preds = %switch.early.test335
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %497 = load i32, ptr %496, align 8
  %498 = load ptr, ptr %75, align 8
  store i32 %497, ptr %498, align 8
  br label %669

.sink.split435:                                   ; preds = %switch.early.test323, %376, %593, %582
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %499

499:                                              ; preds = %.sink.split435, %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %500 = load ptr, ptr %75, align 8
  store i32 4, ptr %500, align 8
  br label %669

501:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %647
  %502 = load ptr, ptr %75, align 8
  store i32 5, ptr %502, align 8
  br label %669

503:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %633
  %504 = load i32, ptr %2, align 8
  %505 = icmp eq i32 %504, 48
  br i1 %505, label %506, label %507

506:                                              ; preds = %503
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %511

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %509 = load i32, ptr %508, align 8
  %510 = load ptr, ptr %75, align 8
  store i32 %509, ptr %510, align 8
  br label %669

511:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %506
  %512 = load ptr, ptr %75, align 8
  store i32 6, ptr %512, align 8
  br label %669

.lr.ph:                                           ; preds = %.preheader344, %.lr.ph
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %513 = load i32, ptr %2, align 8
  %514 = add i32 %513, -48
  %or.cond197 = icmp ult i32 %514, 10
  br i1 %or.cond197, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader344
  %.lcssa350 = phi i32 [ %97, %.preheader344 ], [ %513, %.lr.ph ]
  switch i32 %.lcssa350, label %515 [
    i32 46, label %.preheader341.sink.split
    i32 69, label %.sink.split
    i32 101, label %.sink.split
  ]

515:                                              ; preds = %._crit_edge
  %516 = load ptr, ptr %75, align 8
  store i32 2, ptr %516, align 8
  br label %669

517:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %528
  %518 = load i32, ptr %2, align 8
  %519 = add i32 %518, -48
  %or.cond198 = icmp ult i32 %519, 10
  br i1 %or.cond198, label %.preheader344.sink.split, label %520

520:                                              ; preds = %517
  switch i32 %518, label %522 [
    i32 88, label %521
    i32 120, label %521
    i32 46, label %.preheader341.sink.split
    i32 69, label %.sink.split
    i32 101, label %.sink.split
  ]

521:                                              ; preds = %520, %520
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %226

522:                                              ; preds = %520
  %523 = load ptr, ptr %75, align 8
  store i32 2, ptr %523, align 8
  br label %669

524:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %525 = load i32, ptr %2, align 8
  %526 = add i32 %525, -49
  %or.cond199 = icmp ult i32 %526, 9
  br i1 %or.cond199, label %.preheader344.sink.split, label %527

527:                                              ; preds = %524
  switch i32 %525, label %530 [
    i32 48, label %528
    i32 46, label %529
  ]

528:                                              ; preds = %527
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %517

529:                                              ; preds = %527
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %237

530:                                              ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %532 = load i32, ptr %531, align 8
  %533 = load ptr, ptr %75, align 8
  store i32 %532, ptr %533, align 8
  br label %669

534:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %535 = load i32, ptr %2, align 8
  switch i32 %535, label %536 [
    i32 38, label %.preheader.sink.split
    i32 37, label %.preheader.sink.split
    i32 36, label %.preheader.sink.split
    i32 33, label %.preheader.sink.split
  ]

536:                                              ; preds = %534
  %537 = and i32 %535, -4
  %or.cond201 = icmp eq i32 %537, 40
  %538 = icmp eq i32 %535, 45
  %or.cond260 = or i1 %538, %or.cond201
  %539 = add i32 %535, -47
  %or.cond202 = icmp ult i32 %539, 3
  %or.cond305 = or i1 %or.cond202, %or.cond260
  %540 = add i32 %535, -52
  %or.cond203 = icmp ult i32 %540, 39
  %or.cond306 = or i1 %or.cond203, %or.cond305
  %541 = add i32 %535, -94
  %or.cond204 = icmp ult i32 %541, 29
  %or.cond307 = or i1 %or.cond204, %or.cond306
  br i1 %or.cond307, label %.preheader.sink.split, label %542

542:                                              ; preds = %536
  switch i32 %535, label %543 [
    i32 124, label %.preheader.sink.split
    i32 126, label %.preheader.sink.split
  ]

543:                                              ; preds = %542
  %544 = add i32 %535, -128
  %or.cond205 = icmp ult i32 %544, 65408
  br i1 %or.cond205, label %.preheader.sink.split, label %545

545:                                              ; preds = %543
  switch i32 %535, label %_Z18coco_string_deleteRPw.exit253 [
    i32 51, label %546
    i32 50, label %547
  ]

546:                                              ; preds = %545
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %598

547:                                              ; preds = %545
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %621

_Z18coco_string_deleteRPw.exit253:                ; preds = %545
  %548 = load ptr, ptr %75, align 8
  store i32 1, ptr %548, align 8
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %550 = load ptr, ptr %549, align 8
  %551 = load i32, ptr %96, align 4
  %552 = tail call noundef ptr @_Z18coco_string_createPKwii(ptr noundef %550, i32 noundef 0, i32 noundef %551)
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %554 = load ptr, ptr %75, align 8
  %555 = load i32, ptr %554, align 8
  %556 = tail call noundef i32 @_ZN14VrmlTranslator10KeywordMap3getEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %553, ptr noundef nonnull %552, i32 noundef %555)
  %557 = load ptr, ptr %75, align 8
  store i32 %556, ptr %557, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %552) #22
  br label %669

.sink.split436:                                   ; preds = %switch.early.test323, %376, %593, %582
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %558

558:                                              ; preds = %.sink.split436, %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %559 = load i32, ptr %2, align 8
  switch i32 %559, label %560 [
    i32 34, label %.preheader343.sink.split
    i32 39, label %.preheader343.sink.split
    i32 48, label %.preheader343.sink.split
    i32 92, label %.preheader343.sink.split
  ]

560:                                              ; preds = %558
  %561 = add i32 %559, -97
  %or.cond206 = icmp ult i32 %561, 2
  br i1 %or.cond206, label %.preheader343.sink.split, label %562

562:                                              ; preds = %560
  switch i32 %559, label %566 [
    i32 102, label %.preheader343.sink.split
    i32 110, label %.preheader343.sink.split
    i32 114, label %.preheader343.sink.split
    i32 116, label %.preheader343.sink.split
    i32 118, label %.preheader343.sink.split
    i32 120, label %563
    i32 117, label %564
    i32 85, label %565
  ]

563:                                              ; preds = %562
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %381

564:                                              ; preds = %562
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %405

565:                                              ; preds = %562
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %436

566:                                              ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %568 = load i32, ptr %567, align 8
  %569 = load ptr, ptr %75, align 8
  store i32 %568, ptr %569, align 8
  br label %669

570:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %400
  %571 = load i32, ptr %2, align 8
  %.fr386 = freeze i32 %571
  %572 = add i32 %.fr386, -48
  %or.cond207 = icmp ult i32 %572, 10
  br i1 %or.cond207, label %573, label %switch.early.test336

switch.early.test336:                             ; preds = %570
  switch i32 %.fr386, label %574 [
    i32 102, label %573
    i32 101, label %573
    i32 100, label %573
    i32 99, label %573
    i32 98, label %573
    i32 97, label %573
    i32 70, label %573
    i32 69, label %573
    i32 68, label %573
    i32 67, label %573
    i32 66, label %573
    i32 65, label %573
  ]

573:                                              ; preds = %switch.early.test336, %switch.early.test336, %switch.early.test336, %switch.early.test336, %switch.early.test336, %switch.early.test336, %switch.early.test336, %switch.early.test336, %switch.early.test336, %switch.early.test336, %switch.early.test336, %switch.early.test336, %570
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %587

574:                                              ; preds = %switch.early.test336
  %575 = icmp slt i32 %.fr386, 34
  br i1 %575, label %.preheader343.sink.split, label %576

576:                                              ; preds = %574
  %.not123 = icmp ne i32 %.fr386, 34
  %577 = icmp samesign ult i32 %.fr386, 48
  %or.cond210 = and i1 %.not123, %577
  %578 = add nsw i32 %.fr386, -58
  %or.cond211 = icmp ult i32 %578, 7
  %or.cond310 = select i1 %or.cond210, i1 true, i1 %or.cond211
  %579 = add nsw i32 %.fr386, -71
  %or.cond212 = icmp ult i32 %579, 21
  %or.cond311 = select i1 %or.cond310, i1 true, i1 %or.cond212
  %580 = add nsw i32 %.fr386, -93
  %or.cond213 = icmp ult i32 %580, 4
  %or.cond312 = select i1 %or.cond311, i1 true, i1 %or.cond213
  %581 = add nsw i32 %.fr386, -103
  %or.cond214 = icmp ult i32 %581, 65433
  %or.cond313 = select i1 %or.cond312, i1 true, i1 %or.cond214
  br i1 %or.cond313, label %.preheader343.sink.split, label %582

582:                                              ; preds = %576
  switch i32 %.fr386, label %583 [
    i32 34, label %.sink.split435
    i32 92, label %.sink.split436
  ]

583:                                              ; preds = %582
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %585 = load i32, ptr %584, align 8
  %586 = load ptr, ptr %75, align 8
  store i32 %585, ptr %586, align 8
  br label %669

587:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %573
  %588 = load i32, ptr %2, align 8
  %589 = icmp slt i32 %588, 34
  br i1 %589, label %.preheader343.sink.split, label %590

590:                                              ; preds = %587
  %.not124 = icmp ne i32 %588, 34
  %591 = icmp samesign ult i32 %588, 92
  %or.cond215 = and i1 %.not124, %591
  %592 = add nsw i32 %588, -93
  %or.cond216 = icmp ult i32 %592, 65443
  %or.cond314 = select i1 %or.cond215, i1 true, i1 %or.cond216
  br i1 %or.cond314, label %.preheader343.sink.split, label %593

593:                                              ; preds = %590
  switch i32 %588, label %594 [
    i32 34, label %.sink.split435
    i32 92, label %.sink.split436
  ]

594:                                              ; preds = %593
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %596 = load i32, ptr %595, align 8
  %597 = load ptr, ptr %75, align 8
  store i32 %596, ptr %597, align 8
  br label %669

598:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %546
  %599 = load i32, ptr %2, align 8
  switch i32 %599, label %600 [
    i32 38, label %.preheader.sink.split
    i32 37, label %.preheader.sink.split
    i32 36, label %.preheader.sink.split
    i32 33, label %.preheader.sink.split
  ]

600:                                              ; preds = %598
  %601 = and i32 %599, -4
  %or.cond218 = icmp eq i32 %601, 40
  %602 = icmp eq i32 %599, 45
  %or.cond261 = or i1 %602, %or.cond218
  %603 = add i32 %599, -47
  %or.cond219 = icmp ult i32 %603, 44
  %or.cond316 = or i1 %or.cond219, %or.cond261
  %604 = add i32 %599, -94
  %or.cond220 = icmp ult i32 %604, 29
  %or.cond317 = or i1 %or.cond220, %or.cond316
  br i1 %or.cond317, label %.preheader.sink.split, label %605

605:                                              ; preds = %600
  switch i32 %599, label %606 [
    i32 124, label %.preheader.sink.split
    i32 126, label %.preheader.sink.split
  ]

606:                                              ; preds = %605
  %607 = add i32 %599, -128
  %or.cond221 = icmp ult i32 %607, 65408
  br i1 %or.cond221, label %.preheader.sink.split, label %608

608:                                              ; preds = %606
  %609 = icmp eq i32 %599, 46
  br i1 %609, label %610, label %_Z18coco_string_deleteRPw.exit254

610:                                              ; preds = %608
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %644

_Z18coco_string_deleteRPw.exit254:                ; preds = %608
  %611 = load ptr, ptr %75, align 8
  store i32 1, ptr %611, align 8
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %613 = load ptr, ptr %612, align 8
  %614 = load i32, ptr %96, align 4
  %615 = tail call noundef ptr @_Z18coco_string_createPKwii(ptr noundef %613, i32 noundef 0, i32 noundef %614)
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %617 = load ptr, ptr %75, align 8
  %618 = load i32, ptr %617, align 8
  %619 = tail call noundef i32 @_ZN14VrmlTranslator10KeywordMap3getEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %616, ptr noundef nonnull %615, i32 noundef %618)
  %620 = load ptr, ptr %75, align 8
  store i32 %619, ptr %620, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %615) #22
  br label %669

621:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %547
  %622 = load i32, ptr %2, align 8
  switch i32 %622, label %623 [
    i32 38, label %.preheader.sink.split
    i32 37, label %.preheader.sink.split
    i32 36, label %.preheader.sink.split
    i32 33, label %.preheader.sink.split
  ]

623:                                              ; preds = %621
  %624 = and i32 %622, -4
  %or.cond223 = icmp eq i32 %624, 40
  %625 = icmp eq i32 %622, 45
  %or.cond262 = or i1 %625, %or.cond223
  %626 = add i32 %622, -47
  %or.cond224 = icmp ult i32 %626, 44
  %or.cond319 = or i1 %or.cond224, %or.cond262
  %627 = add i32 %622, -94
  %or.cond225 = icmp ult i32 %627, 29
  %or.cond320 = or i1 %or.cond225, %or.cond319
  br i1 %or.cond320, label %.preheader.sink.split, label %628

628:                                              ; preds = %623
  switch i32 %622, label %629 [
    i32 124, label %.preheader.sink.split
    i32 126, label %.preheader.sink.split
  ]

629:                                              ; preds = %628
  %630 = add i32 %622, -128
  %or.cond226 = icmp ult i32 %630, 65408
  br i1 %or.cond226, label %.preheader.sink.split, label %631

631:                                              ; preds = %629
  %632 = icmp eq i32 %622, 46
  br i1 %632, label %633, label %_Z18coco_string_deleteRPw.exit255

633:                                              ; preds = %631
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %503

_Z18coco_string_deleteRPw.exit255:                ; preds = %631
  %634 = load ptr, ptr %75, align 8
  store i32 1, ptr %634, align 8
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %636 = load ptr, ptr %635, align 8
  %637 = load i32, ptr %96, align 4
  %638 = tail call noundef ptr @_Z18coco_string_createPKwii(ptr noundef %636, i32 noundef 0, i32 noundef %637)
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %640 = load ptr, ptr %75, align 8
  %641 = load i32, ptr %640, align 8
  %642 = tail call noundef i32 @_ZN14VrmlTranslator10KeywordMap3getEPKwi(ptr noundef nonnull align 8 dereferenceable(16) %639, ptr noundef nonnull %638, i32 noundef %641)
  %643 = load ptr, ptr %75, align 8
  store i32 %642, ptr %643, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %638) #22
  br label %669

644:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit, %610
  %645 = load i32, ptr %2, align 8
  %646 = add i32 %645, -48
  %or.cond227 = icmp ult i32 %646, 3
  br i1 %or.cond227, label %647, label %648

647:                                              ; preds = %644
  tail call void @_ZN14VrmlTranslator7Scanner5AddChEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %501

648:                                              ; preds = %644
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %650 = load i32, ptr %649, align 8
  %651 = load ptr, ptr %75, align 8
  store i32 %650, ptr %651, align 8
  br label %669

652:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %653 = load ptr, ptr %75, align 8
  store i32 7, ptr %653, align 8
  br label %669

654:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %655 = load ptr, ptr %75, align 8
  store i32 22, ptr %655, align 8
  br label %669

656:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %657 = load ptr, ptr %75, align 8
  store i32 23, ptr %657, align 8
  br label %669

658:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %659 = load ptr, ptr %75, align 8
  store i32 24, ptr %659, align 8
  br label %669

660:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %661 = load ptr, ptr %75, align 8
  store i32 25, ptr %661, align 8
  br label %669

662:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %663 = load ptr, ptr %75, align 8
  store i32 37, ptr %663, align 8
  br label %669

664:                                              ; preds = %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %665 = load i32, ptr %2, align 8
  %666 = add i32 %665, -48
  %or.cond228 = icmp ult i32 %666, 10
  br i1 %or.cond228, label %.preheader339.sink.split, label %667

667:                                              ; preds = %664
  %668 = load ptr, ptr %75, align 8
  store i32 17, ptr %668, align 8
  br label %669

669:                                              ; preds = %667, %662, %660, %658, %656, %654, %652, %648, %_Z18coco_string_deleteRPw.exit255, %_Z18coco_string_deleteRPw.exit254, %594, %583, %566, %_Z18coco_string_deleteRPw.exit253, %530, %522, %515, %511, %507, %501, %499, %495, %488, %480, %472, %464, %456, %448, %440, %432, %425, %417, %409, %401, %385, %377, %._crit_edge357, %304, %297, %._crit_edge364, %285, %278, %271, %._crit_edge371, %261, %254, %247, %240, %235, %229, %_Z18coco_string_deleteRPw.exit, %117, %113, %_ZN14VrmlTranslator11StartStates5stateEi.exit
  %670 = load ptr, ptr %75, align 8
  tail call void @_ZN14VrmlTranslator7Scanner9AppendValEPNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %670)
  %671 = load ptr, ptr %75, align 8
  ret ptr %671
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
  br i1 %.not1213.i, label %_Z16coco_string_hashPKw.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %7 = phi i32 [ %11, %.lr.ph.i ], [ %6, %.preheader.i ]
  %.015.i = phi i32 [ %9, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.0814.i = phi ptr [ %10, %.lr.ph.i ], [ %1, %.preheader.i ]
  %8 = mul nsw i32 %.015.i, 7
  %9 = xor i32 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %.0814.i, i64 4
  %11 = load i32, ptr %10, align 4
  %.not12.i = icmp eq i32 %11, 0
  br i1 %.not12.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %12 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %13 = and i32 %12, 127
  %14 = zext nneg i32 %13 to i64
  br label %_Z16coco_string_hashPKw.exit

_Z16coco_string_hashPKw.exit:                     ; preds = %3, %.preheader.i, %._crit_edge.loopexit.i
  %.09.i = phi i64 [ 0, %3 ], [ 0, %.preheader.i ], [ %14, %._crit_edge.loopexit.i ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.09.i
  %.09 = load ptr, ptr %15, align 8
  %cond10 = icmp eq ptr %.09, null
  br i1 %cond10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_Z16coco_string_hashPKw.exit, %20
  %.011 = phi ptr [ %.0, %20 ], [ %.09, %_Z16coco_string_hashPKw.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @wcscmp(ptr noundef readonly %17, ptr noundef readonly %1) #26
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %.0 = load ptr, ptr %21, align 8
  %cond = icmp eq ptr %.0, null
  br i1 %cond, label %.loopexit, label %.lr.ph, !llvm.loop !29

.critedge:                                        ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %23 = load i32, ptr %22, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %20, %_Z16coco_string_hashPKw.exit, %.critedge
  %24 = phi i32 [ %23, %.critedge ], [ %2, %_Z16coco_string_hashPKw.exit ], [ %2, %20 ]
  ret i32 %24
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #19 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(0) }

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
