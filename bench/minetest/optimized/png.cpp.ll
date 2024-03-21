; ModuleID = 'bench/minetest/original/png.cpp.ll'
source_filename = "bench/minetest/original/png.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"\89PNG\0D\0A\1A\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"IHDR\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"IDAT\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"\00\00\00\00IEND\AEB`\82\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_png.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9encodePNGB5cxx11PKhjji(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i8], align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #13
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %16, ptr %10, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %17, align 8, !tbaa !9
  store i8 0, ptr %16, align 8, !tbaa !12
  %18 = icmp eq i32 %4, -1
  %19 = icmp sgt i32 %4, 1
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %.loopexit31

21:                                               ; preds = %5
  %22 = mul i32 %3, %2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  br label %30

26:                                               ; preds = %30
  %27 = add nuw nsw i64 %31, 1
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %.preheader30, label %30, !llvm.loop !13

29:                                               ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i8 noundef signext 0)
          to label %.loopexit25 unwind label %183

30:                                               ; preds = %26, %24
  %31 = phi i64 [ 0, %24 ], [ %27, %26 ]
  %32 = shl i64 %31, 2
  %33 = and i64 %32, 4294967292
  %34 = or disjoint i64 %33, 3
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = icmp eq i8 %36, -1
  br i1 %37, label %26, label %.loopexit31

38:                                               ; preds = %49
  %39 = add nuw nsw i64 %41, 1
  %40 = icmp eq i64 %39, %25
  br i1 %40, label %53, label %.preheader30, !llvm.loop !15

.preheader30:                                     ; preds = %26, %38
  %41 = phi i64 [ %39, %38 ], [ 0, %26 ]
  %42 = shl i64 %41, 2
  %43 = and i64 %42, 4294967292
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !12
  %46 = getelementptr inbounds i8, ptr %44, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !12
  %48 = icmp eq i8 %45, %47
  br i1 %48, label %49, label %146

49:                                               ; preds = %.preheader30
  %50 = getelementptr inbounds i8, ptr %44, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = icmp eq i8 %45, %51
  br i1 %52, label %38, label %146

53:                                               ; preds = %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %25, i8 noundef signext 0)
          to label %54 unwind label %183

54:                                               ; preds = %53
  %55 = load ptr, ptr %10, align 8, !tbaa !16
  %56 = icmp ult i32 %22, 9
  %57 = add nsw i64 %25, -1073741825
  %58 = icmp ult i64 %57, -1073741824
  %59 = select i1 %56, i1 true, i1 %58
  br i1 %59, label %.loopexit28, label %60

60:                                               ; preds = %54
  %61 = getelementptr i8, ptr %55, i64 %25
  %62 = shl nuw nsw i64 %25, 2
  %63 = getelementptr i8, ptr %1, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -3
  %65 = icmp ult ptr %55, %64
  %66 = icmp ugt ptr %61, %1
  %67 = and i1 %65, %66
  br i1 %67, label %.loopexit28, label %68

68:                                               ; preds = %60
  %69 = icmp ult i32 %22, 17
  br i1 %69, label %87, label %70

70:                                               ; preds = %68
  %71 = and i64 %25, 15
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 16, i64 %71
  %74 = sub nsw i64 %25, %73
  br label %75

75:                                               ; preds = %75, %70
  %76 = phi i64 [ 0, %70 ], [ %83, %75 ]
  %77 = shl i64 %76, 2
  %78 = and i64 %77, 4294967232
  %79 = getelementptr inbounds i8, ptr %1, i64 %78
  %80 = load <64 x i8>, ptr %79, align 1, !tbaa !12
  %81 = shufflevector <64 x i8> %80, <64 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60>
  %82 = getelementptr inbounds i8, ptr %55, i64 %76
  store <16 x i8> %81, ptr %82, align 1, !tbaa !12, !alias.scope !17, !noalias !20
  %83 = add nuw i64 %76, 16
  %84 = icmp eq i64 %83, %74
  br i1 %84, label %85, label %75, !llvm.loop !22

85:                                               ; preds = %75
  %86 = icmp ult i64 %73, 9
  br i1 %86, label %.loopexit28, label %87

87:                                               ; preds = %85, %68
  %88 = phi i64 [ %74, %85 ], [ 0, %68 ]
  %89 = and i64 %25, 7
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 8, i64 %89
  %92 = sub nsw i64 %25, %91
  br label %93

93:                                               ; preds = %93, %87
  %94 = phi i64 [ %88, %87 ], [ %101, %93 ]
  %95 = shl i64 %94, 2
  %96 = and i64 %95, 4294967292
  %97 = getelementptr inbounds i8, ptr %1, i64 %96
  %98 = load <32 x i8>, ptr %97, align 1, !tbaa !12
  %99 = shufflevector <32 x i8> %98, <32 x i8> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %100 = getelementptr inbounds i8, ptr %55, i64 %94
  store <8 x i8> %99, ptr %100, align 1, !tbaa !12, !alias.scope !25, !noalias !28
  %101 = add nuw i64 %94, 8
  %102 = icmp eq i64 %101, %92
  br i1 %102, label %.loopexit28, label %93, !llvm.loop !30

.loopexit28:                                      ; preds = %93, %85, %60, %54
  %103 = phi i64 [ 0, %54 ], [ 0, %60 ], [ %74, %85 ], [ %92, %93 ]
  %104 = sub nsw i64 %25, %103
  %105 = and i64 %104, 3
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %.loopexit27, label %.preheader26

.preheader26:                                     ; preds = %.loopexit28, %.preheader26
  %107 = phi i64 [ %114, %.preheader26 ], [ %103, %.loopexit28 ]
  %108 = phi i64 [ %115, %.preheader26 ], [ 0, %.loopexit28 ]
  %109 = shl i64 %107, 2
  %110 = and i64 %109, 4294967292
  %111 = getelementptr inbounds i8, ptr %1, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !12
  %113 = getelementptr inbounds i8, ptr %55, i64 %107
  store i8 %112, ptr %113, align 1, !tbaa !12
  %114 = add nuw nsw i64 %107, 1
  %115 = add nuw nsw i64 %108, 1
  %116 = icmp eq i64 %115, %105
  br i1 %116, label %.loopexit27, label %.preheader26, !llvm.loop !31

.loopexit27:                                      ; preds = %.preheader26, %.loopexit28
  %117 = phi i64 [ %103, %.loopexit28 ], [ %114, %.preheader26 ]
  %118 = sub nsw i64 %103, %25
  %119 = icmp ugt i64 %118, -4
  br i1 %119, label %.loopexit25, label %.preheader

.preheader:                                       ; preds = %.loopexit27, %.preheader
  %120 = phi i64 [ %144, %.preheader ], [ %117, %.loopexit27 ]
  %121 = shl i64 %120, 2
  %122 = and i64 %121, 4294967292
  %123 = getelementptr inbounds i8, ptr %1, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !12
  %125 = getelementptr inbounds i8, ptr %55, i64 %120
  store i8 %124, ptr %125, align 1, !tbaa !12
  %126 = add nuw nsw i64 %120, 1
  %127 = shl i64 %126, 2
  %128 = and i64 %127, 4294967292
  %129 = getelementptr inbounds i8, ptr %1, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !12
  %131 = getelementptr inbounds i8, ptr %55, i64 %126
  store i8 %130, ptr %131, align 1, !tbaa !12
  %132 = add nuw nsw i64 %120, 2
  %133 = shl i64 %132, 2
  %134 = and i64 %133, 4294967292
  %135 = getelementptr inbounds i8, ptr %1, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !12
  %137 = getelementptr inbounds i8, ptr %55, i64 %132
  store i8 %136, ptr %137, align 1, !tbaa !12
  %138 = add nuw nsw i64 %120, 3
  %139 = shl i64 %138, 2
  %140 = and i64 %139, 4294967292
  %141 = getelementptr inbounds i8, ptr %1, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !12
  %143 = getelementptr inbounds i8, ptr %55, i64 %138
  store i8 %142, ptr %143, align 1, !tbaa !12
  %144 = add nuw nsw i64 %120, 4
  %145 = icmp eq i64 %144, %25
  br i1 %145, label %.loopexit25, label %.preheader, !llvm.loop !33

146:                                              ; preds = %49, %.preheader30
  %147 = mul i32 %22, 3
  %148 = zext i32 %147 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %148, i8 noundef signext 0)
          to label %149 unwind label %183

149:                                              ; preds = %146
  %150 = load ptr, ptr %10, align 8, !tbaa !16
  %151 = and i64 %25, 1
  %152 = icmp eq i32 %22, 1
  br i1 %152, label %.loopexit29, label %153

153:                                              ; preds = %149
  %154 = and i64 %25, 4294967294
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %170, %155 ]
  %157 = mul i64 %156, 3
  %158 = and i64 %157, 4294967294
  %159 = getelementptr inbounds i8, ptr %150, i64 %158
  %160 = shl i64 %156, 2
  %161 = and i64 %160, 4294967288
  %162 = getelementptr inbounds i8, ptr %1, i64 %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %159, ptr noundef nonnull align 1 dereferenceable(3) %162, i64 3, i1 false)
  %163 = or disjoint i64 %156, 1
  %164 = mul i64 %163, 3
  %165 = and i64 %164, 4294967295
  %166 = getelementptr inbounds i8, ptr %150, i64 %165
  %167 = shl i64 %163, 2
  %168 = and i64 %167, 4294967292
  %169 = getelementptr inbounds i8, ptr %1, i64 %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %166, ptr noundef nonnull align 1 dereferenceable(3) %169, i64 3, i1 false)
  %170 = add nuw i64 %156, 2
  %171 = icmp eq i64 %170, %154
  br i1 %171, label %.loopexit29, label %155, !llvm.loop !34

.loopexit29:                                      ; preds = %155, %149
  %172 = phi i64 [ 0, %149 ], [ %154, %155 ]
  %173 = icmp eq i64 %151, 0
  br i1 %173, label %.loopexit25, label %174

174:                                              ; preds = %.loopexit29
  %175 = mul nuw nsw i64 %172, 3
  %176 = and i64 %175, 4294967294
  %177 = getelementptr inbounds i8, ptr %150, i64 %176
  %178 = shl nuw nsw i64 %172, 2
  %179 = and i64 %178, 4294967288
  %180 = getelementptr inbounds i8, ptr %1, i64 %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %177, ptr noundef nonnull align 1 dereferenceable(3) %180, i64 3, i1 false)
  br label %.loopexit25

.loopexit25:                                      ; preds = %.preheader, %174, %.loopexit29, %.loopexit27, %29
  %181 = phi i8 [ 0, %29 ], [ 0, %.loopexit27 ], [ 2, %.loopexit29 ], [ 2, %174 ], [ 0, %.preheader ]
  %182 = load ptr, ptr %10, align 8
  br label %.loopexit31

183:                                              ; preds = %146, %53, %29
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %436

.loopexit31:                                      ; preds = %30, %.loopexit25, %5
  %185 = phi i8 [ 6, %5 ], [ %181, %.loopexit25 ], [ 6, %30 ]
  %186 = phi ptr [ %1, %5 ], [ %182, %.loopexit25 ], [ %1, %30 ]
  %187 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %187, ptr %0, align 8, !tbaa !4
  %188 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %188, align 8, !tbaa !9
  store i8 0, ptr %187, align 8, !tbaa !12
  %189 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, i64 noundef 8)
          to label %190 unwind label %281

190:                                              ; preds = %.loopexit31
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11) #13
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef 4)
          to label %191 unwind label %283

191:                                              ; preds = %190
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.1, i64 noundef 4)
          to label %193 unwind label %285

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  %194 = call noundef i32 @llvm.bswap.i32(i32 %2)
  store i32 %194, ptr %9, align 4
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %9, i64 noundef 4)
          to label %196 unwind label %285

196:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  %197 = call noundef i32 @llvm.bswap.i32(i32 %3)
  store i32 %197, ptr %8, align 4
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %8, i64 noundef 4)
          to label %199 unwind label %285

199:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #13
  store i8 8, ptr %7, align 1, !tbaa !12
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %7, i64 noundef 1)
          to label %201 unwind label %285

201:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  store i8 %185, ptr %6, align 1, !tbaa !12
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %6, i64 noundef 1)
          to label %203 unwind label %285

203:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %205 unwind label %285

205:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %206 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %206, ptr %12, align 8, !tbaa !4, !alias.scope !41
  %207 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %207, align 8, !tbaa !9, !alias.scope !41
  store i8 0, ptr %206, align 8, !tbaa !12, !alias.scope !41
  %208 = getelementptr inbounds i8, ptr %11, i64 48
  %209 = load ptr, ptr %208, align 8, !tbaa !42, !noalias !41
  %210 = icmp eq ptr %209, null
  %211 = getelementptr inbounds i8, ptr %11, i64 32
  %212 = load ptr, ptr %211, align 8, !noalias !41
  %213 = icmp ugt ptr %209, %212
  %214 = select i1 %213, ptr %209, ptr %212
  %215 = icmp eq ptr %214, null
  %216 = select i1 %210, i1 true, i1 %215
  br i1 %216, label %232, label %217

217:                                              ; preds = %205
  %218 = getelementptr inbounds i8, ptr %11, i64 40
  %219 = load ptr, ptr %218, align 8, !tbaa !45, !noalias !41
  %220 = ptrtoint ptr %214 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %219, i64 noundef %222)
          to label %234 unwind label %224

224:                                              ; preds = %232, %217
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %12, align 8, !tbaa !16, !alias.scope !41
  %227 = icmp eq ptr %226, %206
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = load i64, ptr %207, align 8, !tbaa !9, !alias.scope !41
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %295

231:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef %226) #14
  br label %295

232:                                              ; preds = %205
  %233 = getelementptr inbounds i8, ptr %11, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %233)
          to label %234 unwind label %224

234:                                              ; preds = %232, %217
  invoke fastcc void @_ZL10writeChunkRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %235 unwind label %287

235:                                              ; preds = %234
  %236 = load ptr, ptr %12, align 8, !tbaa !16
  %237 = icmp eq ptr %236, %206
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load i64, ptr %207, align 8, !tbaa !9
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %242

241:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef %236) #14
  br label %242

242:                                              ; preds = %241, %238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  %243 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %243, ptr %11, align 8, !tbaa !46
  %244 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %245 = getelementptr i8, ptr %243, i64 -24
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %11, i64 %246
  store ptr %244, ptr %247, align 8, !tbaa !46
  %248 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %248, align 8, !tbaa !46
  %249 = getelementptr inbounds i8, ptr %11, i64 80
  %250 = load ptr, ptr %249, align 8, !tbaa !16
  %251 = getelementptr inbounds i8, ptr %11, i64 96
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %253, label %257

253:                                              ; preds = %242
  %254 = getelementptr inbounds i8, ptr %11, i64 88
  %255 = load i64, ptr %254, align 8, !tbaa !9
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %258

257:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %250) #14
  br label %258

258:                                              ; preds = %257, %253
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %248, align 8, !tbaa !46
  %259 = getelementptr inbounds i8, ptr %11, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %259) #13
  %260 = getelementptr inbounds i8, ptr %11, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %260) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %13) #13
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %13, i32 noundef 4)
          to label %261 unwind label %301

261:                                              ; preds = %258
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.3, i64 noundef 4)
          to label %263 unwind label %303

263:                                              ; preds = %261
  %264 = icmp eq i8 %185, 0
  %265 = icmp eq i8 %185, 2
  %266 = select i1 %265, i32 3, i32 4
  %267 = select i1 %264, i32 1, i32 %266
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #13
  %268 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %268, ptr %14, align 8, !tbaa !4
  %269 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %269, align 8, !tbaa !9
  store i8 0, ptr %268, align 8, !tbaa !12
  %270 = mul i32 %267, %2
  %271 = add i32 %270, 1
  %272 = mul i32 %271, %3
  %273 = zext i32 %272 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %273)
          to label %274 unwind label %305

274:                                              ; preds = %263
  %275 = icmp eq i32 %3, 0
  br i1 %275, label %.loopexit, label %276

276:                                              ; preds = %274
  %277 = zext i32 %270 to i64
  %278 = zext i32 %3 to i64
  br label %307

.loopexit:                                        ; preds = %323, %274
  %279 = load ptr, ptr %14, align 8, !tbaa !16
  %280 = load i64, ptr %269, align 8, !tbaa !9
  invoke void @_Z12compressZlibPKhmRSoi(ptr noundef %279, i64 noundef %280, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %4)
          to label %330 unwind label %305

281:                                              ; preds = %395, %393, %.loopexit31
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %428

283:                                              ; preds = %190
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %299

285:                                              ; preds = %203, %201, %199, %196, %193, %191
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %297

287:                                              ; preds = %234
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %12, align 8, !tbaa !16
  %290 = icmp eq ptr %289, %206
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = load i64, ptr %207, align 8, !tbaa !9
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %295

294:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef %289) #14
  br label %295

295:                                              ; preds = %294, %291, %231, %228
  %296 = phi { ptr, i32 } [ %225, %231 ], [ %225, %228 ], [ %288, %291 ], [ %288, %294 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  br label %297

297:                                              ; preds = %295, %285
  %298 = phi { ptr, i32 } [ %296, %295 ], [ %286, %285 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #13
  br label %299

299:                                              ; preds = %297, %283
  %300 = phi { ptr, i32 } [ %298, %297 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #13
  br label %428

301:                                              ; preds = %258
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %418

303:                                              ; preds = %261
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %416

305:                                              ; preds = %.loopexit, %263
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %407

307:                                              ; preds = %323, %276
  %308 = phi i64 [ 0, %276 ], [ %324, %323 ]
  %309 = load i64, ptr %269, align 8, !tbaa !9
  %310 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %309, i64 noundef 0, i64 noundef 1, i8 noundef signext 0)
          to label %311 unwind label %326

311:                                              ; preds = %307
  %312 = load i64, ptr %269, align 8, !tbaa !9
  %313 = sub i64 4611686018427387903, %312
  %314 = icmp ult i64 %313, %277
  br i1 %314, label %315, label %317

315:                                              ; preds = %311
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
          to label %316 unwind label %328

316:                                              ; preds = %315
  unreachable

317:                                              ; preds = %311
  %318 = trunc i64 %308 to i32
  %319 = mul i32 %270, %318
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %186, i64 %320
  %322 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %321, i64 noundef %277)
          to label %323 unwind label %326

323:                                              ; preds = %317
  %324 = add nuw nsw i64 %308, 1
  %325 = icmp eq i64 %324, %278
  br i1 %325, label %.loopexit, label %307, !llvm.loop !48

326:                                              ; preds = %317, %307
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %407

328:                                              ; preds = %315
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %407

330:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %331 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %331, ptr %15, align 8, !tbaa !4, !alias.scope !55
  %332 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %332, align 8, !tbaa !9, !alias.scope !55
  store i8 0, ptr %331, align 8, !tbaa !12, !alias.scope !55
  %333 = getelementptr inbounds i8, ptr %13, i64 48
  %334 = load ptr, ptr %333, align 8, !tbaa !42, !noalias !55
  %335 = icmp eq ptr %334, null
  %336 = getelementptr inbounds i8, ptr %13, i64 32
  %337 = load ptr, ptr %336, align 8, !noalias !55
  %338 = icmp ugt ptr %334, %337
  %339 = select i1 %338, ptr %334, ptr %337
  %340 = icmp eq ptr %339, null
  %341 = select i1 %335, i1 true, i1 %340
  br i1 %341, label %357, label %342

342:                                              ; preds = %330
  %343 = getelementptr inbounds i8, ptr %13, i64 40
  %344 = load ptr, ptr %343, align 8, !tbaa !45, !noalias !55
  %345 = ptrtoint ptr %339 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %344, i64 noundef %347)
          to label %359 unwind label %349

349:                                              ; preds = %357, %342
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %15, align 8, !tbaa !16, !alias.scope !55
  %352 = icmp eq ptr %351, %331
  br i1 %352, label %353, label %356

353:                                              ; preds = %349
  %354 = load i64, ptr %332, align 8, !tbaa !9, !alias.scope !55
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %405

356:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef %351) #14
  br label %405

357:                                              ; preds = %330
  %358 = getelementptr inbounds i8, ptr %13, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %358)
          to label %359 unwind label %349

359:                                              ; preds = %357, %342
  invoke fastcc void @_ZL10writeChunkRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %360 unwind label %397

360:                                              ; preds = %359
  %361 = load ptr, ptr %15, align 8, !tbaa !16
  %362 = icmp eq ptr %361, %331
  br i1 %362, label %363, label %366

363:                                              ; preds = %360
  %364 = load i64, ptr %332, align 8, !tbaa !9
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %367

366:                                              ; preds = %360
  call void @_ZdlPv(ptr noundef %361) #14
  br label %367

367:                                              ; preds = %366, %363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  %368 = load ptr, ptr %14, align 8, !tbaa !16
  %369 = icmp eq ptr %368, %268
  br i1 %369, label %370, label %373

370:                                              ; preds = %367
  %371 = load i64, ptr %269, align 8, !tbaa !9
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %374

373:                                              ; preds = %367
  call void @_ZdlPv(ptr noundef %368) #14
  br label %374

374:                                              ; preds = %373, %370
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #13
  store ptr %243, ptr %13, align 8, !tbaa !46
  %375 = load i64, ptr %245, align 8
  %376 = getelementptr inbounds i8, ptr %13, i64 %375
  store ptr %244, ptr %376, align 8, !tbaa !46
  %377 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %377, align 8, !tbaa !46
  %378 = getelementptr inbounds i8, ptr %13, i64 80
  %379 = load ptr, ptr %378, align 8, !tbaa !16
  %380 = getelementptr inbounds i8, ptr %13, i64 96
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %382, label %386

382:                                              ; preds = %374
  %383 = getelementptr inbounds i8, ptr %13, i64 88
  %384 = load i64, ptr %383, align 8, !tbaa !9
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %387

386:                                              ; preds = %374
  call void @_ZdlPv(ptr noundef %379) #14
  br label %387

387:                                              ; preds = %386, %382
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %377, align 8, !tbaa !46
  %388 = getelementptr inbounds i8, ptr %13, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %388) #13
  %389 = getelementptr inbounds i8, ptr %13, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %389) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13) #13
  %390 = load i64, ptr %188, align 8, !tbaa !9
  %391 = add i64 %390, -4611686018427387892
  %392 = icmp ult i64 %391, 12
  br i1 %392, label %393, label %395

393:                                              ; preds = %387
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
          to label %394 unwind label %281

394:                                              ; preds = %393
  unreachable

395:                                              ; preds = %387
  %396 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, i64 noundef 12)
          to label %420 unwind label %281

397:                                              ; preds = %359
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %15, align 8, !tbaa !16
  %400 = icmp eq ptr %399, %331
  br i1 %400, label %401, label %404

401:                                              ; preds = %397
  %402 = load i64, ptr %332, align 8, !tbaa !9
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %405

404:                                              ; preds = %397
  call void @_ZdlPv(ptr noundef %399) #14
  br label %405

405:                                              ; preds = %404, %401, %356, %353
  %406 = phi { ptr, i32 } [ %350, %356 ], [ %350, %353 ], [ %398, %401 ], [ %398, %404 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  br label %407

407:                                              ; preds = %405, %328, %326, %305
  %408 = phi { ptr, i32 } [ %406, %405 ], [ %306, %305 ], [ %327, %326 ], [ %329, %328 ]
  %409 = load ptr, ptr %14, align 8, !tbaa !16
  %410 = icmp eq ptr %409, %268
  br i1 %410, label %411, label %414

411:                                              ; preds = %407
  %412 = load i64, ptr %269, align 8, !tbaa !9
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %415

414:                                              ; preds = %407
  call void @_ZdlPv(ptr noundef %409) #14
  br label %415

415:                                              ; preds = %414, %411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #13
  br label %416

416:                                              ; preds = %415, %303
  %417 = phi { ptr, i32 } [ %408, %415 ], [ %304, %303 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #13
  br label %418

418:                                              ; preds = %416, %301
  %419 = phi { ptr, i32 } [ %417, %416 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13) #13
  br label %428

420:                                              ; preds = %395
  %421 = load ptr, ptr %10, align 8, !tbaa !16
  %422 = icmp eq ptr %421, %16
  br i1 %422, label %423, label %426

423:                                              ; preds = %420
  %424 = load i64, ptr %17, align 8, !tbaa !9
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %427

426:                                              ; preds = %420
  call void @_ZdlPv(ptr noundef %421) #14
  br label %427

427:                                              ; preds = %426, %423
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  ret void

428:                                              ; preds = %418, %299, %281
  %429 = phi { ptr, i32 } [ %419, %418 ], [ %282, %281 ], [ %300, %299 ]
  %430 = load ptr, ptr %0, align 8, !tbaa !16
  %431 = icmp eq ptr %430, %187
  br i1 %431, label %432, label %435

432:                                              ; preds = %428
  %433 = load i64, ptr %188, align 8, !tbaa !9
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %436

435:                                              ; preds = %428
  call void @_ZdlPv(ptr noundef %430) #14
  br label %436

436:                                              ; preds = %435, %432, %183
  %437 = phi { ptr, i32 } [ %184, %183 ], [ %429, %432 ], [ %429, %435 ]
  %438 = load ptr, ptr %10, align 8, !tbaa !16
  %439 = icmp eq ptr %438, %16
  br i1 %439, label %440, label %443

440:                                              ; preds = %436
  %441 = load i64, ptr %17, align 8, !tbaa !9
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %444

443:                                              ; preds = %436
  call void @_ZdlPv(ptr noundef %438) #14
  br label %444

444:                                              ; preds = %443, %440
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  resume { ptr, i32 } %437
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10writeChunkRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = add i64 %5, 8
  %9 = add i64 %8, %7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -4
  %13 = tail call noundef i32 @llvm.bswap.i32(i32 %12)
  store i32 %13, ptr %3, align 4
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = and i64 %14, -4
  %16 = icmp eq i64 %15, 4611686018427387900
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
  unreachable

18:                                               ; preds = %2
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i64 noundef 4)
  %20 = load i64, ptr %6, align 8, !tbaa !9
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = sub i64 4611686018427387903, %21
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
  unreachable

25:                                               ; preds = %18
  %26 = load ptr, ptr %1, align 8, !tbaa !16
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %20)
  %28 = load ptr, ptr %1, align 8, !tbaa !16
  %29 = load i64, ptr %6, align 8, !tbaa !9
  %30 = trunc i64 %29 to i32
  %31 = call i64 @crc32(i64 noundef 0, ptr noundef %28, i32 noundef %30)
  %32 = trunc i64 %31 to i32
  %33 = call noundef i32 @llvm.bswap.i32(i32 %32)
  store i32 %33, ptr %3, align 4
  %34 = load i64, ptr %4, align 8, !tbaa !9
  %35 = and i64 %34, -4
  %36 = icmp eq i64 %35, 4611686018427387900
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
  unreachable

38:                                               ; preds = %25
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z12compressZlibPKhmRSoi(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_png.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!10, !6, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !14, !23, !24}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !14, !23, !24}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !14, !23}
!34 = distinct !{!34, !14}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!37 = distinct !{!37, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!40 = distinct !{!40, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!41 = !{!39, !36}
!42 = !{!43, !6, i64 40}
!43 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !44, i64 56}
!44 = !{!"_ZTSSt6locale", !6, i64 0}
!45 = !{!43, !6, i64 32}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = distinct !{!48, !14}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!51 = distinct !{!51, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!54 = distinct !{!54, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!55 = !{!53, !50}
