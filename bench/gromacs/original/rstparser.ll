target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::RstParagraphIterator" = type { ptr, i64, i64, i32, i32, i32, i32, i64, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

@.str = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1

@_ZN3gmx20RstParagraphIteratorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx20RstParagraphIteratorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx20RstParagraphIteratorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %5, i32 0, i32 2
  store i64 0, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %5, i32 0, i32 3
  store i32 0, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %5, i32 0, i32 4
  store i32 0, ptr %11, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %5, i32 0, i32 5
  store i32 0, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %5, i32 0, i32 6
  store i32 0, ptr %13, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %5, i32 0, i32 7
  store i64 0, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %5, i32 0, i32 8
  store i32 0, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %5, i32 0, i32 9
  store i32 -1, ptr %16, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx20RstParagraphIterator13nextParagraphEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 7
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 8
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 4
  store i32 %23, ptr %24, align 4, !tbaa !18
  br label %25

25:                                               ; preds = %43, %1
  %26 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #9
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %36) #9
  %38 = load i8, ptr %37, align 1, !tbaa !25
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 10
  br label %41

41:                                               ; preds = %32, %25
  %42 = phi i1 [ false, %25 ], [ %40, %32 ]
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !11
  br label %25, !llvm.loop !26

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #9
  %53 = icmp eq i64 %49, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 2
  store i64 %56, ptr %57, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 4
  store i32 0, ptr %58, align 4, !tbaa !18
  %59 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 7
  store i64 %60, ptr %61, align 8, !tbaa !21
  store i1 false, ptr %2, align 1
  br label %285

62:                                               ; preds = %47
  %63 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 9
  %64 = load i32, ptr %63, align 4, !tbaa !23
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 3
  store i32 1, ptr %67, align 8, !tbaa !17
  br label %68

68:                                               ; preds = %66, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %69 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !11
  store i64 %70, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %71

71:                                               ; preds = %214, %68
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %73 = load i32, ptr %5, align 4, !tbaa !29
  %74 = icmp eq i32 %73, 0
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %6, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %76 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %76, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %77 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = load i64, ptr %4, align 8, !tbaa !28
  %80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 noundef signext 10, i64 noundef %79) #9
  store i64 %80, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %81 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #9
  store i64 %83, ptr %10, align 8, !tbaa !28
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %85 = load i64, ptr %84, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  store i64 %85, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %86 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %88 = load i64, ptr %7, align 8, !tbaa !28
  %89 = load i64, ptr %8, align 8, !tbaa !28
  %90 = call noundef i32 @_ZN3gmx12_GLOBAL__N_117countLeadingSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 noundef %88, i64 noundef %89)
  store i32 %90, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %91 = load i64, ptr %7, align 8, !tbaa !28
  %92 = load i32, ptr %11, align 4, !tbaa !29
  %93 = sext i32 %92 to i64
  %94 = add i64 %91, %93
  store i64 %94, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %95 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %97 = load i64, ptr %12, align 8, !tbaa !28
  %98 = call noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_114startsListItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97)
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %13, align 1, !tbaa !30
  %100 = load i8, ptr %13, align 1, !tbaa !30, !range !32, !noundef !33
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %107

102:                                              ; preds = %72
  %103 = load i8, ptr %6, align 1, !tbaa !30, !range !32, !noundef !33
  %104 = trunc i8 %103 to i1
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 8
  store i32 1, ptr %106, align 8, !tbaa !22
  store i32 5, ptr %14, align 4
  br label %212

107:                                              ; preds = %102, %72
  %108 = load i64, ptr %8, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 2
  store i64 %108, ptr %109, align 8, !tbaa !16
  %110 = load i32, ptr %5, align 4, !tbaa !29
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4, !tbaa !29
  %112 = load i8, ptr %6, align 1, !tbaa !30, !range !32, !noundef !33
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %170

114:                                              ; preds = %107
  %115 = load i32, ptr %11, align 4, !tbaa !29
  %116 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 6
  store i32 %115, ptr %116, align 4, !tbaa !20
  %117 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 5
  store i32 %115, ptr %117, align 8, !tbaa !19
  %118 = load i8, ptr %13, align 1, !tbaa !30, !range !32, !noundef !33
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %169

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %121

121:                                              ; preds = %134, %120
  %122 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  %124 = load i64, ptr %12, align 8, !tbaa !28
  %125 = load i32, ptr %15, align 4, !tbaa !29
  %126 = sext i32 %125 to i64
  %127 = add i64 %124, %126
  %128 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %123, i64 noundef %127) #9
  %129 = load i8, ptr %128, align 1, !tbaa !25
  %130 = sext i8 %129 to i32
  %131 = call i32 @isspace(i32 noundef %130) #10
  %132 = icmp ne i32 %131, 0
  %133 = xor i1 %132, true
  br i1 %133, label %134, label %137

134:                                              ; preds = %121
  %135 = load i32, ptr %15, align 4, !tbaa !29
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %15, align 4, !tbaa !29
  br label %121, !llvm.loop !34

137:                                              ; preds = %121
  br label %138

138:                                              ; preds = %161, %137
  %139 = load i64, ptr %12, align 8, !tbaa !28
  %140 = load i32, ptr %15, align 4, !tbaa !29
  %141 = sext i32 %140 to i64
  %142 = add i64 %139, %141
  %143 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  %145 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %144) #9
  %146 = icmp ult i64 %142, %145
  br i1 %146, label %147, label %159

147:                                              ; preds = %138
  %148 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !24
  %150 = load i64, ptr %12, align 8, !tbaa !28
  %151 = load i32, ptr %15, align 4, !tbaa !29
  %152 = sext i32 %151 to i64
  %153 = add i64 %150, %152
  %154 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %149, i64 noundef %153) #9
  %155 = load i8, ptr %154, align 1, !tbaa !25
  %156 = sext i8 %155 to i32
  %157 = call i32 @isspace(i32 noundef %156) #10
  %158 = icmp ne i32 %157, 0
  br label %159

159:                                              ; preds = %147, %138
  %160 = phi i1 [ false, %138 ], [ %158, %147 ]
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = load i32, ptr %15, align 4, !tbaa !29
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %15, align 4, !tbaa !29
  br label %138, !llvm.loop !35

164:                                              ; preds = %159
  %165 = load i32, ptr %15, align 4, !tbaa !29
  %166 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 6
  %167 = load i32, ptr %166, align 4, !tbaa !20
  %168 = add nsw i32 %167, %165
  store i32 %168, ptr %166, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %169

169:                                              ; preds = %164, %114
  br label %175

170:                                              ; preds = %107
  %171 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 6
  %172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %171, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %173 = load i32, ptr %172, align 4, !tbaa !29
  %174 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 6
  store i32 %173, ptr %174, align 4, !tbaa !20
  br label %175

175:                                              ; preds = %170, %169
  %176 = load i32, ptr %5, align 4, !tbaa !29
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %185

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !24
  %181 = load i64, ptr %7, align 8, !tbaa !28
  %182 = call noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_116isTitleUnderlineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %180, i64 noundef %181)
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 3
  store i32 2, ptr %184, align 8, !tbaa !17
  br label %185

185:                                              ; preds = %183, %178, %175
  %186 = load i64, ptr %8, align 8, !tbaa !28
  %187 = add i64 %186, 1
  %188 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !24
  %190 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %189) #9
  %191 = icmp uge i64 %187, %190
  br i1 %191, label %201, label %192

192:                                              ; preds = %185
  %193 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !24
  %195 = load i64, ptr %8, align 8, !tbaa !28
  %196 = add i64 %195, 1
  %197 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %194, i64 noundef %196) #9
  %198 = load i8, ptr %197, align 1, !tbaa !25
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 10
  br i1 %200, label %201, label %203

201:                                              ; preds = %192, %185
  %202 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 8
  store i32 2, ptr %202, align 8, !tbaa !22
  store i32 5, ptr %14, align 4
  br label %212

203:                                              ; preds = %192
  %204 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 3
  %205 = load i32, ptr %204, align 8, !tbaa !17
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 8
  store i32 1, ptr %208, align 8, !tbaa !22
  store i32 5, ptr %14, align 4
  br label %212

209:                                              ; preds = %203
  %210 = load i64, ptr %8, align 8, !tbaa !28
  %211 = add i64 %210, 1
  store i64 %211, ptr %4, align 8, !tbaa !28
  store i32 0, ptr %14, align 4
  br label %212

212:                                              ; preds = %209, %207, %201, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  %213 = load i32, ptr %14, align 4
  switch i32 %213, label %287 [
    i32 0, label %214
    i32 5, label %215
  ]

214:                                              ; preds = %212
  br label %71, !llvm.loop !36

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 2
  %217 = load i64, ptr %216, align 8, !tbaa !16
  %218 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 7
  store i64 %217, ptr %218, align 8, !tbaa !21
  %219 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 2
  %220 = load i64, ptr %219, align 8, !tbaa !16
  %221 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 1
  %222 = load i64, ptr %221, align 8, !tbaa !11
  %223 = sub i64 %220, %222
  %224 = icmp uge i64 %223, 2
  br i1 %224, label %225, label %269

225:                                              ; preds = %215
  %226 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !24
  %228 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 2
  %229 = load i64, ptr %228, align 8, !tbaa !16
  %230 = sub i64 %229, 2
  %231 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %227, i64 noundef %230, i64 noundef 2, ptr noundef @.str)
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %269

233:                                              ; preds = %225
  %234 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 6
  %235 = load i32, ptr %234, align 4, !tbaa !20
  %236 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 9
  store i32 %235, ptr %236, align 4, !tbaa !23
  %237 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 2
  %238 = load i64, ptr %237, align 8, !tbaa !16
  %239 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 1
  %240 = load i64, ptr %239, align 8, !tbaa !11
  %241 = sub i64 %238, %240
  %242 = icmp eq i64 %241, 2
  br i1 %242, label %243, label %251

243:                                              ; preds = %233
  %244 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 4
  %245 = load i32, ptr %244, align 4, !tbaa !18
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 8
  store i32 0, ptr %248, align 8, !tbaa !22
  br label %249

249:                                              ; preds = %247, %243
  %250 = call noundef zeroext i1 @_ZN3gmx20RstParagraphIterator13nextParagraphEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  store i1 %250, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %284

251:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %252 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !24
  %254 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 2
  %255 = load i64, ptr %254, align 8, !tbaa !16
  %256 = sub i64 %255, 3
  %257 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %253, i64 noundef %256) #9
  %258 = load i8, ptr %257, align 1, !tbaa !25
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 32
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %16, align 1, !tbaa !30
  %262 = load i8, ptr %16, align 1, !tbaa !30, !range !32, !noundef !33
  %263 = trunc i8 %262 to i1
  %264 = select i1 %263, i32 3, i32 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 2
  %267 = load i64, ptr %266, align 8, !tbaa !16
  %268 = sub i64 %267, %265
  store i64 %268, ptr %266, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  br label %271

269:                                              ; preds = %225, %215
  %270 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 9
  store i32 -1, ptr %270, align 4, !tbaa !23
  br label %271

271:                                              ; preds = %269, %251
  %272 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !24
  %274 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 1
  %275 = load i64, ptr %274, align 8, !tbaa !11
  %276 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 5
  %277 = load i32, ptr %276, align 8, !tbaa !19
  %278 = sext i32 %277 to i64
  %279 = add i64 %275, %278
  %280 = call noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_111startsTableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %273, i64 noundef %279)
  br i1 %280, label %281, label %283

281:                                              ; preds = %271
  %282 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %17, i32 0, i32 3
  store i32 1, ptr %282, align 8, !tbaa !17
  br label %283

283:                                              ; preds = %281, %271
  store i1 true, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %284

284:                                              ; preds = %283, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %285

285:                                              ; preds = %284, %54
  %286 = load i1, ptr %2, align 1
  ret i1 %286

287:                                              ; preds = %212
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !37
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %13

10:                                               ; preds = %8
  %11 = load i64, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  ret ptr %12

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmx12_GLOBAL__N_117countLeadingSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %10, ptr %8, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %30, %3
  %12 = load i64, ptr %8, align 8, !tbaa !28
  %13 = load i64, ptr %7, align 8, !tbaa !28
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 2, ptr %9, align 4
  br label %33

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = load i64, ptr %8, align 8, !tbaa !28
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18) #9
  %20 = load i8, ptr %19, align 1, !tbaa !25
  %21 = sext i8 %20 to i32
  %22 = call i32 @isspace(i32 noundef %21) #10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %16
  %25 = load i64, ptr %8, align 8, !tbaa !28
  %26 = load i64, ptr %6, align 8, !tbaa !28
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %8, align 8, !tbaa !28
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !28
  br label %11, !llvm.loop !43

33:                                               ; preds = %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %34 = load i32, ptr %9, align 4
  switch i32 %34, label %42 [
    i32 2, label %35
    i32 1, label %40
  ]

35:                                               ; preds = %33
  %36 = load i64, ptr %7, align 8, !tbaa !28
  %37 = load i64, ptr %6, align 8, !tbaa !28
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %35, %33
  %41 = load i32, ptr %4, align 4
  ret i32 %41

42:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_114startsListItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  %8 = load i64, ptr %5, align 8, !tbaa !28
  %9 = add i64 %8, 1
  %10 = icmp ule i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %81

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load i64, ptr %5, align 8, !tbaa !28
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14) #9
  %16 = load i8, ptr %15, align 1, !tbaa !25
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 42
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = load i64, ptr %5, align 8, !tbaa !28
  %22 = add i64 %21, 1
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %22) #9
  %24 = load i8, ptr %23, align 1, !tbaa !25
  %25 = sext i8 %24 to i32
  %26 = call i32 @isspace(i32 noundef %25) #10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  br label %81

29:                                               ; preds = %19, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = load i64, ptr %5, align 8, !tbaa !28
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %31) #9
  %33 = load i8, ptr %32, align 1, !tbaa !25
  %34 = sext i8 %33 to i32
  %35 = call i32 @isdigit(i32 noundef %34) #10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %80

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %53, %37
  %39 = load i64, ptr %5, align 8, !tbaa !28
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #9
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = load i64, ptr %5, align 8, !tbaa !28
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %45) #9
  %47 = load i8, ptr %46, align 1, !tbaa !25
  %48 = sext i8 %47 to i32
  %49 = call i32 @isdigit(i32 noundef %48) #10
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %43, %38
  %52 = phi i1 [ false, %38 ], [ %50, %43 ]
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = load i64, ptr %5, align 8, !tbaa !28
  %55 = add i64 %54, 1
  store i64 %55, ptr %5, align 8, !tbaa !28
  br label %38, !llvm.loop !44

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #9
  %59 = load i64, ptr %5, align 8, !tbaa !28
  %60 = add i64 %59, 1
  %61 = icmp ugt i64 %58, %60
  br i1 %61, label %62, label %79

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = load i64, ptr %5, align 8, !tbaa !28
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef %64) #9
  %66 = load i8, ptr %65, align 1, !tbaa !25
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 46
  br i1 %68, label %69, label %79

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8, !tbaa !9
  %71 = load i64, ptr %5, align 8, !tbaa !28
  %72 = add i64 %71, 1
  %73 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %72) #9
  %74 = load i8, ptr %73, align 1, !tbaa !25
  %75 = sext i8 %74 to i32
  %76 = call i32 @isspace(i32 noundef %75) #10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  store i1 true, ptr %3, align 1
  br label %81

79:                                               ; preds = %69, %62, %56
  br label %80

80:                                               ; preds = %79, %29
  store i1 false, ptr %3, align 1
  br label %81

81:                                               ; preds = %80, %78, %28, %11
  %82 = load i1, ptr %3, align 1
  ret i1 %82
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_116isTitleUnderlineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load i64, ptr %5, align 8, !tbaa !28
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %9) #9
  %11 = load i8, ptr %10, align 1, !tbaa !25
  store i8 %11, ptr %6, align 1, !tbaa !25
  %12 = load i8, ptr %6, align 1, !tbaa !25
  %13 = sext i8 %12 to i32
  %14 = call i32 @ispunct(i32 noundef %13) #10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %41, %16
  %18 = load i64, ptr %5, align 8, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = load i64, ptr %5, align 8, !tbaa !28
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %24) #9
  %26 = load i8, ptr %25, align 1, !tbaa !25
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 10
  br label %29

29:                                               ; preds = %22, %17
  %30 = phi i1 [ false, %17 ], [ %28, %22 ]
  br i1 %30, label %31, label %44

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = load i64, ptr %5, align 8, !tbaa !28
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %33) #9
  %35 = load i8, ptr %34, align 1, !tbaa !25
  %36 = sext i8 %35 to i32
  %37 = load i8, ptr %6, align 1, !tbaa !25
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %46

41:                                               ; preds = %31
  %42 = load i64, ptr %5, align 8, !tbaa !28
  %43 = add i64 %42, 1
  store i64 %43, ptr %5, align 8, !tbaa !28
  br label %17, !llvm.loop !47

44:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %46

45:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %44, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_111startsTableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load i64, ptr %5, align 8, !tbaa !28
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7) #9
  %9 = load i8, ptr %8, align 1, !tbaa !25
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %12, label %47

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %43, %12
  %14 = load i64, ptr %5, align 8, !tbaa !28
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = load i64, ptr %5, align 8, !tbaa !28
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %20) #9
  %22 = load i8, ptr %21, align 1, !tbaa !25
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 10
  br label %25

25:                                               ; preds = %18, %13
  %26 = phi i1 [ false, %13 ], [ %24, %18 ]
  br i1 %26, label %27, label %46

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = load i64, ptr %5, align 8, !tbaa !28
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %29) #9
  %31 = load i8, ptr %30, align 1, !tbaa !25
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 61
  br i1 %33, label %34, label %43

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = load i64, ptr %5, align 8, !tbaa !28
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %36) #9
  %38 = load i8, ptr %37, align 1, !tbaa !25
  %39 = sext i8 %38 to i32
  %40 = call i32 @isspace(i32 noundef %39) #10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  br label %90

43:                                               ; preds = %34, %27
  %44 = load i64, ptr %5, align 8, !tbaa !28
  %45 = add i64 %44, 1
  store i64 %45, ptr %5, align 8, !tbaa !28
  br label %13, !llvm.loop !48

46:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  br label %90

47:                                               ; preds = %2
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = load i64, ptr %5, align 8, !tbaa !28
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef %49) #9
  %51 = load i8, ptr %50, align 1, !tbaa !25
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 43
  br i1 %53, label %54, label %88

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %84, %54
  %56 = load i64, ptr %5, align 8, !tbaa !28
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #9
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = load i64, ptr %5, align 8, !tbaa !28
  %63 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %62) #9
  %64 = load i8, ptr %63, align 1, !tbaa !25
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 10
  br label %67

67:                                               ; preds = %60, %55
  %68 = phi i1 [ false, %55 ], [ %66, %60 ]
  br i1 %68, label %69, label %87

69:                                               ; preds = %67
  %70 = load ptr, ptr %4, align 8, !tbaa !9
  %71 = load i64, ptr %5, align 8, !tbaa !28
  %72 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %71) #9
  %73 = load i8, ptr %72, align 1, !tbaa !25
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 45
  br i1 %75, label %76, label %84

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  %78 = load i64, ptr %5, align 8, !tbaa !28
  %79 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %78) #9
  %80 = load i8, ptr %79, align 1, !tbaa !25
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 43
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i1 false, ptr %3, align 1
  br label %90

84:                                               ; preds = %76, %69
  %85 = load i64, ptr %5, align 8, !tbaa !28
  %86 = add i64 %85, 1
  store i64 %86, ptr %5, align 8, !tbaa !28
  br label %55, !llvm.loop !49

87:                                               ; preds = %67
  store i1 true, ptr %3, align 1
  br label %90

88:                                               ; preds = %47
  br label %89

89:                                               ; preds = %88
  store i1 false, ptr %3, align 1
  br label %90

90:                                               ; preds = %89, %87, %83, %46, %42
  %91 = load i1, ptr %3, align 1
  ret i1 %91
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  ret ptr %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ispunct(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx20RstParagraphIterator16getParagraphTextEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %11, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %11, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = sub i64 %15, %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %11, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %22, i8 noundef signext 10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %24 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %11, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %28 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %11, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !11
  store i64 %29, ptr %6, align 8, !tbaa !28
  br label %30

30:                                               ; preds = %82, %2
  %31 = load i64, ptr %6, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %11, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %93

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %36 = load i64, ptr %6, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %11, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = icmp eq i64 %36, %38
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %7, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %41 = load i64, ptr %6, align 8, !tbaa !28
  %42 = load i8, ptr %7, align 1, !tbaa !30, !range !32, !noundef !33
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %11, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !19
  br label %50

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %11, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !20
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i32 [ %46, %44 ], [ %49, %47 ]
  %52 = sext i32 %51 to i64
  %53 = add i64 %41, %52
  store i64 %53, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %54 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %11, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = load i64, ptr %6, align 8, !tbaa !28
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 noundef signext 10, i64 noundef %56) #9
  store i64 %57, ptr %10, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %11, i32 0, i32 2
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %58)
  %60 = load i64, ptr %59, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  store i64 %60, ptr %9, align 8, !tbaa !28
  %61 = load i8, ptr %7, align 1, !tbaa !30, !range !32, !noundef !33
  %62 = trunc i8 %61 to i1
  br i1 %62, label %82, label %63

63:                                               ; preds = %50
  %64 = load i8, ptr %5, align 1, !tbaa !30, !range !32, !noundef !33
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 noundef signext 10)
  br label %81

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = load ptr, ptr %4, align 8, !tbaa !9
  %71 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #9
  %72 = sub i64 %71, 1
  %73 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %72)
  %74 = load i8, ptr %73, align 1, !tbaa !25
  %75 = sext i8 %74 to i32
  %76 = call i32 @isspace(i32 noundef %75) #10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %68
  %79 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %79, i8 noundef signext 32)
  br label %80

80:                                               ; preds = %78, %68
  br label %81

81:                                               ; preds = %80, %66
  br label %82

82:                                               ; preds = %81, %50
  %83 = load ptr, ptr %4, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %"class.gmx::RstParagraphIterator", ptr %11, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !24
  %86 = load i64, ptr %8, align 8, !tbaa !28
  %87 = load i64, ptr %9, align 8, !tbaa !28
  %88 = load i64, ptr %8, align 8, !tbaa !28
  %89 = sub i64 %87, %88
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %86, i64 noundef %89)
  %91 = load i64, ptr %9, align 8, !tbaa !28
  %92 = add i64 %91, 1
  store i64 %92, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  br label %30, !llvm.loop !51

93:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #6

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !28
  store i8 %2, ptr %6, align 1, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  %9 = load i64, ptr %5, align 8, !tbaa !28
  %10 = load i8, ptr %6, align 1, !tbaa !25
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, i64 noundef %9, i8 noundef signext %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i8 %1, ptr %4, align 1, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  store i64 %7, ptr %5, align 8, !tbaa !28
  %8 = load i64, ptr %5, align 8, !tbaa !28
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  %18 = load i64, ptr %5, align 8, !tbaa !28
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !28
  store i64 %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load i64, ptr %7, align 8, !tbaa !28
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13, ptr noundef @.str.1)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load i64, ptr %7, align 8, !tbaa !28
  %18 = load i64, ptr %8, align 8, !tbaa !28
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %17, i64 noundef %18) #9
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %15, i64 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !25
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load i8, ptr %5, align 1, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  store i8 %6, ptr %7, align 1, !tbaa !25
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !37
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !25
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.1)
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load i64, ptr %6, align 8, !tbaa !28
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !28
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = load i64, ptr %5, align 8, !tbaa !28
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.2, ptr noundef %12, i64 noundef %13, i64 noundef %14) #12
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !28
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %9 = load i64, ptr %6, align 8, !tbaa !28
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %11 = load i64, ptr %5, align 8, !tbaa !28
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !30
  %15 = load i8, ptr %7, align 1, !tbaa !30, !range !32, !noundef !33
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !28
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %21 = load i64, ptr %5, align 8, !tbaa !28
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  %12 = load i64, ptr %6, align 8, !tbaa !28
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !28
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #12
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx20RstParagraphIteratorE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSN3gmx20RstParagraphIteratorE", !10, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !13, i64 40, !15, i64 48, !15, i64 52}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSN3gmx20RstParagraphIterator13ParagraphTypeE", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!12, !13, i64 16}
!17 = !{!12, !14, i64 24}
!18 = !{!12, !15, i64 28}
!19 = !{!12, !15, i64 32}
!20 = !{!12, !15, i64 36}
!21 = !{!12, !13, i64 40}
!22 = !{!12, !15, i64 48}
!23 = !{!12, !15, i64 52}
!24 = !{!12, !10, i64 0}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!13, !13, i64 0}
!29 = !{!15, !15, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = !{!38, !13, i64 8}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !13, i64 8, !7, i64 16}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !40, i64 0}
!40 = !{!"p1 omnipotent char", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 long", !6, i64 0}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 int", !6, i64 0}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = !{!38, !40, i64 0}
!51 = distinct !{!51, !27}
!52 = !{!40, !40, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
