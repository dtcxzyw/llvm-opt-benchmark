; ModuleID = 'bench/libcxx/original/functional.ll'
source_filename = "bench/libcxx/original/functional.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::__1::__murmur2_or_cityhash" = type { i8 }

$_ZNKSt3__121__murmur2_or_cityhashImLm64EEclB8ne210000EPKvm = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [23 x i8] c"std::bad_function_call\00", align 1
@_ZTVNSt3__117bad_function_callE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt3__117bad_function_callE, ptr @_ZNSt3__117bad_function_callD2Ev, ptr @_ZNSt3__117bad_function_callD0Ev, ptr @_ZNKSt3__117bad_function_call4whatEv] }, align 8
@_ZTINSt3__117bad_function_callE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__117bad_function_callE, ptr @_ZTISt9exception }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__117bad_function_callE = dso_local constant [28 x i8] c"NSt3__117bad_function_callE\00", align 1
@_ZTISt9exception = external constant ptr

@_ZNSt3__117bad_function_callD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__117bad_function_callD2Ev

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__117bad_function_callD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__117bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNKSt3__117bad_function_call4whatEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef i64 @_ZNSt3__113__hash_memoryEPKvm(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__1::__murmur2_or_cityhash", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = invoke noundef i64 @_ZNKSt3__121__murmur2_or_cityhashImLm64EEclB8ne210000EPKvm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %0, i64 noundef %1)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %4

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__121__murmur2_or_cityhashImLm64EEclB8ne210000EPKvm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ult i64 %2, 33
  br i1 %4, label %5, label %91

5:                                                ; preds = %3
  %6 = icmp samesign ult i64 %2, 17
  br i1 %6, label %7, label %64

7:                                                ; preds = %5
  %8 = icmp samesign ugt i64 %2, 8
  br i1 %8, label %9, label %24

9:                                                ; preds = %7
  %.0.copyload.i.i = load i64, ptr %1, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.0.copyload.i29.i = load i64, ptr %11, align 1
  %12 = add i64 %.0.copyload.i29.i, %2
  %13 = tail call i64 @llvm.fshr.i64(i64 %12, i64 %12, i64 %2)
  %14 = xor i64 %13, %.0.copyload.i.i
  %15 = mul i64 %14, -7070675565921424023
  %16 = lshr i64 %15, 47
  %17 = xor i64 %13, %16
  %18 = xor i64 %17, %15
  %19 = mul i64 %18, -7070675565921424023
  %20 = lshr i64 %19, 47
  %21 = xor i64 %20, %19
  %22 = mul i64 %21, -7070675565921424023
  %23 = xor i64 %22, %.0.copyload.i29.i
  br label %_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16B8ne210000EPKcm.exit

24:                                               ; preds = %7
  %25 = icmp samesign ugt i64 %2, 3
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  %.0.copyload.i30.i = load i32, ptr %1, align 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %.0.copyload.i31.i = load i32, ptr %28, align 1
  %29 = shl i32 %.0.copyload.i30.i, 3
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %2, %30
  %32 = zext i32 %.0.copyload.i31.i to i64
  %33 = xor i64 %31, %32
  %34 = mul i64 %33, -7070675565921424023
  %35 = lshr i64 %34, 47
  %36 = xor i64 %35, %32
  %37 = xor i64 %36, %34
  %38 = mul i64 %37, -7070675565921424023
  %39 = lshr i64 %38, 47
  %40 = xor i64 %39, %38
  %41 = mul i64 %40, -7070675565921424023
  br label %_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16B8ne210000EPKcm.exit

42:                                               ; preds = %24
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16B8ne210000EPKcm.exit, label %43

43:                                               ; preds = %42
  %44 = load i8, ptr %1, align 1, !tbaa !4
  %45 = lshr i64 %2, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !4
  %48 = getelementptr i8, ptr %1, i64 %2
  %49 = getelementptr i8, ptr %48, i64 -1
  %50 = load i8, ptr %49, align 1, !tbaa !4
  %51 = zext i8 %44 to i64
  %52 = zext i8 %47 to i64
  %53 = shl nuw nsw i64 %52, 8
  %54 = or disjoint i64 %53, %51
  %55 = zext i8 %50 to i64
  %56 = shl nuw nsw i64 %55, 2
  %57 = or disjoint i64 %56, %2
  %58 = mul i64 %54, -7286425919675154353
  %59 = mul i64 %57, -3942382747735136937
  %60 = xor i64 %59, %58
  %61 = lshr i64 %60, 47
  %62 = xor i64 %61, %60
  %63 = mul i64 %62, -7286425919675154353
  br label %_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16B8ne210000EPKcm.exit

64:                                               ; preds = %5
  %.0.copyload.i.i47 = load i64, ptr %1, align 1
  %65 = mul i64 %.0.copyload.i.i47, -5435081209227447693
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i13.i = load i64, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %.0.copyload.i14.i = load i64, ptr %68, align 1
  %69 = mul i64 %.0.copyload.i14.i, -7286425919675154353
  %70 = getelementptr inbounds i8, ptr %67, i64 -16
  %.0.copyload.i15.i = load i64, ptr %70, align 1
  %71 = mul i64 %.0.copyload.i15.i, -4348849565147123417
  %72 = sub i64 %65, %.0.copyload.i13.i
  %73 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 21)
  %74 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 34)
  %75 = add i64 %74, %73
  %76 = add i64 %75, %71
  %77 = xor i64 %.0.copyload.i13.i, -3942382747735136937
  %78 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 44)
  %79 = add i64 %65, %2
  %80 = add i64 %79, %78
  %81 = sub i64 %80, %69
  %82 = xor i64 %76, %81
  %83 = mul i64 %82, -7070675565921424023
  %84 = lshr i64 %83, 47
  %85 = xor i64 %81, %84
  %86 = xor i64 %85, %83
  %87 = mul i64 %86, -7070675565921424023
  %88 = lshr i64 %87, 47
  %89 = xor i64 %88, %87
  %90 = mul i64 %89, -7070675565921424023
  br label %_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16B8ne210000EPKcm.exit

91:                                               ; preds = %3
  %92 = icmp ult i64 %2, 65
  br i1 %92, label %93, label %141

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0.copyload.i.i48 = load i64, ptr %94, align 1
  %.0.copyload.i46.i = load i64, ptr %1, align 1
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %96 = getelementptr inbounds i8, ptr %95, i64 -16
  %.0.copyload.i47.i = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i47.i, %2
  %98 = mul i64 %97, -4348849565147123417
  %99 = add i64 %98, %.0.copyload.i46.i
  %100 = add i64 %99, %.0.copyload.i.i48
  %101 = tail call i64 @llvm.fshl.i64(i64 %100, i64 %100, i64 12)
  %102 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 27)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i48.i = load i64, ptr %103, align 1
  %104 = add i64 %99, %.0.copyload.i48.i
  %105 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 57)
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i49.i = load i64, ptr %106, align 1
  %107 = add i64 %104, %.0.copyload.i49.i
  %108 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 33)
  %109 = add i64 %105, %102
  %110 = add i64 %109, %101
  %111 = add i64 %110, %108
  %112 = getelementptr inbounds i8, ptr %95, i64 -32
  %.0.copyload.i51.i = load i64, ptr %112, align 1
  %113 = add i64 %.0.copyload.i51.i, %.0.copyload.i49.i
  %114 = getelementptr inbounds i8, ptr %95, i64 -8
  %.0.copyload.i52.i = load i64, ptr %114, align 1
  %115 = add i64 %.0.copyload.i52.i, %.0.copyload.i.i48
  %116 = add i64 %115, %113
  %117 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 12)
  %118 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 27)
  %119 = getelementptr inbounds i8, ptr %95, i64 -24
  %.0.copyload.i53.i = load i64, ptr %119, align 1
  %120 = add i64 %.0.copyload.i53.i, %113
  %121 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 57)
  %122 = add i64 %120, %.0.copyload.i47.i
  %123 = add i64 %122, %115
  %124 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 33)
  %125 = add i64 %107, %.0.copyload.i.i48
  %126 = add i64 %125, %118
  %127 = add i64 %126, %121
  %128 = add i64 %127, %117
  %129 = add i64 %128, %124
  %130 = mul i64 %129, -7286425919675154353
  %131 = add i64 %123, %111
  %132 = mul i64 %131, -4348849565147123417
  %133 = add i64 %130, %132
  %134 = lshr i64 %133, 47
  %135 = xor i64 %134, %133
  %136 = mul i64 %135, -4348849565147123417
  %137 = add i64 %136, %111
  %138 = lshr i64 %137, 47
  %139 = xor i64 %138, %137
  %140 = mul i64 %139, -7286425919675154353
  br label %_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16B8ne210000EPKcm.exit

141:                                              ; preds = %91
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %143 = getelementptr inbounds i8, ptr %142, i64 -40
  %.0.copyload.i = load i64, ptr %143, align 1
  %144 = getelementptr inbounds i8, ptr %142, i64 -16
  %.0.copyload.i49 = load i64, ptr %144, align 1
  %145 = getelementptr inbounds i8, ptr %142, i64 -56
  %.0.copyload.i50 = load i64, ptr %145, align 1
  %146 = add i64 %.0.copyload.i50, %.0.copyload.i49
  %147 = getelementptr inbounds i8, ptr %142, i64 -48
  %.0.copyload.i51 = load i64, ptr %147, align 1
  %148 = add i64 %.0.copyload.i51, %2
  %149 = getelementptr inbounds i8, ptr %142, i64 -24
  %.0.copyload.i52 = load i64, ptr %149, align 1
  %150 = xor i64 %.0.copyload.i52, %148
  %151 = mul i64 %150, -7070675565921424023
  %152 = lshr i64 %151, 47
  %153 = xor i64 %.0.copyload.i52, %152
  %154 = xor i64 %153, %151
  %155 = mul i64 %154, -7070675565921424023
  %156 = lshr i64 %155, 47
  %157 = xor i64 %156, %155
  %158 = mul i64 %157, -7070675565921424023
  %159 = getelementptr inbounds i8, ptr %142, i64 -64
  %.0.copyload.i.i53 = load i64, ptr %159, align 1
  %160 = add i64 %.0.copyload.i.i53, %2
  %161 = add i64 %.0.copyload.i, %160
  %162 = add i64 %161, %158
  %163 = tail call i64 @llvm.fshl.i64(i64 %162, i64 %162, i64 43)
  %164 = add i64 %160, %.0.copyload.i50
  %165 = add i64 %164, %.0.copyload.i51
  %166 = tail call i64 @llvm.fshl.i64(i64 %165, i64 %165, i64 20)
  %167 = add i64 %165, %.0.copyload.i
  %168 = add i64 %166, %160
  %169 = add i64 %168, %163
  %170 = getelementptr inbounds i8, ptr %142, i64 -32
  %171 = add i64 %146, -5435081209227447693
  %.0.copyload.i.i54 = load i64, ptr %170, align 1
  %172 = getelementptr inbounds i8, ptr %142, i64 -8
  %.0.copyload.i7.i57 = load i64, ptr %172, align 1
  %173 = add i64 %171, %.0.copyload.i.i54
  %174 = add i64 %173, %.0.copyload.i
  %175 = add i64 %174, %.0.copyload.i7.i57
  %176 = tail call i64 @llvm.fshl.i64(i64 %175, i64 %175, i64 43)
  %177 = add i64 %173, %.0.copyload.i52
  %178 = add i64 %177, %.0.copyload.i49
  %179 = tail call i64 @llvm.fshl.i64(i64 %178, i64 %178, i64 20)
  %180 = add i64 %178, %.0.copyload.i7.i57
  %181 = add i64 %179, %173
  %182 = add i64 %181, %176
  %183 = mul i64 %.0.copyload.i, -5435081209227447693
  %.0.copyload.i60 = load i64, ptr %1, align 1
  %184 = add i64 %.0.copyload.i60, %183
  %185 = add i64 %2, -1
  %186 = and i64 %185, -64
  br label %187

187:                                              ; preds = %187, %141
  %.sroa.7.0 = phi i64 [ %182, %141 ], [ %233, %187 ]
  %.sroa.079.0 = phi i64 [ %180, %141 ], [ %231, %187 ]
  %.sroa.084.0 = phi i64 [ %167, %141 ], [ %217, %187 ]
  %.sroa.787.0 = phi i64 [ %169, %141 ], [ %219, %187 ]
  %.0101 = phi i64 [ %158, %141 ], [ %199, %187 ]
  %.0100 = phi i64 [ %184, %141 ], [ %205, %187 ]
  %.044 = phi i64 [ %186, %141 ], [ %235, %187 ]
  %.043 = phi ptr [ %1, %141 ], [ %234, %187 ]
  %.0 = phi i64 [ %146, %141 ], [ %202, %187 ]
  %188 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %.0.copyload.i61 = load i64, ptr %188, align 1
  %189 = add i64 %.0100, %.sroa.084.0
  %190 = add i64 %189, %.0
  %191 = add i64 %190, %.0.copyload.i61
  %192 = tail call i64 @llvm.fshl.i64(i64 %191, i64 %191, i64 27)
  %193 = mul i64 %192, -5435081209227447693
  %194 = add i64 %.0, %.sroa.787.0
  %195 = getelementptr inbounds nuw i8, ptr %.043, i64 48
  %.0.copyload.i62 = load i64, ptr %195, align 1
  %196 = add i64 %194, %.0.copyload.i62
  %197 = tail call i64 @llvm.fshl.i64(i64 %196, i64 %196, i64 22)
  %198 = mul i64 %197, -5435081209227447693
  %199 = xor i64 %193, %.sroa.7.0
  %200 = getelementptr inbounds nuw i8, ptr %.043, i64 40
  %.0.copyload.i63 = load i64, ptr %200, align 1
  %201 = add i64 %.0.copyload.i63, %.sroa.084.0
  %202 = add i64 %201, %198
  %203 = add i64 %.0101, %.sroa.079.0
  %204 = tail call i64 @llvm.fshl.i64(i64 %203, i64 %203, i64 31)
  %205 = mul i64 %204, -5435081209227447693
  %206 = mul i64 %.sroa.787.0, -5435081209227447693
  %.0.copyload.i.i64 = load i64, ptr %.043, align 1
  %207 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %.0.copyload.i6.i66 = load i64, ptr %207, align 1
  %208 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %.0.copyload.i7.i67 = load i64, ptr %208, align 1
  %209 = add i64 %.0.copyload.i.i64, %206
  %210 = add i64 %209, %.sroa.079.0
  %211 = add i64 %210, %199
  %212 = add i64 %211, %.0.copyload.i7.i67
  %213 = tail call i64 @llvm.fshl.i64(i64 %212, i64 %212, i64 43)
  %214 = add i64 %209, %.0.copyload.i61
  %215 = add i64 %214, %.0.copyload.i6.i66
  %216 = tail call i64 @llvm.fshl.i64(i64 %215, i64 %215, i64 20)
  %217 = add i64 %215, %.0.copyload.i7.i67
  %218 = add i64 %216, %209
  %219 = add i64 %218, %213
  %220 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %221 = add i64 %205, %.sroa.7.0
  %222 = add i64 %202, %.0.copyload.i6.i66
  %.0.copyload.i.i71 = load i64, ptr %220, align 1
  %223 = getelementptr inbounds nuw i8, ptr %.043, i64 56
  %.0.copyload.i7.i74 = load i64, ptr %223, align 1
  %224 = add i64 %221, %.0.copyload.i.i71
  %225 = add i64 %222, %224
  %226 = add i64 %225, %.0.copyload.i7.i74
  %227 = tail call i64 @llvm.fshl.i64(i64 %226, i64 %226, i64 43)
  %228 = add i64 %224, %.0.copyload.i63
  %229 = add i64 %228, %.0.copyload.i62
  %230 = tail call i64 @llvm.fshl.i64(i64 %229, i64 %229, i64 20)
  %231 = add i64 %229, %.0.copyload.i7.i74
  %232 = add i64 %230, %224
  %233 = add i64 %232, %227
  %234 = getelementptr inbounds nuw i8, ptr %.043, i64 64
  %235 = add i64 %.044, -64
  %.not = icmp eq i64 %235, 0
  br i1 %.not, label %236, label %187, !llvm.loop !7

236:                                              ; preds = %187
  %237 = xor i64 %231, %217
  %238 = mul i64 %237, -7070675565921424023
  %239 = lshr i64 %238, 47
  %240 = xor i64 %231, %239
  %241 = xor i64 %240, %238
  %242 = mul i64 %241, -7070675565921424023
  %243 = lshr i64 %242, 47
  %244 = xor i64 %243, %242
  %245 = mul i64 %244, -7070675565921424023
  %246 = lshr i64 %202, 47
  %247 = xor i64 %246, %202
  %248 = mul i64 %247, -5435081209227447693
  %249 = add i64 %248, %199
  %250 = add i64 %249, %245
  %251 = xor i64 %233, %219
  %252 = mul i64 %251, -7070675565921424023
  %253 = lshr i64 %252, 47
  %254 = xor i64 %233, %253
  %255 = xor i64 %254, %252
  %256 = mul i64 %255, -7070675565921424023
  %257 = lshr i64 %256, 47
  %258 = xor i64 %257, %256
  %259 = mul i64 %258, -7070675565921424023
  %260 = add i64 %259, %205
  %261 = xor i64 %260, %250
  %262 = mul i64 %261, -7070675565921424023
  %263 = lshr i64 %262, 47
  %264 = xor i64 %260, %263
  %265 = xor i64 %264, %262
  %266 = mul i64 %265, -7070675565921424023
  %267 = lshr i64 %266, 47
  %268 = xor i64 %267, %266
  %269 = mul i64 %268, -7070675565921424023
  br label %_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16B8ne210000EPKcm.exit

_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16B8ne210000EPKcm.exit: ; preds = %43, %42, %26, %9, %236, %93, %64
  %.045 = phi i64 [ %90, %64 ], [ %140, %93 ], [ %269, %236 ], [ %23, %9 ], [ %41, %26 ], [ %63, %43 ], [ -7286425919675154353, %42 ]
  ret i64 %.045
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.linker.options = !{}
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
