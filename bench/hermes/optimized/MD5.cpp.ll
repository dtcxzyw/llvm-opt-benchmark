; ModuleID = 'bench/hermes/original/MD5.cpp.ll'
source_filename = "bench/hermes/original/MD5.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::MD5" = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [32 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [1 x i8] }
%"class.llvh::raw_svector_ostream" = type { %"class.llvh::raw_pwrite_stream.base", ptr }
%"class.llvh::raw_pwrite_stream.base" = type { %"class.llvh::raw_ostream.base" }
%"class.llvh::raw_ostream.base" = type <{ ptr, ptr, ptr, ptr, i32 }>
%"class.llvh::format_object" = type <{ %"class.llvh::format_object_base", %"class.std::tuple", [7 x i8] }>
%"class.llvh::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>

$_ZNK4llvh13format_objectIJhEE7snprintEPcj = comdat any

$_ZTVN4llvh13format_objectIJhEEE = comdat any

@.str = private unnamed_addr constant [5 x i8] c"%.2x\00", align 1
@_ZTVN4llvh19raw_svector_ostreamE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN4llvh13format_objectIJhEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18format_object_base4homeEv, ptr @_ZNK4llvh13format_objectIJhEE7snprintEPcj] }, comdat, align 8

@_ZN4llvh3MD5C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvh3MD5C2Ev

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @_ZN4llvh3MD54bodyENS_8ArrayRefIhEE(ptr nocapture noundef nonnull align 4 dereferenceable(152) %this, ptr readonly %Data.coerce0, i64 %Data.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %b4 = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %b4, align 4
  %c5 = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %c5, align 4
  %d6 = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %d6, align 4
  %block = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 7
  %arrayidx43 = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 7, i64 1
  %arrayidx70 = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 7, i64 2
  %arrayidx97 = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 7, i64 3
  %arrayidx124 = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 7, i64 4
  %arrayidx151 = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 7, i64 5
  %arrayidx178 = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 7, i64 6
  %arrayidx205 = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 7, i64 7
  %arrayidx232 = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 7, i64 8
  %arrayidx259 = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 7, i64 9
  %arrayidx286 = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 7, i64 10
  %arrayidx313 = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 7, i64 11
  %arrayidx340 = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 7, i64 12
  %arrayidx367 = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 7, i64 13
  %arrayidx394 = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 7, i64 14
  %arrayidx421 = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 7, i64 15
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %d.0 = phi i32 [ %3, %entry ], [ %add1040, %do.body ]
  %c.0 = phi i32 [ %2, %entry ], [ %add1039, %do.body ]
  %b.0 = phi i32 [ %1, %entry ], [ %add1038, %do.body ]
  %a.0 = phi i32 [ %0, %entry ], [ %add1037, %do.body ]
  %ptr.0 = phi ptr [ %Data.coerce0, %entry ], [ %add.ptr, %do.body ]
  %Size.0 = phi i64 [ %Data.coerce1, %entry ], [ %sub, %do.body ]
  %xor = xor i32 %c.0, %d.0
  %and = and i32 %b.0, %xor
  %xor7 = xor i32 %and, %d.0
  %4 = load i16, ptr %ptr.0, align 1
  %5 = zext i16 %4 to i32
  %arrayidx10 = getelementptr inbounds i8, ptr %ptr.0, i64 2
  %6 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %6 to i32
  %shl12 = shl nuw nsw i32 %conv11, 16
  %or13 = or disjoint i32 %shl12, %5
  %arrayidx14 = getelementptr inbounds i8, ptr %ptr.0, i64 3
  %7 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %7 to i32
  %shl16 = shl nuw i32 %conv15, 24
  %or17 = or disjoint i32 %or13, %shl16
  store i32 %or17, ptr %block, align 4
  %add = add i32 %a.0, -680876936
  %add19 = add i32 %add, %xor7
  %add20 = add i32 %add19, %or17
  %or23 = tail call i32 @llvm.fshl.i32(i32 %add20, i32 %add20, i32 7)
  %add24 = add i32 %or23, %b.0
  %xor25 = xor i32 %b.0, %c.0
  %and26 = and i32 %add24, %xor25
  %xor27 = xor i32 %and26, %c.0
  %arrayidx28 = getelementptr inbounds i8, ptr %ptr.0, i64 4
  %8 = load i16, ptr %arrayidx28, align 1
  %9 = zext i16 %8 to i32
  %arrayidx34 = getelementptr inbounds i8, ptr %ptr.0, i64 6
  %10 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %10 to i32
  %shl36 = shl nuw nsw i32 %conv35, 16
  %or37 = or disjoint i32 %shl36, %9
  %arrayidx38 = getelementptr inbounds i8, ptr %ptr.0, i64 7
  %11 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %11 to i32
  %shl40 = shl nuw i32 %conv39, 24
  %or41 = or disjoint i32 %or37, %shl40
  store i32 %or41, ptr %arrayidx43, align 4
  %add44 = add i32 %d.0, -389564586
  %add45 = add i32 %add44, %or41
  %add46 = add i32 %add45, %xor27
  %or50 = tail call i32 @llvm.fshl.i32(i32 %add46, i32 %add46, i32 12)
  %add51 = add i32 %or50, %add24
  %xor52 = xor i32 %add24, %b.0
  %and53 = and i32 %add51, %xor52
  %xor54 = xor i32 %and53, %b.0
  %arrayidx55 = getelementptr inbounds i8, ptr %ptr.0, i64 8
  %12 = load i16, ptr %arrayidx55, align 1
  %13 = zext i16 %12 to i32
  %arrayidx61 = getelementptr inbounds i8, ptr %ptr.0, i64 10
  %14 = load i8, ptr %arrayidx61, align 1
  %conv62 = zext i8 %14 to i32
  %shl63 = shl nuw nsw i32 %conv62, 16
  %or64 = or disjoint i32 %shl63, %13
  %arrayidx65 = getelementptr inbounds i8, ptr %ptr.0, i64 11
  %15 = load i8, ptr %arrayidx65, align 1
  %conv66 = zext i8 %15 to i32
  %shl67 = shl nuw i32 %conv66, 24
  %or68 = or disjoint i32 %or64, %shl67
  store i32 %or68, ptr %arrayidx70, align 4
  %add71 = add i32 %c.0, 606105819
  %add72 = add i32 %add71, %or68
  %add73 = add i32 %add72, %xor54
  %or77 = tail call i32 @llvm.fshl.i32(i32 %add73, i32 %add73, i32 17)
  %add78 = add i32 %or77, %add51
  %xor79 = xor i32 %add51, %add24
  %and80 = and i32 %add78, %xor79
  %xor81 = xor i32 %and80, %add24
  %arrayidx82 = getelementptr inbounds i8, ptr %ptr.0, i64 12
  %16 = load i16, ptr %arrayidx82, align 1
  %17 = zext i16 %16 to i32
  %arrayidx88 = getelementptr inbounds i8, ptr %ptr.0, i64 14
  %18 = load i8, ptr %arrayidx88, align 1
  %conv89 = zext i8 %18 to i32
  %shl90 = shl nuw nsw i32 %conv89, 16
  %or91 = or disjoint i32 %shl90, %17
  %arrayidx92 = getelementptr inbounds i8, ptr %ptr.0, i64 15
  %19 = load i8, ptr %arrayidx92, align 1
  %conv93 = zext i8 %19 to i32
  %shl94 = shl nuw i32 %conv93, 24
  %or95 = or disjoint i32 %or91, %shl94
  store i32 %or95, ptr %arrayidx97, align 4
  %add98 = add i32 %b.0, -1044525330
  %add99 = add i32 %add98, %or95
  %add100 = add i32 %add99, %xor81
  %or104 = tail call i32 @llvm.fshl.i32(i32 %add100, i32 %add100, i32 22)
  %add105 = add i32 %or104, %add78
  %xor106 = xor i32 %add78, %add51
  %and107 = and i32 %add105, %xor106
  %xor108 = xor i32 %and107, %add51
  %arrayidx109 = getelementptr inbounds i8, ptr %ptr.0, i64 16
  %20 = load i16, ptr %arrayidx109, align 1
  %21 = zext i16 %20 to i32
  %arrayidx115 = getelementptr inbounds i8, ptr %ptr.0, i64 18
  %22 = load i8, ptr %arrayidx115, align 1
  %conv116 = zext i8 %22 to i32
  %shl117 = shl nuw nsw i32 %conv116, 16
  %or118 = or disjoint i32 %shl117, %21
  %arrayidx119 = getelementptr inbounds i8, ptr %ptr.0, i64 19
  %23 = load i8, ptr %arrayidx119, align 1
  %conv120 = zext i8 %23 to i32
  %shl121 = shl nuw i32 %conv120, 24
  %or122 = or disjoint i32 %or118, %shl121
  store i32 %or122, ptr %arrayidx124, align 4
  %add125 = add i32 %add24, -176418897
  %add126 = add i32 %add125, %or122
  %add127 = add i32 %add126, %xor108
  %or131 = tail call i32 @llvm.fshl.i32(i32 %add127, i32 %add127, i32 7)
  %add132 = add i32 %or131, %add105
  %xor133 = xor i32 %add105, %add78
  %and134 = and i32 %add132, %xor133
  %xor135 = xor i32 %and134, %add78
  %arrayidx136 = getelementptr inbounds i8, ptr %ptr.0, i64 20
  %24 = load i16, ptr %arrayidx136, align 1
  %25 = zext i16 %24 to i32
  %arrayidx142 = getelementptr inbounds i8, ptr %ptr.0, i64 22
  %26 = load i8, ptr %arrayidx142, align 1
  %conv143 = zext i8 %26 to i32
  %shl144 = shl nuw nsw i32 %conv143, 16
  %or145 = or disjoint i32 %shl144, %25
  %arrayidx146 = getelementptr inbounds i8, ptr %ptr.0, i64 23
  %27 = load i8, ptr %arrayidx146, align 1
  %conv147 = zext i8 %27 to i32
  %shl148 = shl nuw i32 %conv147, 24
  %or149 = or disjoint i32 %or145, %shl148
  store i32 %or149, ptr %arrayidx151, align 4
  %add152 = add i32 %add51, 1200080426
  %add153 = add i32 %add152, %or149
  %add154 = add i32 %add153, %xor135
  %or158 = tail call i32 @llvm.fshl.i32(i32 %add154, i32 %add154, i32 12)
  %add159 = add i32 %or158, %add132
  %xor160 = xor i32 %add132, %add105
  %and161 = and i32 %add159, %xor160
  %xor162 = xor i32 %and161, %add105
  %arrayidx163 = getelementptr inbounds i8, ptr %ptr.0, i64 24
  %28 = load i16, ptr %arrayidx163, align 1
  %29 = zext i16 %28 to i32
  %arrayidx169 = getelementptr inbounds i8, ptr %ptr.0, i64 26
  %30 = load i8, ptr %arrayidx169, align 1
  %conv170 = zext i8 %30 to i32
  %shl171 = shl nuw nsw i32 %conv170, 16
  %or172 = or disjoint i32 %shl171, %29
  %arrayidx173 = getelementptr inbounds i8, ptr %ptr.0, i64 27
  %31 = load i8, ptr %arrayidx173, align 1
  %conv174 = zext i8 %31 to i32
  %shl175 = shl nuw i32 %conv174, 24
  %or176 = or disjoint i32 %or172, %shl175
  store i32 %or176, ptr %arrayidx178, align 4
  %add179 = add i32 %add78, -1473231341
  %add180 = add i32 %add179, %or176
  %add181 = add i32 %add180, %xor162
  %or185 = tail call i32 @llvm.fshl.i32(i32 %add181, i32 %add181, i32 17)
  %add186 = add i32 %or185, %add159
  %xor187 = xor i32 %add159, %add132
  %and188 = and i32 %add186, %xor187
  %xor189 = xor i32 %and188, %add132
  %arrayidx190 = getelementptr inbounds i8, ptr %ptr.0, i64 28
  %32 = load i16, ptr %arrayidx190, align 1
  %33 = zext i16 %32 to i32
  %arrayidx196 = getelementptr inbounds i8, ptr %ptr.0, i64 30
  %34 = load i8, ptr %arrayidx196, align 1
  %conv197 = zext i8 %34 to i32
  %shl198 = shl nuw nsw i32 %conv197, 16
  %or199 = or disjoint i32 %shl198, %33
  %arrayidx200 = getelementptr inbounds i8, ptr %ptr.0, i64 31
  %35 = load i8, ptr %arrayidx200, align 1
  %conv201 = zext i8 %35 to i32
  %shl202 = shl nuw i32 %conv201, 24
  %or203 = or disjoint i32 %or199, %shl202
  store i32 %or203, ptr %arrayidx205, align 4
  %add206 = add i32 %add105, -45705983
  %add207 = add i32 %add206, %or203
  %add208 = add i32 %add207, %xor189
  %or212 = tail call i32 @llvm.fshl.i32(i32 %add208, i32 %add208, i32 22)
  %add213 = add i32 %or212, %add186
  %xor214 = xor i32 %add186, %add159
  %and215 = and i32 %add213, %xor214
  %xor216 = xor i32 %and215, %add159
  %arrayidx217 = getelementptr inbounds i8, ptr %ptr.0, i64 32
  %36 = load i16, ptr %arrayidx217, align 1
  %37 = zext i16 %36 to i32
  %arrayidx223 = getelementptr inbounds i8, ptr %ptr.0, i64 34
  %38 = load i8, ptr %arrayidx223, align 1
  %conv224 = zext i8 %38 to i32
  %shl225 = shl nuw nsw i32 %conv224, 16
  %or226 = or disjoint i32 %shl225, %37
  %arrayidx227 = getelementptr inbounds i8, ptr %ptr.0, i64 35
  %39 = load i8, ptr %arrayidx227, align 1
  %conv228 = zext i8 %39 to i32
  %shl229 = shl nuw i32 %conv228, 24
  %or230 = or disjoint i32 %or226, %shl229
  store i32 %or230, ptr %arrayidx232, align 4
  %add233 = add i32 %or230, 1770035416
  %add234 = add i32 %add233, %add132
  %add235 = add i32 %add234, %xor216
  %or239 = tail call i32 @llvm.fshl.i32(i32 %add235, i32 %add235, i32 7)
  %add240 = add i32 %or239, %add213
  %xor241 = xor i32 %add213, %add186
  %and242 = and i32 %add240, %xor241
  %xor243 = xor i32 %and242, %add186
  %arrayidx244 = getelementptr inbounds i8, ptr %ptr.0, i64 36
  %40 = load i16, ptr %arrayidx244, align 1
  %41 = zext i16 %40 to i32
  %arrayidx250 = getelementptr inbounds i8, ptr %ptr.0, i64 38
  %42 = load i8, ptr %arrayidx250, align 1
  %conv251 = zext i8 %42 to i32
  %shl252 = shl nuw nsw i32 %conv251, 16
  %or253 = or disjoint i32 %shl252, %41
  %arrayidx254 = getelementptr inbounds i8, ptr %ptr.0, i64 39
  %43 = load i8, ptr %arrayidx254, align 1
  %conv255 = zext i8 %43 to i32
  %shl256 = shl nuw i32 %conv255, 24
  %or257 = or disjoint i32 %or253, %shl256
  store i32 %or257, ptr %arrayidx259, align 4
  %add260 = add i32 %or257, -1958414417
  %add261 = add i32 %add260, %add159
  %add262 = add i32 %add261, %xor243
  %or266 = tail call i32 @llvm.fshl.i32(i32 %add262, i32 %add262, i32 12)
  %add267 = add i32 %or266, %add240
  %xor268 = xor i32 %add240, %add213
  %and269 = and i32 %add267, %xor268
  %xor270 = xor i32 %and269, %add213
  %arrayidx271 = getelementptr inbounds i8, ptr %ptr.0, i64 40
  %44 = load i16, ptr %arrayidx271, align 1
  %45 = zext i16 %44 to i32
  %arrayidx277 = getelementptr inbounds i8, ptr %ptr.0, i64 42
  %46 = load i8, ptr %arrayidx277, align 1
  %conv278 = zext i8 %46 to i32
  %shl279 = shl nuw nsw i32 %conv278, 16
  %or280 = or disjoint i32 %shl279, %45
  %arrayidx281 = getelementptr inbounds i8, ptr %ptr.0, i64 43
  %47 = load i8, ptr %arrayidx281, align 1
  %conv282 = zext i8 %47 to i32
  %shl283 = shl nuw i32 %conv282, 24
  %or284 = or disjoint i32 %or280, %shl283
  store i32 %or284, ptr %arrayidx286, align 4
  %add287 = add i32 %or284, -42063
  %add288 = add i32 %add287, %add186
  %add289 = add i32 %add288, %xor270
  %or293 = tail call i32 @llvm.fshl.i32(i32 %add289, i32 %add289, i32 17)
  %add294 = add i32 %or293, %add267
  %xor295 = xor i32 %add267, %add240
  %and296 = and i32 %add294, %xor295
  %xor297 = xor i32 %and296, %add240
  %arrayidx298 = getelementptr inbounds i8, ptr %ptr.0, i64 44
  %48 = load i16, ptr %arrayidx298, align 1
  %49 = zext i16 %48 to i32
  %arrayidx304 = getelementptr inbounds i8, ptr %ptr.0, i64 46
  %50 = load i8, ptr %arrayidx304, align 1
  %conv305 = zext i8 %50 to i32
  %shl306 = shl nuw nsw i32 %conv305, 16
  %or307 = or disjoint i32 %shl306, %49
  %arrayidx308 = getelementptr inbounds i8, ptr %ptr.0, i64 47
  %51 = load i8, ptr %arrayidx308, align 1
  %conv309 = zext i8 %51 to i32
  %shl310 = shl nuw i32 %conv309, 24
  %or311 = or disjoint i32 %or307, %shl310
  store i32 %or311, ptr %arrayidx313, align 4
  %add314 = add i32 %or311, -1990404162
  %add315 = add i32 %add314, %add213
  %add316 = add i32 %add315, %xor297
  %or320 = tail call i32 @llvm.fshl.i32(i32 %add316, i32 %add316, i32 22)
  %add321 = add i32 %or320, %add294
  %xor322 = xor i32 %add294, %add267
  %and323 = and i32 %add321, %xor322
  %xor324 = xor i32 %and323, %add267
  %arrayidx325 = getelementptr inbounds i8, ptr %ptr.0, i64 48
  %52 = load i16, ptr %arrayidx325, align 1
  %53 = zext i16 %52 to i32
  %arrayidx331 = getelementptr inbounds i8, ptr %ptr.0, i64 50
  %54 = load i8, ptr %arrayidx331, align 1
  %conv332 = zext i8 %54 to i32
  %shl333 = shl nuw nsw i32 %conv332, 16
  %or334 = or disjoint i32 %shl333, %53
  %arrayidx335 = getelementptr inbounds i8, ptr %ptr.0, i64 51
  %55 = load i8, ptr %arrayidx335, align 1
  %conv336 = zext i8 %55 to i32
  %shl337 = shl nuw i32 %conv336, 24
  %or338 = or disjoint i32 %or334, %shl337
  store i32 %or338, ptr %arrayidx340, align 4
  %add341 = add i32 %or338, 1804603682
  %add342 = add i32 %add341, %add240
  %add343 = add i32 %add342, %xor324
  %or347 = tail call i32 @llvm.fshl.i32(i32 %add343, i32 %add343, i32 7)
  %add348 = add i32 %or347, %add321
  %xor349 = xor i32 %add321, %add294
  %and350 = and i32 %add348, %xor349
  %xor351 = xor i32 %and350, %add294
  %arrayidx352 = getelementptr inbounds i8, ptr %ptr.0, i64 52
  %56 = load i16, ptr %arrayidx352, align 1
  %57 = zext i16 %56 to i32
  %arrayidx358 = getelementptr inbounds i8, ptr %ptr.0, i64 54
  %58 = load i8, ptr %arrayidx358, align 1
  %conv359 = zext i8 %58 to i32
  %shl360 = shl nuw nsw i32 %conv359, 16
  %or361 = or disjoint i32 %shl360, %57
  %arrayidx362 = getelementptr inbounds i8, ptr %ptr.0, i64 55
  %59 = load i8, ptr %arrayidx362, align 1
  %conv363 = zext i8 %59 to i32
  %shl364 = shl nuw i32 %conv363, 24
  %or365 = or disjoint i32 %or361, %shl364
  store i32 %or365, ptr %arrayidx367, align 4
  %add368 = add i32 %or365, -40341101
  %add369 = add i32 %add368, %add267
  %add370 = add i32 %add369, %xor351
  %or374 = tail call i32 @llvm.fshl.i32(i32 %add370, i32 %add370, i32 12)
  %add375 = add i32 %or374, %add348
  %xor376 = xor i32 %add348, %add321
  %and377 = and i32 %add375, %xor376
  %xor378 = xor i32 %and377, %add321
  %arrayidx379 = getelementptr inbounds i8, ptr %ptr.0, i64 56
  %60 = load i16, ptr %arrayidx379, align 1
  %61 = zext i16 %60 to i32
  %arrayidx385 = getelementptr inbounds i8, ptr %ptr.0, i64 58
  %62 = load i8, ptr %arrayidx385, align 1
  %conv386 = zext i8 %62 to i32
  %shl387 = shl nuw nsw i32 %conv386, 16
  %or388 = or disjoint i32 %shl387, %61
  %arrayidx389 = getelementptr inbounds i8, ptr %ptr.0, i64 59
  %63 = load i8, ptr %arrayidx389, align 1
  %conv390 = zext i8 %63 to i32
  %shl391 = shl nuw i32 %conv390, 24
  %or392 = or disjoint i32 %or388, %shl391
  store i32 %or392, ptr %arrayidx394, align 4
  %add395 = add i32 %or392, -1502002290
  %add396 = add i32 %add395, %add294
  %add397 = add i32 %add396, %xor378
  %or401 = tail call i32 @llvm.fshl.i32(i32 %add397, i32 %add397, i32 17)
  %add402 = add i32 %or401, %add375
  %xor403 = xor i32 %add375, %add348
  %and404 = and i32 %add402, %xor403
  %xor405 = xor i32 %and404, %add348
  %arrayidx406 = getelementptr inbounds i8, ptr %ptr.0, i64 60
  %64 = load i16, ptr %arrayidx406, align 1
  %65 = zext i16 %64 to i32
  %arrayidx412 = getelementptr inbounds i8, ptr %ptr.0, i64 62
  %66 = load i8, ptr %arrayidx412, align 1
  %conv413 = zext i8 %66 to i32
  %shl414 = shl nuw nsw i32 %conv413, 16
  %or415 = or disjoint i32 %shl414, %65
  %arrayidx416 = getelementptr inbounds i8, ptr %ptr.0, i64 63
  %67 = load i8, ptr %arrayidx416, align 1
  %conv417 = zext i8 %67 to i32
  %shl418 = shl nuw i32 %conv417, 24
  %or419 = or disjoint i32 %or415, %shl418
  store i32 %or419, ptr %arrayidx421, align 4
  %add422 = add i32 %or419, 1236535329
  %add423 = add i32 %add422, %add321
  %add424 = add i32 %add423, %xor405
  %or428 = tail call i32 @llvm.fshl.i32(i32 %add424, i32 %add424, i32 22)
  %add429 = add i32 %or428, %add402
  %xor430 = xor i32 %add429, %add402
  %and431 = and i32 %xor430, %add375
  %xor432 = xor i32 %and431, %add402
  %add435 = add i32 %or41, -165796510
  %add436 = add i32 %add435, %add348
  %add437 = add i32 %add436, %xor432
  %or441 = tail call i32 @llvm.fshl.i32(i32 %add437, i32 %add437, i32 5)
  %add442 = add i32 %or441, %add429
  %xor443 = xor i32 %add442, %add429
  %and444 = and i32 %xor443, %add402
  %xor445 = xor i32 %and444, %add429
  %add448 = add i32 %or176, -1069501632
  %add449 = add i32 %add448, %add375
  %add450 = add i32 %add449, %xor445
  %or454 = tail call i32 @llvm.fshl.i32(i32 %add450, i32 %add450, i32 9)
  %add455 = add i32 %or454, %add442
  %xor456 = xor i32 %add455, %add442
  %and457 = and i32 %xor456, %add429
  %xor458 = xor i32 %and457, %add442
  %add461 = add i32 %or311, 643717713
  %add462 = add i32 %add461, %add402
  %add463 = add i32 %add462, %xor458
  %or467 = tail call i32 @llvm.fshl.i32(i32 %add463, i32 %add463, i32 14)
  %add468 = add i32 %or467, %add455
  %xor469 = xor i32 %add468, %add455
  %and470 = and i32 %xor469, %add442
  %xor471 = xor i32 %and470, %add455
  %add474 = add i32 %or17, -373897302
  %add475 = add i32 %add474, %add429
  %add476 = add i32 %add475, %xor471
  %or480 = tail call i32 @llvm.fshl.i32(i32 %add476, i32 %add476, i32 20)
  %add481 = add i32 %or480, %add468
  %xor482 = xor i32 %add481, %add468
  %and483 = and i32 %xor482, %add455
  %xor484 = xor i32 %and483, %add468
  %add487 = add i32 %or149, -701558691
  %add488 = add i32 %add487, %add442
  %add489 = add i32 %add488, %xor484
  %or493 = tail call i32 @llvm.fshl.i32(i32 %add489, i32 %add489, i32 5)
  %add494 = add i32 %or493, %add481
  %xor495 = xor i32 %add494, %add481
  %and496 = and i32 %xor495, %add468
  %xor497 = xor i32 %and496, %add481
  %add500 = add i32 %or284, 38016083
  %add501 = add i32 %add500, %add455
  %add502 = add i32 %add501, %xor497
  %or506 = tail call i32 @llvm.fshl.i32(i32 %add502, i32 %add502, i32 9)
  %add507 = add i32 %or506, %add494
  %xor508 = xor i32 %add507, %add494
  %and509 = and i32 %xor508, %add481
  %xor510 = xor i32 %and509, %add494
  %add513 = add i32 %or419, -660478335
  %add514 = add i32 %add513, %add468
  %add515 = add i32 %add514, %xor510
  %or519 = tail call i32 @llvm.fshl.i32(i32 %add515, i32 %add515, i32 14)
  %add520 = add i32 %or519, %add507
  %xor521 = xor i32 %add520, %add507
  %and522 = and i32 %xor521, %add494
  %xor523 = xor i32 %and522, %add507
  %add526 = add i32 %or122, -405537848
  %add527 = add i32 %add526, %add481
  %add528 = add i32 %add527, %xor523
  %or532 = tail call i32 @llvm.fshl.i32(i32 %add528, i32 %add528, i32 20)
  %add533 = add i32 %or532, %add520
  %xor534 = xor i32 %add533, %add520
  %and535 = and i32 %xor534, %add507
  %xor536 = xor i32 %and535, %add520
  %add539 = add i32 %or257, 568446438
  %add540 = add i32 %add539, %add494
  %add541 = add i32 %add540, %xor536
  %or545 = tail call i32 @llvm.fshl.i32(i32 %add541, i32 %add541, i32 5)
  %add546 = add i32 %or545, %add533
  %xor547 = xor i32 %add546, %add533
  %and548 = and i32 %xor547, %add520
  %xor549 = xor i32 %and548, %add533
  %add552 = add i32 %or392, -1019803690
  %add553 = add i32 %add552, %add507
  %add554 = add i32 %add553, %xor549
  %or558 = tail call i32 @llvm.fshl.i32(i32 %add554, i32 %add554, i32 9)
  %add559 = add i32 %or558, %add546
  %xor560 = xor i32 %add559, %add546
  %and561 = and i32 %xor560, %add533
  %xor562 = xor i32 %and561, %add546
  %add565 = add i32 %or95, -187363961
  %add566 = add i32 %add565, %add520
  %add567 = add i32 %add566, %xor562
  %or571 = tail call i32 @llvm.fshl.i32(i32 %add567, i32 %add567, i32 14)
  %add572 = add i32 %or571, %add559
  %xor573 = xor i32 %add572, %add559
  %and574 = and i32 %xor573, %add546
  %xor575 = xor i32 %and574, %add559
  %add578 = add i32 %or230, 1163531501
  %add579 = add i32 %add578, %add533
  %add580 = add i32 %add579, %xor575
  %or584 = tail call i32 @llvm.fshl.i32(i32 %add580, i32 %add580, i32 20)
  %add585 = add i32 %or584, %add572
  %xor586 = xor i32 %add585, %add572
  %and587 = and i32 %xor586, %add559
  %xor588 = xor i32 %and587, %add572
  %add591 = add i32 %or365, -1444681467
  %add592 = add i32 %add591, %add546
  %add593 = add i32 %add592, %xor588
  %or597 = tail call i32 @llvm.fshl.i32(i32 %add593, i32 %add593, i32 5)
  %add598 = add i32 %or597, %add585
  %xor599 = xor i32 %add598, %add585
  %and600 = and i32 %xor599, %add572
  %xor601 = xor i32 %and600, %add585
  %add604 = add i32 %or68, -51403784
  %add605 = add i32 %add604, %add559
  %add606 = add i32 %add605, %xor601
  %or610 = tail call i32 @llvm.fshl.i32(i32 %add606, i32 %add606, i32 9)
  %add611 = add i32 %or610, %add598
  %xor612 = xor i32 %add611, %add598
  %and613 = and i32 %xor612, %add585
  %xor614 = xor i32 %and613, %add598
  %add617 = add i32 %or203, 1735328473
  %add618 = add i32 %add617, %add572
  %add619 = add i32 %add618, %xor614
  %or623 = tail call i32 @llvm.fshl.i32(i32 %add619, i32 %add619, i32 14)
  %add624 = add i32 %or623, %add611
  %xor625 = xor i32 %add624, %add611
  %and626 = and i32 %xor625, %add598
  %xor627 = xor i32 %and626, %add611
  %add630 = add i32 %or338, -1926607734
  %add631 = add i32 %add630, %add585
  %add632 = add i32 %add631, %xor627
  %or636 = tail call i32 @llvm.fshl.i32(i32 %add632, i32 %add632, i32 20)
  %add637 = add i32 %or636, %add624
  %xor639 = xor i32 %xor625, %add637
  %add642 = add i32 %or149, -378558
  %add643 = add i32 %add642, %add598
  %add644 = add i32 %add643, %xor639
  %or648 = tail call i32 @llvm.fshl.i32(i32 %add644, i32 %add644, i32 4)
  %add649 = add i32 %or648, %add637
  %xor650 = xor i32 %add637, %add624
  %xor651 = xor i32 %xor650, %add649
  %add654 = add i32 %or230, -2022574463
  %add655 = add i32 %add654, %add611
  %add656 = add i32 %add655, %xor651
  %or660 = tail call i32 @llvm.fshl.i32(i32 %add656, i32 %add656, i32 11)
  %add661 = add i32 %or660, %add649
  %xor662 = xor i32 %add649, %add637
  %xor663 = xor i32 %xor662, %add661
  %add666 = add i32 %or311, 1839030562
  %add667 = add i32 %add666, %add624
  %add668 = add i32 %add667, %xor663
  %or672 = tail call i32 @llvm.fshl.i32(i32 %add668, i32 %add668, i32 16)
  %add673 = add i32 %or672, %add661
  %xor674 = xor i32 %add661, %add649
  %xor675 = xor i32 %xor674, %add673
  %add678 = add i32 %or392, -35309556
  %add679 = add i32 %add678, %add637
  %add680 = add i32 %add679, %xor675
  %or684 = tail call i32 @llvm.fshl.i32(i32 %add680, i32 %add680, i32 23)
  %add685 = add i32 %or684, %add673
  %xor686 = xor i32 %add673, %add661
  %xor687 = xor i32 %xor686, %add685
  %add690 = add i32 %or41, -1530992060
  %add691 = add i32 %add690, %add649
  %add692 = add i32 %add691, %xor687
  %or696 = tail call i32 @llvm.fshl.i32(i32 %add692, i32 %add692, i32 4)
  %add697 = add i32 %or696, %add685
  %xor698 = xor i32 %add685, %add673
  %xor699 = xor i32 %xor698, %add697
  %add702 = add i32 %or122, 1272893353
  %add703 = add i32 %add702, %add661
  %add704 = add i32 %add703, %xor699
  %or708 = tail call i32 @llvm.fshl.i32(i32 %add704, i32 %add704, i32 11)
  %add709 = add i32 %or708, %add697
  %xor710 = xor i32 %add697, %add685
  %xor711 = xor i32 %xor710, %add709
  %add714 = add i32 %or203, -155497632
  %add715 = add i32 %add714, %add673
  %add716 = add i32 %add715, %xor711
  %or720 = tail call i32 @llvm.fshl.i32(i32 %add716, i32 %add716, i32 16)
  %add721 = add i32 %or720, %add709
  %xor722 = xor i32 %add709, %add697
  %xor723 = xor i32 %xor722, %add721
  %add726 = add i32 %or284, -1094730640
  %add727 = add i32 %add726, %add685
  %add728 = add i32 %add727, %xor723
  %or732 = tail call i32 @llvm.fshl.i32(i32 %add728, i32 %add728, i32 23)
  %add733 = add i32 %or732, %add721
  %xor734 = xor i32 %add721, %add709
  %xor735 = xor i32 %xor734, %add733
  %add738 = add i32 %or365, 681279174
  %add739 = add i32 %add738, %add697
  %add740 = add i32 %add739, %xor735
  %or744 = tail call i32 @llvm.fshl.i32(i32 %add740, i32 %add740, i32 4)
  %add745 = add i32 %or744, %add733
  %xor746 = xor i32 %add733, %add721
  %xor747 = xor i32 %xor746, %add745
  %add750 = add i32 %or17, -358537222
  %add751 = add i32 %add750, %add709
  %add752 = add i32 %add751, %xor747
  %or756 = tail call i32 @llvm.fshl.i32(i32 %add752, i32 %add752, i32 11)
  %add757 = add i32 %or756, %add745
  %xor758 = xor i32 %add745, %add733
  %xor759 = xor i32 %xor758, %add757
  %add762 = add i32 %or95, -722521979
  %add763 = add i32 %add762, %add721
  %add764 = add i32 %add763, %xor759
  %or768 = tail call i32 @llvm.fshl.i32(i32 %add764, i32 %add764, i32 16)
  %add769 = add i32 %or768, %add757
  %xor770 = xor i32 %add757, %add745
  %xor771 = xor i32 %xor770, %add769
  %add774 = add i32 %or176, 76029189
  %add775 = add i32 %add774, %add733
  %add776 = add i32 %add775, %xor771
  %or780 = tail call i32 @llvm.fshl.i32(i32 %add776, i32 %add776, i32 23)
  %add781 = add i32 %or780, %add769
  %xor782 = xor i32 %add769, %add757
  %xor783 = xor i32 %xor782, %add781
  %add786 = add i32 %or257, -640364487
  %add787 = add i32 %add786, %add745
  %add788 = add i32 %add787, %xor783
  %or792 = tail call i32 @llvm.fshl.i32(i32 %add788, i32 %add788, i32 4)
  %add793 = add i32 %or792, %add781
  %xor794 = xor i32 %add781, %add769
  %xor795 = xor i32 %xor794, %add793
  %add798 = add i32 %or338, -421815835
  %add799 = add i32 %add798, %add757
  %add800 = add i32 %add799, %xor795
  %or804 = tail call i32 @llvm.fshl.i32(i32 %add800, i32 %add800, i32 11)
  %add805 = add i32 %or804, %add793
  %xor806 = xor i32 %add793, %add781
  %xor807 = xor i32 %xor806, %add805
  %add810 = add i32 %or419, 530742520
  %add811 = add i32 %add810, %add769
  %add812 = add i32 %add811, %xor807
  %or816 = tail call i32 @llvm.fshl.i32(i32 %add812, i32 %add812, i32 16)
  %add817 = add i32 %or816, %add805
  %xor818 = xor i32 %add805, %add793
  %xor819 = xor i32 %xor818, %add817
  %add822 = add i32 %or68, -995338651
  %add823 = add i32 %add822, %add781
  %add824 = add i32 %add823, %xor819
  %or828 = tail call i32 @llvm.fshl.i32(i32 %add824, i32 %add824, i32 23)
  %add829 = add i32 %or828, %add817
  %not = xor i32 %add805, -1
  %or830 = or i32 %add829, %not
  %xor831 = xor i32 %or830, %add817
  %add834 = add i32 %or17, -198630844
  %add835 = add i32 %add834, %add793
  %add836 = add i32 %add835, %xor831
  %or840 = tail call i32 @llvm.fshl.i32(i32 %add836, i32 %add836, i32 6)
  %add841 = add i32 %or840, %add829
  %not842 = xor i32 %add817, -1
  %or843 = or i32 %add841, %not842
  %xor844 = xor i32 %or843, %add829
  %add847 = add i32 %or203, 1126891415
  %add848 = add i32 %add847, %add805
  %add849 = add i32 %add848, %xor844
  %or853 = tail call i32 @llvm.fshl.i32(i32 %add849, i32 %add849, i32 10)
  %add854 = add i32 %or853, %add841
  %not855 = xor i32 %add829, -1
  %or856 = or i32 %add854, %not855
  %xor857 = xor i32 %or856, %add841
  %add860 = add i32 %or392, -1416354905
  %add861 = add i32 %add860, %add817
  %add862 = add i32 %add861, %xor857
  %or866 = tail call i32 @llvm.fshl.i32(i32 %add862, i32 %add862, i32 15)
  %add867 = add i32 %or866, %add854
  %not868 = xor i32 %add841, -1
  %or869 = or i32 %add867, %not868
  %xor870 = xor i32 %or869, %add854
  %add873 = add i32 %or149, -57434055
  %add874 = add i32 %add873, %add829
  %add875 = add i32 %add874, %xor870
  %or879 = tail call i32 @llvm.fshl.i32(i32 %add875, i32 %add875, i32 21)
  %add880 = add i32 %or879, %add867
  %not881 = xor i32 %add854, -1
  %or882 = or i32 %add880, %not881
  %xor883 = xor i32 %or882, %add867
  %add886 = add i32 %or338, 1700485571
  %add887 = add i32 %add886, %add841
  %add888 = add i32 %add887, %xor883
  %or892 = tail call i32 @llvm.fshl.i32(i32 %add888, i32 %add888, i32 6)
  %add893 = add i32 %or892, %add880
  %not894 = xor i32 %add867, -1
  %or895 = or i32 %add893, %not894
  %xor896 = xor i32 %or895, %add880
  %add899 = add i32 %or95, -1894986606
  %add900 = add i32 %add899, %add854
  %add901 = add i32 %add900, %xor896
  %or905 = tail call i32 @llvm.fshl.i32(i32 %add901, i32 %add901, i32 10)
  %add906 = add i32 %or905, %add893
  %not907 = xor i32 %add880, -1
  %or908 = or i32 %add906, %not907
  %xor909 = xor i32 %or908, %add893
  %add912 = add i32 %or284, -1051523
  %add913 = add i32 %add912, %add867
  %add914 = add i32 %add913, %xor909
  %or918 = tail call i32 @llvm.fshl.i32(i32 %add914, i32 %add914, i32 15)
  %add919 = add i32 %or918, %add906
  %not920 = xor i32 %add893, -1
  %or921 = or i32 %add919, %not920
  %xor922 = xor i32 %or921, %add906
  %add925 = add i32 %or41, -2054922799
  %add926 = add i32 %add925, %add880
  %add927 = add i32 %add926, %xor922
  %or931 = tail call i32 @llvm.fshl.i32(i32 %add927, i32 %add927, i32 21)
  %add932 = add i32 %or931, %add919
  %not933 = xor i32 %add906, -1
  %or934 = or i32 %add932, %not933
  %xor935 = xor i32 %or934, %add919
  %add938 = add i32 %or230, 1873313359
  %add939 = add i32 %add938, %add893
  %add940 = add i32 %add939, %xor935
  %or944 = tail call i32 @llvm.fshl.i32(i32 %add940, i32 %add940, i32 6)
  %add945 = add i32 %or944, %add932
  %not946 = xor i32 %add919, -1
  %or947 = or i32 %add945, %not946
  %xor948 = xor i32 %or947, %add932
  %add951 = add i32 %or419, -30611744
  %add952 = add i32 %add951, %add906
  %add953 = add i32 %add952, %xor948
  %or957 = tail call i32 @llvm.fshl.i32(i32 %add953, i32 %add953, i32 10)
  %add958 = add i32 %or957, %add945
  %not959 = xor i32 %add932, -1
  %or960 = or i32 %add958, %not959
  %xor961 = xor i32 %or960, %add945
  %add964 = add i32 %or176, -1560198380
  %add965 = add i32 %add964, %add919
  %add966 = add i32 %add965, %xor961
  %or970 = tail call i32 @llvm.fshl.i32(i32 %add966, i32 %add966, i32 15)
  %add971 = add i32 %or970, %add958
  %not972 = xor i32 %add945, -1
  %or973 = or i32 %add971, %not972
  %xor974 = xor i32 %or973, %add958
  %add977 = add i32 %or365, 1309151649
  %add978 = add i32 %add977, %add932
  %add979 = add i32 %add978, %xor974
  %or983 = tail call i32 @llvm.fshl.i32(i32 %add979, i32 %add979, i32 21)
  %add984 = add i32 %or983, %add971
  %not985 = xor i32 %add958, -1
  %or986 = or i32 %add984, %not985
  %xor987 = xor i32 %or986, %add971
  %add990 = add i32 %or122, -145523070
  %add991 = add i32 %add990, %add945
  %add992 = add i32 %add991, %xor987
  %or996 = tail call i32 @llvm.fshl.i32(i32 %add992, i32 %add992, i32 6)
  %add997 = add i32 %or996, %add984
  %not998 = xor i32 %add971, -1
  %or999 = or i32 %add997, %not998
  %xor1000 = xor i32 %or999, %add984
  %add1003 = add i32 %or311, -1120210379
  %add1004 = add i32 %add1003, %add958
  %add1005 = add i32 %add1004, %xor1000
  %or1009 = tail call i32 @llvm.fshl.i32(i32 %add1005, i32 %add1005, i32 10)
  %add1010 = add i32 %or1009, %add997
  %not1011 = xor i32 %add984, -1
  %or1012 = or i32 %add1010, %not1011
  %xor1013 = xor i32 %or1012, %add997
  %add1016 = add i32 %or68, 718787259
  %add1017 = add i32 %add1016, %add971
  %add1018 = add i32 %add1017, %xor1013
  %or1022 = tail call i32 @llvm.fshl.i32(i32 %add1018, i32 %add1018, i32 15)
  %add1023 = add i32 %or1022, %add1010
  %not1024 = xor i32 %add997, -1
  %or1025 = or i32 %add1023, %not1024
  %xor1026 = xor i32 %or1025, %add1010
  %add1029 = add i32 %or257, -343485551
  %add1030 = add i32 %add1029, %add984
  %add1031 = add i32 %add1030, %xor1026
  %or1035 = tail call i32 @llvm.fshl.i32(i32 %add1031, i32 %add1031, i32 21)
  %add1037 = add i32 %add997, %a.0
  %add1036 = add i32 %add1023, %b.0
  %add1038 = add i32 %add1036, %or1035
  %add1039 = add i32 %add1023, %c.0
  %add1040 = add i32 %add1010, %d.0
  %add.ptr = getelementptr inbounds i8, ptr %ptr.0, i64 64
  %sub = add i64 %Size.0, -64
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %do.end, label %do.body, !llvm.loop !4

do.end:                                           ; preds = %do.body
  store i32 %add1037, ptr %this, align 4
  store i32 %add1038, ptr %b4, align 4
  store i32 %add1039, ptr %c5, align 4
  store i32 %add1040, ptr %d6, align 4
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4llvh3MD5C2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(152) %this) unnamed_addr #1 align 2 {
entry:
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %this, align 4
  %hi = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 4
  store i32 0, ptr %hi, align 4
  %lo = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 5
  store i32 0, ptr %lo, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4llvh3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %this, ptr %Data.coerce0, i64 %Data.coerce1) local_unnamed_addr #2 align 2 {
entry:
  %lo = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %lo, align 4
  %1 = trunc i64 %Data.coerce1 to i32
  %2 = add i32 %0, %1
  %conv3 = and i32 %2, 536870911
  store i32 %conv3, ptr %lo, align 4
  %cmp = icmp ult i32 %conv3, %0
  %hi = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %hi, align 4
  %inc = zext i1 %cmp to i32
  %4 = add i32 %3, %inc
  %shr = lshr i64 %Data.coerce1, 29
  %hi5 = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 4
  %5 = trunc i64 %shr to i32
  %conv8 = add i32 %4, %5
  store i32 %conv8, ptr %hi5, align 4
  %and9 = and i32 %0, 63
  %conv10 = zext nneg i32 %and9 to i64
  %tobool.not = icmp eq i32 %and9, 0
  br i1 %tobool.not, label %if.end21, label %if.then11

if.then11:                                        ; preds = %entry
  %sub = sub nuw nsw i64 64, %conv10
  %cmp12 = icmp ugt i64 %sub, %Data.coerce1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  %arrayidx = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 6, i64 %conv10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx, ptr align 1 %Data.coerce0, i64 %Data.coerce1, i1 false)
  br label %return

if.end14:                                         ; preds = %if.then11
  %buffer15 = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 6
  %arrayidx16 = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 6, i64 %conv10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx16, ptr noundef nonnull align 1 dereferenceable(1) %Data.coerce0, i64 %sub, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %Data.coerce0, i64 %sub
  %sub17 = sub i64 %Data.coerce1, %sub
  %call20 = tail call noundef ptr @_ZN4llvh3MD54bodyENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %this, ptr nonnull %buffer15, i64 64)
  br label %if.end21

if.end21:                                         ; preds = %if.end14, %entry
  %Size.0 = phi i64 [ %sub17, %if.end14 ], [ %Data.coerce1, %entry ]
  %Ptr.0 = phi ptr [ %add.ptr, %if.end14 ], [ %Data.coerce0, %entry ]
  %cmp22 = icmp ugt i64 %Size.0, 63
  br i1 %cmp22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.end21
  %and25 = and i64 %Size.0, -64
  %call27 = tail call noundef ptr @_ZN4llvh3MD54bodyENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %this, ptr %Ptr.0, i64 %and25)
  %and28 = and i64 %Size.0, 63
  br label %if.end29

if.end29:                                         ; preds = %if.then23, %if.end21
  %Size.1 = phi i64 [ %and28, %if.then23 ], [ %Size.0, %if.end21 ]
  %Ptr.1 = phi ptr [ %call27, %if.then23 ], [ %Ptr.0, %if.end21 ]
  %buffer30 = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %buffer30, ptr align 1 %Ptr.1, i64 %Size.1, i1 false)
  br label %return

return:                                           ; preds = %if.end29, %if.then13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4llvh3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %this, ptr %Str.coerce0, i64 %Str.coerce1) local_unnamed_addr #2 align 2 {
entry:
  %lo.i = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %lo.i, align 4
  %1 = trunc i64 %Str.coerce1 to i32
  %2 = add i32 %0, %1
  %conv3.i = and i32 %2, 536870911
  store i32 %conv3.i, ptr %lo.i, align 4
  %cmp.i = icmp ult i32 %conv3.i, %0
  %hi.i = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %hi.i, align 4
  %inc.i = zext i1 %cmp.i to i32
  %shr.i = lshr i64 %Str.coerce1, 29
  %4 = trunc i64 %shr.i to i32
  %5 = add i32 %3, %4
  %conv8.i = add i32 %5, %inc.i
  store i32 %conv8.i, ptr %hi.i, align 4
  %and9.i = and i32 %0, 63
  %conv10.i = zext nneg i32 %and9.i to i64
  %tobool.not.i = icmp eq i32 %and9.i, 0
  br i1 %tobool.not.i, label %if.end21.i, label %if.then11.i

if.then11.i:                                      ; preds = %entry
  %sub.i = sub nuw nsw i64 64, %conv10.i
  %cmp12.i = icmp ugt i64 %sub.i, %Str.coerce1
  br i1 %cmp12.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %if.then11.i
  %arrayidx.i = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 6, i64 %conv10.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx.i, ptr align 1 %Str.coerce0, i64 %Str.coerce1, i1 false)
  br label %_ZN4llvh3MD56updateENS_8ArrayRefIhEE.exit

if.end14.i:                                       ; preds = %if.then11.i
  %buffer15.i = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 6
  %arrayidx16.i = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 6, i64 %conv10.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx16.i, ptr noundef nonnull align 1 dereferenceable(1) %Str.coerce0, i64 %sub.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %Str.coerce0, i64 %sub.i
  %sub17.i = sub i64 %Str.coerce1, %sub.i
  %call20.i = tail call noundef ptr @_ZN4llvh3MD54bodyENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %this, ptr nonnull %buffer15.i, i64 64)
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.end14.i, %entry
  %Size.0.i = phi i64 [ %sub17.i, %if.end14.i ], [ %Str.coerce1, %entry ]
  %Ptr.0.i = phi ptr [ %add.ptr.i, %if.end14.i ], [ %Str.coerce0, %entry ]
  %cmp22.i = icmp ugt i64 %Size.0.i, 63
  br i1 %cmp22.i, label %if.then23.i, label %if.end29.i

if.then23.i:                                      ; preds = %if.end21.i
  %and25.i = and i64 %Size.0.i, -64
  %call27.i = tail call noundef ptr @_ZN4llvh3MD54bodyENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %this, ptr %Ptr.0.i, i64 %and25.i)
  %and28.i = and i64 %Size.0.i, 63
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then23.i, %if.end21.i
  %Size.1.i = phi i64 [ %and28.i, %if.then23.i ], [ %Size.0.i, %if.end21.i ]
  %Ptr.1.i = phi ptr [ %call27.i, %if.then23.i ], [ %Ptr.0.i, %if.end21.i ]
  %buffer30.i = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %buffer30.i, ptr align 1 %Ptr.1.i, i64 %Size.1.i, i1 false)
  br label %_ZN4llvh3MD56updateENS_8ArrayRefIhEE.exit

_ZN4llvh3MD56updateENS_8ArrayRefIhEE.exit:        ; preds = %if.then13.i, %if.end29.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4llvh3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %this, ptr noundef nonnull align 1 dereferenceable(16) %Result) local_unnamed_addr #4 align 2 {
entry:
  %lo = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %lo, align 4
  %and = and i32 %0, 63
  %conv = zext nneg i32 %and to i64
  %buffer = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 6
  %inc = add nuw nsw i64 %conv, 1
  %arrayidx = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 6, i64 %conv
  store i8 -128, ptr %arrayidx, align 1
  %sub = xor i64 %conv, 63
  %cmp = icmp ult i64 %sub, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx3 = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 6, i64 %inc
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx3, i8 0, i64 %sub, i1 false)
  %call5 = tail call noundef ptr @_ZN4llvh3MD54bodyENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %this, ptr nonnull %buffer, i64 64)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %free.0 = phi i64 [ 64, %if.then ], [ %sub, %entry ]
  %used.0 = phi i64 [ 0, %if.then ], [ %inc, %entry ]
  %arrayidx7 = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 6, i64 %used.0
  %sub8 = add nsw i64 %free.0, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx7, i8 0, i64 %sub8, i1 false)
  %1 = load i32, ptr %lo, align 4
  %shl = shl i32 %1, 3
  store i32 %shl, ptr %lo, align 4
  %arrayidx11 = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 6, i64 56
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx11, i64 1) ]
  store i32 %shl, ptr %arrayidx11, align 4
  %arrayidx14 = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 6, i64 60
  %hi = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %hi, align 4
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx14, i64 1) ]
  store i32 %2, ptr %arrayidx14, align 4
  %call19 = tail call noundef ptr @_ZN4llvh3MD54bodyENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %this, ptr nonnull %buffer, i64 64)
  %3 = load i32, ptr %this, align 4
  call void @llvm.assume(i1 true) [ "align"(ptr %Result, i64 1) ]
  store i32 %3, ptr %Result, align 1
  %arrayidx.i.i.i = getelementptr inbounds [16 x i8], ptr %Result, i64 0, i64 4
  %b = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %b, align 4
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx.i.i.i, i64 1) ]
  store i32 %4, ptr %arrayidx.i.i.i, align 1
  %arrayidx.i.i.i11 = getelementptr inbounds [16 x i8], ptr %Result, i64 0, i64 8
  %c = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %c, align 4
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx.i.i.i11, i64 1) ]
  store i32 %5, ptr %arrayidx.i.i.i11, align 1
  %arrayidx.i.i.i12 = getelementptr inbounds [16 x i8], ptr %Result, i64 0, i64 12
  %d = getelementptr inbounds %"class.llvh::MD5", ptr %this, i64 0, i32 3
  %6 = load i32, ptr %d, align 4
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx.i.i.i12, i64 1) ]
  store i32 %6, ptr %arrayidx.i.i.i12, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh3MD59MD5Result6digestEv(ptr noalias sret(%"class.llvh::SmallString") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 1 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %Res = alloca %"class.llvh::raw_svector_ostream", align 8
  %ref.tmp = alloca %"class.llvh::format_object", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %agg.result, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.result, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %BufferMode.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %Res, i64 0, i32 4
  store i32 1, ptr %BufferMode.i.i.i, align 8
  %OutBufStart.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %Res, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %Res, align 8
  %OS.i = getelementptr inbounds %"class.llvh::raw_svector_ostream", ptr %Res, i64 0, i32 1
  store ptr %agg.result, ptr %OS.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %Res, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %Fmt.i.i.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp, i64 0, i32 1
  %Vals.i.i = getelementptr inbounds %"class.llvh::format_object", ptr %ref.tmp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i.i = getelementptr inbounds [16 x i8], ptr %this, i64 0, i64 %indvars.iv
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  store ptr @.str, ptr %Fmt.i.i.i, align 8, !alias.scope !6
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJhEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !6
  %0 = load i8, ptr %arrayidx.i.i, align 1, !noalias !6
  store i8 %0, ptr %Vals.i.i, align 8, !alias.scope !6
  %call2 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %Res, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %Res) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3MD515stringifyResultERNS0_9MD5ResultERNS_11SmallStringILj32EEE(ptr nocapture noundef nonnull readonly align 1 dereferenceable(16) %Result, ptr noundef nonnull align 8 dereferenceable(48) %Str) local_unnamed_addr #6 align 2 {
entry:
  %Res.i = alloca %"class.llvh::raw_svector_ostream", align 8
  %ref.tmp.i = alloca %"class.llvh::format_object", align 8
  %ref.tmp = alloca %"class.llvh::SmallString", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %Res.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %ref.tmp, align 8, !alias.scope !10
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %ref.tmp, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8, !alias.scope !10
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %ref.tmp, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i.i.i, align 4, !alias.scope !10
  %BufferMode.i.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %Res.i, i64 0, i32 4
  store i32 1, ptr %BufferMode.i.i.i.i, align 8, !noalias !10
  %OutBufStart.i.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %Res.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i.i, i8 0, i64 24, i1 false), !noalias !10
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %Res.i, align 8, !noalias !10
  %OS.i.i = getelementptr inbounds %"class.llvh::raw_svector_ostream", ptr %Res.i, i64 0, i32 1
  store ptr %ref.tmp, ptr %OS.i.i, align 8, !noalias !10
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %Res.i, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %Fmt.i.i.i.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp.i, i64 0, i32 1
  %Vals.i.i.i = getelementptr inbounds %"class.llvh::format_object", ptr %ref.tmp.i, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i.i.i = getelementptr inbounds [16 x i8], ptr %Result, i64 0, i64 %indvars.iv.i
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr @.str, ptr %Fmt.i.i.i.i, align 8, !alias.scope !13, !noalias !10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJhEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i, align 8, !alias.scope !13, !noalias !10
  %0 = load i8, ptr %arrayidx.i.i.i, align 1, !noalias !16
  store i8 %0, ptr %Vals.i.i.i, align 8, !alias.scope !13, !noalias !10
  %call2.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %Res.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_ZNK4llvh3MD59MD5Result6digestEv.exit, label %for.body.i, !llvm.loop !9

_ZNK4llvh3MD59MD5Result6digestEv.exit:            ; preds = %for.body.i
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %Res.i) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %Res.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %cmp.i = icmp eq ptr %ref.tmp, %Str
  %.pre2 = load ptr, ptr %ref.tmp, align 8
  br i1 %cmp.i, label %_ZN4llvh15SmallVectorImplIcEaSEOS1_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK4llvh3MD59MD5Result6digestEv.exit
  %cmp.i.i = icmp eq ptr %.pre2, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i, label %if.end12.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %1 = load ptr, ptr %Str, align 8
  %Size.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %Str, i64 0, i32 1
  %add.ptr.i.i25.i = getelementptr inbounds i8, ptr %Str, i64 16
  %cmp.i26.i = icmp eq ptr %1, %add.ptr.i.i25.i
  br i1 %cmp.i26.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then2.i
  call void @free(ptr noundef %1) #16
  %.pre.i = load ptr, ptr %ref.tmp, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then2.i
  %2 = phi ptr [ %.pre.i, %if.then6.i ], [ %.pre2, %if.then2.i ]
  store ptr %2, ptr %Str, align 8
  %3 = load <2 x i32>, ptr %Size.i.i.i.i.i.i.i, align 8
  store <2 x i32> %3, ptr %Size.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %ref.tmp, align 8
  store i32 0, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  br label %return.sink.split.i

if.end12.i:                                       ; preds = %if.end.i
  %4 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %conv.i30.i = zext i32 %4 to i64
  %Size.i31.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %Str, i64 0, i32 1
  %5 = load i32, ptr %Size.i31.i, align 8
  %conv.i32.i = zext i32 %5 to i64
  %cmp15.not.i = icmp ult i32 %5, %4
  br i1 %cmp15.not.i, label %if.end24.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.end22.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then16.i
  %6 = load ptr, ptr %Str, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %6, ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i, i64 %conv.i30.i, i1 false)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then.i.i.i.i.i.i, %if.then16.i
  store i32 %4, ptr %Size.i31.i, align 8
  br label %return.sink.split.i

if.end24.i:                                       ; preds = %if.end12.i
  %Capacity.i37.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %Str, i64 0, i32 2
  %7 = load i32, ptr %Capacity.i37.i, align 4
  %cmp26.i = icmp ult i32 %7, %4
  br i1 %cmp26.i, label %if.then27.i, label %if.else.i

if.then27.i:                                      ; preds = %if.end24.i
  store i32 0, ptr %Size.i31.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %Str, i64 16
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Str, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef %conv.i30.i, i64 noundef 1) #16
  br label %if.end37.i

if.else.i:                                        ; preds = %if.end24.i
  %tobool30.not.i = icmp eq i32 %5, 0
  br i1 %tobool30.not.i, label %if.end37.i, label %if.then.i.i.i.i.i46.i

if.then.i.i.i.i.i46.i:                            ; preds = %if.else.i
  %8 = load ptr, ptr %Str, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %8, ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i, i64 %conv.i32.i, i1 false)
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then.i.i.i.i.i46.i, %if.else.i, %if.then27.i
  %CurSize.0.i = phi i64 [ 0, %if.then27.i ], [ 0, %if.else.i ], [ %conv.i32.i, %if.then.i.i.i.i.i46.i ]
  %9 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %conv.i50.i = zext i32 %9 to i64
  %cmp.not.i.i.i = icmp eq i64 %CurSize.0.i, %conv.i50.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %if.end37.i
  %10 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 %conv.i50.i
  %add.ptr39.i = getelementptr inbounds i8, ptr %10, i64 %CurSize.0.i
  %11 = load ptr, ptr %Str, align 8
  %add.ptr42.i = getelementptr inbounds i8, ptr %11, i64 %CurSize.0.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr39.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42.i, ptr align 1 %add.ptr39.i, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i: ; preds = %if.then.i.i.i1, %if.end37.i
  store i32 %4, ptr %Size.i31.i, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, %if.end22.i, %if.end8.i
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %.pre = load ptr, ptr %ref.tmp, align 8
  br label %_ZN4llvh15SmallVectorImplIcEaSEOS1_.exit

_ZN4llvh15SmallVectorImplIcEaSEOS1_.exit:         ; preds = %_ZNK4llvh3MD59MD5Result6digestEv.exit, %return.sink.split.i
  %12 = phi ptr [ %.pre2, %_ZNK4llvh3MD59MD5Result6digestEv.exit ], [ %.pre, %return.sink.split.i ]
  %cmp.i.i.i.i = icmp eq ptr %12, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj32EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4llvh15SmallVectorImplIcEaSEOS1_.exit
  call void @free(ptr noundef %12) #16
  br label %_ZN4llvh11SmallStringILj32EED2Ev.exit

_ZN4llvh11SmallStringILj32EED2Ev.exit:            ; preds = %_ZN4llvh15SmallVectorImplIcEaSEOS1_.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @_ZN4llvh3MD54hashENS_8ArrayRefIhEE(ptr %Data.coerce0, i64 %Data.coerce1) local_unnamed_addr #8 align 2 {
if.end21.i:
  %Hash = alloca %"class.llvh::MD5", align 16
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %Hash, align 16
  %hi.i = getelementptr inbounds %"class.llvh::MD5", ptr %Hash, i64 0, i32 4
  %lo.i = getelementptr inbounds %"class.llvh::MD5", ptr %Hash, i64 0, i32 5
  %0 = trunc i64 %Data.coerce1 to i32
  %conv3.i = and i32 %0, 536870911
  store i32 %conv3.i, ptr %lo.i, align 4
  %shr.i = lshr i64 %Data.coerce1, 29
  %1 = trunc i64 %shr.i to i32
  store i32 %1, ptr %hi.i, align 16
  %cmp22.i = icmp ugt i64 %Data.coerce1, 63
  br i1 %cmp22.i, label %if.then23.i, label %_ZN4llvh3MD56updateENS_8ArrayRefIhEE.exit

if.then23.i:                                      ; preds = %if.end21.i
  %and25.i = and i64 %Data.coerce1, -64
  %call27.i = call noundef ptr @_ZN4llvh3MD54bodyENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %Hash, ptr %Data.coerce0, i64 %and25.i)
  %and28.i = and i64 %Data.coerce1, 63
  %.pre = load i32, ptr %lo.i, align 4
  br label %_ZN4llvh3MD56updateENS_8ArrayRefIhEE.exit

_ZN4llvh3MD56updateENS_8ArrayRefIhEE.exit:        ; preds = %if.end21.i, %if.then23.i
  %2 = phi i32 [ %.pre, %if.then23.i ], [ %conv3.i, %if.end21.i ]
  %Size.1.i = phi i64 [ %and28.i, %if.then23.i ], [ %Data.coerce1, %if.end21.i ]
  %Ptr.1.i = phi ptr [ %call27.i, %if.then23.i ], [ %Data.coerce0, %if.end21.i ]
  %buffer30.i = getelementptr inbounds %"class.llvh::MD5", ptr %Hash, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %buffer30.i, ptr align 1 %Ptr.1.i, i64 %Size.1.i, i1 false)
  %and.i = and i32 %2, 63
  %conv.i = zext nneg i32 %and.i to i64
  %inc.i4 = add nuw nsw i64 %conv.i, 1
  %arrayidx.i5 = getelementptr inbounds %"class.llvh::MD5", ptr %Hash, i64 0, i32 6, i64 %conv.i
  store i8 -128, ptr %arrayidx.i5, align 1
  %sub.i6 = xor i64 %conv.i, 63
  %cmp.i7 = icmp ult i64 %sub.i6, 8
  br i1 %cmp.i7, label %if.then.i, label %_ZN4llvh3MD55finalERNS0_9MD5ResultE.exit

if.then.i:                                        ; preds = %_ZN4llvh3MD56updateENS_8ArrayRefIhEE.exit
  %arrayidx3.i = getelementptr inbounds %"class.llvh::MD5", ptr %Hash, i64 0, i32 6, i64 %inc.i4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx3.i, i8 0, i64 %sub.i6, i1 false)
  %call5.i = call noundef ptr @_ZN4llvh3MD54bodyENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %Hash, ptr nonnull %buffer30.i, i64 64)
  br label %_ZN4llvh3MD55finalERNS0_9MD5ResultE.exit

_ZN4llvh3MD55finalERNS0_9MD5ResultE.exit:         ; preds = %_ZN4llvh3MD56updateENS_8ArrayRefIhEE.exit, %if.then.i
  %free.0.i = phi i64 [ 64, %if.then.i ], [ %sub.i6, %_ZN4llvh3MD56updateENS_8ArrayRefIhEE.exit ]
  %used.0.i = phi i64 [ 0, %if.then.i ], [ %inc.i4, %_ZN4llvh3MD56updateENS_8ArrayRefIhEE.exit ]
  %c.i = getelementptr inbounds %"class.llvh::MD5", ptr %Hash, i64 0, i32 2
  %arrayidx7.i = getelementptr inbounds %"class.llvh::MD5", ptr %Hash, i64 0, i32 6, i64 %used.0.i
  %sub8.i = add nsw i64 %free.0.i, -8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx7.i, i8 0, i64 %sub8.i, i1 false)
  %3 = load i32, ptr %lo.i, align 4
  %shl.i = shl i32 %3, 3
  store i32 %shl.i, ptr %lo.i, align 4
  %arrayidx11.i = getelementptr inbounds %"class.llvh::MD5", ptr %Hash, i64 0, i32 6, i64 56
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx11.i, i64 1) ]
  store i32 %shl.i, ptr %arrayidx11.i, align 16
  %arrayidx14.i = getelementptr inbounds %"class.llvh::MD5", ptr %Hash, i64 0, i32 6, i64 60
  %4 = load i32, ptr %hi.i, align 16
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx14.i, i64 1) ]
  store i32 %4, ptr %arrayidx14.i, align 4
  %call19.i = call noundef ptr @_ZN4llvh3MD54bodyENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %Hash, ptr nonnull %buffer30.i, i64 64)
  %5 = load i64, ptr %Hash, align 16
  %6 = load i64, ptr %c.i, align 8
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %5, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %6, 1
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvh18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #6 comdat align 2 {
entry:
  %conv.i = zext i32 %BufferSize to i64
  %Fmt.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Fmt.i, align 8
  %Vals.i = getelementptr inbounds %"class.llvh::format_object", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %Vals.i, align 8
  %conv2.i = zext i8 %1 to i32
  %call3.i = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %Buffer, i64 noundef %conv.i, ptr noundef %0, i32 noundef %conv2.i) #16
  ret i32 %call3.i
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvh6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!8 = distinct !{!8, !"_ZN4llvh6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvh3MD59MD5Result6digestEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK4llvh3MD59MD5Result6digestEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvh6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!15 = distinct !{!15, !"_ZN4llvh6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!16 = !{!14, !11}
