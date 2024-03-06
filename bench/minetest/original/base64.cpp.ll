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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_Z15base64_is_validSt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr nocapture readonly %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %61, label %4

4:                                                ; preds = %19, %2
  %5 = phi i64 [ %20, %19 ], [ 0, %2 ]
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = add i8 %7, -48
  %9 = icmp ult i8 %8, 10
  %10 = add i8 %7, -65
  %11 = icmp ult i8 %10, 26
  %12 = or i1 %9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = add i8 %7, -97
  %15 = icmp ult i8 %14, 26
  %16 = and i8 %7, -5
  %17 = icmp eq i8 %16, 43
  %18 = or i1 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %13, %4
  %20 = add nuw i64 %5, 1
  %21 = icmp eq i64 %20, %0
  br i1 %21, label %22, label %4, !llvm.loop !7

22:                                               ; preds = %19, %13
  %23 = phi i64 [ %0, %19 ], [ %5, %13 ]
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 3
  %26 = and i32 %25, 3
  %27 = xor i32 %26, 3
  switch i32 %27, label %42 [
    i32 1, label %28
    i32 2, label %36
  ]

28:                                               ; preds = %22
  %29 = getelementptr i8, ptr %1, i64 %23
  %30 = getelementptr i8, ptr %29, i64 -1
  %31 = load i8, ptr %30, align 1, !tbaa !4
  %32 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL22base64_chars_padding_1B5cxx11, i8 noundef signext %31, i64 noundef 0) #11
  %33 = icmp eq i64 %32, -1
  %34 = icmp eq i32 %26, 0
  %35 = or i1 %34, %33
  br i1 %35, label %61, label %44

36:                                               ; preds = %22
  %37 = getelementptr i8, ptr %1, i64 %23
  %38 = getelementptr i8, ptr %37, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !4
  %40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL22base64_chars_padding_2B5cxx11, i8 noundef signext %39, i64 noundef 0) #11
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %61, label %44

42:                                               ; preds = %22
  %43 = icmp eq i32 %26, 0
  br i1 %43, label %61, label %44

44:                                               ; preds = %42, %36, %28
  %45 = phi i32 [ 1, %28 ], [ 2, %36 ], [ %27, %42 ]
  %46 = sub i64 %0, %23
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %44
  %50 = icmp ult i64 %23, %0
  br i1 %50, label %54, label %59

51:                                               ; preds = %54
  %52 = add i64 %55, 1
  %53 = icmp eq i64 %52, %0
  br i1 %53, label %59, label %54, !llvm.loop !9

54:                                               ; preds = %51, %49
  %55 = phi i64 [ %52, %51 ], [ %23, %49 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !4
  %58 = icmp eq i8 %57, 61
  br i1 %58, label %51, label %61

59:                                               ; preds = %51, %49
  %60 = icmp eq i32 %45, %47
  br label %61

61:                                               ; preds = %59, %54, %44, %42, %36, %28, %2
  %62 = phi i1 [ false, %42 ], [ false, %36 ], [ false, %28 ], [ %60, %59 ], [ true, %44 ], [ true, %2 ], [ false, %54 ]
  ret i1 %62
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
          to label %10 unwind label %136

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %211, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  %14 = getelementptr inbounds i8, ptr %5, i64 1
  %15 = getelementptr inbounds i8, ptr %4, i64 2
  %16 = getelementptr inbounds i8, ptr %5, i64 2
  %17 = load i8, ptr %5, align 1, !tbaa !4
  %18 = load i8, ptr %14, align 1, !tbaa !4
  %19 = load i8, ptr %16, align 1, !tbaa !4
  br label %20

20:                                               ; preds = %144, %12
  %21 = phi i8 [ %19, %12 ], [ %145, %144 ]
  %22 = phi i8 [ %18, %12 ], [ %146, %144 ]
  %23 = phi i8 [ %17, %12 ], [ %147, %144 ]
  %24 = phi i64 [ %1, %12 ], [ %27, %144 ]
  %25 = phi i32 [ 0, %12 ], [ %148, %144 ]
  %26 = phi ptr [ %2, %12 ], [ %28, %144 ]
  %27 = add i64 %24, -1
  %28 = getelementptr inbounds i8, ptr %26, i64 1
  %29 = load i8, ptr %26, align 1, !tbaa !4
  %30 = add nuw nsw i32 %25, 1
  %31 = zext nneg i32 %25 to i64
  %32 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %31
  store i8 %29, ptr %32, align 1, !tbaa !4
  %33 = icmp eq i32 %30, 3
  br i1 %33, label %34, label %144

34:                                               ; preds = %20
  %35 = load i8, ptr %4, align 1, !tbaa !4
  %36 = lshr i8 %35, 2
  %37 = shl i8 %35, 4
  %38 = and i8 %37, 48
  %39 = load i8, ptr %13, align 1, !tbaa !4
  %40 = lshr i8 %39, 4
  %41 = or disjoint i8 %40, %38
  %42 = shl i8 %39, 2
  %43 = and i8 %42, 60
  %44 = load i8, ptr %15, align 1, !tbaa !4
  %45 = lshr i8 %44, 6
  %46 = or disjoint i8 %45, %43
  %47 = and i8 %44, 63
  %48 = zext nneg i8 %36 to i64
  %49 = load ptr, ptr @_ZL12base64_charsB5cxx11, align 8, !tbaa !16
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  %51 = load i8, ptr %50, align 1, !tbaa !4
  %52 = load i64, ptr %7, align 8, !tbaa !13
  %53 = add i64 %52, 1
  %54 = load ptr, ptr %0, align 8, !tbaa !16
  %55 = icmp eq ptr %54, %6
  br i1 %55, label %56, label %58

56:                                               ; preds = %34
  %57 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %57)
  br label %58

58:                                               ; preds = %56, %34
  %59 = load i64, ptr %6, align 8
  %60 = select i1 %55, i64 15, i64 %59
  %61 = icmp ugt i64 %53, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %52, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %63 unwind label %140

63:                                               ; preds = %62
  %64 = load ptr, ptr %0, align 8, !tbaa !16
  br label %65

65:                                               ; preds = %63, %58
  %66 = phi ptr [ %64, %63 ], [ %54, %58 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 %52
  store i8 %51, ptr %67, align 1, !tbaa !4
  store i64 %53, ptr %7, align 8, !tbaa !13
  %68 = load ptr, ptr %0, align 8, !tbaa !16
  %69 = getelementptr inbounds i8, ptr %68, i64 %53
  store i8 0, ptr %69, align 1, !tbaa !4
  %70 = zext nneg i8 %41 to i64
  %71 = load ptr, ptr @_ZL12base64_charsB5cxx11, align 8, !tbaa !16
  %72 = getelementptr inbounds i8, ptr %71, i64 %70
  %73 = load i8, ptr %72, align 1, !tbaa !4
  %74 = load i64, ptr %7, align 8, !tbaa !13
  %75 = add i64 %74, 1
  %76 = load ptr, ptr %0, align 8, !tbaa !16
  %77 = icmp eq ptr %76, %6
  br i1 %77, label %78, label %80

78:                                               ; preds = %65
  %79 = icmp ult i64 %74, 16
  tail call void @llvm.assume(i1 %79)
  br label %80

80:                                               ; preds = %78, %65
  %81 = load i64, ptr %6, align 8
  %82 = select i1 %77, i64 15, i64 %81
  %83 = icmp ugt i64 %75, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %74, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %85 unwind label %140

85:                                               ; preds = %84
  %86 = load ptr, ptr %0, align 8, !tbaa !16
  br label %87

87:                                               ; preds = %85, %80
  %88 = phi ptr [ %86, %85 ], [ %76, %80 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 %74
  store i8 %73, ptr %89, align 1, !tbaa !4
  store i64 %75, ptr %7, align 8, !tbaa !13
  %90 = load ptr, ptr %0, align 8, !tbaa !16
  %91 = getelementptr inbounds i8, ptr %90, i64 %75
  store i8 0, ptr %91, align 1, !tbaa !4
  %92 = zext nneg i8 %46 to i64
  %93 = load ptr, ptr @_ZL12base64_charsB5cxx11, align 8, !tbaa !16
  %94 = getelementptr inbounds i8, ptr %93, i64 %92
  %95 = load i8, ptr %94, align 1, !tbaa !4
  %96 = load i64, ptr %7, align 8, !tbaa !13
  %97 = add i64 %96, 1
  %98 = load ptr, ptr %0, align 8, !tbaa !16
  %99 = icmp eq ptr %98, %6
  br i1 %99, label %100, label %102

100:                                              ; preds = %87
  %101 = icmp ult i64 %96, 16
  tail call void @llvm.assume(i1 %101)
  br label %102

102:                                              ; preds = %100, %87
  %103 = load i64, ptr %6, align 8
  %104 = select i1 %99, i64 15, i64 %103
  %105 = icmp ugt i64 %97, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %96, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %107 unwind label %140

107:                                              ; preds = %106
  %108 = load ptr, ptr %0, align 8, !tbaa !16
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi ptr [ %108, %107 ], [ %98, %102 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 %96
  store i8 %95, ptr %111, align 1, !tbaa !4
  store i64 %97, ptr %7, align 8, !tbaa !13
  %112 = load ptr, ptr %0, align 8, !tbaa !16
  %113 = getelementptr inbounds i8, ptr %112, i64 %97
  store i8 0, ptr %113, align 1, !tbaa !4
  %114 = zext nneg i8 %47 to i64
  %115 = load ptr, ptr @_ZL12base64_charsB5cxx11, align 8, !tbaa !16
  %116 = getelementptr inbounds i8, ptr %115, i64 %114
  %117 = load i8, ptr %116, align 1, !tbaa !4
  %118 = load i64, ptr %7, align 8, !tbaa !13
  %119 = add i64 %118, 1
  %120 = load ptr, ptr %0, align 8, !tbaa !16
  %121 = icmp eq ptr %120, %6
  br i1 %121, label %122, label %124

122:                                              ; preds = %109
  %123 = icmp ult i64 %118, 16
  tail call void @llvm.assume(i1 %123)
  br label %124

124:                                              ; preds = %122, %109
  %125 = load i64, ptr %6, align 8
  %126 = select i1 %121, i64 15, i64 %125
  %127 = icmp ugt i64 %119, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %118, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %129 unwind label %140

129:                                              ; preds = %128
  %130 = load ptr, ptr %0, align 8, !tbaa !16
  br label %131

131:                                              ; preds = %129, %124
  %132 = phi ptr [ %130, %129 ], [ %120, %124 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 %118
  store i8 %117, ptr %133, align 1, !tbaa !4
  store i64 %119, ptr %7, align 8, !tbaa !13
  %134 = load ptr, ptr %0, align 8, !tbaa !16
  %135 = getelementptr inbounds i8, ptr %134, i64 %119
  store i8 0, ptr %135, align 1, !tbaa !4
  br label %144

136:                                              ; preds = %3
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %212

138:                                              ; preds = %201
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %128, %106, %84, %62
  %141 = landingpad { ptr, i32 }
          cleanup
  store i8 %36, ptr %5, align 1, !tbaa !4
  store i8 %41, ptr %14, align 1, !tbaa !4
  store i8 %46, ptr %16, align 1, !tbaa !4
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi { ptr, i32 } [ %139, %138 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #11
  br label %212

144:                                              ; preds = %131, %20
  %145 = phi i8 [ %21, %20 ], [ %46, %131 ]
  %146 = phi i8 [ %22, %20 ], [ %41, %131 ]
  %147 = phi i8 [ %23, %20 ], [ %36, %131 ]
  %148 = phi i32 [ %30, %20 ], [ 0, %131 ]
  %149 = icmp eq i64 %27, 0
  br i1 %149, label %150, label %20, !llvm.loop !17

150:                                              ; preds = %144
  store i8 %147, ptr %5, align 1, !tbaa !4
  store i8 %146, ptr %14, align 1, !tbaa !4
  store i8 %145, ptr %16, align 1, !tbaa !4
  %151 = icmp eq i32 %148, 0
  br i1 %151, label %211, label %152

152:                                              ; preds = %150
  %153 = icmp slt i32 %148, 3
  br i1 %153, label %154, label %160

154:                                              ; preds = %152
  %155 = zext i32 %148 to i64
  %156 = getelementptr i8, ptr %4, i64 %155
  %157 = sub i32 2, %148
  %158 = zext i32 %157 to i64
  %159 = add nuw nsw i64 %158, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %156, i8 0, i64 %159, i1 false), !tbaa !4
  br label %160

160:                                              ; preds = %154, %152
  %161 = load i8, ptr %4, align 1, !tbaa !4
  %162 = lshr i8 %161, 2
  store i8 %162, ptr %5, align 1, !tbaa !4
  %163 = shl i8 %161, 4
  %164 = and i8 %163, 48
  %165 = getelementptr inbounds i8, ptr %4, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !4
  %167 = lshr i8 %166, 4
  %168 = or disjoint i8 %167, %164
  %169 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %168, ptr %169, align 1, !tbaa !4
  %170 = shl i8 %166, 2
  %171 = and i8 %170, 60
  %172 = getelementptr inbounds i8, ptr %4, i64 2
  %173 = load i8, ptr %172, align 1, !tbaa !4
  %174 = lshr i8 %173, 6
  %175 = or disjoint i8 %174, %171
  %176 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %175, ptr %176, align 1, !tbaa !4
  %177 = and i8 %173, 63
  %178 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 %177, ptr %178, align 1, !tbaa !4
  %179 = icmp slt i32 %148, 0
  br i1 %179, label %211, label %180

180:                                              ; preds = %160
  %181 = add nuw i32 %148, 1
  %182 = zext i32 %181 to i64
  br label %183

183:                                              ; preds = %204, %180
  %184 = phi i64 [ 0, %180 ], [ %209, %204 ]
  %185 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !4
  %187 = zext i8 %186 to i64
  %188 = load ptr, ptr @_ZL12base64_charsB5cxx11, align 8, !tbaa !16
  %189 = getelementptr inbounds i8, ptr %188, i64 %187
  %190 = load i8, ptr %189, align 1, !tbaa !4
  %191 = load i64, ptr %7, align 8, !tbaa !13
  %192 = add i64 %191, 1
  %193 = load ptr, ptr %0, align 8, !tbaa !16
  %194 = icmp eq ptr %193, %6
  br i1 %194, label %195, label %197

195:                                              ; preds = %183
  %196 = icmp ult i64 %191, 16
  tail call void @llvm.assume(i1 %196)
  br label %197

197:                                              ; preds = %195, %183
  %198 = load i64, ptr %6, align 8
  %199 = select i1 %194, i64 15, i64 %198
  %200 = icmp ugt i64 %192, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %191, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %202 unwind label %138

202:                                              ; preds = %201
  %203 = load ptr, ptr %0, align 8, !tbaa !16
  br label %204

204:                                              ; preds = %202, %197
  %205 = phi ptr [ %203, %202 ], [ %193, %197 ]
  %206 = getelementptr inbounds i8, ptr %205, i64 %191
  store i8 %190, ptr %206, align 1, !tbaa !4
  store i64 %192, ptr %7, align 8, !tbaa !13
  %207 = load ptr, ptr %0, align 8, !tbaa !16
  %208 = getelementptr inbounds i8, ptr %207, i64 %192
  store i8 0, ptr %208, align 1, !tbaa !4
  %209 = add nuw nsw i64 %184, 1
  %210 = icmp eq i64 %209, %182
  br i1 %210, label %211, label %183, !llvm.loop !18

211:                                              ; preds = %204, %160, %150, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #11
  ret void

212:                                              ; preds = %142, %136
  %213 = phi { ptr, i32 } [ %143, %142 ], [ %137, %136 ]
  %214 = load ptr, ptr %0, align 8, !tbaa !16
  %215 = icmp eq ptr %214, %6
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = load i64, ptr %7, align 8, !tbaa !13
  %218 = icmp ult i64 %217, 16
  tail call void @llvm.assume(i1 %218)
  br label %220

219:                                              ; preds = %212
  tail call void @_ZdlPv(ptr noundef %214) #12
  br label %220

220:                                              ; preds = %219, %216
  resume { ptr, i32 } %213
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
          to label %12 unwind label %80

12:                                               ; preds = %3
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %215, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %4, i64 1
  %16 = getelementptr inbounds i8, ptr %4, i64 2
  %17 = getelementptr inbounds i8, ptr %5, i64 1
  %18 = getelementptr inbounds i8, ptr %4, i64 3
  %19 = load i8, ptr %5, align 1, !tbaa !4
  %20 = load i8, ptr %17, align 1, !tbaa !4
  br label %21

21:                                               ; preds = %141, %14
  %22 = phi i8 [ %20, %14 ], [ %142, %141 ]
  %23 = phi i8 [ %19, %14 ], [ %143, %141 ]
  %24 = phi i64 [ 0, %14 ], [ %47, %141 ]
  %25 = phi i32 [ %6, %14 ], [ %27, %141 ]
  %26 = phi i32 [ 0, %14 ], [ %144, %141 ]
  %27 = add nsw i32 %25, -1
  %28 = getelementptr inbounds i8, ptr %2, i64 %24
  %29 = load i8, ptr %28, align 1, !tbaa !4
  %30 = icmp eq i8 %29, 61
  br i1 %30, label %146, label %31

31:                                               ; preds = %21
  %32 = add i8 %29, -48
  %33 = icmp ult i8 %32, 10
  %34 = add i8 %29, -65
  %35 = icmp ult i8 %34, 26
  %36 = or i1 %33, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = add i8 %29, -97
  %39 = icmp ult i8 %38, 26
  %40 = and i8 %29, -5
  %41 = icmp eq i8 %40, 43
  %42 = or i1 %39, %41
  br i1 %42, label %43, label %146

43:                                               ; preds = %37, %31
  %44 = add nsw i32 %26, 1
  %45 = sext i32 %26 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %45
  store i8 %29, ptr %46, align 1, !tbaa !4
  %47 = add nuw nsw i64 %24, 1
  %48 = icmp eq i32 %44, 4
  br i1 %48, label %49, label %141

49:                                               ; preds = %43
  %50 = load i8, ptr %4, align 1, !tbaa !4
  %51 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12base64_charsB5cxx11, i8 noundef signext %50, i64 noundef 0) #11
  %52 = trunc i64 %51 to i8
  store i8 %52, ptr %4, align 1, !tbaa !4
  %53 = load i8, ptr %15, align 1, !tbaa !4
  %54 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12base64_charsB5cxx11, i8 noundef signext %53, i64 noundef 0) #11
  %55 = trunc i64 %54 to i8
  store i8 %55, ptr %15, align 1, !tbaa !4
  %56 = load i8, ptr %16, align 1, !tbaa !4
  %57 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12base64_charsB5cxx11, i8 noundef signext %56, i64 noundef 0) #11
  %58 = trunc i64 %57 to i8
  store i8 %58, ptr %16, align 1, !tbaa !4
  %59 = load i8, ptr %18, align 1, !tbaa !4
  %60 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12base64_charsB5cxx11, i8 noundef signext %59, i64 noundef 0) #11
  %61 = trunc i64 %60 to i8
  store i8 %61, ptr %18, align 1, !tbaa !4
  %62 = shl i8 %52, 2
  %63 = lshr i8 %55, 4
  %64 = and i8 %63, 3
  %65 = or disjoint i8 %64, %62
  %66 = shl i8 %55, 4
  %67 = lshr i8 %58, 2
  %68 = and i8 %67, 15
  %69 = or disjoint i8 %68, %66
  %70 = shl i8 %58, 6
  %71 = add i8 %70, %61
  %72 = load i64, ptr %8, align 8, !tbaa !13
  %73 = add i64 %72, 1
  %74 = load ptr, ptr %0, align 8, !tbaa !16
  %75 = icmp eq ptr %74, %7
  br i1 %75, label %91, label %93

76:                                               ; preds = %205
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %82

78:                                               ; preds = %133, %115, %97
  %79 = landingpad { ptr, i32 }
          cleanup
  store i8 %65, ptr %5, align 1, !tbaa !4
  store i8 %69, ptr %17, align 1, !tbaa !4
  br label %82

80:                                               ; preds = %3
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %80, %78, %76
  %83 = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ], [ %81, %80 ]
  %84 = load ptr, ptr %0, align 8, !tbaa !16
  %85 = icmp eq ptr %84, %7
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i64, ptr %8, align 8, !tbaa !13
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef %84) #12
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  resume { ptr, i32 } %83

91:                                               ; preds = %49
  %92 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %92)
  br label %93

93:                                               ; preds = %91, %49
  %94 = load i64, ptr %7, align 8
  %95 = select i1 %75, i64 15, i64 %94
  %96 = icmp ugt i64 %73, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %72, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %98 unwind label %78

98:                                               ; preds = %97
  %99 = load ptr, ptr %0, align 8, !tbaa !16
  br label %100

100:                                              ; preds = %98, %93
  %101 = phi ptr [ %99, %98 ], [ %74, %93 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 %72
  store i8 %65, ptr %102, align 1, !tbaa !4
  store i64 %73, ptr %8, align 8, !tbaa !13
  %103 = load ptr, ptr %0, align 8, !tbaa !16
  %104 = getelementptr inbounds i8, ptr %103, i64 %73
  store i8 0, ptr %104, align 1, !tbaa !4
  %105 = load i64, ptr %8, align 8, !tbaa !13
  %106 = add i64 %105, 1
  %107 = load ptr, ptr %0, align 8, !tbaa !16
  %108 = icmp eq ptr %107, %7
  br i1 %108, label %109, label %111

109:                                              ; preds = %100
  %110 = icmp ult i64 %105, 16
  tail call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %109, %100
  %112 = load i64, ptr %7, align 8
  %113 = select i1 %108, i64 15, i64 %112
  %114 = icmp ugt i64 %106, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %105, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %116 unwind label %78

116:                                              ; preds = %115
  %117 = load ptr, ptr %0, align 8, !tbaa !16
  br label %118

118:                                              ; preds = %116, %111
  %119 = phi ptr [ %117, %116 ], [ %107, %111 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 %105
  store i8 %69, ptr %120, align 1, !tbaa !4
  store i64 %106, ptr %8, align 8, !tbaa !13
  %121 = load ptr, ptr %0, align 8, !tbaa !16
  %122 = getelementptr inbounds i8, ptr %121, i64 %106
  store i8 0, ptr %122, align 1, !tbaa !4
  %123 = load i64, ptr %8, align 8, !tbaa !13
  %124 = add i64 %123, 1
  %125 = load ptr, ptr %0, align 8, !tbaa !16
  %126 = icmp eq ptr %125, %7
  br i1 %126, label %127, label %129

127:                                              ; preds = %118
  %128 = icmp ult i64 %123, 16
  tail call void @llvm.assume(i1 %128)
  br label %129

129:                                              ; preds = %127, %118
  %130 = load i64, ptr %7, align 8
  %131 = select i1 %126, i64 15, i64 %130
  %132 = icmp ugt i64 %124, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %123, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %134 unwind label %78

134:                                              ; preds = %133
  %135 = load ptr, ptr %0, align 8, !tbaa !16
  br label %136

136:                                              ; preds = %134, %129
  %137 = phi ptr [ %135, %134 ], [ %125, %129 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 %123
  store i8 %71, ptr %138, align 1, !tbaa !4
  store i64 %124, ptr %8, align 8, !tbaa !13
  %139 = load ptr, ptr %0, align 8, !tbaa !16
  %140 = getelementptr inbounds i8, ptr %139, i64 %124
  store i8 0, ptr %140, align 1, !tbaa !4
  br label %141

141:                                              ; preds = %136, %43
  %142 = phi i8 [ %22, %43 ], [ %69, %136 ]
  %143 = phi i8 [ %23, %43 ], [ %65, %136 ]
  %144 = phi i32 [ %44, %43 ], [ 0, %136 ]
  %145 = icmp eq i32 %27, 0
  br i1 %145, label %146, label %21, !llvm.loop !19

146:                                              ; preds = %141, %37, %21
  %147 = phi i8 [ %22, %37 ], [ %142, %141 ], [ %22, %21 ]
  %148 = phi i8 [ %23, %37 ], [ %143, %141 ], [ %23, %21 ]
  %149 = phi i32 [ %26, %37 ], [ %144, %141 ], [ %26, %21 ]
  store i8 %148, ptr %5, align 1, !tbaa !4
  store i8 %147, ptr %17, align 1, !tbaa !4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %215, label %151

151:                                              ; preds = %146
  %152 = icmp slt i32 %149, 4
  br i1 %152, label %153, label %159

153:                                              ; preds = %151
  %154 = sext i32 %149 to i64
  %155 = getelementptr i8, ptr %4, i64 %154
  %156 = sub i32 3, %149
  %157 = zext i32 %156 to i64
  %158 = add nuw nsw i64 %157, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %155, i8 0, i64 %158, i1 false), !tbaa !4
  br label %159

159:                                              ; preds = %153, %151
  %160 = load i8, ptr %4, align 1, !tbaa !4
  %161 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12base64_charsB5cxx11, i8 noundef signext %160, i64 noundef 0) #11
  %162 = trunc i64 %161 to i8
  %163 = getelementptr inbounds i8, ptr %4, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !4
  %165 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12base64_charsB5cxx11, i8 noundef signext %164, i64 noundef 0) #11
  %166 = trunc i64 %165 to i8
  %167 = getelementptr inbounds i8, ptr %4, i64 2
  %168 = load i8, ptr %167, align 1, !tbaa !4
  %169 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12base64_charsB5cxx11, i8 noundef signext %168, i64 noundef 0) #11
  %170 = trunc i64 %169 to i8
  %171 = getelementptr inbounds i8, ptr %4, i64 3
  %172 = load i8, ptr %171, align 1, !tbaa !4
  %173 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12base64_charsB5cxx11, i8 noundef signext %172, i64 noundef 0) #11
  %174 = trunc i64 %173 to i8
  %175 = shl i8 %162, 2
  %176 = lshr i8 %166, 4
  %177 = and i8 %176, 3
  %178 = or disjoint i8 %177, %175
  store i8 %178, ptr %5, align 1, !tbaa !4
  %179 = shl i8 %166, 4
  %180 = lshr i8 %170, 2
  %181 = and i8 %180, 15
  %182 = or disjoint i8 %181, %179
  %183 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %182, ptr %183, align 1, !tbaa !4
  %184 = shl i8 %170, 6
  %185 = add i8 %184, %174
  %186 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %185, ptr %186, align 1, !tbaa !4
  %187 = icmp sgt i32 %149, 1
  br i1 %187, label %188, label %215

188:                                              ; preds = %159
  %189 = add nsw i32 %149, -1
  %190 = zext nneg i32 %189 to i64
  br label %191

191:                                              ; preds = %208, %188
  %192 = phi i64 [ 0, %188 ], [ %213, %208 ]
  %193 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !4
  %195 = load i64, ptr %8, align 8, !tbaa !13
  %196 = add i64 %195, 1
  %197 = load ptr, ptr %0, align 8, !tbaa !16
  %198 = icmp eq ptr %197, %7
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = icmp ult i64 %195, 16
  tail call void @llvm.assume(i1 %200)
  br label %201

201:                                              ; preds = %199, %191
  %202 = load i64, ptr %7, align 8
  %203 = select i1 %198, i64 15, i64 %202
  %204 = icmp ugt i64 %196, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %195, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %206 unwind label %76

206:                                              ; preds = %205
  %207 = load ptr, ptr %0, align 8, !tbaa !16
  br label %208

208:                                              ; preds = %206, %201
  %209 = phi ptr [ %207, %206 ], [ %197, %201 ]
  %210 = getelementptr inbounds i8, ptr %209, i64 %195
  store i8 %194, ptr %210, align 1, !tbaa !4
  store i64 %196, ptr %8, align 8, !tbaa !13
  %211 = load ptr, ptr %0, align 8, !tbaa !16
  %212 = getelementptr inbounds i8, ptr %211, i64 %196
  store i8 0, ptr %212, align 1, !tbaa !4
  %213 = add nuw nsw i64 %192, 1
  %214 = icmp eq i64 %213, %190
  br i1 %214, label %215, label %191, !llvm.loop !20

215:                                              ; preds = %208, %159, %146, %12
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
