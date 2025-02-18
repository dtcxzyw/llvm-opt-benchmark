target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::debugging_internal::ElfMemImage" = type { ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64 }
%struct.Elf64_Ehdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct.Elf64_Phdr = type { i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.Elf64_Dyn = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.Elf64_Sym = type { i32, i8, i8, i16, i64, i64 }
%struct.Elf64_Verdef = type { i16, i16, i16, i16, i32, i32, i32 }
%"class.absl::debugging_internal::ElfMemImage::SymbolIterator" = type { %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", i32, ptr }
%"struct.absl::debugging_internal::ElfMemImage::SymbolInfo" = type { ptr, ptr, ptr, ptr }
%struct.Elf64_Verdaux = type { i32, i32 }

$_ZNK4absl18debugging_internal11ElfMemImage9IsPresentEv = comdat any

@_ZN4absl18debugging_internal11ElfMemImage20kInvalidBaseSentinelE = dso_local constant i32 0, align 4
@.str = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/debugging/internal/elf_mem_image.cc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"base != kInvalidBase\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"bad pointer\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"index < GetNumSymbols()\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"index >= 0 && index < ehdr_->e_phnum\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"offset < strsize_\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"offset out of range\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"link_base_ < sym->st_value\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"symbol out of range\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"0 <= index && static_cast<size_t>(index) <= verdefnum_\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"image->IsPresent() || increment == 0\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"symbol && version_symbol\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"version_definition->vd_cnt == 1 || version_definition->vd_cnt == 2\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"wrong number of entries\00", align 1

@_ZN4absl18debugging_internal11ElfMemImageC1EPKv = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4absl18debugging_internal11ElfMemImageC2EPKv
@_ZN4absl18debugging_internal11ElfMemImage14SymbolIteratorC1EPKvj = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4absl18debugging_internal11ElfMemImage14SymbolIteratorC2EPKvj

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18debugging_internal11ElfMemImageC2EPKv(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = icmp ne ptr %8, @_ZN4absl18debugging_internal11ElfMemImage20kInvalidBaseSentinelE
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %5, align 8, !tbaa !10
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 88, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3)
  br label %16

16:                                               ; preds = %15
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %7
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN4absl18debugging_internal11ElfMemImage4InitEPKv(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %22)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18debugging_internal11ElfMemImage4InitEPKv(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %21, i32 0, i32 1
  store ptr null, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %21, i32 0, i32 4
  store ptr null, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %21, i32 0, i32 2
  store ptr null, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %21, i32 0, i32 3
  store ptr null, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %21, i32 0, i32 5
  store i32 0, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %21, i32 0, i32 6
  store i64 0, ptr %28, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %21, i32 0, i32 7
  store i64 0, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %21, i32 0, i32 8
  store i64 -1, ptr %30, align 8, !tbaa !24
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  br label %287

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %35, ptr %5, align 8, !tbaa !10
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !25
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 127
  br i1 %40, label %59, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !25
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 69
  br i1 %46, label %59, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !25
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 76
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = getelementptr inbounds i8, ptr %54, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !25
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 70
  br i1 %58, label %59, label %60

59:                                               ; preds = %53, %47, %41, %34
  store i32 1, ptr %6, align 4
  br label %285

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = load i8, ptr %62, align 1, !tbaa !25
  %64 = sext i8 %63 to i32
  store i32 %64, ptr %7, align 4, !tbaa !26
  %65 = load i32, ptr %7, align 4, !tbaa !26
  %66 = icmp ne i32 %65, 2
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 1, ptr %6, align 4
  br label %284

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8, !tbaa !10
  %70 = getelementptr inbounds i8, ptr %69, i64 5
  %71 = load i8, ptr %70, align 1, !tbaa !25
  %72 = sext i8 %71 to i32
  switch i32 %72, label %75 [
    i32 1, label %73
    i32 2, label %74
  ]

73:                                               ; preds = %68
  br label %76

74:                                               ; preds = %68
  store i32 1, ptr %6, align 4
  br label %284

75:                                               ; preds = %68
  store i32 1, ptr %6, align 4
  br label %284

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %21, i32 0, i32 0
  store ptr %77, ptr %78, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %79

79:                                               ; preds = %108, %76
  %80 = load i32, ptr %9, align 4, !tbaa !26
  %81 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %21, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %82, i32 0, i32 10
  %84 = load i16, ptr %83, align 8, !tbaa !27
  %85 = zext i16 %84 to i32
  %86 = icmp slt i32 %80, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %79
  store i32 3, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %111

88:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %89 = load i32, ptr %9, align 4, !tbaa !26
  %90 = call noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage7GetPhdrEi(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %89)
  store ptr %90, ptr %10, align 8, !tbaa !9
  %91 = load ptr, ptr %10, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.Elf64_Phdr, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !30
  switch i32 %93, label %107 [
    i32 1, label %94
    i32 2, label %105
  ]

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %21, i32 0, i32 8
  %96 = load i64, ptr %95, align 8, !tbaa !24
  %97 = xor i64 %96, -1
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %10, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.Elf64_Phdr, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %21, i32 0, i32 8
  store i64 %102, ptr %103, align 8, !tbaa !24
  br label %104

104:                                              ; preds = %99, %94
  br label %107

105:                                              ; preds = %88
  %106 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %106, ptr %8, align 8, !tbaa !9
  br label %107

107:                                              ; preds = %88, %105, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %9, align 4, !tbaa !26
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %9, align 4, !tbaa !26
  br label %79, !llvm.loop !33

111:                                              ; preds = %87
  %112 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %21, i32 0, i32 8
  %113 = load i64, ptr %112, align 8, !tbaa !24
  %114 = xor i64 %113, -1
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr %8, align 8, !tbaa !9
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %116, %111
  call void @_ZN4absl18debugging_internal11ElfMemImage4InitEPKv(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef null)
  store i32 1, ptr %6, align 4
  br label %283

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %121 = load ptr, ptr %5, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %21, i32 0, i32 8
  %123 = load i64, ptr %122, align 8, !tbaa !24
  %124 = inttoptr i64 %123 to ptr
  %125 = ptrtoint ptr %121 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  store i64 %127, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %128 = load ptr, ptr %8, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.Elf64_Phdr, ptr %128, i32 0, i32 3
  %130 = load i64, ptr %129, align 8, !tbaa !32
  %131 = load i64, ptr %11, align 8, !tbaa !35
  %132 = add nsw i64 %130, %131
  %133 = inttoptr i64 %132 to ptr
  store ptr %133, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !36
  br label %134

134:                                              ; preds = %182, %120
  %135 = load ptr, ptr %12, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.Elf64_Dyn, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8, !tbaa !38
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %185

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %140 = load ptr, ptr %12, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.Elf64_Dyn, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !25
  %143 = load i64, ptr %11, align 8, !tbaa !35
  %144 = add nsw i64 %142, %143
  store i64 %144, ptr %15, align 8, !tbaa !35
  %145 = load ptr, ptr %12, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.Elf64_Dyn, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !tbaa !38
  switch i64 %147, label %180 [
    i64 4, label %148
    i64 1879047925, label %151
    i64 6, label %154
    i64 5, label %158
    i64 1879048176, label %162
    i64 1879048188, label %166
    i64 1879048189, label %170
    i64 10, label %175
  ]

148:                                              ; preds = %139
  %149 = load i64, ptr %15, align 8, !tbaa !35
  %150 = inttoptr i64 %149 to ptr
  store ptr %150, ptr %13, align 8, !tbaa !36
  br label %181

151:                                              ; preds = %139
  %152 = load i64, ptr %15, align 8, !tbaa !35
  %153 = inttoptr i64 %152 to ptr
  store ptr %153, ptr %14, align 8, !tbaa !36
  br label %181

154:                                              ; preds = %139
  %155 = load i64, ptr %15, align 8, !tbaa !35
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %21, i32 0, i32 1
  store ptr %156, ptr %157, align 8, !tbaa !17
  br label %181

158:                                              ; preds = %139
  %159 = load i64, ptr %15, align 8, !tbaa !35
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %21, i32 0, i32 4
  store ptr %160, ptr %161, align 8, !tbaa !18
  br label %181

162:                                              ; preds = %139
  %163 = load i64, ptr %15, align 8, !tbaa !35
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %21, i32 0, i32 2
  store ptr %164, ptr %165, align 8, !tbaa !19
  br label %181

166:                                              ; preds = %139
  %167 = load i64, ptr %15, align 8, !tbaa !35
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %21, i32 0, i32 3
  store ptr %168, ptr %169, align 8, !tbaa !20
  br label %181

170:                                              ; preds = %139
  %171 = load ptr, ptr %12, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct.Elf64_Dyn, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !25
  %174 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %21, i32 0, i32 7
  store i64 %173, ptr %174, align 8, !tbaa !23
  br label %181

175:                                              ; preds = %139
  %176 = load ptr, ptr %12, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.Elf64_Dyn, ptr %176, i32 0, i32 1
  %178 = load i64, ptr %177, align 8, !tbaa !25
  %179 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %21, i32 0, i32 6
  store i64 %178, ptr %179, align 8, !tbaa !22
  br label %181

180:                                              ; preds = %139
  br label %181

181:                                              ; preds = %180, %175, %170, %166, %162, %158, %154, %151, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %12, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct.Elf64_Dyn, ptr %183, i32 1
  store ptr %184, ptr %12, align 8, !tbaa !9
  br label %134, !llvm.loop !40

185:                                              ; preds = %134
  %186 = load ptr, ptr %13, align 8, !tbaa !36
  %187 = icmp ne ptr %186, null
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %14, align 8, !tbaa !36
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %215

191:                                              ; preds = %188, %185
  %192 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %21, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !17
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %215

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %21, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !18
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %215

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %21, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !19
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %215

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %21, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !20
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %215

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %21, i32 0, i32 7
  %209 = load i64, ptr %208, align 8, !tbaa !23
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %21, i32 0, i32 6
  %213 = load i64, ptr %212, align 8, !tbaa !22
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %211, %207, %203, %199, %195, %191, %188
  call void @_ZN4absl18debugging_internal11ElfMemImage4InitEPKv(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef null)
  store i32 1, ptr %6, align 4
  br label %282

216:                                              ; preds = %211
  %217 = load ptr, ptr %13, align 8, !tbaa !36
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = load ptr, ptr %13, align 8, !tbaa !36
  %221 = getelementptr inbounds i32, ptr %220, i64 1
  %222 = load i32, ptr %221, align 4, !tbaa !26
  %223 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %21, i32 0, i32 5
  store i32 %222, ptr %223, align 8, !tbaa !21
  br label %281

224:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %225 = load ptr, ptr %14, align 8, !tbaa !36
  %226 = getelementptr inbounds i32, ptr %225, i64 0
  %227 = load i32, ptr %226, align 4, !tbaa !26
  store i32 %227, ptr %16, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %228 = load ptr, ptr %14, align 8, !tbaa !36
  %229 = getelementptr inbounds i32, ptr %228, i64 4
  %230 = load ptr, ptr %14, align 8, !tbaa !36
  %231 = getelementptr inbounds i32, ptr %230, i64 2
  %232 = load i32, ptr %231, align 4, !tbaa !26
  %233 = zext i32 %232 to i64
  %234 = mul i64 2, %233
  %235 = getelementptr inbounds nuw i32, ptr %229, i64 %234
  store ptr %235, ptr %17, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %236 = load i32, ptr %16, align 4, !tbaa !26
  store i32 %236, ptr %19, align 4, !tbaa !26
  br label %237

237:                                              ; preds = %251, %224
  %238 = load i32, ptr %19, align 4, !tbaa !26
  %239 = icmp ugt i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  store i32 11, ptr %6, align 4
  br label %252

241:                                              ; preds = %237
  %242 = load ptr, ptr %17, align 8, !tbaa !36
  %243 = load i32, ptr %19, align 4, !tbaa !26
  %244 = add i32 %243, -1
  store i32 %244, ptr %19, align 4, !tbaa !26
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw i32, ptr %242, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !26
  store i32 %247, ptr %18, align 4, !tbaa !26
  %248 = load i32, ptr %18, align 4, !tbaa !26
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %241
  store i32 11, ptr %6, align 4
  br label %252

251:                                              ; preds = %241
  br label %237, !llvm.loop !41

252:                                              ; preds = %250, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %18, align 4, !tbaa !26
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %278

256:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %257 = load ptr, ptr %17, align 8, !tbaa !36
  %258 = load i32, ptr %16, align 4, !tbaa !26
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i32, ptr %257, i64 %259
  %261 = load ptr, ptr %14, align 8, !tbaa !36
  %262 = getelementptr inbounds i32, ptr %261, i64 1
  %263 = load i32, ptr %262, align 4, !tbaa !26
  %264 = zext i32 %263 to i64
  %265 = sub i64 0, %264
  %266 = getelementptr inbounds i32, ptr %260, i64 %265
  store ptr %266, ptr %20, align 8, !tbaa !36
  br label %267

267:                                              ; preds = %276, %256
  %268 = load ptr, ptr %20, align 8, !tbaa !36
  %269 = load i32, ptr %18, align 4, !tbaa !26
  %270 = add i32 %269, 1
  store i32 %270, ptr %18, align 4, !tbaa !26
  %271 = zext i32 %269 to i64
  %272 = getelementptr inbounds nuw i32, ptr %268, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !26
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %267
  br label %267, !llvm.loop !42

277:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %278

278:                                              ; preds = %277, %253
  %279 = load i32, ptr %18, align 4, !tbaa !26
  %280 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %21, i32 0, i32 5
  store i32 %279, ptr %280, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %281

281:                                              ; preds = %278, %219
  store i32 0, ptr %6, align 4
  br label %282

282:                                              ; preds = %281, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %283

283:                                              ; preds = %282, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %284

284:                                              ; preds = %283, %75, %74, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %285

285:                                              ; preds = %284, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %286 = load i32, ptr %6, align 4
  switch i32 %286, label %288 [
    i32 0, label %287
    i32 1, label %287
  ]

287:                                              ; preds = %33, %285, %285
  ret void

288:                                              ; preds = %285
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !21
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage9GetDynsymEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = call noundef i32 @_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %10 = icmp ult i32 %8, %9
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %5, align 8, !tbaa !10
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 95, ptr noundef @.str.1, ptr noundef @.str.4, ptr noundef @.str.5)
  br label %17

17:                                               ; preds = %16
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %7
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load i32, ptr %4, align 4, !tbaa !26
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %24, i64 %26
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage9GetVersymEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = call noundef i32 @_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %10 = icmp ult i32 %8, %9
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %5, align 8, !tbaa !10
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 100, ptr noundef @.str.1, ptr noundef @.str.4, ptr noundef @.str.5)
  br label %17

17:                                               ; preds = %16
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %7
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %6, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = load i32, ptr %4, align 4, !tbaa !26
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i16, ptr %24, i64 %26
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage7GetPhdrEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %13, i32 0, i32 10
  %15 = load i16, ptr %14, align 8, !tbaa !27
  %16 = zext i16 %15 to i32
  %17 = icmp slt i32 %11, %16
  br label %18

18:                                               ; preds = %10, %7
  %19 = phi i1 [ false, %7 ], [ %17, %10 ]
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %5, align 8, !tbaa !10
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 105, ptr noundef @.str.1, ptr noundef @.str.6, ptr noundef @.str.5)
  br label %26

26:                                               ; preds = %25
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %18
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %6, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %6, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %39, i32 0, i32 9
  %41 = load i16, ptr %40, align 2, !tbaa !44
  %42 = zext i16 %41 to i32
  %43 = load i32, ptr %4, align 4, !tbaa !26
  %44 = sext i32 %43 to i64
  %45 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115GetTableElementI10Elf64_PhdrEEPKT_PK10Elf64_Ehdrmjm(ptr noundef %33, i64 noundef %37, i32 noundef %42, i64 noundef %44)
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115GetTableElementI10Elf64_PhdrEEPKT_PK10Elf64_Ehdrmjm(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !26
  store i64 %3, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load i64, ptr %6, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = load i64, ptr %8, align 8, !tbaa !35
  %13 = load i32, ptr %7, align 4, !tbaa !26
  %14 = zext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage9GetDynstrEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %6, i32 0, i32 6
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = icmp ult i64 %9, %11
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %5, align 8, !tbaa !10
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 111, ptr noundef @.str.1, ptr noundef @.str.7, ptr noundef @.str.8)
  br label %19

19:                                               ; preds = %18
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %6, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = load i32, ptr %4, align 4, !tbaa !26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage10GetSymAddrEPK9Elf64_Sym(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %8, i32 0, i32 3
  %10 = load i16, ptr %9, align 2, !tbaa !45
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 2, !tbaa !45
  %17 = zext i16 %16 to i32
  %18 = icmp sge i32 %17, 65280
  br i1 %18, label %19, label %24

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !47
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %3, align 8
  br label %53

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %7, i32 0, i32 8
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !47
  %31 = icmp ult i64 %27, %30
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %6, align 8, !tbaa !10
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 120, ptr noundef @.str.1, ptr noundef @.str.9, ptr noundef @.str.10)
  br label %38

38:                                               ; preds = %37
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %25
  br label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %7, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %7, i32 0, i32 8
  %50 = load i64, ptr %49, align 8, !tbaa !24
  %51 = sub i64 %48, %50
  %52 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115GetTableElementIcEEPKT_PK10Elf64_Ehdrmjm(ptr noundef %45, i64 noundef 0, i32 noundef 1, i64 noundef %51)
  store ptr %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %43, %19
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115GetTableElementIcEEPKT_PK10Elf64_Ehdrmjm(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !26
  store i64 %3, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load i64, ptr %6, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = load i64, ptr %8, align 8, !tbaa !35
  %13 = load i32, ptr %7, align 4, !tbaa !26
  %14 = zext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage9GetVerdefEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !26
  %8 = load ptr, ptr %3, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !26
  %11 = icmp sle i32 0, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !26
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %8, i32 0, i32 7
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %17 = icmp ule i64 %14, %16
  br label %18

18:                                               ; preds = %12, %9
  %19 = phi i1 [ false, %9 ], [ %17, %12 ]
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %5, align 8, !tbaa !10
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 126, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.5)
  br label %26

26:                                               ; preds = %25
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %18
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %32 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %8, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  store ptr %33, ptr %6, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %48, %31
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.Elf64_Verdef, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 4, !tbaa !48
  %38 = zext i16 %37 to i32
  %39 = load i32, ptr %4, align 4, !tbaa !26
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.Elf64_Verdef, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !50
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %41, %34
  %47 = phi i1 [ false, %34 ], [ %45, %41 ]
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %49, ptr %7, align 8, !tbaa !10
  %50 = load ptr, ptr %7, align 8, !tbaa !10
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.Elf64_Verdef, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !50
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  store ptr %55, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %34, !llvm.loop !51

56:                                               ; preds = %46
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.Elf64_Verdef, ptr %57, i32 0, i32 2
  %59 = load i16, ptr %58, align 4, !tbaa !48
  %60 = zext i16 %59 to i32
  %61 = load i32, ptr %4, align 4, !tbaa !26
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  br label %66

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ null, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  ret ptr %67
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage12GetVerdefAuxEPK12Elf64_Verdef(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.Elf64_Verdef, ptr %5, i64 1
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage9GetVerstrEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %6, i32 0, i32 6
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = icmp ult i64 %9, %11
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %5, align 8, !tbaa !10
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 144, ptr noundef @.str.1, ptr noundef @.str.7, ptr noundef @.str.8)
  br label %19

19:                                               ; preds = %18
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %6, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = load i32, ptr %4, align 4, !tbaa !26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage12LookupSymbolEPKcS3_iPNS1_10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", align 8
  %14 = alloca %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !52
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr %17, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #7
  %18 = load ptr, ptr %12, align 8, !tbaa !4
  call void @_ZNK4absl18debugging_internal11ElfMemImage5beginEv(ptr dead_on_unwind writable sret(%"class.absl::debugging_internal::ElfMemImage::SymbolIterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %18)
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #7
  %19 = load ptr, ptr %12, align 8, !tbaa !4
  call void @_ZNK4absl18debugging_internal11ElfMemImage3endEv(ptr dead_on_unwind writable sret(%"class.absl::debugging_internal::ElfMemImage::SymbolIterator") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %19)
  br label %20

20:                                               ; preds = %56, %5
  %21 = call noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage14SymbolIteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14)
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  store i32 2, ptr %15, align 4
  br label %58

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl18debugging_internal11ElfMemImage14SymbolIteratordeEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  store ptr %24, ptr %16, align 8, !tbaa !52
  %25 = load ptr, ptr %16, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = call i32 @strcmp(ptr noundef %27, ptr noundef %28) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %23
  %32 = load ptr, ptr %16, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  %36 = call i32 @strcmp(ptr noundef %34, ptr noundef %35) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %31
  %39 = load ptr, ptr %16, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = call noundef i32 @_ZN4absl18debugging_internal12_GLOBAL__N_17ElfTypeEPK9Elf64_Sym(ptr noundef %41)
  %43 = load i32, ptr %10, align 4, !tbaa !26
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8, !tbaa !52
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %16, align 8, !tbaa !52
  %50 = load ptr, ptr %11, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %49, i64 32, i1 false), !tbaa.struct !58
  br label %51

51:                                               ; preds = %48, %45
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %53

52:                                               ; preds = %38, %31, %23
  store i32 0, ptr %15, align 4
  br label %53

53:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %54 = load i32, ptr %15, align 4
  switch i32 %54, label %58 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl18debugging_internal11ElfMemImage14SymbolIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  br label %20

58:                                               ; preds = %53, %22
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %59 = load i32, ptr %15, align 4
  switch i32 %59, label %63 [
    i32 2, label %60
    i32 1, label %61
  ]

60:                                               ; preds = %58
  store i1 false, ptr %6, align 1
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i1, ptr %6, align 1
  ret i1 %62

63:                                               ; preds = %58
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl18debugging_internal11ElfMemImage5beginEv(ptr dead_on_unwind noalias writable sret(%"class.absl::debugging_internal::ElfMemImage::SymbolIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl18debugging_internal11ElfMemImage14SymbolIteratorC1EPKvj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4, i32 noundef 0)
  call void @_ZN4absl18debugging_internal11ElfMemImage14SymbolIterator6UpdateEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl18debugging_internal11ElfMemImage3endEv(ptr dead_on_unwind noalias writable sret(%"class.absl::debugging_internal::ElfMemImage::SymbolIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  call void @_ZN4absl18debugging_internal11ElfMemImage14SymbolIteratorC1EPKvj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage14SymbolIteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = call noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage14SymbolIteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl18debugging_internal11ElfMemImage14SymbolIteratordeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl18debugging_internal12_GLOBAL__N_17ElfTypeEPK9Elf64_Sym(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !61
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 15
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl18debugging_internal11ElfMemImage14SymbolIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl18debugging_internal11ElfMemImage14SymbolIterator6UpdateEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage21LookupSymbolByAddressEPKvPNS1_10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", align 8
  %10 = alloca %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !52
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr %15, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZNK4absl18debugging_internal11ElfMemImage5beginEv(ptr dead_on_unwind writable sret(%"class.absl::debugging_internal::ElfMemImage::SymbolIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZNK4absl18debugging_internal11ElfMemImage3endEv(ptr dead_on_unwind writable sret(%"class.absl::debugging_internal::ElfMemImage::SymbolIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %17)
  br label %18

18:                                               ; preds = %65, %3
  %19 = call noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage14SymbolIteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  store i32 2, ptr %11, align 4
  br label %67

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl18debugging_internal11ElfMemImage14SymbolIteratordeEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  store ptr %22, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %23 = load ptr, ptr %12, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  store ptr %25, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %26 = load ptr, ptr %13, align 8, !tbaa !10
  %27 = load ptr, ptr %12, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  store ptr %32, ptr %14, align 8, !tbaa !10
  %33 = load ptr, ptr %13, align 8, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = icmp ule ptr %33, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %21
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = load ptr, ptr %14, align 8, !tbaa !10
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8, !tbaa !52
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = call noundef i32 @_ZN4absl18debugging_internal12_GLOBAL__N_17ElfBindEPK9Elf64_Sym(ptr noundef %46)
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %12, align 8, !tbaa !52
  %51 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %50, i64 32, i1 false), !tbaa.struct !58
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %59

52:                                               ; preds = %43
  %53 = load ptr, ptr %12, align 8, !tbaa !52
  %54 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %53, i64 32, i1 false), !tbaa.struct !58
  br label %55

55:                                               ; preds = %52
  br label %57

56:                                               ; preds = %40
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %36, %21
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %58, %56, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %60 = load i32, ptr %11, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %63 = load i32, ptr %11, align 4
  switch i32 %63, label %67 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl18debugging_internal11ElfMemImage14SymbolIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %18

67:                                               ; preds = %62, %20
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %72 [
    i32 2, label %69
    i32 1, label %70
  ]

69:                                               ; preds = %67
  store i1 false, ptr %4, align 1
  br label %70

70:                                               ; preds = %69, %67
  %71 = load i1, ptr %4, align 1
  ret i1 %71

72:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl18debugging_internal12_GLOBAL__N_17ElfBindEPK9Elf64_Sym(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !61
  %6 = zext i8 %5 to i32
  %7 = ashr i32 %6, 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl18debugging_internal11ElfMemImage14SymbolIteratorC2EPKvj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %9, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %11, ptr %10, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage14SymbolIteratorptEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage14SymbolIteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !64
  %15 = load ptr, ptr %4, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !64
  %18 = icmp eq i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18debugging_internal11ElfMemImage14SymbolIterator6UpdateEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !26
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  store ptr %19, ptr %5, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage9IsPresentEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !26
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i1 [ true, %20 ], [ %25, %23 ]
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %6, align 8, !tbaa !10
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 367, ptr noundef @.str.1, ptr noundef @.str.12, ptr noundef @.str.13)
  br label %34

34:                                               ; preds = %33
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %26
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage9IsPresentEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 1, ptr %7, align 4
  br label %167

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4, !tbaa !26
  %47 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", ptr %17, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !64
  %49 = add i32 %48, %46
  store i32 %49, ptr %47, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", ptr %17, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !64
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = call noundef i32 @_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
  %54 = icmp uge i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = call noundef i32 @_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
  %58 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", ptr %17, i32 0, i32 1
  store i32 %57, ptr %58, align 8, !tbaa !64
  store i32 1, ptr %7, align 4
  br label %167

59:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", ptr %17, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !64
  %63 = call noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage9GetDynsymEj(ptr noundef nonnull align 8 dereferenceable(72) %60, i32 noundef %62)
  store ptr %63, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", ptr %17, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !64
  %67 = call noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage9GetVersymEj(ptr noundef nonnull align 8 dereferenceable(72) %64, i32 noundef %66)
  store ptr %67, ptr %9, align 8, !tbaa !67
  br label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8, !tbaa !67
  %73 = icmp ne ptr %72, null
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i1 [ false, %68 ], [ %73, %71 ]
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %10, align 8, !tbaa !10
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 378, ptr noundef @.str.1, ptr noundef @.str.14, ptr noundef @.str.13)
  br label %82

82:                                               ; preds = %81
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %74
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = load ptr, ptr %8, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !68
  %94 = call noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage9GetDynstrEj(ptr noundef nonnull align 8 dereferenceable(72) %90, i32 noundef %93)
  store ptr %94, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  %95 = load ptr, ptr %9, align 8, !tbaa !67
  %96 = getelementptr inbounds i16, ptr %95, i64 0
  %97 = load i16, ptr %96, align 2, !tbaa !69
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 32767
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %12, align 2, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr @.str.13, ptr %14, align 8, !tbaa !10
  %101 = load ptr, ptr %8, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %101, i32 0, i32 3
  %103 = load i16, ptr %102, align 2, !tbaa !45
  %104 = zext i16 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %89
  br label %112

107:                                              ; preds = %89
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = load i16, ptr %12, align 2, !tbaa !69
  %110 = zext i16 %109 to i32
  %111 = call noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage9GetVerdefEi(ptr noundef nonnull align 8 dereferenceable(72) %108, i32 noundef %110)
  store ptr %111, ptr %13, align 8, !tbaa !9
  br label %112

112:                                              ; preds = %107, %106
  %113 = load ptr, ptr %13, align 8, !tbaa !9
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %152

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %13, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.Elf64_Verdef, ptr %117, i32 0, i32 3
  %119 = load i16, ptr %118, align 2, !tbaa !70
  %120 = zext i16 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %128, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %13, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.Elf64_Verdef, ptr %123, i32 0, i32 3
  %125 = load i16, ptr %124, align 2, !tbaa !70
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, 2
  br label %128

128:                                              ; preds = %122, %116
  %129 = phi i1 [ true, %116 ], [ %127, %122 ]
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %15, align 8, !tbaa !10
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 399, ptr noundef @.str.1, ptr noundef @.str.15, ptr noundef @.str.16)
  br label %136

136:                                              ; preds = %135
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %128
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  %145 = load ptr, ptr %13, align 8, !tbaa !9
  %146 = call noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage12GetVerdefAuxEPK12Elf64_Verdef(ptr noundef nonnull align 8 dereferenceable(72) %144, ptr noundef %145)
  store ptr %146, ptr %16, align 8, !tbaa !9
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = load ptr, ptr %16, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.Elf64_Verdaux, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !71
  %151 = call noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage9GetVerstrEj(ptr noundef nonnull align 8 dereferenceable(72) %147, i32 noundef %150)
  store ptr %151, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %152

152:                                              ; preds = %143, %112
  %153 = load ptr, ptr %11, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", ptr %17, i32 0, i32 0
  %155 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", ptr %154, i32 0, i32 0
  store ptr %153, ptr %155, align 8, !tbaa !73
  %156 = load ptr, ptr %14, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", ptr %17, i32 0, i32 0
  %158 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", ptr %157, i32 0, i32 1
  store ptr %156, ptr %158, align 8, !tbaa !74
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = load ptr, ptr %8, align 8, !tbaa !9
  %161 = call noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage10GetSymAddrEPK9Elf64_Sym(ptr noundef nonnull align 8 dereferenceable(72) %159, ptr noundef %160)
  %162 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", ptr %17, i32 0, i32 0
  %163 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", ptr %162, i32 0, i32 2
  store ptr %161, ptr %163, align 8, !tbaa !75
  %164 = load ptr, ptr %8, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", ptr %17, i32 0, i32 0
  %166 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", ptr %165, i32 0, i32 3
  store ptr %164, ptr %166, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  store i32 0, ptr %7, align 4
  br label %167

167:                                              ; preds = %152, %55, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %168 = load i32, ptr %7, align 4
  switch i32 %168, label %170 [
    i32 0, label %169
    i32 1, label %169
  ]

169:                                              ; preds = %167, %167
  ret void

170:                                              ; preds = %167
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage9IsPresentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4absl18debugging_internal11ElfMemImageE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSN4absl18debugging_internal11ElfMemImageE", !6, i64 0, !6, i64 8, !14, i64 16, !6, i64 24, !11, i64 32, !15, i64 40, !16, i64 48, !16, i64 56, !16, i64 64}
!14 = !{!"p1 short", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!13, !6, i64 8}
!18 = !{!13, !11, i64 32}
!19 = !{!13, !14, i64 16}
!20 = !{!13, !6, i64 24}
!21 = !{!13, !15, i64 40}
!22 = !{!13, !16, i64 48}
!23 = !{!13, !16, i64 56}
!24 = !{!13, !16, i64 64}
!25 = !{!7, !7, i64 0}
!26 = !{!15, !15, i64 0}
!27 = !{!28, !29, i64 56}
!28 = !{!"_ZTS10Elf64_Ehdr", !7, i64 0, !29, i64 16, !29, i64 18, !15, i64 20, !16, i64 24, !16, i64 32, !16, i64 40, !15, i64 48, !29, i64 52, !29, i64 54, !29, i64 56, !29, i64 58, !29, i64 60, !29, i64 62}
!29 = !{!"short", !7, i64 0}
!30 = !{!31, !15, i64 0}
!31 = !{!"_ZTS10Elf64_Phdr", !15, i64 0, !15, i64 4, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48}
!32 = !{!31, !16, i64 16}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!16, !16, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 int", !6, i64 0}
!38 = !{!39, !16, i64 0}
!39 = !{!"_ZTS9Elf64_Dyn", !16, i64 0, !7, i64 8}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34}
!43 = !{!28, !16, i64 32}
!44 = !{!28, !29, i64 54}
!45 = !{!46, !29, i64 6}
!46 = !{!"_ZTS9Elf64_Sym", !15, i64 0, !7, i64 4, !7, i64 5, !29, i64 6, !16, i64 8, !16, i64 16}
!47 = !{!46, !16, i64 8}
!48 = !{!49, !29, i64 4}
!49 = !{!"_ZTS12Elf64_Verdef", !29, i64 0, !29, i64 2, !29, i64 4, !29, i64 6, !15, i64 8, !15, i64 12, !15, i64 16}
!50 = !{!49, !15, i64 16}
!51 = distinct !{!51, !34}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4absl18debugging_internal11ElfMemImage10SymbolInfoE", !6, i64 0}
!54 = !{!55, !11, i64 0}
!55 = !{!"_ZTSN4absl18debugging_internal11ElfMemImage10SymbolInfoE", !11, i64 0, !11, i64 8, !6, i64 16, !6, i64 24}
!56 = !{!55, !11, i64 8}
!57 = !{!55, !6, i64 24}
!58 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !9, i64 24, i64 8, !9}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4absl18debugging_internal11ElfMemImage14SymbolIteratorE", !6, i64 0}
!61 = !{!46, !7, i64 4}
!62 = !{!55, !6, i64 16}
!63 = !{!46, !16, i64 16}
!64 = !{!65, !15, i64 32}
!65 = !{!"_ZTSN4absl18debugging_internal11ElfMemImage14SymbolIteratorE", !55, i64 0, !15, i64 32, !6, i64 40}
!66 = !{!65, !6, i64 40}
!67 = !{!14, !14, i64 0}
!68 = !{!46, !15, i64 0}
!69 = !{!29, !29, i64 0}
!70 = !{!49, !29, i64 6}
!71 = !{!72, !15, i64 0}
!72 = !{!"_ZTS13Elf64_Verdaux", !15, i64 0, !15, i64 4}
!73 = !{!65, !11, i64 0}
!74 = !{!65, !11, i64 8}
!75 = !{!65, !6, i64 16}
!76 = !{!65, !6, i64 24}
