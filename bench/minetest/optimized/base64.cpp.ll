; ModuleID = 'bench/minetest/original/base64.cpp.ll'
source_filename = "bench/minetest/original/base64.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL12base64_charsB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 1
@_ZL22base64_chars_padding_1B5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"AEIMQUYcgkosw048\00", align 1
@_ZL22base64_chars_padding_2B5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_base64.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_Z15base64_is_validSt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr nocapture readonly %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %.preheader6

.preheader6:                                      ; preds = %2, %18
  %4 = phi i64 [ %19, %18 ], [ 0, %2 ]
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %7 = add i8 %6, -48
  %8 = icmp ult i8 %7, 10
  %9 = add i8 %6, -65
  %10 = icmp ult i8 %9, 26
  %11 = or i1 %8, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %.preheader6
  %13 = add i8 %6, -97
  %14 = icmp ult i8 %13, 26
  %15 = and i8 %6, -5
  %16 = icmp eq i8 %15, 43
  %17 = or i1 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %12, %.preheader6
  %19 = add nuw i64 %4, 1
  %20 = icmp eq i64 %19, %0
  br i1 %20, label %21, label %.preheader6, !llvm.loop !7

21:                                               ; preds = %18, %12
  %22 = phi i64 [ %0, %18 ], [ %4, %12 ]
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 3
  %25 = and i32 %24, 3
  %26 = xor i32 %25, 3
  switch i32 %26, label %41 [
    i32 1, label %27
    i32 2, label %35
  ]

27:                                               ; preds = %21
  %28 = getelementptr i8, ptr %1, i64 %22
  %29 = getelementptr i8, ptr %28, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL22base64_chars_padding_1B5cxx11, i8 noundef signext %30, i64 noundef 0) #11
  %32 = icmp eq i64 %31, -1
  %33 = icmp eq i32 %25, 0
  %34 = or i1 %33, %32
  br i1 %34, label %.loopexit, label %43

35:                                               ; preds = %21
  %36 = getelementptr i8, ptr %1, i64 %22
  %37 = getelementptr i8, ptr %36, i64 -1
  %38 = load i8, ptr %37, align 1, !tbaa !4
  %39 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL22base64_chars_padding_2B5cxx11, i8 noundef signext %38, i64 noundef 0) #11
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %.loopexit, label %43

41:                                               ; preds = %21
  %42 = icmp eq i32 %25, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %41, %35, %27
  %44 = sub i64 %0, %22
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %43
  %48 = icmp ult i64 %22, %0
  br i1 %48, label %.preheader, label %.loopexit5

49:                                               ; preds = %.preheader
  %50 = add i64 %52, 1
  %51 = icmp eq i64 %50, %0
  br i1 %51, label %.loopexit5, label %.preheader, !llvm.loop !9

.preheader:                                       ; preds = %47, %49
  %52 = phi i64 [ %50, %49 ], [ %22, %47 ]
  %53 = getelementptr inbounds i8, ptr %1, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !4
  %55 = icmp eq i8 %54, 61
  br i1 %55, label %49, label %.loopexit

.loopexit5:                                       ; preds = %49, %47
  %56 = icmp eq i32 %26, %45
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %43, %41, %35, %27, %2
  %57 = phi i1 [ false, %41 ], [ false, %35 ], [ false, %27 ], [ %56, %.loopexit5 ], [ true, %43 ], [ true, %2 ], [ false, %.preheader ]
  ret i1 %57
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13base64_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr nocapture readonly %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !4
  %8 = udiv i64 %1, 3
  %9 = add i64 %8, %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %121

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  %14 = getelementptr inbounds i8, ptr %5, i64 1
  %15 = getelementptr inbounds i8, ptr %4, i64 2
  %16 = getelementptr inbounds i8, ptr %5, i64 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %12
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.be, %.outer.backedge ]
  %17 = phi i64 [ %1, %12 ], [ %19, %.outer.backedge ]
  %18 = phi ptr [ %2, %12 ], [ %20, %.outer.backedge ]
  %19 = add i64 %17, -1
  %20 = getelementptr inbounds i8, ptr %18, i64 1
  %21 = load i8, ptr %18, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %indvars.iv
  store i8 %21, ptr %22, align 1, !tbaa !4
  %23 = icmp eq i64 %indvars.iv.next, 3
  br i1 %23, label %24, label %129

24:                                               ; preds = %.outer
  %25 = load i8, ptr %4, align 1, !tbaa !4
  %26 = lshr i8 %25, 2
  %27 = shl i8 %25, 4
  %28 = and i8 %27, 48
  %29 = load i8, ptr %13, align 1, !tbaa !4
  %30 = lshr i8 %29, 4
  %31 = or disjoint i8 %30, %28
  %32 = shl i8 %29, 2
  %33 = and i8 %32, 60
  %34 = load i8, ptr %15, align 1, !tbaa !4
  %35 = lshr i8 %34, 6
  %36 = or disjoint i8 %35, %33
  %37 = and i8 %34, 63
  %38 = zext nneg i8 %26 to i64
  %39 = load ptr, ptr @_ZL12base64_charsB5cxx11, align 8, !tbaa !16
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %42 = load i64, ptr %7, align 8, !tbaa !13
  %43 = add i64 %42, 1
  %44 = load ptr, ptr %0, align 8, !tbaa !16
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %46, label %48

46:                                               ; preds = %24
  %47 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %47)
  br label %48

48:                                               ; preds = %46, %24
  %49 = load i64, ptr %6, align 8
  %50 = select i1 %45, i64 15, i64 %49
  %51 = icmp ugt i64 %43, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %42, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %53 unwind label %125

53:                                               ; preds = %52
  %54 = load ptr, ptr %0, align 8, !tbaa !16
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi ptr [ %54, %53 ], [ %44, %48 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 %42
  store i8 %41, ptr %57, align 1, !tbaa !4
  store i64 %43, ptr %7, align 8, !tbaa !13
  %58 = load ptr, ptr %0, align 8, !tbaa !16
  %59 = getelementptr inbounds i8, ptr %58, i64 %43
  store i8 0, ptr %59, align 1, !tbaa !4
  %60 = zext nneg i8 %31 to i64
  %61 = load ptr, ptr @_ZL12base64_charsB5cxx11, align 8, !tbaa !16
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  %63 = load i8, ptr %62, align 1, !tbaa !4
  %64 = load i64, ptr %7, align 8, !tbaa !13
  %65 = add i64 %64, 1
  %66 = load ptr, ptr %0, align 8, !tbaa !16
  %67 = icmp eq ptr %66, %6
  br i1 %67, label %68, label %70

68:                                               ; preds = %55
  %69 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %69)
  br label %70

70:                                               ; preds = %68, %55
  %71 = load i64, ptr %6, align 8
  %72 = select i1 %67, i64 15, i64 %71
  %73 = icmp ugt i64 %65, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %64, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %75 unwind label %125

75:                                               ; preds = %74
  %76 = load ptr, ptr %0, align 8, !tbaa !16
  br label %77

77:                                               ; preds = %75, %70
  %78 = phi ptr [ %76, %75 ], [ %66, %70 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 %64
  store i8 %63, ptr %79, align 1, !tbaa !4
  store i64 %65, ptr %7, align 8, !tbaa !13
  %80 = load ptr, ptr %0, align 8, !tbaa !16
  %81 = getelementptr inbounds i8, ptr %80, i64 %65
  store i8 0, ptr %81, align 1, !tbaa !4
  %82 = zext nneg i8 %36 to i64
  %83 = load ptr, ptr @_ZL12base64_charsB5cxx11, align 8, !tbaa !16
  %84 = getelementptr inbounds i8, ptr %83, i64 %82
  %85 = load i8, ptr %84, align 1, !tbaa !4
  %86 = load i64, ptr %7, align 8, !tbaa !13
  %87 = add i64 %86, 1
  %88 = load ptr, ptr %0, align 8, !tbaa !16
  %89 = icmp eq ptr %88, %6
  br i1 %89, label %90, label %92

90:                                               ; preds = %77
  %91 = icmp ult i64 %86, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %90, %77
  %93 = load i64, ptr %6, align 8
  %94 = select i1 %89, i64 15, i64 %93
  %95 = icmp ugt i64 %87, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %86, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %97 unwind label %125

97:                                               ; preds = %96
  %98 = load ptr, ptr %0, align 8, !tbaa !16
  br label %99

99:                                               ; preds = %97, %92
  %100 = phi ptr [ %98, %97 ], [ %88, %92 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 %86
  store i8 %85, ptr %101, align 1, !tbaa !4
  store i64 %87, ptr %7, align 8, !tbaa !13
  %102 = load ptr, ptr %0, align 8, !tbaa !16
  %103 = getelementptr inbounds i8, ptr %102, i64 %87
  store i8 0, ptr %103, align 1, !tbaa !4
  %104 = zext nneg i8 %37 to i64
  %105 = load ptr, ptr @_ZL12base64_charsB5cxx11, align 8, !tbaa !16
  %106 = getelementptr inbounds i8, ptr %105, i64 %104
  %107 = load i8, ptr %106, align 1, !tbaa !4
  %108 = load i64, ptr %7, align 8, !tbaa !13
  %109 = add i64 %108, 1
  %110 = load ptr, ptr %0, align 8, !tbaa !16
  %111 = icmp eq ptr %110, %6
  br i1 %111, label %112, label %114

112:                                              ; preds = %99
  %113 = icmp ult i64 %108, 16
  tail call void @llvm.assume(i1 %113)
  br label %114

114:                                              ; preds = %112, %99
  %115 = load i64, ptr %6, align 8
  %116 = select i1 %111, i64 15, i64 %115
  %117 = icmp ugt i64 %109, %116
  br i1 %117, label %118, label %.thread

118:                                              ; preds = %114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %108, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %119 unwind label %125

119:                                              ; preds = %118
  %120 = load ptr, ptr %0, align 8, !tbaa !16
  br label %.thread

121:                                              ; preds = %3
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %184

123:                                              ; preds = %174
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %118, %96, %74, %52
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi { ptr, i32 } [ %124, %123 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #11
  br label %184

129:                                              ; preds = %.outer
  %130 = icmp eq i64 %19, 0
  br i1 %130, label %136, label %.outer.backedge

.outer.backedge:                                  ; preds = %129, %.thread
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %129 ], [ 0, %.thread ]
  br label %.outer, !llvm.loop !17

.thread:                                          ; preds = %114, %119
  %131 = phi ptr [ %120, %119 ], [ %110, %114 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 %108
  store i8 %107, ptr %132, align 1, !tbaa !4
  store i64 %109, ptr %7, align 8, !tbaa !13
  %133 = load ptr, ptr %0, align 8, !tbaa !16
  %134 = getelementptr inbounds i8, ptr %133, i64 %109
  store i8 0, ptr %134, align 1, !tbaa !4
  %135 = icmp eq i64 %19, 0
  br i1 %135, label %.loopexit, label %.outer.backedge

136:                                              ; preds = %129
  %137 = and i64 %indvars.iv.next, 4294967295
  %138 = getelementptr i8, ptr %4, i64 %137
  %narrow = sub nsw i64 2, %indvars.iv
  %139 = and i64 %narrow, 4294967295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %138, i8 0, i64 %139, i1 false), !tbaa !4
  %140 = load i8, ptr %4, align 1, !tbaa !4
  %141 = lshr i8 %140, 2
  store i8 %141, ptr %5, align 1, !tbaa !4
  %142 = shl i8 %140, 4
  %143 = and i8 %142, 48
  %144 = load i8, ptr %13, align 1, !tbaa !4
  %145 = lshr i8 %144, 4
  %146 = or disjoint i8 %145, %143
  store i8 %146, ptr %14, align 1, !tbaa !4
  %147 = shl i8 %144, 2
  %148 = and i8 %147, 60
  %149 = load i8, ptr %15, align 1, !tbaa !4
  %150 = lshr i8 %149, 6
  %151 = or disjoint i8 %150, %148
  store i8 %151, ptr %16, align 1, !tbaa !4
  %152 = and i8 %149, 63
  %153 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 %152, ptr %153, align 1, !tbaa !4
  %154 = add nuw i64 %indvars.iv, 2
  %155 = and i64 %154, 4294967295
  br label %156

156:                                              ; preds = %177, %136
  %157 = phi i64 [ 0, %136 ], [ %182, %177 ]
  %158 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !4
  %160 = zext i8 %159 to i64
  %161 = load ptr, ptr @_ZL12base64_charsB5cxx11, align 8, !tbaa !16
  %162 = getelementptr inbounds i8, ptr %161, i64 %160
  %163 = load i8, ptr %162, align 1, !tbaa !4
  %164 = load i64, ptr %7, align 8, !tbaa !13
  %165 = add i64 %164, 1
  %166 = load ptr, ptr %0, align 8, !tbaa !16
  %167 = icmp eq ptr %166, %6
  br i1 %167, label %168, label %170

168:                                              ; preds = %156
  %169 = icmp ult i64 %164, 16
  tail call void @llvm.assume(i1 %169)
  br label %170

170:                                              ; preds = %168, %156
  %171 = load i64, ptr %6, align 8
  %172 = select i1 %167, i64 15, i64 %171
  %173 = icmp ugt i64 %165, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %164, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %175 unwind label %123

175:                                              ; preds = %174
  %176 = load ptr, ptr %0, align 8, !tbaa !16
  br label %177

177:                                              ; preds = %175, %170
  %178 = phi ptr [ %176, %175 ], [ %166, %170 ]
  %179 = getelementptr inbounds i8, ptr %178, i64 %164
  store i8 %163, ptr %179, align 1, !tbaa !4
  store i64 %165, ptr %7, align 8, !tbaa !13
  %180 = load ptr, ptr %0, align 8, !tbaa !16
  %181 = getelementptr inbounds i8, ptr %180, i64 %165
  store i8 0, ptr %181, align 1, !tbaa !4
  %182 = add nuw nsw i64 %157, 1
  %183 = icmp eq i64 %182, %155
  br i1 %183, label %.loopexit, label %156, !llvm.loop !18

.loopexit:                                        ; preds = %.thread, %177, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #11
  ret void

184:                                              ; preds = %127, %121
  %185 = phi { ptr, i32 } [ %128, %127 ], [ %122, %121 ]
  %186 = load ptr, ptr %0, align 8, !tbaa !16
  %187 = icmp eq ptr %186, %6
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load i64, ptr %7, align 8, !tbaa !13
  %190 = icmp ult i64 %189, 16
  tail call void @llvm.assume(i1 %190)
  br label %192

191:                                              ; preds = %184
  tail call void @_ZdlPv(ptr noundef %186) #12
  br label %192

192:                                              ; preds = %191, %188
  resume { ptr, i32 } %185
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13base64_decodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr nocapture readonly %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [3 x i8], align 1
  %6 = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #11
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !4
  %9 = sdiv i32 %6, 4
  %10 = mul nsw i32 %9, 3
  %11 = sext i32 %10 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11)
          to label %12 unwind label %76

12:                                               ; preds = %3
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %4, i64 1
  %16 = getelementptr inbounds i8, ptr %4, i64 2
  %17 = getelementptr inbounds i8, ptr %5, i64 1
  %18 = getelementptr inbounds i8, ptr %4, i64 3
  br label %19

19:                                               ; preds = %137, %14
  %20 = phi i64 [ 0, %14 ], [ %43, %137 ]
  %21 = phi i32 [ %6, %14 ], [ %23, %137 ]
  %22 = phi i32 [ 0, %14 ], [ %138, %137 ]
  %23 = add nsw i32 %21, -1
  %24 = getelementptr inbounds i8, ptr %2, i64 %20
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = icmp eq i8 %25, 61
  br i1 %26, label %140, label %27

27:                                               ; preds = %19
  %28 = add i8 %25, -48
  %29 = icmp ult i8 %28, 10
  %30 = add i8 %25, -65
  %31 = icmp ult i8 %30, 26
  %32 = or i1 %29, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = add i8 %25, -97
  %35 = icmp ult i8 %34, 26
  %36 = and i8 %25, -5
  %37 = icmp eq i8 %36, 43
  %38 = or i1 %35, %37
  br i1 %38, label %39, label %140

39:                                               ; preds = %33, %27
  %40 = add nsw i32 %22, 1
  %41 = sext i32 %22 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %41
  store i8 %25, ptr %42, align 1, !tbaa !4
  %43 = add nuw nsw i64 %20, 1
  %44 = icmp eq i32 %40, 4
  br i1 %44, label %45, label %137

45:                                               ; preds = %39
  %46 = load i8, ptr %4, align 1, !tbaa !4
  %47 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12base64_charsB5cxx11, i8 noundef signext %46, i64 noundef 0) #11
  %48 = trunc i64 %47 to i8
  store i8 %48, ptr %4, align 1, !tbaa !4
  %49 = load i8, ptr %15, align 1, !tbaa !4
  %50 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12base64_charsB5cxx11, i8 noundef signext %49, i64 noundef 0) #11
  %51 = trunc i64 %50 to i8
  store i8 %51, ptr %15, align 1, !tbaa !4
  %52 = load i8, ptr %16, align 1, !tbaa !4
  %53 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12base64_charsB5cxx11, i8 noundef signext %52, i64 noundef 0) #11
  %54 = trunc i64 %53 to i8
  store i8 %54, ptr %16, align 1, !tbaa !4
  %55 = load i8, ptr %18, align 1, !tbaa !4
  %56 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12base64_charsB5cxx11, i8 noundef signext %55, i64 noundef 0) #11
  %57 = trunc i64 %56 to i8
  store i8 %57, ptr %18, align 1, !tbaa !4
  %58 = shl i8 %48, 2
  %59 = lshr i8 %51, 4
  %60 = and i8 %59, 3
  %61 = or disjoint i8 %60, %58
  %62 = shl i8 %51, 4
  %63 = lshr i8 %54, 2
  %64 = and i8 %63, 15
  %65 = or disjoint i8 %64, %62
  %66 = shl i8 %54, 6
  %67 = add i8 %66, %57
  %68 = load i64, ptr %8, align 8, !tbaa !13
  %69 = add i64 %68, 1
  %70 = load ptr, ptr %0, align 8, !tbaa !16
  %71 = icmp eq ptr %70, %7
  br i1 %71, label %87, label %89

72:                                               ; preds = %193
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %78

74:                                               ; preds = %129, %111, %93
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %3
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %76, %74, %72
  %79 = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ], [ %77, %76 ]
  %80 = load ptr, ptr %0, align 8, !tbaa !16
  %81 = icmp eq ptr %80, %7
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i64, ptr %8, align 8, !tbaa !13
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %80) #12
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  resume { ptr, i32 } %79

87:                                               ; preds = %45
  %88 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %88)
  br label %89

89:                                               ; preds = %87, %45
  %90 = load i64, ptr %7, align 8
  %91 = select i1 %71, i64 15, i64 %90
  %92 = icmp ugt i64 %69, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %68, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %94 unwind label %74

94:                                               ; preds = %93
  %95 = load ptr, ptr %0, align 8, !tbaa !16
  br label %96

96:                                               ; preds = %94, %89
  %97 = phi ptr [ %95, %94 ], [ %70, %89 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 %68
  store i8 %61, ptr %98, align 1, !tbaa !4
  store i64 %69, ptr %8, align 8, !tbaa !13
  %99 = load ptr, ptr %0, align 8, !tbaa !16
  %100 = getelementptr inbounds i8, ptr %99, i64 %69
  store i8 0, ptr %100, align 1, !tbaa !4
  %101 = load i64, ptr %8, align 8, !tbaa !13
  %102 = add i64 %101, 1
  %103 = load ptr, ptr %0, align 8, !tbaa !16
  %104 = icmp eq ptr %103, %7
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  %106 = icmp ult i64 %101, 16
  tail call void @llvm.assume(i1 %106)
  br label %107

107:                                              ; preds = %105, %96
  %108 = load i64, ptr %7, align 8
  %109 = select i1 %104, i64 15, i64 %108
  %110 = icmp ugt i64 %102, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %101, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %112 unwind label %74

112:                                              ; preds = %111
  %113 = load ptr, ptr %0, align 8, !tbaa !16
  br label %114

114:                                              ; preds = %112, %107
  %115 = phi ptr [ %113, %112 ], [ %103, %107 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 %101
  store i8 %65, ptr %116, align 1, !tbaa !4
  store i64 %102, ptr %8, align 8, !tbaa !13
  %117 = load ptr, ptr %0, align 8, !tbaa !16
  %118 = getelementptr inbounds i8, ptr %117, i64 %102
  store i8 0, ptr %118, align 1, !tbaa !4
  %119 = load i64, ptr %8, align 8, !tbaa !13
  %120 = add i64 %119, 1
  %121 = load ptr, ptr %0, align 8, !tbaa !16
  %122 = icmp eq ptr %121, %7
  br i1 %122, label %123, label %125

123:                                              ; preds = %114
  %124 = icmp ult i64 %119, 16
  tail call void @llvm.assume(i1 %124)
  br label %125

125:                                              ; preds = %123, %114
  %126 = load i64, ptr %7, align 8
  %127 = select i1 %122, i64 15, i64 %126
  %128 = icmp ugt i64 %120, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %119, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %130 unwind label %74

130:                                              ; preds = %129
  %131 = load ptr, ptr %0, align 8, !tbaa !16
  br label %132

132:                                              ; preds = %130, %125
  %133 = phi ptr [ %131, %130 ], [ %121, %125 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 %119
  store i8 %67, ptr %134, align 1, !tbaa !4
  store i64 %120, ptr %8, align 8, !tbaa !13
  %135 = load ptr, ptr %0, align 8, !tbaa !16
  %136 = getelementptr inbounds i8, ptr %135, i64 %120
  store i8 0, ptr %136, align 1, !tbaa !4
  br label %137

137:                                              ; preds = %132, %39
  %138 = phi i32 [ %40, %39 ], [ 0, %132 ]
  %139 = icmp eq i32 %23, 0
  br i1 %139, label %140, label %19, !llvm.loop !19

140:                                              ; preds = %137, %33, %19
  %141 = phi i32 [ %22, %33 ], [ %138, %137 ], [ %22, %19 ]
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %.loopexit, label %143

143:                                              ; preds = %140
  %144 = icmp slt i32 %141, 4
  br i1 %144, label %145, label %151

145:                                              ; preds = %143
  %146 = sext i32 %141 to i64
  %147 = getelementptr i8, ptr %4, i64 %146
  %148 = sub i32 3, %141
  %149 = zext i32 %148 to i64
  %150 = add nuw nsw i64 %149, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %147, i8 0, i64 %150, i1 false), !tbaa !4
  br label %151

151:                                              ; preds = %145, %143
  %152 = load i8, ptr %4, align 1, !tbaa !4
  %153 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12base64_charsB5cxx11, i8 noundef signext %152, i64 noundef 0) #11
  %154 = trunc i64 %153 to i8
  %155 = load i8, ptr %15, align 1, !tbaa !4
  %156 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12base64_charsB5cxx11, i8 noundef signext %155, i64 noundef 0) #11
  %157 = trunc i64 %156 to i8
  %158 = load i8, ptr %16, align 1, !tbaa !4
  %159 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12base64_charsB5cxx11, i8 noundef signext %158, i64 noundef 0) #11
  %160 = trunc i64 %159 to i8
  %161 = load i8, ptr %18, align 1, !tbaa !4
  %162 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12base64_charsB5cxx11, i8 noundef signext %161, i64 noundef 0) #11
  %163 = trunc i64 %162 to i8
  %164 = shl i8 %154, 2
  %165 = lshr i8 %157, 4
  %166 = and i8 %165, 3
  %167 = or disjoint i8 %166, %164
  store i8 %167, ptr %5, align 1, !tbaa !4
  %168 = shl i8 %157, 4
  %169 = lshr i8 %160, 2
  %170 = and i8 %169, 15
  %171 = or disjoint i8 %170, %168
  store i8 %171, ptr %17, align 1, !tbaa !4
  %172 = shl i8 %160, 6
  %173 = add i8 %172, %163
  %174 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %173, ptr %174, align 1, !tbaa !4
  %175 = icmp sgt i32 %141, 1
  br i1 %175, label %176, label %.loopexit

176:                                              ; preds = %151
  %177 = add nsw i32 %141, -1
  %178 = zext nneg i32 %177 to i64
  br label %179

179:                                              ; preds = %196, %176
  %180 = phi i64 [ 0, %176 ], [ %201, %196 ]
  %181 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !4
  %183 = load i64, ptr %8, align 8, !tbaa !13
  %184 = add i64 %183, 1
  %185 = load ptr, ptr %0, align 8, !tbaa !16
  %186 = icmp eq ptr %185, %7
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = icmp ult i64 %183, 16
  tail call void @llvm.assume(i1 %188)
  br label %189

189:                                              ; preds = %187, %179
  %190 = load i64, ptr %7, align 8
  %191 = select i1 %186, i64 15, i64 %190
  %192 = icmp ugt i64 %184, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %183, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %194 unwind label %72

194:                                              ; preds = %193
  %195 = load ptr, ptr %0, align 8, !tbaa !16
  br label %196

196:                                              ; preds = %194, %189
  %197 = phi ptr [ %195, %194 ], [ %185, %189 ]
  %198 = getelementptr inbounds i8, ptr %197, i64 %183
  store i8 %182, ptr %198, align 1, !tbaa !4
  store i64 %184, ptr %8, align 8, !tbaa !13
  %199 = load ptr, ptr %0, align 8, !tbaa !16
  %200 = getelementptr inbounds i8, ptr %199, i64 %184
  store i8 0, ptr %200, align 1, !tbaa !4
  %201 = add nuw nsw i64 %180, 1
  %202 = icmp eq i64 %201, %178
  br i1 %202, label %.loopexit, label %179, !llvm.loop !20

.loopexit:                                        ; preds = %196, %151, %140, %12
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_base64.cpp() #8 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL12base64_charsB5cxx11, i64 0, i32 2, i32 0), ptr @_ZL12base64_charsB5cxx11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 64, ptr %2, align 8, !tbaa !21
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12base64_charsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr @_ZL12base64_charsB5cxx11, align 8, !tbaa !16
  %5 = load i64, ptr %2, align 8, !tbaa !21
  store i64 %5, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL12base64_charsB5cxx11, i64 0, i32 2, i32 0), align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, ptr noundef nonnull align 1 dereferenceable(64) @.str, i64 64, i1 false)
  store i64 %5, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL12base64_charsB5cxx11, i64 0, i32 1), align 8, !tbaa !13
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 0, ptr %6, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL12base64_charsB5cxx11, ptr nonnull @__dso_handle) #11
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL22base64_chars_padding_1B5cxx11, i64 0, i32 2, i32 0), ptr @_ZL22base64_chars_padding_1B5cxx11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #11
  store i64 16, ptr %1, align 8, !tbaa !21
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL22base64_chars_padding_1B5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %8, ptr @_ZL22base64_chars_padding_1B5cxx11, align 8, !tbaa !16
  %9 = load i64, ptr %1, align 8, !tbaa !21
  store i64 %9, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL22base64_chars_padding_1B5cxx11, i64 0, i32 2, i32 0), align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, i64 16, i1 false)
  store i64 %9, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL22base64_chars_padding_1B5cxx11, i64 0, i32 1), align 8, !tbaa !13
  %10 = load ptr, ptr @_ZL22base64_chars_padding_1B5cxx11, align 8, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #11
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL22base64_chars_padding_1B5cxx11, ptr nonnull @__dso_handle) #11
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL22base64_chars_padding_2B5cxx11, i64 0, i32 2, i32 0), ptr @_ZL22base64_chars_padding_2B5cxx11, align 8, !tbaa !10
  store i32 2003259713, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL22base64_chars_padding_2B5cxx11, i64 0, i32 2, i32 0), align 8
  store i64 4, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL22base64_chars_padding_2B5cxx11, i64 0, i32 1), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL22base64_chars_padding_2B5cxx11, i64 0, i32 2, i32 0), i64 4), align 4, !tbaa !4
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL22base64_chars_padding_2B5cxx11, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !15, i64 8, !5, i64 16}
!15 = !{!"long", !5, i64 0}
!16 = !{!14, !12, i64 0}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = !{!15, !15, i64 0}
