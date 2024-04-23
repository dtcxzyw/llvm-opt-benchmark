target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::RstParagraphIterator" = type { ptr, i64, i64, i32, i32, i32, i32, i64, i32, i32 }

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"::\00", align 1

@_ZN3gmx20RstParagraphIteratorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx20RstParagraphIteratorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx20RstParagraphIteratorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %5, i32 0, i32 2
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %5, i32 0, i32 3
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %5, i32 0, i32 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %5, i32 0, i32 5
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %5, i32 0, i32 6
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %5, i32 0, i32 7
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %5, i32 0, i32 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %5, i32 0, i32 9
  store i32 -1, ptr %16, align 4
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
  %15 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 3
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 4
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %42, %1
  %25 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #5
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %35) #5
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 10
  br label %40

40:                                               ; preds = %31, %24
  %41 = phi i1 [ false, %24 ], [ %39, %31 ]
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %24, !llvm.loop !5

46:                                               ; preds = %40
  %47 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #5
  %52 = icmp eq i64 %48, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %46
  %54 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 2
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 4
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 7
  store i64 %59, ptr %60, align 8
  store i1 false, ptr %2, align 1
  br label %279

61:                                               ; preds = %46
  %62 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 9
  %63 = load i32, ptr %62, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 3
  store i32 1, ptr %66, align 8
  br label %67

67:                                               ; preds = %65, %61
  %68 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %70

70:                                               ; preds = %207, %67
  %71 = load i32, ptr %5, align 4
  %72 = icmp eq i32 %71, 0
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %6, align 1
  %74 = load i64, ptr %4, align 8
  store i64 %74, ptr %7, align 8
  %75 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %4, align 8
  %78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %76, i8 noundef signext 10, i64 noundef %77) #5
  store i64 %78, ptr %9, align 8
  %79 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #5
  store i64 %81, ptr %10, align 8
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %8, align 8
  %84 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %7, align 8
  %87 = load i64, ptr %8, align 8
  %88 = call noundef i32 @_ZN3gmx12_GLOBAL__N_117countLeadingSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %86, i64 noundef %87)
  store i32 %88, ptr %11, align 4
  %89 = load i64, ptr %7, align 8
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = add i64 %89, %91
  store i64 %92, ptr %12, align 8
  %93 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %12, align 8
  %96 = call noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_114startsListItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %95)
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %13, align 1
  %98 = load i8, ptr %13, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %105

100:                                              ; preds = %70
  %101 = load i8, ptr %6, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 8
  store i32 1, ptr %104, align 8
  br label %210

105:                                              ; preds = %100, %70
  %106 = load i64, ptr %8, align 8
  %107 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 2
  store i64 %106, ptr %107, align 8
  %108 = load i32, ptr %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %5, align 4
  %110 = load i8, ptr %6, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %168

112:                                              ; preds = %105
  %113 = load i32, ptr %11, align 4
  %114 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 6
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 5
  store i32 %113, ptr %115, align 8
  %116 = load i8, ptr %13, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %167

118:                                              ; preds = %112
  store i32 0, ptr %14, align 4
  br label %119

119:                                              ; preds = %132, %118
  %120 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load i64, ptr %12, align 8
  %123 = load i32, ptr %14, align 4
  %124 = sext i32 %123 to i64
  %125 = add i64 %122, %124
  %126 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef %125) #5
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = call i32 @isspace(i32 noundef %128) #6
  %130 = icmp ne i32 %129, 0
  %131 = xor i1 %130, true
  br i1 %131, label %132, label %135

132:                                              ; preds = %119
  %133 = load i32, ptr %14, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %14, align 4
  br label %119, !llvm.loop !7

135:                                              ; preds = %119
  br label %136

136:                                              ; preds = %159, %135
  %137 = load i64, ptr %12, align 8
  %138 = load i32, ptr %14, align 4
  %139 = sext i32 %138 to i64
  %140 = add i64 %137, %139
  %141 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %142) #5
  %144 = icmp ult i64 %140, %143
  br i1 %144, label %145, label %157

145:                                              ; preds = %136
  %146 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load i64, ptr %12, align 8
  %149 = load i32, ptr %14, align 4
  %150 = sext i32 %149 to i64
  %151 = add i64 %148, %150
  %152 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %147, i64 noundef %151) #5
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = call i32 @isspace(i32 noundef %154) #6
  %156 = icmp ne i32 %155, 0
  br label %157

157:                                              ; preds = %145, %136
  %158 = phi i1 [ false, %136 ], [ %156, %145 ]
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = load i32, ptr %14, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %14, align 4
  br label %136, !llvm.loop !8

162:                                              ; preds = %157
  %163 = load i32, ptr %14, align 4
  %164 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 6
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %165, %163
  store i32 %166, ptr %164, align 4
  br label %167

167:                                              ; preds = %162, %112
  br label %173

168:                                              ; preds = %105
  %169 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 6
  %170 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %169, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 6
  store i32 %171, ptr %172, align 4
  br label %173

173:                                              ; preds = %168, %167
  %174 = load i32, ptr %5, align 4
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %183

176:                                              ; preds = %173
  %177 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = load i64, ptr %7, align 8
  %180 = call noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_116isTitleUnderlineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %178, i64 noundef %179)
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 3
  store i32 2, ptr %182, align 8
  br label %183

183:                                              ; preds = %181, %176, %173
  %184 = load i64, ptr %8, align 8
  %185 = add i64 %184, 1
  %186 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %187) #5
  %189 = icmp uge i64 %185, %188
  br i1 %189, label %199, label %190

190:                                              ; preds = %183
  %191 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = load i64, ptr %8, align 8
  %194 = add i64 %193, 1
  %195 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef %194) #5
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 10
  br i1 %198, label %199, label %201

199:                                              ; preds = %190, %183
  %200 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 8
  store i32 2, ptr %200, align 8
  br label %210

201:                                              ; preds = %190
  %202 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 3
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 8
  store i32 1, ptr %206, align 8
  br label %210

207:                                              ; preds = %201
  %208 = load i64, ptr %8, align 8
  %209 = add i64 %208, 1
  store i64 %209, ptr %4, align 8
  br label %70, !llvm.loop !9

210:                                              ; preds = %205, %199, %103
  %211 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 2
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 7
  store i64 %212, ptr %213, align 8
  %214 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 2
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = sub i64 %215, %217
  %219 = icmp uge i64 %218, 2
  br i1 %219, label %220, label %264

220:                                              ; preds = %210
  %221 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 2
  %224 = load i64, ptr %223, align 8
  %225 = sub i64 %224, 2
  %226 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %222, i64 noundef %225, i64 noundef 2, ptr noundef @.str)
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %264

228:                                              ; preds = %220
  %229 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 6
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 9
  store i32 %230, ptr %231, align 4
  %232 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 2
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 1
  %235 = load i64, ptr %234, align 8
  %236 = sub i64 %233, %235
  %237 = icmp eq i64 %236, 2
  br i1 %237, label %238, label %246

238:                                              ; preds = %228
  %239 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 4
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 8
  store i32 0, ptr %243, align 8
  br label %244

244:                                              ; preds = %242, %238
  %245 = call noundef zeroext i1 @_ZN3gmx20RstParagraphIterator13nextParagraphEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  store i1 %245, ptr %2, align 1
  br label %279

246:                                              ; preds = %228
  %247 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 2
  %250 = load i64, ptr %249, align 8
  %251 = sub i64 %250, 3
  %252 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %248, i64 noundef %251) #5
  %253 = load i8, ptr %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 32
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %15, align 1
  %257 = load i8, ptr %15, align 1
  %258 = trunc i8 %257 to i1
  %259 = select i1 %258, i32 3, i32 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 2
  %262 = load i64, ptr %261, align 8
  %263 = sub i64 %262, %260
  store i64 %263, ptr %261, align 8
  br label %266

264:                                              ; preds = %220, %210
  %265 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 9
  store i32 -1, ptr %265, align 4
  br label %266

266:                                              ; preds = %264, %246
  %267 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 1
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 5
  %272 = load i32, ptr %271, align 8
  %273 = sext i32 %272 to i64
  %274 = add i64 %270, %273
  %275 = call noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_111startsTableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %268, i64 noundef %274)
  br i1 %275, label %276, label %278

276:                                              ; preds = %266
  %277 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %16, i32 0, i32 3
  store i32 1, ptr %277, align 8
  br label %278

278:                                              ; preds = %276, %266
  store i1 true, ptr %2, align 1
  br label %279

279:                                              ; preds = %278, %244, %53
  %280 = load i1, ptr %2, align 1
  ret i1 %280
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmx12_GLOBAL__N_117countLeadingSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i64, ptr %8, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16) #5
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = call i32 @isspace(i32 noundef %19) #6
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %8, align 8
  %24 = load i64, ptr %6, align 8
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %4, align 4
  br label %36

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %8, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %8, align 8
  br label %10, !llvm.loop !10

31:                                               ; preds = %10
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %6, align 8
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %31, %22
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_114startsListItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #5
  %8 = load i64, ptr %5, align 8
  %9 = add i64 %8, 1
  %10 = icmp ule i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %81

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14) #5
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 42
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, 1
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %22) #5
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 @isspace(i32 noundef %25) #6
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  br label %81

29:                                               ; preds = %19, %12
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %31) #5
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @isdigit(i32 noundef %34) #6
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %80

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %53, %37
  %39 = load i64, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #5
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = load i64, ptr %5, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %45) #5
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 @isdigit(i32 noundef %48) #6
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %43, %38
  %52 = phi i1 [ false, %38 ], [ %50, %43 ]
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = load i64, ptr %5, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %5, align 8
  br label %38, !llvm.loop !11

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #5
  %59 = load i64, ptr %5, align 8
  %60 = add i64 %59, 1
  %61 = icmp ugt i64 %58, %60
  br i1 %61, label %62, label %79

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = load i64, ptr %5, align 8
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef %64) #5
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 46
  br i1 %68, label %69, label %79

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8
  %71 = load i64, ptr %5, align 8
  %72 = add i64 %71, 1
  %73 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %72) #5
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = call i32 @isspace(i32 noundef %75) #6
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
declare i32 @isspace(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8) #5
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %6, align 1
  %11 = load i8, ptr %6, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @ispunct(i32 noundef %12) #6
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %40, %15
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #5
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %23) #5
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 10
  br label %28

28:                                               ; preds = %21, %16
  %29 = phi i1 [ false, %16 ], [ %27, %21 ]
  br i1 %29, label %30, label %43

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %5, align 8
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %32) #5
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, ptr %6, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  br label %45

40:                                               ; preds = %30
  %41 = load i64, ptr %5, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %5, align 8
  br label %16, !llvm.loop !12

43:                                               ; preds = %28
  store i1 true, ptr %3, align 1
  br label %45

44:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %45

45:                                               ; preds = %44, %43, %39
  %46 = load i1, ptr %3, align 1
  ret i1 %46
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_111startsTableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7) #5
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %12, label %47

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %43, %12
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #5
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %20) #5
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 10
  br label %25

25:                                               ; preds = %18, %13
  %26 = phi i1 [ false, %13 ], [ %24, %18 ]
  br i1 %26, label %27, label %46

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %5, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %29) #5
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 61
  br i1 %33, label %34, label %43

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %5, align 8
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %36) #5
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 @isspace(i32 noundef %39) #6
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  br label %90

43:                                               ; preds = %34, %27
  %44 = load i64, ptr %5, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %5, align 8
  br label %13, !llvm.loop !13

46:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  br label %90

47:                                               ; preds = %2
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %5, align 8
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef %49) #5
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 43
  br i1 %53, label %54, label %88

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %84, %54
  %56 = load i64, ptr %5, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #5
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = load i64, ptr %5, align 8
  %63 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %62) #5
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 10
  br label %67

67:                                               ; preds = %60, %55
  %68 = phi i1 [ false, %55 ], [ %66, %60 ]
  br i1 %68, label %69, label %87

69:                                               ; preds = %67
  %70 = load ptr, ptr %4, align 8
  %71 = load i64, ptr %5, align 8
  %72 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %71) #5
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 45
  br i1 %75, label %76, label %84

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8
  %78 = load i64, ptr %5, align 8
  %79 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %78) #5
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 43
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i1 false, ptr %3, align 1
  br label %90

84:                                               ; preds = %76, %69
  %85 = load i64, ptr %5, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %5, align 8
  br label %55, !llvm.loop !14

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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ispunct(i32 noundef) #3

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #5
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %11, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %11, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %15, %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %11, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %22, i8 noundef signext 10)
  %24 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %11, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1
  %28 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %11, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %82, %2
  %31 = load i64, ptr %6, align 8
  %32 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %11, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %93

35:                                               ; preds = %30
  %36 = load i64, ptr %6, align 8
  %37 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %11, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %36, %38
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %7, align 1
  %41 = load i64, ptr %6, align 8
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %11, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  br label %50

47:                                               ; preds = %35
  %48 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %11, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i32 [ %46, %44 ], [ %49, %47 ]
  %52 = sext i32 %51 to i64
  %53 = add i64 %41, %52
  store i64 %53, ptr %8, align 8
  %54 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %11, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %6, align 8
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 noundef signext 10, i64 noundef %56) #5
  store i64 %57, ptr %10, align 8
  %58 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %11, i32 0, i32 2
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %58)
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %9, align 8
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %82, label %63

63:                                               ; preds = %50
  %64 = load i8, ptr %5, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 noundef signext 10)
  br label %81

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #5
  %72 = sub i64 %71, 1
  %73 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %72)
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = call i32 @isspace(i32 noundef %75) #6
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %68
  %79 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %79, i8 noundef signext 32)
  br label %80

80:                                               ; preds = %78, %68
  br label %81

81:                                               ; preds = %80, %66
  br label %82

82:                                               ; preds = %81, %50
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %"class.gmx::RstParagraphIterator", ptr %11, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %8, align 8
  %87 = load i64, ptr %9, align 8
  %88 = load i64, ptr %8, align 8
  %89 = sub i64 %87, %88
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %86, i64 noundef %89)
  %91 = load i64, ptr %9, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %6, align 8
  br label %30, !llvm.loop !15

93:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
