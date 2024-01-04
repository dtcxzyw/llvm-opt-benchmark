; ModuleID = 'bench/assimp/original/STEPFileEncoding.cpp.ll'
source_filename = "bench/assimp/original/STEPFileEncoding.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.utf8::invalid_utf16" = type <{ %"class.utf8::exception", i16, [6 x i8] }>
%"class.utf8::exception" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.utf8::invalid_code_point" = type <{ %"class.utf8::exception", i32, [4 x i8] }>

$_ZN4utf88utf16to8IPKtPhEET0_T_S5_S4_ = comdat any

$_ZN4utf86appendIPhEET_jS2_ = comdat any

$_ZN4utf818invalid_code_pointD2Ev = comdat any

$_ZN4utf818invalid_code_pointD0Ev = comdat any

$_ZNK4utf818invalid_code_point4whatEv = comdat any

$_ZN4utf813invalid_utf16D2Ev = comdat any

$_ZN4utf813invalid_utf16D0Ev = comdat any

$_ZNK4utf813invalid_utf164whatEv = comdat any

$_ZTSN4utf818invalid_code_pointE = comdat any

$_ZTSN4utf89exceptionE = comdat any

$_ZTIN4utf89exceptionE = comdat any

$_ZTIN4utf818invalid_code_pointE = comdat any

$_ZTVN4utf818invalid_code_pointE = comdat any

$_ZTSN4utf813invalid_utf16E = comdat any

$_ZTIN4utf813invalid_utf16E = comdat any

$_ZTVN4utf813invalid_utf16E = comdat any

@_ZL13mac_codetable = internal unnamed_addr constant [224 x i16] [i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 124, i16 125, i16 126, i16 0, i16 196, i16 197, i16 199, i16 201, i16 209, i16 214, i16 220, i16 225, i16 224, i16 226, i16 228, i16 227, i16 229, i16 231, i16 233, i16 232, i16 234, i16 235, i16 237, i16 236, i16 238, i16 239, i16 241, i16 243, i16 242, i16 244, i16 246, i16 245, i16 250, i16 249, i16 251, i16 252, i16 8224, i16 176, i16 162, i16 163, i16 167, i16 8226, i16 182, i16 223, i16 174, i16 169, i16 8482, i16 180, i16 168, i16 8800, i16 198, i16 216, i16 8734, i16 177, i16 8804, i16 8805, i16 165, i16 181, i16 8706, i16 8721, i16 8719, i16 960, i16 8747, i16 170, i16 186, i16 937, i16 230, i16 248, i16 191, i16 161, i16 172, i16 8730, i16 402, i16 8776, i16 8710, i16 171, i16 187, i16 8230, i16 160, i16 192, i16 195, i16 213, i16 338, i16 339, i16 8211, i16 8212, i16 8220, i16 8221, i16 8216, i16 8217, i16 247, i16 9674, i16 255, i16 376, i16 8260, i16 8364, i16 8249, i16 8250, i16 -1279, i16 -1278, i16 8225, i16 183, i16 8218, i16 8222, i16 8240, i16 194, i16 202, i16 193, i16 203, i16 200, i16 205, i16 206, i16 207, i16 204, i16 211, i16 212, i16 -1793, i16 210, i16 218, i16 219, i16 217, i16 305, i16 710, i16 732, i16 175, i16 728, i16 729, i16 730, i16 184, i16 733, i16 731, i16 711], align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4utf818invalid_code_pointE = linkonce_odr hidden constant [28 x i8] c"N4utf818invalid_code_pointE\00", comdat, align 1
@_ZTSN4utf89exceptionE = linkonce_odr hidden constant [18 x i8] c"N4utf89exceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN4utf89exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4utf89exceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTIN4utf818invalid_code_pointE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4utf818invalid_code_pointE, ptr @_ZTIN4utf89exceptionE }, comdat, align 8
@_ZTVN4utf818invalid_code_pointE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4utf818invalid_code_pointE, ptr @_ZN4utf818invalid_code_pointD2Ev, ptr @_ZN4utf818invalid_code_pointD0Ev, ptr @_ZNK4utf818invalid_code_point4whatEv] }, comdat, align 8
@.str = private unnamed_addr constant [19 x i8] c"Invalid code point\00", align 1
@_ZTSN4utf813invalid_utf16E = linkonce_odr hidden constant [23 x i8] c"N4utf813invalid_utf16E\00", comdat, align 1
@_ZTIN4utf813invalid_utf16E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4utf813invalid_utf16E, ptr @_ZTIN4utf89exceptionE }, comdat, align 8
@_ZTVN4utf813invalid_utf16E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4utf813invalid_utf16E, ptr @_ZN4utf813invalid_utf16D2Ev, ptr @_ZN4utf813invalid_utf16D0Ev, ptr @_ZNK4utf813invalid_utf164whatEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid UTF-16\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp4STEP12StringToUTF8ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %s) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca [5 x i8], align 1
  %call348357 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #7
  %cmp349358 = icmp eq i64 %call348357, 0
  br i1 %cmp349358, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry, %if.end260
  %i.0.neg360 = phi i64 [ %i.0.neg, %if.end260 ], [ 0, %entry ]
  %i.0.ph359 = phi i64 [ %inc261.pre-phi, %if.end260 ], [ 0, %entry ]
  %add = add i64 %i.0.ph359, 3
  %add5 = add nuw i64 %i.0.ph359, 1
  %add10 = add i64 %i.0.ph359, 2
  %add31 = add i64 %i.0.ph359, 4
  %add244 = add i64 %i.0.neg360, 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.backedge
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %i.0.ph359)
  %0 = load i8, ptr %call1, align 1
  %cmp2 = icmp eq i8 %0, 92
  br i1 %cmp2, label %if.then, label %if.end260

if.then:                                          ; preds = %for.body
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #7
  %cmp4 = icmp ult i64 %add, %call3
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %add5)
  %1 = load i8, ptr %call6, align 1
  %cmp8 = icmp eq i8 %1, 83
  br i1 %cmp8, label %land.lhs.true9, label %if.else

land.lhs.true9:                                   ; preds = %land.lhs.true
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %add10)
  %2 = load i8, ptr %call11, align 1
  %cmp13 = icmp eq i8 %2, 92
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %land.lhs.true9
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %add)
  %3 = load i8, ptr %call16, align 1
  %add18 = lshr i8 %3, 6
  %or = xor i8 %add18, -62
  %call22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %i.0.ph359)
  store i8 %or, ptr %call22, align 1
  %4 = and i8 %3, 63
  %5 = or disjoint i8 %4, -128
  %call28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %add5)
  store i8 %5, ptr %call28, align 1
  %call30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %add10, i64 noundef 2)
  %.pre = add i64 %i.0.ph359, 2
  br label %if.end260

if.else:                                          ; preds = %land.lhs.true9, %land.lhs.true, %if.then
  %call32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #7
  %cmp33 = icmp ult i64 %add31, %call32
  br i1 %cmp33, label %land.lhs.true34, label %if.else60

land.lhs.true34:                                  ; preds = %if.else
  %call36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %add5)
  %6 = load i8, ptr %call36, align 1
  %cmp38 = icmp eq i8 %6, 88
  br i1 %cmp38, label %land.lhs.true39, label %if.else60

land.lhs.true39:                                  ; preds = %land.lhs.true34
  %call41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %add10)
  %7 = load i8, ptr %call41, align 1
  %cmp43 = icmp eq i8 %7, 92
  br i1 %cmp43, label %if.then44, label %if.else60

if.then44:                                        ; preds = %land.lhs.true39
  %call45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #7
  %add.ptr = getelementptr inbounds i8, ptr %call45, i64 %i.0.ph359
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr, i64 3
  %8 = load i8, ptr %add.ptr46, align 1
  %9 = add i8 %8, -48
  %or.cond.i.i = icmp ult i8 %9, 10
  br i1 %or.cond.i.i, label %_ZN6Assimp17HexDigitToDecimalEc.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then44
  %10 = add i8 %8, -97
  %or.cond1.i.i = icmp ult i8 %10, 6
  br i1 %or.cond1.i.i, label %if.then9.i.i, label %if.else12.i.i

if.then9.i.i:                                     ; preds = %if.else.i.i
  %sub11.i.i = add nsw i8 %8, -87
  br label %_ZN6Assimp17HexDigitToDecimalEc.exit.i

if.else12.i.i:                                    ; preds = %if.else.i.i
  %11 = add i8 %8, -65
  %or.cond2.i.i = icmp ult i8 %11, 6
  %sub21.i.i = add i8 %8, -55
  %spec.select.i.i = select i1 %or.cond2.i.i, i8 %sub21.i.i, i8 -1
  br label %_ZN6Assimp17HexDigitToDecimalEc.exit.i

_ZN6Assimp17HexDigitToDecimalEc.exit.i:           ; preds = %if.else12.i.i, %if.then9.i.i, %if.then44
  %out.0.i.i = phi i8 [ %sub11.i.i, %if.then9.i.i ], [ %spec.select.i.i, %if.else12.i.i ], [ %9, %if.then44 ]
  %arrayidx2.i = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %12 = load i8, ptr %arrayidx2.i, align 1
  %13 = add i8 %12, -48
  %or.cond.i3.i = icmp ult i8 %13, 10
  br i1 %or.cond.i3.i, label %_ZN6Assimp17HexOctetToDecimalEPKc.exit, label %if.else.i4.i

if.else.i4.i:                                     ; preds = %_ZN6Assimp17HexDigitToDecimalEc.exit.i
  %14 = add i8 %12, -97
  %or.cond1.i5.i = icmp ult i8 %14, 6
  br i1 %or.cond1.i5.i, label %if.then9.i11.i, label %if.else12.i6.i

if.then9.i11.i:                                   ; preds = %if.else.i4.i
  %sub11.i12.i = add nsw i8 %12, -87
  br label %_ZN6Assimp17HexOctetToDecimalEPKc.exit

if.else12.i6.i:                                   ; preds = %if.else.i4.i
  %15 = add i8 %12, -65
  %or.cond2.i7.i = icmp ult i8 %15, 6
  %sub21.i8.i = add i8 %12, -55
  %spec.select.i9.i = select i1 %or.cond2.i7.i, i8 %sub21.i8.i, i8 -1
  br label %_ZN6Assimp17HexOctetToDecimalEPKc.exit

_ZN6Assimp17HexOctetToDecimalEPKc.exit:           ; preds = %_ZN6Assimp17HexDigitToDecimalEc.exit.i, %if.then9.i11.i, %if.else12.i6.i
  %out.0.i10.i = phi i8 [ %sub11.i12.i, %if.then9.i11.i ], [ %spec.select.i9.i, %if.else12.i6.i ], [ %13, %_ZN6Assimp17HexDigitToDecimalEc.exit.i ]
  %conv1.i = shl i8 %out.0.i.i, 4
  %add.i = add i8 %out.0.i10.i, %conv1.i
  %cmp49 = icmp ult i8 %add.i, 32
  br i1 %cmp49, label %return, label %if.end

if.end:                                           ; preds = %_ZN6Assimp17HexOctetToDecimalEPKc.exit
  %conv48 = zext i8 %add.i to i64
  %sub = add nuw nsw i64 %conv48, 4294967264
  %idxprom = and i64 %sub, 4294967295
  %arrayidx = getelementptr inbounds [224 x i16], ptr @_ZL13mac_codetable, i64 0, i64 %idxprom
  %16 = load i16, ptr %arrayidx, align 2
  %conv52 = zext i16 %16 to i32
  %call.i = call noundef ptr @_ZN4utf86appendIPhEET_jS2_(i32 noundef %conv52, ptr noundef nonnull %temp)
  %call56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %i.0.ph359, i64 noundef 5)
  %call58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %i.0.ph359, ptr noundef nonnull %temp, i64 noundef 0)
  br label %if.end260

if.else60:                                        ; preds = %land.lhs.true39, %land.lhs.true34, %if.else
  %call62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #7
  %cmp63 = icmp ult i64 %add, %call62
  br i1 %cmp63, label %land.lhs.true64, label %if.end260

land.lhs.true64:                                  ; preds = %if.else60
  %call66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %add5)
  %17 = load i8, ptr %call66, align 1
  %cmp68 = icmp eq i8 %17, 88
  br i1 %cmp68, label %land.lhs.true69, label %if.end260

land.lhs.true69:                                  ; preds = %land.lhs.true64
  %call71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %add10)
  %18 = load i8, ptr %call71, align 1
  %cmp73 = icmp sgt i8 %18, 47
  br i1 %cmp73, label %land.lhs.true74, label %if.end260

land.lhs.true74:                                  ; preds = %land.lhs.true69
  %call76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %add10)
  %19 = load i8, ptr %call76, align 1
  %cmp78 = icmp slt i8 %19, 58
  br i1 %cmp78, label %if.then79, label %if.end260

if.then79:                                        ; preds = %land.lhs.true74
  %call81 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %add10)
  %20 = load i8, ptr %call81, align 1
  switch i8 %20, label %return [
    i8 50, label %sw.bb
    i8 52, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then79, %if.then79
  %call84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %add)
  %21 = load i8, ptr %call84, align 1
  %cmp86 = icmp eq i8 %21, 92
  br i1 %cmp86, label %if.then87, label %if.end260

if.then87:                                        ; preds = %sw.bb
  %call89 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #7
  %sub90 = add i64 %call89, -3
  %cmp92339 = icmp ult i64 %add31, %sub90
  br i1 %cmp92339, label %for.body93, label %for.end

for.body93:                                       ; preds = %if.then87, %for.inc
  %j.0340 = phi i64 [ %add98, %for.inc ], [ %add31, %if.then87 ]
  %call94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %j.0340)
  %22 = load i8, ptr %call94, align 1
  %cmp96 = icmp eq i8 %22, 92
  %add98 = add i64 %j.0340, 1
  br i1 %cmp96, label %land.lhs.true97, label %for.inc

land.lhs.true97:                                  ; preds = %for.body93
  %call99 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %add98)
  %23 = load i8, ptr %call99, align 1
  %cmp101 = icmp eq i8 %23, 88
  br i1 %cmp101, label %land.lhs.true102, label %for.inc

land.lhs.true102:                                 ; preds = %land.lhs.true97
  %add103 = add i64 %j.0340, 2
  %call104 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %add103)
  %24 = load i8, ptr %call104, align 1
  %cmp106 = icmp eq i8 %24, 48
  br i1 %cmp106, label %land.lhs.true107, label %for.inc

land.lhs.true107:                                 ; preds = %land.lhs.true102
  %add108 = add i64 %j.0340, 3
  %call109 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %add108)
  %25 = load i8, ptr %call109, align 1
  %cmp111 = icmp eq i8 %25, 92
  br i1 %cmp111, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body93, %land.lhs.true97, %land.lhs.true102, %land.lhs.true107
  %exitcond.not = icmp eq i64 %add98, %sub90
  br i1 %exitcond.not, label %return, label %for.body93, !llvm.loop !4

for.end:                                          ; preds = %land.lhs.true107, %if.then87
  %j.0.lcssa = phi i64 [ %add31, %if.then87 ], [ %j.0340, %land.lhs.true107 ]
  %cmp115 = icmp eq i64 %j.0.lcssa, %sub90
  br i1 %cmp115, label %return, label %if.end117

if.end117:                                        ; preds = %for.end
  %cmp118 = icmp eq i64 %j.0.lcssa, %add31
  br i1 %cmp118, label %if.then119, label %if.end121

if.then119:                                       ; preds = %if.end117
  %call120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %i.0.ph359, i64 noundef 8)
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then119, %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit, %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #7
  %cmp.not = icmp ult i64 %i.0.ph359, %call
  br i1 %cmp.not, label %for.body, label %return, !llvm.loop !6

if.end121:                                        ; preds = %if.end117
  %call123 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %add10)
  %26 = load i8, ptr %call123, align 1
  %cmp125 = icmp eq i8 %26, 50
  br i1 %cmp125, label %if.then126, label %if.else175

if.then126:                                       ; preds = %if.end121
  %sub127 = sub i64 %j.0.lcssa, %add31
  %rem = and i64 %sub127, 3
  %cmp128.not = icmp eq i64 %rem, 0
  br i1 %cmp128.not, label %for.body137.preheader, label %return

for.body137.preheader:                            ; preds = %if.then126
  %div120 = lshr exact i64 %sub127, 2
  %27 = lshr exact i64 %sub127, 1
  %call132 = call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #8
  %call133 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #7
  %add.ptr134 = getelementptr inbounds i8, ptr %call133, i64 %add31
  %umax382 = call i64 @llvm.umax.i64(i64 %div120, i64 1)
  br label %for.body137

for.body137:                                      ; preds = %for.body137.preheader, %invoke.cont142
  %cur.0347 = phi ptr [ %add.ptr152, %invoke.cont142 ], [ %add.ptr134, %for.body137.preheader ]
  %k.0346 = phi i64 [ %inc151, %invoke.cont142 ], [ 0, %for.body137.preheader ]
  %28 = load i8, ptr %cur.0347, align 1
  %29 = add i8 %28, -48
  %or.cond.i.i124 = icmp ult i8 %29, 10
  br i1 %or.cond.i.i124, label %_ZN6Assimp17HexDigitToDecimalEc.exit.i131, label %if.else.i.i125

if.else.i.i125:                                   ; preds = %for.body137
  %30 = add i8 %28, -97
  %or.cond1.i.i126 = icmp ult i8 %30, 6
  br i1 %or.cond1.i.i126, label %if.then9.i.i146, label %if.else12.i.i127

if.then9.i.i146:                                  ; preds = %if.else.i.i125
  %sub11.i.i147 = add nsw i8 %28, -87
  br label %_ZN6Assimp17HexDigitToDecimalEc.exit.i131

if.else12.i.i127:                                 ; preds = %if.else.i.i125
  %31 = add i8 %28, -65
  %or.cond2.i.i128 = icmp ult i8 %31, 6
  %sub21.i.i129 = add i8 %28, -55
  %spec.select.i.i130 = select i1 %or.cond2.i.i128, i8 %sub21.i.i129, i8 -1
  br label %_ZN6Assimp17HexDigitToDecimalEc.exit.i131

_ZN6Assimp17HexDigitToDecimalEc.exit.i131:        ; preds = %if.else12.i.i127, %if.then9.i.i146, %for.body137
  %out.0.i.i132 = phi i8 [ %sub11.i.i147, %if.then9.i.i146 ], [ %spec.select.i.i130, %if.else12.i.i127 ], [ %29, %for.body137 ]
  %arrayidx2.i133 = getelementptr inbounds i8, ptr %cur.0347, i64 1
  %32 = load i8, ptr %arrayidx2.i133, align 1
  %33 = add i8 %32, -48
  %or.cond.i3.i134 = icmp ult i8 %33, 10
  br i1 %or.cond.i3.i134, label %invoke.cont, label %if.else.i4.i135

if.else.i4.i135:                                  ; preds = %_ZN6Assimp17HexDigitToDecimalEc.exit.i131
  %34 = add i8 %32, -97
  %or.cond1.i5.i136 = icmp ult i8 %34, 6
  br i1 %or.cond1.i5.i136, label %if.then9.i11.i144, label %if.else12.i6.i137

if.then9.i11.i144:                                ; preds = %if.else.i4.i135
  %sub11.i12.i145 = add nsw i8 %32, -87
  br label %invoke.cont

if.else12.i6.i137:                                ; preds = %if.else.i4.i135
  %35 = add i8 %32, -65
  %or.cond2.i7.i138 = icmp ult i8 %35, 6
  %sub21.i8.i139 = add i8 %32, -55
  %spec.select.i9.i140 = select i1 %or.cond2.i7.i138, i8 %sub21.i8.i139, i8 -1
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else12.i6.i137, %if.then9.i11.i144, %_ZN6Assimp17HexDigitToDecimalEc.exit.i131
  %out.0.i10.i141 = phi i8 [ %sub11.i12.i145, %if.then9.i11.i144 ], [ %spec.select.i9.i140, %if.else12.i6.i137 ], [ %33, %_ZN6Assimp17HexDigitToDecimalEc.exit.i131 ]
  %conv1.i142 = shl i8 %out.0.i.i132, 4
  %add.i143 = add i8 %out.0.i10.i141, %conv1.i142
  %add.ptr141 = getelementptr inbounds i8, ptr %cur.0347, i64 2
  %36 = load i8, ptr %add.ptr141, align 1
  %37 = add i8 %36, -48
  %or.cond.i.i149 = icmp ult i8 %37, 10
  br i1 %or.cond.i.i149, label %_ZN6Assimp17HexDigitToDecimalEc.exit.i156, label %if.else.i.i150

if.else.i.i150:                                   ; preds = %invoke.cont
  %38 = add i8 %36, -97
  %or.cond1.i.i151 = icmp ult i8 %38, 6
  br i1 %or.cond1.i.i151, label %if.then9.i.i171, label %if.else12.i.i152

if.then9.i.i171:                                  ; preds = %if.else.i.i150
  %sub11.i.i172 = add nsw i8 %36, -87
  br label %_ZN6Assimp17HexDigitToDecimalEc.exit.i156

if.else12.i.i152:                                 ; preds = %if.else.i.i150
  %39 = add i8 %36, -65
  %or.cond2.i.i153 = icmp ult i8 %39, 6
  %sub21.i.i154 = add i8 %36, -55
  %spec.select.i.i155 = select i1 %or.cond2.i.i153, i8 %sub21.i.i154, i8 -1
  br label %_ZN6Assimp17HexDigitToDecimalEc.exit.i156

_ZN6Assimp17HexDigitToDecimalEc.exit.i156:        ; preds = %if.else12.i.i152, %if.then9.i.i171, %invoke.cont
  %out.0.i.i157 = phi i8 [ %sub11.i.i172, %if.then9.i.i171 ], [ %spec.select.i.i155, %if.else12.i.i152 ], [ %37, %invoke.cont ]
  %arrayidx2.i158 = getelementptr inbounds i8, ptr %cur.0347, i64 3
  %40 = load i8, ptr %arrayidx2.i158, align 1
  %41 = add i8 %40, -48
  %or.cond.i3.i159 = icmp ult i8 %41, 10
  br i1 %or.cond.i3.i159, label %invoke.cont142, label %if.else.i4.i160

if.else.i4.i160:                                  ; preds = %_ZN6Assimp17HexDigitToDecimalEc.exit.i156
  %42 = add i8 %40, -97
  %or.cond1.i5.i161 = icmp ult i8 %42, 6
  br i1 %or.cond1.i5.i161, label %if.then9.i11.i169, label %if.else12.i6.i162

if.then9.i11.i169:                                ; preds = %if.else.i4.i160
  %sub11.i12.i170 = add nsw i8 %40, -87
  br label %invoke.cont142

if.else12.i6.i162:                                ; preds = %if.else.i4.i160
  %43 = add i8 %40, -65
  %or.cond2.i7.i163 = icmp ult i8 %43, 6
  %sub21.i8.i164 = add i8 %40, -55
  %spec.select.i9.i165 = select i1 %or.cond2.i7.i163, i8 %sub21.i8.i164, i8 -1
  br label %invoke.cont142

invoke.cont142:                                   ; preds = %if.else12.i6.i162, %if.then9.i11.i169, %_ZN6Assimp17HexDigitToDecimalEc.exit.i156
  %out.0.i10.i166 = phi i8 [ %sub11.i12.i170, %if.then9.i11.i169 ], [ %spec.select.i9.i165, %if.else12.i6.i162 ], [ %41, %_ZN6Assimp17HexDigitToDecimalEc.exit.i156 ]
  %conv1.i167 = shl i8 %out.0.i.i157, 4
  %add.i168 = add i8 %out.0.i10.i166, %conv1.i167
  %conv140 = zext i8 %add.i143 to i16
  %shl = shl nuw i16 %conv140, 8
  %conv145 = zext i8 %add.i168 to i16
  %or146 = or disjoint i16 %shl, %conv145
  %arrayidx.i = getelementptr inbounds i16, ptr %call132, i64 %k.0346
  store i16 %or146, ptr %arrayidx.i, align 2
  %inc151 = add nuw nsw i64 %k.0346, 1
  %add.ptr152 = getelementptr inbounds i8, ptr %cur.0347, i64 4
  %exitcond383.not = icmp eq i64 %inc151, %umax382
  br i1 %exitcond383.not, label %for.end153, label %for.body137, !llvm.loop !7

lpad:                                             ; preds = %for.end153
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end153:                                       ; preds = %invoke.cont142
  %mul = mul nuw i64 %div120, 3
  %call155 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %mul) #8
          to label %invoke.cont154 unwind label %lpad

invoke.cont154:                                   ; preds = %for.end153
  %add.ptr158 = getelementptr inbounds i16, ptr %call132, i64 %div120
  %call161 = invoke noundef ptr @_ZN4utf88utf16to8IPKtPhEET0_T_S5_S4_(ptr noundef nonnull %call132, ptr noundef nonnull %add.ptr158, ptr noundef nonnull %call155)
          to label %invoke.cont160 unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit178

invoke.cont160:                                   ; preds = %invoke.cont154
  %sub168 = add i64 %add244, %j.0.lcssa
  %call170 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %i.0.ph359, i64 noundef %sub168)
          to label %invoke.cont169 unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit178

invoke.cont169:                                   ; preds = %invoke.cont160
  %call173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %i.0.ph359, ptr noundef nonnull %call155, i64 noundef 0)
          to label %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit178

_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %invoke.cont169
  call void @_ZdaPv(ptr noundef nonnull %call155) #9
  call void @_ZdaPv(ptr noundef nonnull %call132) #9
  br label %for.cond.backedge

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit178: ; preds = %invoke.cont169, %invoke.cont160, %invoke.cont154
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call155) #9
  br label %eh.resume

if.else175:                                       ; preds = %if.end121
  %call177 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %add10)
  %46 = load i8, ptr %call177, align 1
  %cmp179 = icmp eq i8 %46, 52
  br i1 %cmp179, label %if.then180, label %if.end260

if.then180:                                       ; preds = %if.else175
  %sub181 = sub i64 %j.0.lcssa, %add31
  %rem182 = and i64 %sub181, 7
  %cmp183.not = icmp eq i64 %rem182, 0
  br i1 %cmp183.not, label %for.body197.preheader, label %return

for.body197.preheader:                            ; preds = %if.then180
  %div188118 = lshr exact i64 %sub181, 3
  %47 = lshr exact i64 %sub181, 1
  %call190 = call noalias noundef nonnull ptr @_Znam(i64 noundef %47) #8
  %call192 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #7
  %add.ptr193 = getelementptr inbounds i8, ptr %call192, i64 %add31
  %umax = call i64 @llvm.umax.i64(i64 %div188118, i64 1)
  br label %for.body197

for.body197:                                      ; preds = %for.body197.preheader, %invoke.cont216
  %k194.0344 = phi i64 [ %inc223, %invoke.cont216 ], [ 0, %for.body197.preheader ]
  %cur191.0343 = phi ptr [ %add.ptr224, %invoke.cont216 ], [ %add.ptr193, %for.body197.preheader ]
  %48 = load i8, ptr %cur191.0343, align 1
  %49 = add i8 %48, -48
  %or.cond.i.i182 = icmp ult i8 %49, 10
  br i1 %or.cond.i.i182, label %_ZN6Assimp17HexDigitToDecimalEc.exit.i189, label %if.else.i.i183

if.else.i.i183:                                   ; preds = %for.body197
  %50 = add i8 %48, -97
  %or.cond1.i.i184 = icmp ult i8 %50, 6
  br i1 %or.cond1.i.i184, label %if.then9.i.i204, label %if.else12.i.i185

if.then9.i.i204:                                  ; preds = %if.else.i.i183
  %sub11.i.i205 = add nsw i8 %48, -87
  br label %_ZN6Assimp17HexDigitToDecimalEc.exit.i189

if.else12.i.i185:                                 ; preds = %if.else.i.i183
  %51 = add i8 %48, -65
  %or.cond2.i.i186 = icmp ult i8 %51, 6
  %sub21.i.i187 = add i8 %48, -55
  %spec.select.i.i188 = select i1 %or.cond2.i.i186, i8 %sub21.i.i187, i8 -1
  br label %_ZN6Assimp17HexDigitToDecimalEc.exit.i189

_ZN6Assimp17HexDigitToDecimalEc.exit.i189:        ; preds = %if.else12.i.i185, %if.then9.i.i204, %for.body197
  %out.0.i.i190 = phi i8 [ %sub11.i.i205, %if.then9.i.i204 ], [ %spec.select.i.i188, %if.else12.i.i185 ], [ %49, %for.body197 ]
  %arrayidx2.i191 = getelementptr inbounds i8, ptr %cur191.0343, i64 1
  %52 = load i8, ptr %arrayidx2.i191, align 1
  %53 = add i8 %52, -48
  %or.cond.i3.i192 = icmp ult i8 %53, 10
  br i1 %or.cond.i3.i192, label %invoke.cont199, label %if.else.i4.i193

if.else.i4.i193:                                  ; preds = %_ZN6Assimp17HexDigitToDecimalEc.exit.i189
  %54 = add i8 %52, -97
  %or.cond1.i5.i194 = icmp ult i8 %54, 6
  br i1 %or.cond1.i5.i194, label %if.then9.i11.i202, label %if.else12.i6.i195

if.then9.i11.i202:                                ; preds = %if.else.i4.i193
  %sub11.i12.i203 = add nsw i8 %52, -87
  br label %invoke.cont199

if.else12.i6.i195:                                ; preds = %if.else.i4.i193
  %55 = add i8 %52, -65
  %or.cond2.i7.i196 = icmp ult i8 %55, 6
  %sub21.i8.i197 = add i8 %52, -55
  %spec.select.i9.i198 = select i1 %or.cond2.i7.i196, i8 %sub21.i8.i197, i8 -1
  br label %invoke.cont199

invoke.cont199:                                   ; preds = %if.else12.i6.i195, %if.then9.i11.i202, %_ZN6Assimp17HexDigitToDecimalEc.exit.i189
  %out.0.i10.i199 = phi i8 [ %sub11.i12.i203, %if.then9.i11.i202 ], [ %spec.select.i9.i198, %if.else12.i6.i195 ], [ %53, %_ZN6Assimp17HexDigitToDecimalEc.exit.i189 ]
  %conv1.i200 = shl i8 %out.0.i.i190, 4
  %add.i201 = add i8 %out.0.i10.i199, %conv1.i200
  %add.ptr203 = getelementptr inbounds i8, ptr %cur191.0343, i64 2
  %56 = load i8, ptr %add.ptr203, align 1
  %57 = add i8 %56, -48
  %or.cond.i.i207 = icmp ult i8 %57, 10
  br i1 %or.cond.i.i207, label %_ZN6Assimp17HexDigitToDecimalEc.exit.i214, label %if.else.i.i208

if.else.i.i208:                                   ; preds = %invoke.cont199
  %58 = add i8 %56, -97
  %or.cond1.i.i209 = icmp ult i8 %58, 6
  br i1 %or.cond1.i.i209, label %if.then9.i.i229, label %if.else12.i.i210

if.then9.i.i229:                                  ; preds = %if.else.i.i208
  %sub11.i.i230 = add nsw i8 %56, -87
  br label %_ZN6Assimp17HexDigitToDecimalEc.exit.i214

if.else12.i.i210:                                 ; preds = %if.else.i.i208
  %59 = add i8 %56, -65
  %or.cond2.i.i211 = icmp ult i8 %59, 6
  %sub21.i.i212 = add i8 %56, -55
  %spec.select.i.i213 = select i1 %or.cond2.i.i211, i8 %sub21.i.i212, i8 -1
  br label %_ZN6Assimp17HexDigitToDecimalEc.exit.i214

_ZN6Assimp17HexDigitToDecimalEc.exit.i214:        ; preds = %if.else12.i.i210, %if.then9.i.i229, %invoke.cont199
  %out.0.i.i215 = phi i8 [ %sub11.i.i230, %if.then9.i.i229 ], [ %spec.select.i.i213, %if.else12.i.i210 ], [ %57, %invoke.cont199 ]
  %arrayidx2.i216 = getelementptr inbounds i8, ptr %cur191.0343, i64 3
  %60 = load i8, ptr %arrayidx2.i216, align 1
  %61 = add i8 %60, -48
  %or.cond.i3.i217 = icmp ult i8 %61, 10
  br i1 %or.cond.i3.i217, label %invoke.cont204, label %if.else.i4.i218

if.else.i4.i218:                                  ; preds = %_ZN6Assimp17HexDigitToDecimalEc.exit.i214
  %62 = add i8 %60, -97
  %or.cond1.i5.i219 = icmp ult i8 %62, 6
  br i1 %or.cond1.i5.i219, label %if.then9.i11.i227, label %if.else12.i6.i220

if.then9.i11.i227:                                ; preds = %if.else.i4.i218
  %sub11.i12.i228 = add nsw i8 %60, -87
  br label %invoke.cont204

if.else12.i6.i220:                                ; preds = %if.else.i4.i218
  %63 = add i8 %60, -65
  %or.cond2.i7.i221 = icmp ult i8 %63, 6
  %sub21.i8.i222 = add i8 %60, -55
  %spec.select.i9.i223 = select i1 %or.cond2.i7.i221, i8 %sub21.i8.i222, i8 -1
  br label %invoke.cont204

invoke.cont204:                                   ; preds = %if.else12.i6.i220, %if.then9.i11.i227, %_ZN6Assimp17HexDigitToDecimalEc.exit.i214
  %out.0.i10.i224 = phi i8 [ %sub11.i12.i228, %if.then9.i11.i227 ], [ %spec.select.i9.i223, %if.else12.i6.i220 ], [ %61, %_ZN6Assimp17HexDigitToDecimalEc.exit.i214 ]
  %conv1.i225 = shl i8 %out.0.i.i215, 4
  %add.i226 = add i8 %out.0.i10.i224, %conv1.i225
  %add.ptr209 = getelementptr inbounds i8, ptr %cur191.0343, i64 4
  %64 = load i8, ptr %add.ptr209, align 1
  %65 = add i8 %64, -48
  %or.cond.i.i232 = icmp ult i8 %65, 10
  br i1 %or.cond.i.i232, label %_ZN6Assimp17HexDigitToDecimalEc.exit.i239, label %if.else.i.i233

if.else.i.i233:                                   ; preds = %invoke.cont204
  %66 = add i8 %64, -97
  %or.cond1.i.i234 = icmp ult i8 %66, 6
  br i1 %or.cond1.i.i234, label %if.then9.i.i254, label %if.else12.i.i235

if.then9.i.i254:                                  ; preds = %if.else.i.i233
  %sub11.i.i255 = add nsw i8 %64, -87
  br label %_ZN6Assimp17HexDigitToDecimalEc.exit.i239

if.else12.i.i235:                                 ; preds = %if.else.i.i233
  %67 = add i8 %64, -65
  %or.cond2.i.i236 = icmp ult i8 %67, 6
  %sub21.i.i237 = add i8 %64, -55
  %spec.select.i.i238 = select i1 %or.cond2.i.i236, i8 %sub21.i.i237, i8 -1
  br label %_ZN6Assimp17HexDigitToDecimalEc.exit.i239

_ZN6Assimp17HexDigitToDecimalEc.exit.i239:        ; preds = %if.else12.i.i235, %if.then9.i.i254, %invoke.cont204
  %out.0.i.i240 = phi i8 [ %sub11.i.i255, %if.then9.i.i254 ], [ %spec.select.i.i238, %if.else12.i.i235 ], [ %65, %invoke.cont204 ]
  %arrayidx2.i241 = getelementptr inbounds i8, ptr %cur191.0343, i64 5
  %68 = load i8, ptr %arrayidx2.i241, align 1
  %69 = add i8 %68, -48
  %or.cond.i3.i242 = icmp ult i8 %69, 10
  br i1 %or.cond.i3.i242, label %invoke.cont210, label %if.else.i4.i243

if.else.i4.i243:                                  ; preds = %_ZN6Assimp17HexDigitToDecimalEc.exit.i239
  %70 = add i8 %68, -97
  %or.cond1.i5.i244 = icmp ult i8 %70, 6
  br i1 %or.cond1.i5.i244, label %if.then9.i11.i252, label %if.else12.i6.i245

if.then9.i11.i252:                                ; preds = %if.else.i4.i243
  %sub11.i12.i253 = add nsw i8 %68, -87
  br label %invoke.cont210

if.else12.i6.i245:                                ; preds = %if.else.i4.i243
  %71 = add i8 %68, -65
  %or.cond2.i7.i246 = icmp ult i8 %71, 6
  %sub21.i8.i247 = add i8 %68, -55
  %spec.select.i9.i248 = select i1 %or.cond2.i7.i246, i8 %sub21.i8.i247, i8 -1
  br label %invoke.cont210

invoke.cont210:                                   ; preds = %if.else12.i6.i245, %if.then9.i11.i252, %_ZN6Assimp17HexDigitToDecimalEc.exit.i239
  %out.0.i10.i249 = phi i8 [ %sub11.i12.i253, %if.then9.i11.i252 ], [ %spec.select.i9.i248, %if.else12.i6.i245 ], [ %69, %_ZN6Assimp17HexDigitToDecimalEc.exit.i239 ]
  %conv1.i250 = shl i8 %out.0.i.i240, 4
  %add.i251 = add i8 %out.0.i10.i249, %conv1.i250
  %add.ptr215 = getelementptr inbounds i8, ptr %cur191.0343, i64 6
  %72 = load i8, ptr %add.ptr215, align 1
  %73 = add i8 %72, -48
  %or.cond.i.i257 = icmp ult i8 %73, 10
  br i1 %or.cond.i.i257, label %_ZN6Assimp17HexDigitToDecimalEc.exit.i264, label %if.else.i.i258

if.else.i.i258:                                   ; preds = %invoke.cont210
  %74 = add i8 %72, -97
  %or.cond1.i.i259 = icmp ult i8 %74, 6
  br i1 %or.cond1.i.i259, label %if.then9.i.i279, label %if.else12.i.i260

if.then9.i.i279:                                  ; preds = %if.else.i.i258
  %sub11.i.i280 = add nsw i8 %72, -87
  br label %_ZN6Assimp17HexDigitToDecimalEc.exit.i264

if.else12.i.i260:                                 ; preds = %if.else.i.i258
  %75 = add i8 %72, -65
  %or.cond2.i.i261 = icmp ult i8 %75, 6
  %sub21.i.i262 = add i8 %72, -55
  %spec.select.i.i263 = select i1 %or.cond2.i.i261, i8 %sub21.i.i262, i8 -1
  br label %_ZN6Assimp17HexDigitToDecimalEc.exit.i264

_ZN6Assimp17HexDigitToDecimalEc.exit.i264:        ; preds = %if.else12.i.i260, %if.then9.i.i279, %invoke.cont210
  %out.0.i.i265 = phi i8 [ %sub11.i.i280, %if.then9.i.i279 ], [ %spec.select.i.i263, %if.else12.i.i260 ], [ %73, %invoke.cont210 ]
  %arrayidx2.i266 = getelementptr inbounds i8, ptr %cur191.0343, i64 7
  %76 = load i8, ptr %arrayidx2.i266, align 1
  %77 = add i8 %76, -48
  %or.cond.i3.i267 = icmp ult i8 %77, 10
  br i1 %or.cond.i3.i267, label %invoke.cont216, label %if.else.i4.i268

if.else.i4.i268:                                  ; preds = %_ZN6Assimp17HexDigitToDecimalEc.exit.i264
  %78 = add i8 %76, -97
  %or.cond1.i5.i269 = icmp ult i8 %78, 6
  br i1 %or.cond1.i5.i269, label %if.then9.i11.i277, label %if.else12.i6.i270

if.then9.i11.i277:                                ; preds = %if.else.i4.i268
  %sub11.i12.i278 = add nsw i8 %76, -87
  br label %invoke.cont216

if.else12.i6.i270:                                ; preds = %if.else.i4.i268
  %79 = add i8 %76, -65
  %or.cond2.i7.i271 = icmp ult i8 %79, 6
  %sub21.i8.i272 = add i8 %76, -55
  %spec.select.i9.i273 = select i1 %or.cond2.i7.i271, i8 %sub21.i8.i272, i8 -1
  br label %invoke.cont216

invoke.cont216:                                   ; preds = %if.else12.i6.i270, %if.then9.i11.i277, %_ZN6Assimp17HexDigitToDecimalEc.exit.i264
  %out.0.i10.i274 = phi i8 [ %sub11.i12.i278, %if.then9.i11.i277 ], [ %spec.select.i9.i273, %if.else12.i6.i270 ], [ %77, %_ZN6Assimp17HexDigitToDecimalEc.exit.i264 ]
  %conv1.i275 = shl i8 %out.0.i.i265, 4
  %add.i276 = add i8 %out.0.i10.i274, %conv1.i275
  %conv201 = zext i8 %add.i201 to i32
  %shl202 = shl nuw i32 %conv201, 24
  %conv206 = zext i8 %add.i226 to i32
  %shl207 = shl nuw nsw i32 %conv206, 16
  %or208 = or disjoint i32 %shl207, %shl202
  %conv212 = zext i8 %add.i251 to i32
  %shl213 = shl nuw nsw i32 %conv212, 8
  %or214 = or disjoint i32 %shl213, %or208
  %conv218 = zext i8 %add.i276 to i32
  %or219 = or disjoint i32 %or214, %conv218
  %arrayidx.i282 = getelementptr inbounds i32, ptr %call190, i64 %k194.0344
  store i32 %or219, ptr %arrayidx.i282, align 4
  %inc223 = add nuw nsw i64 %k194.0344, 1
  %add.ptr224 = getelementptr inbounds i8, ptr %cur191.0343, i64 8
  %exitcond381.not = icmp eq i64 %inc223, %umax
  br i1 %exitcond381.not, label %for.end225, label %for.body197, !llvm.loop !8

lpad198:                                          ; preds = %for.end225
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end225:                                       ; preds = %invoke.cont216
  %mul227 = mul nuw i64 %div188118, 5
  %call230 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %mul227) #8
          to label %while.body.i283.preheader unwind label %lpad198

while.body.i283.preheader:                        ; preds = %for.end225
  %add.ptr235 = getelementptr inbounds i32, ptr %call190, i64 %div188118
  br label %while.body.i283

while.body.i283:                                  ; preds = %while.body.i283.preheader, %call.i287.noexc
  %result.addr.05.i284 = phi ptr [ %call.i287289, %call.i287.noexc ], [ %call230, %while.body.i283.preheader ]
  %start.addr.04.i285 = phi ptr [ %incdec.ptr.i286, %call.i287.noexc ], [ %call190, %while.body.i283.preheader ]
  %81 = load i32, ptr %start.addr.04.i285, align 4
  %call.i287289 = invoke noundef ptr @_ZN4utf86appendIPhEET_jS2_(i32 noundef %81, ptr noundef %result.addr.05.i284)
          to label %call.i287.noexc unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit297.loopexit

call.i287.noexc:                                  ; preds = %while.body.i283
  %incdec.ptr.i286 = getelementptr inbounds i32, ptr %start.addr.04.i285, i64 1
  %cmp.not.i288 = icmp eq ptr %incdec.ptr.i286, %add.ptr235
  br i1 %cmp.not.i288, label %invoke.cont237, label %while.body.i283, !llvm.loop !9

invoke.cont237:                                   ; preds = %call.i287.noexc
  %sub245 = add i64 %add244, %j.0.lcssa
  %call247 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %i.0.ph359, i64 noundef %sub245)
          to label %invoke.cont246 unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit297.loopexit.split-lp

invoke.cont246:                                   ; preds = %invoke.cont237
  %call250 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %i.0.ph359, ptr noundef nonnull %call230, i64 noundef 0)
          to label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit297.loopexit.split-lp

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit: ; preds = %invoke.cont246
  call void @_ZdaPv(ptr noundef nonnull %call230) #9
  call void @_ZdaPv(ptr noundef nonnull %call190) #9
  br label %for.cond.backedge

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit297.loopexit: ; preds = %while.body.i283
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit297

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit297.loopexit.split-lp: ; preds = %invoke.cont237, %invoke.cont246
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit297

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit297: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit297.loopexit.split-lp, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit297.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit297.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit297.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %call230) #9
  br label %eh.resume

if.end260:                                        ; preds = %if.else60, %land.lhs.true64, %land.lhs.true69, %land.lhs.true74, %sw.bb, %if.else175, %for.body, %if.then14, %if.end
  %inc261.pre-phi = phi i64 [ %.pre, %if.then14 ], [ %add5, %if.end ], [ %add5, %for.body ], [ %add5, %if.else175 ], [ %add5, %sw.bb ], [ %add5, %land.lhs.true74 ], [ %add5, %land.lhs.true69 ], [ %add5, %land.lhs.true64 ], [ %add5, %if.else60 ]
  %i.1 = phi i64 [ %add5, %if.then14 ], [ %i.0.ph359, %if.end ], [ %i.0.ph359, %for.body ], [ %i.0.ph359, %if.else175 ], [ %i.0.ph359, %sw.bb ], [ %i.0.ph359, %land.lhs.true74 ], [ %i.0.ph359, %land.lhs.true69 ], [ %i.0.ph359, %land.lhs.true64 ], [ %i.0.ph359, %if.else60 ]
  %i.0.neg = xor i64 %i.1, -1
  %call348 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #7
  %cmp349.not = icmp ult i64 %inc261.pre-phi, %call348
  br i1 %cmp349.not, label %for.body.lr.ph, label %return, !llvm.loop !6

return:                                           ; preds = %_ZN6Assimp17HexOctetToDecimalEPKc.exit, %if.end260, %for.end, %if.then126, %if.then180, %if.then79, %for.cond.backedge, %for.inc, %entry
  %cmp330 = phi i1 [ true, %entry ], [ false, %for.inc ], [ false, %for.end ], [ false, %if.then126 ], [ false, %if.then180 ], [ false, %if.then79 ], [ true, %for.cond.backedge ], [ true, %if.end260 ], [ false, %_ZN6Assimp17HexOctetToDecimalEPKc.exit ]
  ret i1 %cmp330

eh.resume:                                        ; preds = %lpad198, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit297, %lpad, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit178
  %call190393.sink = phi ptr [ %call132, %lpad ], [ %call132, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit178 ], [ %call190, %lpad198 ], [ %call190, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit297 ]
  %.pn121.pn = phi { ptr, i32 } [ %44, %lpad ], [ %45, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit178 ], [ %80, %lpad198 ], [ %lpad.phi, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit297 ]
  call void @_ZdaPv(ptr noundef nonnull %call190393.sink) #9
  resume { ptr, i32 } %.pn121.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4utf88utf16to8IPKtPhEET0_T_S5_S4_(ptr noundef %start, ptr noundef %end, ptr noundef %result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not21 = icmp eq ptr %start, %end
  br i1 %cmp.not21, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end25
  %start.addr.023 = phi ptr [ %start.addr.1, %if.end25 ], [ %start, %entry ]
  %result.addr.022 = phi ptr [ %call26, %if.end25 ], [ %result, %entry ]
  %incdec.ptr = getelementptr inbounds i16, ptr %start.addr.023, i64 1
  %0 = load i16, ptr %start.addr.023, align 2
  %conv = zext i16 %0 to i32
  %trunc = and i16 %0, -1024
  switch i16 %trunc, label %if.end25 [
    i16 -10240, label %if.then
    i16 -9216, label %if.then19
  ]

if.then:                                          ; preds = %while.body
  %cmp2.not = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp2.not, label %if.else11, label %if.then3

if.then3:                                         ; preds = %if.then
  %1 = load i16, ptr %incdec.ptr, align 2
  %conv6 = zext i16 %1 to i32
  %2 = and i32 %conv6, 64512
  %3 = icmp eq i32 %2, 56320
  br i1 %3, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then3
  %incdec.ptr4 = getelementptr inbounds i16, ptr %start.addr.023, i64 2
  %shl = shl nuw nsw i32 %conv, 10
  %add = add nsw i32 %shl, -56613888
  %add9 = add nsw i32 %add, %conv6
  br label %if.end25

if.else:                                          ; preds = %if.then3
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4utf813invalid_utf16E, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %u16.i = getelementptr inbounds %"class.utf8::invalid_utf16", ptr %exception, i64 0, i32 1
  store i16 %1, ptr %u16.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4utf813invalid_utf16E, ptr nonnull @_ZN4utf813invalid_utf16D2Ev) #10
  unreachable

if.else11:                                        ; preds = %if.then
  %exception12 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4utf813invalid_utf16E, i64 0, inrange i32 0, i64 2), ptr %exception12, align 8
  %u16.i13 = getelementptr inbounds %"class.utf8::invalid_utf16", ptr %exception12, i64 0, i32 1
  store i16 %0, ptr %u16.i13, align 8
  tail call void @__cxa_throw(ptr nonnull %exception12, ptr nonnull @_ZTIN4utf813invalid_utf16E, ptr nonnull @_ZN4utf813invalid_utf16D2Ev) #10
  unreachable

if.then19:                                        ; preds = %while.body
  %exception20 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4utf813invalid_utf16E, i64 0, inrange i32 0, i64 2), ptr %exception20, align 8
  %u16.i14 = getelementptr inbounds %"class.utf8::invalid_utf16", ptr %exception20, i64 0, i32 1
  store i16 %0, ptr %u16.i14, align 8
  tail call void @__cxa_throw(ptr nonnull %exception20, ptr nonnull @_ZTIN4utf813invalid_utf16E, ptr nonnull @_ZN4utf813invalid_utf16D2Ev) #10
  unreachable

if.end25:                                         ; preds = %while.body, %if.then8
  %cp.0 = phi i32 [ %add9, %if.then8 ], [ %conv, %while.body ]
  %start.addr.1 = phi ptr [ %incdec.ptr4, %if.then8 ], [ %incdec.ptr, %while.body ]
  %call26 = tail call noundef ptr @_ZN4utf86appendIPhEET_jS2_(i32 noundef %cp.0, ptr noundef %result.addr.022)
  %cmp.not = icmp eq ptr %start.addr.1, %end
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %if.end25, %entry
  %result.addr.0.lcssa = phi ptr [ %result, %entry ], [ %call26, %if.end25 ]
  ret ptr %result.addr.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4utf86appendIPhEET_jS2_(i32 noundef %cp, ptr noundef %result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ult i32 %cp, 1114112
  %0 = and i32 %cp, -2048
  %1 = icmp ne i32 %0, 55296
  %2 = and i1 %cmp.i, %1
  br i1 %2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4utf818invalid_code_pointE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %cp.i = getelementptr inbounds %"class.utf8::invalid_code_point", ptr %exception, i64 0, i32 1
  store i32 %cp, ptr %cp.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4utf818invalid_code_pointE, ptr nonnull @_ZN4utf818invalid_code_pointD2Ev) #10
  unreachable

if.end:                                           ; preds = %entry
  %cmp.i.i = icmp ult i32 %cp, 128
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %conv.i.i = trunc i32 %cp to i8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %result, i64 1
  store i8 %conv.i.i, ptr %result, align 1
  br label %_ZN4utf88internal6appendIPhEET_jS3_.exit

if.else.i.i:                                      ; preds = %if.end
  %cmp1.i.i = icmp ult i32 %cp, 2048
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else8.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i
  %shr.i.i = lshr i32 %cp, 6
  %3 = trunc i32 %shr.i.i to i8
  %conv3.i.i = or disjoint i8 %3, -64
  %incdec.ptr4.i.i = getelementptr inbounds i8, ptr %result, i64 1
  store i8 %conv3.i.i, ptr %result, align 1
  %4 = trunc i32 %cp to i8
  %5 = and i8 %4, 63
  %conv6.i.i = or disjoint i8 %5, -128
  %incdec.ptr7.i.i = getelementptr inbounds i8, ptr %result, i64 2
  store i8 %conv6.i.i, ptr %incdec.ptr4.i.i, align 1
  br label %_ZN4utf88internal6appendIPhEET_jS3_.exit

if.else8.i.i:                                     ; preds = %if.else.i.i
  %cmp9.i.i = icmp ult i32 %cp, 65536
  %incdec.ptr14.i.i = getelementptr inbounds i8, ptr %result, i64 1
  %incdec.ptr19.i.i = getelementptr inbounds i8, ptr %result, i64 2
  br i1 %cmp9.i.i, label %if.then10.i.i, label %if.else24.i.i

if.then10.i.i:                                    ; preds = %if.else8.i.i
  %shr11.i.i = lshr i32 %cp, 12
  %6 = trunc i32 %shr11.i.i to i8
  %conv13.i.i = or disjoint i8 %6, -32
  store i8 %conv13.i.i, ptr %result, align 1
  %shr15.i.i = lshr i32 %cp, 6
  %7 = trunc i32 %shr15.i.i to i8
  %8 = and i8 %7, 63
  %conv18.i.i = or disjoint i8 %8, -128
  store i8 %conv18.i.i, ptr %incdec.ptr14.i.i, align 1
  %9 = trunc i32 %cp to i8
  %10 = and i8 %9, 63
  %conv22.i.i = or disjoint i8 %10, -128
  %incdec.ptr23.i.i = getelementptr inbounds i8, ptr %result, i64 3
  store i8 %conv22.i.i, ptr %incdec.ptr19.i.i, align 1
  br label %_ZN4utf88internal6appendIPhEET_jS3_.exit

if.else24.i.i:                                    ; preds = %if.else8.i.i
  %shr25.i.i = lshr i32 %cp, 18
  %11 = trunc i32 %shr25.i.i to i8
  %conv27.i.i = or i8 %11, -16
  store i8 %conv27.i.i, ptr %result, align 1
  %shr29.i.i = lshr i32 %cp, 12
  %12 = trunc i32 %shr29.i.i to i8
  %13 = and i8 %12, 63
  %conv32.i.i = or disjoint i8 %13, -128
  store i8 %conv32.i.i, ptr %incdec.ptr14.i.i, align 1
  %shr34.i.i = lshr i32 %cp, 6
  %14 = trunc i32 %shr34.i.i to i8
  %15 = and i8 %14, 63
  %conv37.i.i = or disjoint i8 %15, -128
  %incdec.ptr38.i.i = getelementptr inbounds i8, ptr %result, i64 3
  store i8 %conv37.i.i, ptr %incdec.ptr19.i.i, align 1
  %16 = trunc i32 %cp to i8
  %17 = and i8 %16, 63
  %conv41.i.i = or disjoint i8 %17, -128
  %incdec.ptr42.i.i = getelementptr inbounds i8, ptr %result, i64 4
  store i8 %conv41.i.i, ptr %incdec.ptr38.i.i, align 1
  br label %_ZN4utf88internal6appendIPhEET_jS3_.exit

_ZN4utf88internal6appendIPhEET_jS3_.exit:         ; preds = %if.then.i.i, %if.then2.i.i, %if.then10.i.i, %if.else24.i.i
  %result.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr7.i.i, %if.then2.i.i ], [ %incdec.ptr23.i.i, %if.then10.i.i ], [ %incdec.ptr42.i.i, %if.else24.i.i ]
  ret ptr %result.addr.0.i.i
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4utf818invalid_code_pointD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4utf818invalid_code_pointD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4utf818invalid_code_point4whatEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4utf813invalid_utf16D2Ev(ptr noundef nonnull align 8 dereferenceable(10) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4utf813invalid_utf16D0Ev(ptr noundef nonnull align 8 dereferenceable(10) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4utf813invalid_utf164whatEv(ptr noundef nonnull align 8 dereferenceable(10) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn }

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
