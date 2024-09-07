target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.pos = type { [4 x [4 x i16]], [4 x i16], [4 x [4 x i8]], [4 x i32], [50 x [4 x i16]], [50 x i32], [50 x %struct.moveType], i32, i32, [4 x %struct.highCardType], [4 x %struct.highCardType] }
%struct.moveType = type { i32, i32, i32, i32 }
%struct.highCardType = type { i32, i32 }
%struct.ThreadData = type { [4 x i32], i32, i8, [4 x [4 x i16]], i32, %struct.pos, i8, [50 x [4 x i16]], [13 x %struct.WinnersType], [14 x %struct.moveType], [50 x %struct.moveType], [50 x %struct.moveType], double, i32, i32, [8192 x %struct.relRanksType], ptr, %class.Moves }
%struct.WinnersType = type { i32, [4 x %struct.WinnerEntryType] }
%struct.WinnerEntryType = type { i32, i32, i32, i32, i32 }
%struct.relRanksType = type { [15 x [4 x %struct.absRankType]] }
%struct.absRankType = type { i8, i8 }
%class.Moves = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, [13 x %"struct.Moves::trackType"], ptr, [13 x [4 x %struct.movePlyType]], ptr, [13 x [4 x i32]], [13 x %"class.std::__cxx11::basic_string"], [13 x [4 x %"struct.Moves::moveStatType"]], [13 x [4 x %"struct.Moves::moveStatType"]], [13 x [4 x %"struct.Moves::moveStatsType"]], [13 x [4 x %"struct.Moves::moveStatsType"]], %"struct.Moves::moveStatsType", %"struct.Moves::moveStatsType", [16 x { i64, i64 }] }
%"struct.Moves::trackType" = type { i32, i32, [4 x i32], [4 x i32], %struct.trickDataType, [4 x %struct.extCard], [4 x i32], [4 x [4 x i32]], [4 x i32] }
%struct.trickDataType = type { [4 x i32], i32, i32, i32, i32, i32 }
%struct.extCard = type { i32, i32, i32 }
%struct.movePlyType = type { [14 x %struct.moveType], i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Moves::moveStatType" = type { i32, i32, i32, i32 }
%"struct.Moves::moveStatsType" = type { i32, [13 x %"struct.Moves::moveStatType"] }
%struct.evalType = type { i32, [4 x i16] }
%struct.nodeCardsType = type { i8, i8, i8, i8, [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@winRanks = external global [8192 x [14 x i16]], align 16
@bitMapRank = external global [16 x i16], align 16
@_ZL9handDelta = internal constant [4 x i32] [i32 256, i32 16, i32 1, i32 0], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ABsearch.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z8ABsearchP3posiiP10ThreadData(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.pos, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %7, align 4
  %25 = ashr i32 %24, 2
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.ThreadData, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i1 true, i1 false
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %11, align 1
  %35 = load i8, ptr %11, align 1
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %12, align 1
  store i32 0, ptr %13, align 4
  br label %39

39:                                               ; preds = %51, %4
  %40 = load i32, ptr %13, align 4
  %41 = icmp slt i32 %40, 4
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.ThreadData, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x [4 x i16]], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i16], ptr %47, i64 0, i64 %49
  store i16 0, ptr %50, align 2
  br label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %13, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %13, align 4
  br label %39, !llvm.loop !4

54:                                               ; preds = %39
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.ThreadData, ptr %55, i32 0, i32 17
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.ThreadData, ptr %59, i32 0, i32 10
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x %struct.moveType], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.ThreadData, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x %struct.moveType], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.ThreadData, ptr %69, i32 0, i32 15
  %71 = getelementptr inbounds [8192 x %struct.relRanksType], ptr %70, i64 0, i64 0
  %72 = call noundef i32 @_ZN5Moves8MoveGen0EiRK3posRK8moveTypeS5_PK12relRanksType(ptr noundef nonnull align 8 dereferenceable(39992) %56, i32 noundef %57, ptr noundef nonnull align 4 dereferenceable(1544) %58, ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %68, ptr noundef %71)
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.ThreadData, ptr %73, i32 0, i32 17
  %75 = load i32, ptr %10, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.ThreadData, ptr %76, i32 0, i32 9
  %78 = getelementptr inbounds [14 x %struct.moveType], ptr %77, i64 0, i64 0
  call void @_ZN5Moves5PurgeEiiPK8moveType(ptr noundef nonnull align 8 dereferenceable(39992) %74, i32 noundef %75, i32 noundef 0, ptr noundef %78)
  store i32 0, ptr %14, align 4
  br label %79

79:                                               ; preds = %91, %54
  %80 = load i32, ptr %14, align 4
  %81 = icmp slt i32 %80, 4
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.pos, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x [4 x i16]], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i16], ptr %87, i64 0, i64 %89
  store i16 0, ptr %90, align 2
  br label %91

91:                                               ; preds = %82
  %92 = load i32, ptr %14, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %14, align 4
  br label %79, !llvm.loop !6

94:                                               ; preds = %79
  br label %95

95:                                               ; preds = %194, %94
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.ThreadData, ptr %96, i32 0, i32 17
  %98 = load i32, ptr %10, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.pos, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x [4 x i16]], ptr %100, i64 0, i64 %102
  %104 = getelementptr inbounds [4 x i16], ptr %103, i64 0, i64 0
  %105 = call noundef ptr @_ZN5Moves8MakeNextEiiPKt(ptr noundef nonnull align 8 dereferenceable(39992) %97, i32 noundef %98, i32 noundef 0, ptr noundef %104)
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %95
  br label %195

109:                                              ; preds = %95
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %7, align 4
  %112 = load ptr, ptr %15, align 8
  call void @_Z5Make0P3posiPK8moveType(ptr noundef %110, i32 noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %6, align 4
  %115 = load i32, ptr %7, align 4
  %116 = sub nsw i32 %115, 1
  %117 = load ptr, ptr %8, align 8
  %118 = call noundef zeroext i1 @_Z9ABsearch1P3posiiP10ThreadData(ptr noundef %113, i32 noundef %114, i32 noundef %116, ptr noundef %117)
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %12, align 1
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %7, align 4
  %122 = load ptr, ptr %15, align 8
  call void @_Z5Undo1P3posiRK8moveType(ptr noundef %120, i32 noundef %121, ptr noundef nonnull align 4 dereferenceable(16) %122)
  %123 = load i8, ptr %12, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i32
  %126 = load i8, ptr %11, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i32
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %163

130:                                              ; preds = %109
  store i32 0, ptr %16, align 4
  br label %131

131:                                              ; preds = %153, %130
  %132 = load i32, ptr %16, align 4
  %133 = icmp slt i32 %132, 4
  br i1 %133, label %134, label %156

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.pos, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %7, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x [4 x i16]], ptr %136, i64 0, i64 %139
  %141 = load i32, ptr %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i16], ptr %140, i64 0, i64 %142
  %144 = load i16, ptr %143, align 2
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.pos, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x [4 x i16]], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i16], ptr %149, i64 0, i64 %151
  store i16 %144, ptr %152, align 2
  br label %153

153:                                              ; preds = %134
  %154 = load i32, ptr %16, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %16, align 4
  br label %131, !llvm.loop !7

156:                                              ; preds = %131
  %157 = load ptr, ptr %15, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw %struct.ThreadData, ptr %158, i32 0, i32 10
  %160 = load i32, ptr %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x %struct.moveType], ptr %159, i64 0, i64 %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 %157, i64 16, i1 false)
  br label %196

163:                                              ; preds = %109
  store i32 0, ptr %17, align 4
  br label %164

164:                                              ; preds = %191, %163
  %165 = load i32, ptr %17, align 4
  %166 = icmp slt i32 %165, 4
  br i1 %166, label %167, label %194

167:                                              ; preds = %164
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.pos, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %7, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x [4 x i16]], ptr %169, i64 0, i64 %172
  %174 = load i32, ptr %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i16], ptr %173, i64 0, i64 %175
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i32
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct.pos, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x [4 x i16]], ptr %180, i64 0, i64 %182
  %184 = load i32, ptr %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i16], ptr %183, i64 0, i64 %185
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  %189 = or i32 %188, %178
  %190 = trunc i32 %189 to i16
  store i16 %190, ptr %186, align 2
  br label %191

191:                                              ; preds = %167
  %192 = load i32, ptr %17, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %17, align 4
  br label %164, !llvm.loop !8

194:                                              ; preds = %164
  br label %95, !llvm.loop !9

195:                                              ; preds = %108
  br label %196

196:                                              ; preds = %195, %156
  %197 = load i8, ptr %12, align 1
  %198 = trunc i8 %197 to i1
  ret i1 %198
}

declare noundef i32 @_ZN5Moves8MoveGen0EiRK3posRK8moveTypeS5_PK12relRanksType(ptr noundef nonnull align 8 dereferenceable(39992), i32 noundef, ptr noundef nonnull align 4 dereferenceable(1544), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef) #1

declare void @_ZN5Moves5PurgeEiiPK8moveType(ptr noundef nonnull align 8 dereferenceable(39992), i32 noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN5Moves8MakeNextEiiPKt(ptr noundef nonnull align 8 dereferenceable(39992), i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z5Make0P3posiPK8moveType(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.pos, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [50 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.moveType, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.moveType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.pos, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %5, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i32], ptr %24, i64 0, i64 %27
  store i32 %22, ptr %28, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.pos, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x %struct.moveType], ptr %31, i64 0, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %29, i64 16, i1 false)
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = xor i32 %39, -1
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.pos, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x [4 x i16]], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i16], ptr %45, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, %40
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %48, align 2
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.pos, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i16], ptr %59, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = xor i32 %64, %57
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %62, align 2
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i32], ptr @_ZL9handDelta, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.pos, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = sub nsw i32 %76, %70
  store i32 %77, ptr %75, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.pos, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x [4 x i8]], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %82, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = add i8 %86, -1
  store i8 %87, ptr %85, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z9ABsearch1P3posiiP10ThreadData(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.ThreadData, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.pos, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  %31 = and i32 %30, 3
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.ThreadData, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i1 true, i1 false
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %12, align 1
  %41 = load i8, ptr %12, align 1
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %13, align 1
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 3
  %47 = ashr i32 %46, 2
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = call noundef zeroext i1 @_Z21QuickTricksSecondHandR3posiiiiRK10ThreadData(ptr noundef nonnull align 4 dereferenceable(1544) %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(1027984) %53)
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %15, align 4
  %56 = load i32, ptr %15, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %4
  %59 = load i8, ptr %12, align 1
  %60 = trunc i8 %59 to i1
  store i1 %60, ptr %5, align 1
  br label %216

61:                                               ; preds = %4
  store i32 0, ptr %16, align 4
  br label %62

62:                                               ; preds = %74, %61
  %63 = load i32, ptr %16, align 4
  %64 = icmp slt i32 %63, 4
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.ThreadData, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x [4 x i16]], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i16], ptr %70, i64 0, i64 %72
  store i16 0, ptr %73, align 2
  br label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %16, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %16, align 4
  br label %62, !llvm.loop !10

77:                                               ; preds = %62
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.ThreadData, ptr %78, i32 0, i32 17
  %80 = load i32, ptr %14, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = call noundef i32 @_ZN5Moves10MoveGen123EiiRK3pos(ptr noundef nonnull align 8 dereferenceable(39992) %79, i32 noundef %80, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(1544) %81)
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.ThreadData, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %77
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.ThreadData, ptr %89, i32 0, i32 17
  %91 = load i32, ptr %14, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.ThreadData, ptr %92, i32 0, i32 9
  %94 = getelementptr inbounds [14 x %struct.moveType], ptr %93, i64 0, i64 0
  call void @_ZN5Moves5PurgeEiiPK8moveType(ptr noundef nonnull align 8 dereferenceable(39992) %90, i32 noundef %91, i32 noundef 1, ptr noundef %94)
  br label %95

95:                                               ; preds = %88, %77
  store i32 0, ptr %17, align 4
  br label %96

96:                                               ; preds = %108, %95
  %97 = load i32, ptr %17, align 4
  %98 = icmp slt i32 %97, 4
  br i1 %98, label %99, label %111

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.pos, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x [4 x i16]], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %17, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i16], ptr %104, i64 0, i64 %106
  store i16 0, ptr %107, align 2
  br label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %17, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %17, align 4
  br label %96, !llvm.loop !11

111:                                              ; preds = %96
  br label %112

112:                                              ; preds = %211, %111
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.ThreadData, ptr %113, i32 0, i32 17
  %115 = load i32, ptr %14, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.pos, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x [4 x i16]], ptr %117, i64 0, i64 %119
  %121 = getelementptr inbounds [4 x i16], ptr %120, i64 0, i64 0
  %122 = call noundef ptr @_ZN5Moves8MakeNextEiiPKt(ptr noundef nonnull align 8 dereferenceable(39992) %114, i32 noundef %115, i32 noundef 1, ptr noundef %121)
  store ptr %122, ptr %18, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %112
  br label %212

126:                                              ; preds = %112
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %8, align 4
  %129 = load ptr, ptr %18, align 8
  call void @_Z5Make1P3posiPK8moveType(ptr noundef %127, i32 noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %7, align 4
  %132 = load i32, ptr %8, align 4
  %133 = sub nsw i32 %132, 1
  %134 = load ptr, ptr %9, align 8
  %135 = call noundef zeroext i1 @_Z9ABsearch2P3posiiP10ThreadData(ptr noundef %130, i32 noundef %131, i32 noundef %133, ptr noundef %134)
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %13, align 1
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %8, align 4
  %139 = load ptr, ptr %18, align 8
  call void @_Z5Undo2P3posiRK8moveType(ptr noundef %137, i32 noundef %138, ptr noundef nonnull align 4 dereferenceable(16) %139)
  %140 = load i8, ptr %13, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i32
  %143 = load i8, ptr %12, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i32
  %146 = icmp eq i32 %142, %145
  br i1 %146, label %147, label %180

147:                                              ; preds = %126
  store i32 0, ptr %19, align 4
  br label %148

148:                                              ; preds = %170, %147
  %149 = load i32, ptr %19, align 4
  %150 = icmp slt i32 %149, 4
  br i1 %150, label %151, label %173

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct.pos, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %8, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x [4 x i16]], ptr %153, i64 0, i64 %156
  %158 = load i32, ptr %19, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i16], ptr %157, i64 0, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct.pos, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x [4 x i16]], ptr %163, i64 0, i64 %165
  %167 = load i32, ptr %19, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i16], ptr %166, i64 0, i64 %168
  store i16 %161, ptr %169, align 2
  br label %170

170:                                              ; preds = %151
  %171 = load i32, ptr %19, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %19, align 4
  br label %148, !llvm.loop !12

173:                                              ; preds = %148
  %174 = load ptr, ptr %18, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %struct.ThreadData, ptr %175, i32 0, i32 10
  %177 = load i32, ptr %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x %struct.moveType], ptr %176, i64 0, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 %174, i64 16, i1 false)
  br label %213

180:                                              ; preds = %126
  store i32 0, ptr %20, align 4
  br label %181

181:                                              ; preds = %208, %180
  %182 = load i32, ptr %20, align 4
  %183 = icmp slt i32 %182, 4
  br i1 %183, label %184, label %211

184:                                              ; preds = %181
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw %struct.pos, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %8, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x [4 x i16]], ptr %186, i64 0, i64 %189
  %191 = load i32, ptr %20, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i16], ptr %190, i64 0, i64 %192
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i32
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw %struct.pos, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x [4 x i16]], ptr %197, i64 0, i64 %199
  %201 = load i32, ptr %20, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i16], ptr %200, i64 0, i64 %202
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i32
  %206 = or i32 %205, %195
  %207 = trunc i32 %206 to i16
  store i16 %207, ptr %203, align 2
  br label %208

208:                                              ; preds = %184
  %209 = load i32, ptr %20, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %20, align 4
  br label %181, !llvm.loop !13

211:                                              ; preds = %181
  br label %112, !llvm.loop !14

212:                                              ; preds = %125
  br label %213

213:                                              ; preds = %212, %173
  %214 = load i8, ptr %13, align 1
  %215 = trunc i8 %214 to i1
  store i1 %215, ptr %5, align 1
  br label %216

216:                                              ; preds = %213, %58
  %217 = load i1, ptr %5, align 1
  ret i1 %217
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z5Undo1P3posiRK8moveType(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.pos, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [50 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.moveType, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.moveType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.pos, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x [4 x i16]], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i16], ptr %31, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = or i32 %36, %26
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %34, align 2
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.pos, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i16], ptr %45, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = or i32 %50, %43
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %48, align 2
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i32], ptr @_ZL9handDelta, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.pos, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, %56
  store i32 %63, ptr %61, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.pos, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x [4 x i8]], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %68, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = add i8 %72, 1
  store i8 %73, ptr %71, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z9ABsearch0P3posiiP10ThreadData(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %struct.evalType, align 4
  %20 = alloca { i64, i32 }, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %struct.nodeCardsType, align 1
  %38 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.ThreadData, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.pos, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %8, align 4
  %49 = ashr i32 %48, 2
  store i32 %49, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %50

50:                                               ; preds = %62, %4
  %51 = load i32, ptr %13, align 4
  %52 = icmp slt i32 %51, 4
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.pos, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x [4 x i16]], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i16], ptr %58, i64 0, i64 %60
  store i16 0, ptr %61, align 2
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4
  br label %50, !llvm.loop !15

65:                                               ; preds = %50
  %66 = load i32, ptr %8, align 4
  %67 = icmp sge i32 %66, 20
  br i1 %67, label %68, label %189

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.ThreadData, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [4 x i32], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.pos, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 4
  %79 = sub nsw i32 %75, %78
  %80 = sub nsw i32 %79, 1
  store i32 %80, ptr %14, align 4
  br label %90

81:                                               ; preds = %68
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr %7, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.pos, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 4
  %87 = sub nsw i32 %83, %86
  %88 = sub nsw i32 %87, 1
  %89 = sub nsw i32 %82, %88
  store i32 %89, ptr %14, align 4
  br label %90

90:                                               ; preds = %81, %74
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.ThreadData, ptr %91, i32 0, i32 16
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %11, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.pos, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [4 x i16], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.pos, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [4 x i32], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %14, align 4
  %103 = load ptr, ptr %93, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 9
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef %94, i32 noundef %95, ptr noundef %98, ptr noundef %101, i32 noundef %102, ptr noundef nonnull align 1 dereferenceable(1) %15)
  store ptr %106, ptr %16, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %188

109:                                              ; preds = %90
  store i32 0, ptr %17, align 4
  br label %110

110:                                              ; preds = %140, %109
  %111 = load i32, ptr %17, align 4
  %112 = icmp slt i32 %111, 4
  br i1 %112, label %113, label %143

113:                                              ; preds = %110
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.pos, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %17, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i16], ptr %115, i64 0, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i64
  %121 = getelementptr inbounds [8192 x [14 x i16]], ptr @winRanks, i64 0, i64 %120
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %17, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %123, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [14 x i16], ptr %121, i64 0, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct.pos, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x [4 x i16]], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %17, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i16], ptr %136, i64 0, i64 %138
  store i16 %131, ptr %139, align 2
  br label %140

140:                                              ; preds = %113
  %141 = load i32, ptr %17, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %17, align 4
  br label %110, !llvm.loop !16

143:                                              ; preds = %110
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %144, i32 0, i32 3
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %170

149:                                              ; preds = %143
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %150, i32 0, i32 2
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw %struct.ThreadData, ptr %154, i32 0, i32 11
  %156 = load i32, ptr %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x %struct.moveType], ptr %155, i64 0, i64 %157
  %159 = getelementptr inbounds nuw %struct.moveType, ptr %158, i32 0, i32 0
  store i32 %153, ptr %159, align 4
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %160, i32 0, i32 3
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds nuw %struct.ThreadData, ptr %164, i32 0, i32 11
  %166 = load i32, ptr %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x %struct.moveType], ptr %165, i64 0, i64 %167
  %169 = getelementptr inbounds nuw %struct.moveType, ptr %168, i32 0, i32 1
  store i32 %163, ptr %169, align 4
  br label %170

170:                                              ; preds = %149, %143
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds nuw %struct.ThreadData, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds [4 x i32], ptr %172, i64 0, i64 0
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %179

176:                                              ; preds = %170
  %177 = load i8, ptr %15, align 1
  %178 = trunc i8 %177 to i1
  br label %183

179:                                              ; preds = %170
  %180 = load i8, ptr %15, align 1
  %181 = trunc i8 %180 to i1
  %182 = xor i1 %181, true
  br label %183

183:                                              ; preds = %179, %176
  %184 = phi i1 [ %178, %176 ], [ %182, %179 ]
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %18, align 1
  %186 = load i8, ptr %18, align 1
  %187 = trunc i8 %186 to i1
  store i1 %187, ptr %5, align 1
  br label %724

188:                                              ; preds = %90
  br label %189

189:                                              ; preds = %188, %65
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.pos, ptr %190, i32 0, i32 8
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %7, align 4
  %194 = icmp sge i32 %192, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  store i1 true, ptr %5, align 1
  br label %724

196:                                              ; preds = %189
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %struct.pos, ptr %197, i32 0, i32 8
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %12, align 4
  %201 = add nsw i32 %199, %200
  %202 = add nsw i32 %201, 1
  %203 = load i32, ptr %7, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %196
  store i1 false, ptr %5, align 1
  br label %724

206:                                              ; preds = %196
  %207 = load i32, ptr %8, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %243

209:                                              ; preds = %206
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %10, align 4
  %212 = load ptr, ptr %9, align 8
  %213 = call { i64, i32 } @_Z8EvaluatePK3posiPK10ThreadData(ptr noundef %210, i32 noundef %211, ptr noundef %212)
  store { i64, i32 } %213, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %20, i64 12, i1 false)
  %214 = getelementptr inbounds nuw %struct.evalType, ptr %19, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %7, align 4
  %217 = icmp sge i32 %215, %216
  %218 = select i1 %217, i1 true, i1 false
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %21, align 1
  store i32 0, ptr %22, align 4
  br label %220

220:                                              ; preds = %237, %209
  %221 = load i32, ptr %22, align 4
  %222 = icmp slt i32 %221, 4
  br i1 %222, label %223, label %240

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw %struct.evalType, ptr %19, i32 0, i32 1
  %225 = load i32, ptr %22, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i16], ptr %224, i64 0, i64 %226
  %228 = load i16, ptr %227, align 2
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds nuw %struct.pos, ptr %229, i32 0, i32 4
  %231 = load i32, ptr %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50 x [4 x i16]], ptr %230, i64 0, i64 %232
  %234 = load i32, ptr %22, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i16], ptr %233, i64 0, i64 %235
  store i16 %228, ptr %236, align 2
  br label %237

237:                                              ; preds = %223
  %238 = load i32, ptr %22, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %22, align 4
  br label %220, !llvm.loop !17

240:                                              ; preds = %220
  %241 = load i8, ptr %21, align 1
  %242 = trunc i8 %241 to i1
  store i1 %242, ptr %5, align 1
  br label %724

243:                                              ; preds = %206
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %11, align 4
  %248 = load i32, ptr %8, align 4
  %249 = load i32, ptr %7, align 4
  %250 = load i32, ptr %10, align 4
  %251 = load ptr, ptr %9, align 8
  %252 = call noundef i32 @_Z11QuickTricksR3posiiiiRbRK10ThreadData(ptr noundef nonnull align 4 dereferenceable(1544) %246, i32 noundef %247, i32 noundef %248, i32 noundef %249, i32 noundef %250, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1027984) %251)
  store i32 %252, ptr %24, align 4
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds nuw %struct.ThreadData, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x i32], ptr %254, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %280

260:                                              ; preds = %245
  %261 = load i8, ptr %23, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = load i32, ptr %24, align 4
  %265 = icmp eq i32 %264, 0
  %266 = select i1 %265, i1 false, i1 true
  store i1 %266, ptr %5, align 1
  br label %724

267:                                              ; preds = %260
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %11, align 4
  %270 = load i32, ptr %8, align 4
  %271 = load i32, ptr %7, align 4
  %272 = load i32, ptr %10, align 4
  %273 = load ptr, ptr %9, align 8
  %274 = call noundef zeroext i1 @_Z14LaterTricksMINR3posiiiiRK10ThreadData(ptr noundef nonnull align 4 dereferenceable(1544) %268, i32 noundef %269, i32 noundef %270, i32 noundef %271, i32 noundef %272, ptr noundef nonnull align 8 dereferenceable(1027984) %273)
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %23, align 1
  %276 = load i8, ptr %23, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %279, label %278

278:                                              ; preds = %267
  store i1 false, ptr %5, align 1
  br label %724

279:                                              ; preds = %267
  br label %300

280:                                              ; preds = %245
  %281 = load i8, ptr %23, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %287

283:                                              ; preds = %280
  %284 = load i32, ptr %24, align 4
  %285 = icmp eq i32 %284, 0
  %286 = select i1 %285, i1 true, i1 false
  store i1 %286, ptr %5, align 1
  br label %724

287:                                              ; preds = %280
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %11, align 4
  %290 = load i32, ptr %8, align 4
  %291 = load i32, ptr %7, align 4
  %292 = load i32, ptr %10, align 4
  %293 = load ptr, ptr %9, align 8
  %294 = call noundef zeroext i1 @_Z14LaterTricksMAXR3posiiiiRK10ThreadData(ptr noundef nonnull align 4 dereferenceable(1544) %288, i32 noundef %289, i32 noundef %290, i32 noundef %291, i32 noundef %292, ptr noundef nonnull align 8 dereferenceable(1027984) %293)
  %295 = zext i1 %294 to i8
  store i8 %295, ptr %23, align 1
  %296 = load i8, ptr %23, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %299

298:                                              ; preds = %287
  store i1 true, ptr %5, align 1
  br label %724

299:                                              ; preds = %287
  br label %300

300:                                              ; preds = %299, %279
  %301 = load i32, ptr %8, align 4
  %302 = icmp slt i32 %301, 20
  br i1 %302, label %303, label %424

303:                                              ; preds = %300
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds nuw %struct.ThreadData, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds [4 x i32], ptr %305, i64 0, i64 0
  %307 = load i32, ptr %306, align 8
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %316

309:                                              ; preds = %303
  %310 = load i32, ptr %7, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds nuw %struct.pos, ptr %311, i32 0, i32 8
  %313 = load i32, ptr %312, align 4
  %314 = sub nsw i32 %310, %313
  %315 = sub nsw i32 %314, 1
  store i32 %315, ptr %25, align 4
  br label %325

316:                                              ; preds = %303
  %317 = load i32, ptr %12, align 4
  %318 = load i32, ptr %7, align 4
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds nuw %struct.pos, ptr %319, i32 0, i32 8
  %321 = load i32, ptr %320, align 4
  %322 = sub nsw i32 %318, %321
  %323 = sub nsw i32 %322, 1
  %324 = sub nsw i32 %317, %323
  store i32 %324, ptr %25, align 4
  br label %325

325:                                              ; preds = %316, %309
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds nuw %struct.ThreadData, ptr %326, i32 0, i32 16
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %12, align 4
  %330 = load i32, ptr %11, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds nuw %struct.pos, ptr %331, i32 0, i32 1
  %333 = getelementptr inbounds [4 x i16], ptr %332, i64 0, i64 0
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds nuw %struct.pos, ptr %334, i32 0, i32 3
  %336 = getelementptr inbounds [4 x i32], ptr %335, i64 0, i64 0
  %337 = load i32, ptr %25, align 4
  %338 = load ptr, ptr %328, align 8
  %339 = getelementptr inbounds ptr, ptr %338, i64 9
  %340 = load ptr, ptr %339, align 8
  %341 = call noundef ptr %340(ptr noundef nonnull align 8 dereferenceable(8) %328, i32 noundef %329, i32 noundef %330, ptr noundef %333, ptr noundef %336, i32 noundef %337, ptr noundef nonnull align 1 dereferenceable(1) %26)
  store ptr %341, ptr %27, align 8
  %342 = load ptr, ptr %27, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %423

344:                                              ; preds = %325
  store i32 0, ptr %28, align 4
  br label %345

345:                                              ; preds = %375, %344
  %346 = load i32, ptr %28, align 4
  %347 = icmp slt i32 %346, 4
  br i1 %347, label %348, label %378

348:                                              ; preds = %345
  %349 = load ptr, ptr %6, align 8
  %350 = getelementptr inbounds nuw %struct.pos, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %28, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4 x i16], ptr %350, i64 0, i64 %352
  %354 = load i16, ptr %353, align 2
  %355 = zext i16 %354 to i64
  %356 = getelementptr inbounds [8192 x [14 x i16]], ptr @winRanks, i64 0, i64 %355
  %357 = load ptr, ptr %27, align 8
  %358 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %357, i32 0, i32 4
  %359 = load i32, ptr %28, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [4 x i8], ptr %358, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = sext i8 %362 to i32
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [14 x i16], ptr %356, i64 0, i64 %364
  %366 = load i16, ptr %365, align 2
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds nuw %struct.pos, ptr %367, i32 0, i32 4
  %369 = load i32, ptr %8, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [50 x [4 x i16]], ptr %368, i64 0, i64 %370
  %372 = load i32, ptr %28, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4 x i16], ptr %371, i64 0, i64 %373
  store i16 %366, ptr %374, align 2
  br label %375

375:                                              ; preds = %348
  %376 = load i32, ptr %28, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %28, align 4
  br label %345, !llvm.loop !18

378:                                              ; preds = %345
  %379 = load ptr, ptr %27, align 8
  %380 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %379, i32 0, i32 3
  %381 = load i8, ptr %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %405

384:                                              ; preds = %378
  %385 = load ptr, ptr %27, align 8
  %386 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %385, i32 0, i32 2
  %387 = load i8, ptr %386, align 1
  %388 = sext i8 %387 to i32
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds nuw %struct.ThreadData, ptr %389, i32 0, i32 11
  %391 = load i32, ptr %8, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [50 x %struct.moveType], ptr %390, i64 0, i64 %392
  %394 = getelementptr inbounds nuw %struct.moveType, ptr %393, i32 0, i32 0
  store i32 %388, ptr %394, align 4
  %395 = load ptr, ptr %27, align 8
  %396 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %395, i32 0, i32 3
  %397 = load i8, ptr %396, align 1
  %398 = sext i8 %397 to i32
  %399 = load ptr, ptr %9, align 8
  %400 = getelementptr inbounds nuw %struct.ThreadData, ptr %399, i32 0, i32 11
  %401 = load i32, ptr %8, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [50 x %struct.moveType], ptr %400, i64 0, i64 %402
  %404 = getelementptr inbounds nuw %struct.moveType, ptr %403, i32 0, i32 1
  store i32 %398, ptr %404, align 4
  br label %405

405:                                              ; preds = %384, %378
  %406 = load ptr, ptr %9, align 8
  %407 = getelementptr inbounds nuw %struct.ThreadData, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds [4 x i32], ptr %407, i64 0, i64 0
  %409 = load i32, ptr %408, align 8
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %414

411:                                              ; preds = %405
  %412 = load i8, ptr %26, align 1
  %413 = trunc i8 %412 to i1
  br label %418

414:                                              ; preds = %405
  %415 = load i8, ptr %26, align 1
  %416 = trunc i8 %415 to i1
  %417 = xor i1 %416, true
  br label %418

418:                                              ; preds = %414, %411
  %419 = phi i1 [ %413, %411 ], [ %417, %414 ]
  %420 = zext i1 %419 to i8
  store i8 %420, ptr %29, align 1
  %421 = load i8, ptr %29, align 1
  %422 = trunc i8 %421 to i1
  store i1 %422, ptr %5, align 1
  br label %724

423:                                              ; preds = %325
  br label %424

424:                                              ; preds = %423, %300
  %425 = load ptr, ptr %9, align 8
  %426 = getelementptr inbounds nuw %struct.ThreadData, ptr %425, i32 0, i32 0
  %427 = load i32, ptr %11, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4 x i32], ptr %426, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = icmp eq i32 %430, 1
  %432 = select i1 %431, i1 true, i1 false
  %433 = zext i1 %432 to i8
  store i8 %433, ptr %30, align 1
  %434 = load i8, ptr %30, align 1
  %435 = trunc i8 %434 to i1
  %436 = xor i1 %435, true
  %437 = zext i1 %436 to i8
  store i8 %437, ptr %31, align 1
  store i32 0, ptr %32, align 4
  br label %438

438:                                              ; preds = %450, %424
  %439 = load i32, ptr %32, align 4
  %440 = icmp slt i32 %439, 4
  br i1 %440, label %441, label %453

441:                                              ; preds = %438
  %442 = load ptr, ptr %9, align 8
  %443 = getelementptr inbounds nuw %struct.ThreadData, ptr %442, i32 0, i32 7
  %444 = load i32, ptr %8, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [50 x [4 x i16]], ptr %443, i64 0, i64 %445
  %447 = load i32, ptr %32, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [4 x i16], ptr %446, i64 0, i64 %448
  store i16 0, ptr %449, align 2
  br label %450

450:                                              ; preds = %441
  %451 = load i32, ptr %32, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %32, align 4
  br label %438, !llvm.loop !19

453:                                              ; preds = %438
  %454 = load ptr, ptr %9, align 8
  %455 = getelementptr inbounds nuw %struct.ThreadData, ptr %454, i32 0, i32 17
  %456 = load i32, ptr %12, align 4
  %457 = load ptr, ptr %6, align 8
  %458 = load ptr, ptr %9, align 8
  %459 = getelementptr inbounds nuw %struct.ThreadData, ptr %458, i32 0, i32 10
  %460 = load i32, ptr %8, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [50 x %struct.moveType], ptr %459, i64 0, i64 %461
  %463 = load ptr, ptr %9, align 8
  %464 = getelementptr inbounds nuw %struct.ThreadData, ptr %463, i32 0, i32 11
  %465 = load i32, ptr %8, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [50 x %struct.moveType], ptr %464, i64 0, i64 %466
  %468 = load ptr, ptr %9, align 8
  %469 = getelementptr inbounds nuw %struct.ThreadData, ptr %468, i32 0, i32 15
  %470 = getelementptr inbounds [8192 x %struct.relRanksType], ptr %469, i64 0, i64 0
  %471 = call noundef i32 @_ZN5Moves8MoveGen0EiRK3posRK8moveTypeS5_PK12relRanksType(ptr noundef nonnull align 8 dereferenceable(39992) %455, i32 noundef %456, ptr noundef nonnull align 4 dereferenceable(1544) %457, ptr noundef nonnull align 4 dereferenceable(16) %462, ptr noundef nonnull align 4 dereferenceable(16) %467, ptr noundef %470)
  store i32 0, ptr %33, align 4
  br label %472

472:                                              ; preds = %484, %453
  %473 = load i32, ptr %33, align 4
  %474 = icmp slt i32 %473, 4
  br i1 %474, label %475, label %487

475:                                              ; preds = %472
  %476 = load ptr, ptr %6, align 8
  %477 = getelementptr inbounds nuw %struct.pos, ptr %476, i32 0, i32 4
  %478 = load i32, ptr %8, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [50 x [4 x i16]], ptr %477, i64 0, i64 %479
  %481 = load i32, ptr %33, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [4 x i16], ptr %480, i64 0, i64 %482
  store i16 0, ptr %483, align 2
  br label %484

484:                                              ; preds = %475
  %485 = load i32, ptr %33, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %33, align 4
  br label %472, !llvm.loop !20

487:                                              ; preds = %472
  br label %488

488:                                              ; preds = %587, %487
  %489 = load ptr, ptr %9, align 8
  %490 = getelementptr inbounds nuw %struct.ThreadData, ptr %489, i32 0, i32 17
  %491 = load i32, ptr %12, align 4
  %492 = load ptr, ptr %6, align 8
  %493 = getelementptr inbounds nuw %struct.pos, ptr %492, i32 0, i32 4
  %494 = load i32, ptr %8, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [50 x [4 x i16]], ptr %493, i64 0, i64 %495
  %497 = getelementptr inbounds [4 x i16], ptr %496, i64 0, i64 0
  %498 = call noundef ptr @_ZN5Moves8MakeNextEiiPKt(ptr noundef nonnull align 8 dereferenceable(39992) %490, i32 noundef %491, i32 noundef 0, ptr noundef %497)
  store ptr %498, ptr %34, align 8
  %499 = load ptr, ptr %34, align 8
  %500 = icmp eq ptr %499, null
  br i1 %500, label %501, label %502

501:                                              ; preds = %488
  br label %588

502:                                              ; preds = %488
  %503 = load ptr, ptr %6, align 8
  %504 = load i32, ptr %8, align 4
  %505 = load ptr, ptr %34, align 8
  call void @_Z5Make0P3posiPK8moveType(ptr noundef %503, i32 noundef %504, ptr noundef %505)
  %506 = load ptr, ptr %6, align 8
  %507 = load i32, ptr %7, align 4
  %508 = load i32, ptr %8, align 4
  %509 = sub nsw i32 %508, 1
  %510 = load ptr, ptr %9, align 8
  %511 = call noundef zeroext i1 @_Z9ABsearch1P3posiiP10ThreadData(ptr noundef %506, i32 noundef %507, i32 noundef %509, ptr noundef %510)
  %512 = zext i1 %511 to i8
  store i8 %512, ptr %31, align 1
  %513 = load ptr, ptr %6, align 8
  %514 = load i32, ptr %8, align 4
  %515 = load ptr, ptr %34, align 8
  call void @_Z5Undo1P3posiRK8moveType(ptr noundef %513, i32 noundef %514, ptr noundef nonnull align 4 dereferenceable(16) %515)
  %516 = load i8, ptr %31, align 1
  %517 = trunc i8 %516 to i1
  %518 = zext i1 %517 to i32
  %519 = load i8, ptr %30, align 1
  %520 = trunc i8 %519 to i1
  %521 = zext i1 %520 to i32
  %522 = icmp eq i32 %518, %521
  br i1 %522, label %523, label %556

523:                                              ; preds = %502
  store i32 0, ptr %35, align 4
  br label %524

524:                                              ; preds = %546, %523
  %525 = load i32, ptr %35, align 4
  %526 = icmp slt i32 %525, 4
  br i1 %526, label %527, label %549

527:                                              ; preds = %524
  %528 = load ptr, ptr %6, align 8
  %529 = getelementptr inbounds nuw %struct.pos, ptr %528, i32 0, i32 4
  %530 = load i32, ptr %8, align 4
  %531 = sub nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [50 x [4 x i16]], ptr %529, i64 0, i64 %532
  %534 = load i32, ptr %35, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [4 x i16], ptr %533, i64 0, i64 %535
  %537 = load i16, ptr %536, align 2
  %538 = load ptr, ptr %6, align 8
  %539 = getelementptr inbounds nuw %struct.pos, ptr %538, i32 0, i32 4
  %540 = load i32, ptr %8, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [50 x [4 x i16]], ptr %539, i64 0, i64 %541
  %543 = load i32, ptr %35, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [4 x i16], ptr %542, i64 0, i64 %544
  store i16 %537, ptr %545, align 2
  br label %546

546:                                              ; preds = %527
  %547 = load i32, ptr %35, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %35, align 4
  br label %524, !llvm.loop !21

549:                                              ; preds = %524
  %550 = load ptr, ptr %34, align 8
  %551 = load ptr, ptr %9, align 8
  %552 = getelementptr inbounds nuw %struct.ThreadData, ptr %551, i32 0, i32 10
  %553 = load i32, ptr %8, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [50 x %struct.moveType], ptr %552, i64 0, i64 %554
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %555, ptr align 4 %550, i64 16, i1 false)
  br label %589

556:                                              ; preds = %502
  store i32 0, ptr %36, align 4
  br label %557

557:                                              ; preds = %584, %556
  %558 = load i32, ptr %36, align 4
  %559 = icmp slt i32 %558, 4
  br i1 %559, label %560, label %587

560:                                              ; preds = %557
  %561 = load ptr, ptr %6, align 8
  %562 = getelementptr inbounds nuw %struct.pos, ptr %561, i32 0, i32 4
  %563 = load i32, ptr %8, align 4
  %564 = sub nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [50 x [4 x i16]], ptr %562, i64 0, i64 %565
  %567 = load i32, ptr %36, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [4 x i16], ptr %566, i64 0, i64 %568
  %570 = load i16, ptr %569, align 2
  %571 = zext i16 %570 to i32
  %572 = load ptr, ptr %6, align 8
  %573 = getelementptr inbounds nuw %struct.pos, ptr %572, i32 0, i32 4
  %574 = load i32, ptr %8, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [50 x [4 x i16]], ptr %573, i64 0, i64 %575
  %577 = load i32, ptr %36, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [4 x i16], ptr %576, i64 0, i64 %578
  %580 = load i16, ptr %579, align 2
  %581 = zext i16 %580 to i32
  %582 = or i32 %581, %571
  %583 = trunc i32 %582 to i16
  store i16 %583, ptr %579, align 2
  br label %584

584:                                              ; preds = %560
  %585 = load i32, ptr %36, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %36, align 4
  br label %557, !llvm.loop !22

587:                                              ; preds = %557
  br label %488, !llvm.loop !23

588:                                              ; preds = %501
  br label %589

589:                                              ; preds = %588, %549
  %590 = load i8, ptr %31, align 1
  %591 = trunc i8 %590 to i1
  br i1 %591, label %592, label %623

592:                                              ; preds = %589
  %593 = load ptr, ptr %9, align 8
  %594 = getelementptr inbounds nuw %struct.ThreadData, ptr %593, i32 0, i32 0
  %595 = getelementptr inbounds [4 x i32], ptr %594, i64 0, i64 0
  %596 = load i32, ptr %595, align 8
  %597 = icmp eq i32 %596, 1
  br i1 %597, label %598, label %610

598:                                              ; preds = %592
  %599 = load i32, ptr %12, align 4
  %600 = add nsw i32 %599, 1
  %601 = trunc i32 %600 to i8
  %602 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %37, i32 0, i32 0
  store i8 %601, ptr %602, align 1
  %603 = load i32, ptr %7, align 4
  %604 = load ptr, ptr %6, align 8
  %605 = getelementptr inbounds nuw %struct.pos, ptr %604, i32 0, i32 8
  %606 = load i32, ptr %605, align 4
  %607 = sub nsw i32 %603, %606
  %608 = trunc i32 %607 to i8
  %609 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %37, i32 0, i32 1
  store i8 %608, ptr %609, align 1
  br label %622

610:                                              ; preds = %592
  %611 = load i32, ptr %12, align 4
  %612 = add nsw i32 %611, 1
  %613 = load i32, ptr %7, align 4
  %614 = sub nsw i32 %612, %613
  %615 = load ptr, ptr %6, align 8
  %616 = getelementptr inbounds nuw %struct.pos, ptr %615, i32 0, i32 8
  %617 = load i32, ptr %616, align 4
  %618 = add nsw i32 %614, %617
  %619 = trunc i32 %618 to i8
  %620 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %37, i32 0, i32 0
  store i8 %619, ptr %620, align 1
  %621 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %37, i32 0, i32 1
  store i8 0, ptr %621, align 1
  br label %622

622:                                              ; preds = %610, %598
  br label %656

623:                                              ; preds = %589
  %624 = load ptr, ptr %9, align 8
  %625 = getelementptr inbounds nuw %struct.ThreadData, ptr %624, i32 0, i32 0
  %626 = getelementptr inbounds [4 x i32], ptr %625, i64 0, i64 0
  %627 = load i32, ptr %626, align 8
  %628 = icmp eq i32 %627, 1
  br i1 %628, label %629, label %639

629:                                              ; preds = %623
  %630 = load i32, ptr %7, align 4
  %631 = load ptr, ptr %6, align 8
  %632 = getelementptr inbounds nuw %struct.pos, ptr %631, i32 0, i32 8
  %633 = load i32, ptr %632, align 4
  %634 = sub nsw i32 %630, %633
  %635 = sub nsw i32 %634, 1
  %636 = trunc i32 %635 to i8
  %637 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %37, i32 0, i32 0
  store i8 %636, ptr %637, align 1
  %638 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %37, i32 0, i32 1
  store i8 0, ptr %638, align 1
  br label %655

639:                                              ; preds = %623
  %640 = load i32, ptr %12, align 4
  %641 = add nsw i32 %640, 1
  %642 = trunc i32 %641 to i8
  %643 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %37, i32 0, i32 0
  store i8 %642, ptr %643, align 1
  %644 = load i32, ptr %12, align 4
  %645 = add nsw i32 %644, 1
  %646 = load i32, ptr %7, align 4
  %647 = sub nsw i32 %645, %646
  %648 = load ptr, ptr %6, align 8
  %649 = getelementptr inbounds nuw %struct.pos, ptr %648, i32 0, i32 8
  %650 = load i32, ptr %649, align 4
  %651 = add nsw i32 %647, %650
  %652 = add nsw i32 %651, 1
  %653 = trunc i32 %652 to i8
  %654 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %37, i32 0, i32 1
  store i8 %653, ptr %654, align 1
  br label %655

655:                                              ; preds = %639, %629
  br label %656

656:                                              ; preds = %655, %622
  %657 = load ptr, ptr %9, align 8
  %658 = getelementptr inbounds nuw %struct.ThreadData, ptr %657, i32 0, i32 10
  %659 = load i32, ptr %8, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [50 x %struct.moveType], ptr %658, i64 0, i64 %660
  %662 = getelementptr inbounds nuw %struct.moveType, ptr %661, i32 0, i32 0
  %663 = load i32, ptr %662, align 4
  %664 = trunc i32 %663 to i8
  %665 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %37, i32 0, i32 2
  store i8 %664, ptr %665, align 1
  %666 = load ptr, ptr %9, align 8
  %667 = getelementptr inbounds nuw %struct.ThreadData, ptr %666, i32 0, i32 10
  %668 = load i32, ptr %8, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [50 x %struct.moveType], ptr %667, i64 0, i64 %669
  %671 = getelementptr inbounds nuw %struct.moveType, ptr %670, i32 0, i32 1
  %672 = load i32, ptr %671, align 4
  %673 = trunc i32 %672 to i8
  %674 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %37, i32 0, i32 3
  store i8 %673, ptr %674, align 1
  %675 = load ptr, ptr %9, align 8
  %676 = getelementptr inbounds nuw %struct.ThreadData, ptr %675, i32 0, i32 0
  %677 = load i32, ptr %11, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [4 x i32], ptr %676, i64 0, i64 %678
  %680 = load i32, ptr %679, align 4
  %681 = icmp eq i32 %680, 1
  br i1 %681, label %682, label %685

682:                                              ; preds = %656
  %683 = load i8, ptr %31, align 1
  %684 = trunc i8 %683 to i1
  br i1 %684, label %699, label %685

685:                                              ; preds = %682, %656
  %686 = load ptr, ptr %9, align 8
  %687 = getelementptr inbounds nuw %struct.ThreadData, ptr %686, i32 0, i32 0
  %688 = load i32, ptr %11, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [4 x i32], ptr %687, i64 0, i64 %689
  %691 = load i32, ptr %690, align 4
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %697

693:                                              ; preds = %685
  %694 = load i8, ptr %31, align 1
  %695 = trunc i8 %694 to i1
  %696 = xor i1 %695, true
  br label %697

697:                                              ; preds = %693, %685
  %698 = phi i1 [ false, %685 ], [ %696, %693 ]
  br label %699

699:                                              ; preds = %697, %682
  %700 = phi i1 [ true, %682 ], [ %698, %697 ]
  %701 = select i1 %700, i1 true, i1 false
  %702 = zext i1 %701 to i8
  store i8 %702, ptr %38, align 1
  %703 = load ptr, ptr %9, align 8
  %704 = getelementptr inbounds nuw %struct.ThreadData, ptr %703, i32 0, i32 16
  %705 = load ptr, ptr %704, align 8
  %706 = load i32, ptr %12, align 4
  %707 = load i32, ptr %11, align 4
  %708 = load ptr, ptr %6, align 8
  %709 = getelementptr inbounds nuw %struct.pos, ptr %708, i32 0, i32 1
  %710 = getelementptr inbounds [4 x i16], ptr %709, i64 0, i64 0
  %711 = load ptr, ptr %6, align 8
  %712 = getelementptr inbounds nuw %struct.pos, ptr %711, i32 0, i32 4
  %713 = load i32, ptr %8, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [50 x [4 x i16]], ptr %712, i64 0, i64 %714
  %716 = getelementptr inbounds [4 x i16], ptr %715, i64 0, i64 0
  %717 = load i8, ptr %38, align 1
  %718 = trunc i8 %717 to i1
  %719 = load ptr, ptr %705, align 8
  %720 = getelementptr inbounds ptr, ptr %719, i64 10
  %721 = load ptr, ptr %720, align 8
  call void %721(ptr noundef nonnull align 8 dereferenceable(8) %705, i32 noundef %706, i32 noundef %707, ptr noundef %710, ptr noundef %716, ptr noundef nonnull align 1 dereferenceable(8) %37, i1 noundef zeroext %718)
  %722 = load i8, ptr %31, align 1
  %723 = trunc i8 %722 to i1
  store i1 %723, ptr %5, align 1
  br label %724

724:                                              ; preds = %699, %418, %298, %283, %278, %263, %240, %205, %195, %183
  %725 = load i1, ptr %5, align 1
  ret i1 %725
}

; Function Attrs: mustprogress nounwind uwtable
define { i64, i32 } @_Z8EvaluatePK3posiPK10ThreadData(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca %struct.evalType, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i16 0, ptr %13, align 2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.pos, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds [50 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %14, align 4
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %28, %3
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %struct.evalType, ptr %4, i32 0, i32 1
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i16], ptr %24, i64 0, i64 %26
  store i16 0, ptr %27, align 2
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %20, !llvm.loop !24

31:                                               ; preds = %20
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 4
  br i1 %33, label %34, label %106

34:                                               ; preds = %31
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %79, %34
  %36 = load i32, ptr %9, align 4
  %37 = icmp slt i32 %36, 4
  br i1 %37, label %38, label %82

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.pos, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x [4 x i16]], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i16], ptr %43, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %38
  %51 = load i32, ptr %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4
  br label %53

53:                                               ; preds = %50, %38
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.pos, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x [4 x i16]], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i16], ptr %58, i64 0, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = load i16, ptr %13, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp sgt i32 %63, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %53
  %68 = load i32, ptr %9, align 4
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.pos, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x [4 x i16]], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i16], ptr %73, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2
  store i16 %77, ptr %13, align 2
  br label %78

78:                                               ; preds = %67, %53
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %35, !llvm.loop !25

82:                                               ; preds = %35
  %83 = load i16, ptr %13, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %82
  %87 = load i32, ptr %11, align 4
  %88 = icmp sge i32 %87, 2
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load i16, ptr %13, align 2
  %91 = getelementptr inbounds nuw %struct.evalType, ptr %4, i32 0, i32 1
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i16], ptr %91, i64 0, i64 %93
  store i16 %90, ptr %94, align 2
  br label %95

95:                                               ; preds = %89, %86
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.ThreadData, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  br label %193

104:                                              ; preds = %95
  br label %199

105:                                              ; preds = %82
  br label %106

106:                                              ; preds = %105, %31
  store i32 0, ptr %12, align 4
  br label %107

107:                                              ; preds = %123, %106
  %108 = load i32, ptr %12, align 4
  %109 = icmp sle i32 %108, 3
  br i1 %109, label %110, label %126

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.pos, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x [4 x i16]], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i16], ptr %115, i64 0, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %110
  br label %126

123:                                              ; preds = %110
  %124 = load i32, ptr %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %12, align 4
  br label %107, !llvm.loop !26

126:                                              ; preds = %122, %107
  store i32 0, ptr %9, align 4
  br label %127

127:                                              ; preds = %171, %126
  %128 = load i32, ptr %9, align 4
  %129 = icmp slt i32 %128, 4
  br i1 %129, label %130, label %174

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.pos, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x [4 x i16]], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i16], ptr %135, i64 0, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %130
  %143 = load i32, ptr %11, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %11, align 4
  br label %145

145:                                              ; preds = %142, %130
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.pos, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x [4 x i16]], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i16], ptr %150, i64 0, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = load i16, ptr %13, align 2
  %157 = zext i16 %156 to i32
  %158 = icmp sgt i32 %155, %157
  br i1 %158, label %159, label %170

159:                                              ; preds = %145
  %160 = load i32, ptr %9, align 4
  store i32 %160, ptr %10, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.pos, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x [4 x i16]], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i16], ptr %165, i64 0, i64 %167
  %169 = load i16, ptr %168, align 2
  store i16 %169, ptr %13, align 2
  br label %170

170:                                              ; preds = %159, %145
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %9, align 4
  br label %127, !llvm.loop !27

174:                                              ; preds = %127
  %175 = load i32, ptr %11, align 4
  %176 = icmp sge i32 %175, 2
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = load i16, ptr %13, align 2
  %179 = getelementptr inbounds nuw %struct.evalType, ptr %4, i32 0, i32 1
  %180 = load i32, ptr %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i16], ptr %179, i64 0, i64 %181
  store i16 %178, ptr %182, align 2
  br label %183

183:                                              ; preds = %177, %174
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.ThreadData, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i32], ptr %185, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %192

191:                                              ; preds = %183
  br label %193

192:                                              ; preds = %183
  br label %199

193:                                              ; preds = %191, %103
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds nuw %struct.pos, ptr %194, i32 0, i32 8
  %196 = load i32, ptr %195, align 4
  %197 = add nsw i32 %196, 1
  %198 = getelementptr inbounds nuw %struct.evalType, ptr %4, i32 0, i32 0
  store i32 %197, ptr %198, align 4
  br label %204

199:                                              ; preds = %192, %104
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds nuw %struct.pos, ptr %200, i32 0, i32 8
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds nuw %struct.evalType, ptr %4, i32 0, i32 0
  store i32 %202, ptr %203, align 4
  br label %204

204:                                              ; preds = %199, %193
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %4, i64 12, i1 false)
  %205 = load { i64, i32 }, ptr %15, align 8
  ret { i64, i32 } %205
}

declare noundef i32 @_Z11QuickTricksR3posiiiiRbRK10ThreadData(ptr noundef nonnull align 4 dereferenceable(1544), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(1027984)) #1

declare noundef zeroext i1 @_Z14LaterTricksMINR3posiiiiRK10ThreadData(ptr noundef nonnull align 4 dereferenceable(1544), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(1027984)) #1

declare noundef zeroext i1 @_Z14LaterTricksMAXR3posiiiiRK10ThreadData(ptr noundef nonnull align 4 dereferenceable(1544), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(1027984)) #1

declare noundef zeroext i1 @_Z21QuickTricksSecondHandR3posiiiiRK10ThreadData(ptr noundef nonnull align 4 dereferenceable(1544), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(1027984)) #1

declare noundef i32 @_ZN5Moves10MoveGen123EiiRK3pos(ptr noundef nonnull align 8 dereferenceable(39992), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(1544)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z5Make1P3posiPK8moveType(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.pos, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.pos, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i32], ptr %19, i64 0, i64 %22
  store i32 %17, ptr %23, align 4
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  %26 = and i32 %25, 3
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.moveType, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.moveType, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = xor i32 %37, -1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.pos, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x [4 x i16]], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i16], ptr %43, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, %38
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %46, align 2
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.pos, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i16], ptr %57, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = xor i32 %62, %55
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %60, align 2
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i32], ptr @_ZL9handDelta, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.pos, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = sub nsw i32 %74, %68
  store i32 %75, ptr %73, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.pos, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x [4 x i8]], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %80, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = add i8 %84, -1
  store i8 %85, ptr %83, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z9ABsearch2P3posiiP10ThreadData(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.pos, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 2
  %25 = and i32 %24, 3
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.ThreadData, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i1 true, i1 false
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %10, align 1
  %35 = load i8, ptr %10, align 1
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %11, align 1
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 3
  %41 = ashr i32 %40, 2
  store i32 %41, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %42

42:                                               ; preds = %54, %4
  %43 = load i32, ptr %13, align 4
  %44 = icmp slt i32 %43, 4
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.ThreadData, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x [4 x i16]], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i16], ptr %50, i64 0, i64 %52
  store i16 0, ptr %53, align 2
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %13, align 4
  br label %42, !llvm.loop !28

57:                                               ; preds = %42
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.ThreadData, ptr %58, i32 0, i32 17
  %60 = load i32, ptr %12, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = call noundef i32 @_ZN5Moves10MoveGen123EiiRK3pos(ptr noundef nonnull align 8 dereferenceable(39992) %59, i32 noundef %60, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(1544) %61)
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.ThreadData, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %57
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.ThreadData, ptr %69, i32 0, i32 17
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.ThreadData, ptr %72, i32 0, i32 9
  %74 = getelementptr inbounds [14 x %struct.moveType], ptr %73, i64 0, i64 0
  call void @_ZN5Moves5PurgeEiiPK8moveType(ptr noundef nonnull align 8 dereferenceable(39992) %70, i32 noundef %71, i32 noundef 2, ptr noundef %74)
  br label %75

75:                                               ; preds = %68, %57
  store i32 0, ptr %14, align 4
  br label %76

76:                                               ; preds = %88, %75
  %77 = load i32, ptr %14, align 4
  %78 = icmp slt i32 %77, 4
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.pos, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x [4 x i16]], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i16], ptr %84, i64 0, i64 %86
  store i16 0, ptr %87, align 2
  br label %88

88:                                               ; preds = %79
  %89 = load i32, ptr %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %14, align 4
  br label %76, !llvm.loop !29

91:                                               ; preds = %76
  br label %92

92:                                               ; preds = %191, %91
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.ThreadData, ptr %93, i32 0, i32 17
  %95 = load i32, ptr %12, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.pos, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x [4 x i16]], ptr %97, i64 0, i64 %99
  %101 = getelementptr inbounds [4 x i16], ptr %100, i64 0, i64 0
  %102 = call noundef ptr @_ZN5Moves8MakeNextEiiPKt(ptr noundef nonnull align 8 dereferenceable(39992) %94, i32 noundef %95, i32 noundef 2, ptr noundef %101)
  store ptr %102, ptr %15, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %92
  br label %192

106:                                              ; preds = %92
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %7, align 4
  %109 = load ptr, ptr %15, align 8
  call void @_Z5Make2P3posiPK8moveType(ptr noundef %107, i32 noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %6, align 4
  %112 = load i32, ptr %7, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load ptr, ptr %8, align 8
  %115 = call noundef zeroext i1 @_Z9ABsearch3P3posiiP10ThreadData(ptr noundef %110, i32 noundef %111, i32 noundef %113, ptr noundef %114)
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %11, align 1
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %7, align 4
  %119 = load ptr, ptr %15, align 8
  call void @_Z5Undo3P3posiRK8moveType(ptr noundef %117, i32 noundef %118, ptr noundef nonnull align 4 dereferenceable(16) %119)
  %120 = load i8, ptr %11, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = load i8, ptr %10, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i32
  %126 = icmp eq i32 %122, %125
  br i1 %126, label %127, label %160

127:                                              ; preds = %106
  store i32 0, ptr %16, align 4
  br label %128

128:                                              ; preds = %150, %127
  %129 = load i32, ptr %16, align 4
  %130 = icmp slt i32 %129, 4
  br i1 %130, label %131, label %153

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.pos, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %7, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x [4 x i16]], ptr %133, i64 0, i64 %136
  %138 = load i32, ptr %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i16], ptr %137, i64 0, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.pos, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x [4 x i16]], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i16], ptr %146, i64 0, i64 %148
  store i16 %141, ptr %149, align 2
  br label %150

150:                                              ; preds = %131
  %151 = load i32, ptr %16, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %16, align 4
  br label %128, !llvm.loop !30

153:                                              ; preds = %128
  %154 = load ptr, ptr %15, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw %struct.ThreadData, ptr %155, i32 0, i32 10
  %157 = load i32, ptr %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x %struct.moveType], ptr %156, i64 0, i64 %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 4 %154, i64 16, i1 false)
  br label %193

160:                                              ; preds = %106
  store i32 0, ptr %17, align 4
  br label %161

161:                                              ; preds = %188, %160
  %162 = load i32, ptr %17, align 4
  %163 = icmp slt i32 %162, 4
  br i1 %163, label %164, label %191

164:                                              ; preds = %161
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.pos, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %7, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x [4 x i16]], ptr %166, i64 0, i64 %169
  %171 = load i32, ptr %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i16], ptr %170, i64 0, i64 %172
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.pos, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x [4 x i16]], ptr %177, i64 0, i64 %179
  %181 = load i32, ptr %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i16], ptr %180, i64 0, i64 %182
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  %186 = or i32 %185, %175
  %187 = trunc i32 %186 to i16
  store i16 %187, ptr %183, align 2
  br label %188

188:                                              ; preds = %164
  %189 = load i32, ptr %17, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %17, align 4
  br label %161, !llvm.loop !31

191:                                              ; preds = %161
  br label %92, !llvm.loop !32

192:                                              ; preds = %105
  br label %193

193:                                              ; preds = %192, %153
  %194 = load i8, ptr %11, align 1
  %195 = trunc i8 %194 to i1
  ret i1 %195
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z5Undo2P3posiRK8moveType(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.pos, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [50 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  %17 = and i32 %16, 3
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.moveType, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.moveType, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.pos, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x [4 x i16]], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i16], ptr %33, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = or i32 %38, %28
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %36, align 2
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.pos, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i16], ptr %47, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = or i32 %52, %45
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %50, align 2
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i32], ptr @_ZL9handDelta, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.pos, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, %58
  store i32 %65, ptr %63, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.pos, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x [4 x i8]], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %70, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = add i8 %74, 1
  store i8 %75, ptr %73, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z5Make2P3posiPK8moveType(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.pos, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.pos, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i32], ptr %19, i64 0, i64 %22
  store i32 %17, ptr %23, align 4
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 2
  %26 = and i32 %25, 3
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.moveType, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.moveType, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = xor i32 %37, -1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.pos, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x [4 x i16]], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i16], ptr %43, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, %38
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %46, align 2
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.pos, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i16], ptr %57, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = xor i32 %62, %55
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %60, align 2
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i32], ptr @_ZL9handDelta, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.pos, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = sub nsw i32 %74, %68
  store i32 %75, ptr %73, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.pos, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x [4 x i8]], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %80, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = add i8 %84, -1
  store i8 %85, ptr %83, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z9ABsearch3P3posiiP10ThreadData(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i16], align 2
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.pos, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 3
  %26 = and i32 %25, 3
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.ThreadData, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i1 true, i1 false
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %11, align 1
  %36 = load i8, ptr %11, align 1
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %12, align 1
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %52, %4
  %41 = load i32, ptr %13, align 4
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.ThreadData, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x [4 x i16]], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i16], ptr %48, i64 0, i64 %50
  store i16 0, ptr %51, align 2
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4
  br label %40, !llvm.loop !33

55:                                               ; preds = %40
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 3
  %58 = ashr i32 %57, 2
  store i32 %58, ptr %14, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.ThreadData, ptr %59, i32 0, i32 17
  %61 = load i32, ptr %14, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef i32 @_ZN5Moves10MoveGen123EiiRK3pos(ptr noundef nonnull align 8 dereferenceable(39992) %60, i32 noundef %61, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(1544) %62)
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.ThreadData, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %55
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.ThreadData, ptr %70, i32 0, i32 17
  %72 = load i32, ptr %14, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.ThreadData, ptr %73, i32 0, i32 9
  %75 = getelementptr inbounds [14 x %struct.moveType], ptr %74, i64 0, i64 0
  call void @_ZN5Moves5PurgeEiiPK8moveType(ptr noundef nonnull align 8 dereferenceable(39992) %71, i32 noundef %72, i32 noundef 3, ptr noundef %75)
  br label %76

76:                                               ; preds = %69, %55
  store i32 0, ptr %15, align 4
  br label %77

77:                                               ; preds = %89, %76
  %78 = load i32, ptr %15, align 4
  %79 = icmp slt i32 %78, 4
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.pos, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x [4 x i16]], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i16], ptr %85, i64 0, i64 %87
  store i16 0, ptr %88, align 2
  br label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %15, align 4
  br label %77, !llvm.loop !34

92:                                               ; preds = %77
  br label %93

93:                                               ; preds = %251, %92
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.ThreadData, ptr %94, i32 0, i32 17
  %96 = load i32, ptr %14, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.pos, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x [4 x i16]], ptr %98, i64 0, i64 %100
  %102 = getelementptr inbounds [4 x i16], ptr %101, i64 0, i64 0
  %103 = call noundef ptr @_ZN5Moves8MakeNextEiiPKt(ptr noundef nonnull align 8 dereferenceable(39992) %95, i32 noundef %96, i32 noundef 3, ptr noundef %102)
  store ptr %103, ptr %16, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %93
  br label %252

107:                                              ; preds = %93
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds [4 x i16], ptr %9, i64 0, i64 0
  %110 = load i32, ptr %7, align 4
  %111 = load ptr, ptr %16, align 8
  %112 = load ptr, ptr %8, align 8
  call void @_Z5Make3P3posPtiPK8moveTypeP10ThreadData(ptr noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.ThreadData, ptr %113, i32 0, i32 14
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.ThreadData, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.pos, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %7, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x i32], ptr %120, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %135

130:                                              ; preds = %107
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.pos, ptr %131, i32 0, i32 8
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4
  br label %135

135:                                              ; preds = %130, %107
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %6, align 4
  %138 = load i32, ptr %7, align 4
  %139 = sub nsw i32 %138, 1
  %140 = load ptr, ptr %8, align 8
  %141 = call noundef zeroext i1 @_Z9ABsearch0P3posiiP10ThreadData(ptr noundef %136, i32 noundef %137, i32 noundef %139, ptr noundef %140)
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %12, align 1
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %7, align 4
  %145 = load ptr, ptr %16, align 8
  %146 = load ptr, ptr %8, align 8
  call void @_Z5Undo0P3posiRK8moveTypePK10ThreadData(ptr noundef %143, i32 noundef %144, ptr noundef nonnull align 4 dereferenceable(16) %145, ptr noundef %146)
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %struct.ThreadData, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.pos, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %7, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x i32], ptr %150, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i32], ptr %148, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %165

160:                                              ; preds = %135
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.pos, ptr %161, i32 0, i32 8
  %163 = load i32, ptr %162, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %162, align 4
  br label %165

165:                                              ; preds = %160, %135
  %166 = load i8, ptr %12, align 1
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i32
  %169 = load i8, ptr %11, align 1
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i32
  %172 = icmp eq i32 %168, %171
  br i1 %172, label %173, label %214

173:                                              ; preds = %165
  store i32 0, ptr %17, align 4
  br label %174

174:                                              ; preds = %204, %173
  %175 = load i32, ptr %17, align 4
  %176 = icmp slt i32 %175, 4
  br i1 %176, label %177, label %207

177:                                              ; preds = %174
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct.pos, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %7, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x [4 x i16]], ptr %179, i64 0, i64 %182
  %184 = load i32, ptr %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i16], ptr %183, i64 0, i64 %185
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  %189 = load i32, ptr %17, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i16], ptr %9, i64 0, i64 %190
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i32
  %194 = or i32 %188, %193
  %195 = trunc i32 %194 to i16
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct.pos, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x [4 x i16]], ptr %197, i64 0, i64 %199
  %201 = load i32, ptr %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i16], ptr %200, i64 0, i64 %202
  store i16 %195, ptr %203, align 2
  br label %204

204:                                              ; preds = %177
  %205 = load i32, ptr %17, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %17, align 4
  br label %174, !llvm.loop !35

207:                                              ; preds = %174
  %208 = load ptr, ptr %16, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw %struct.ThreadData, ptr %209, i32 0, i32 10
  %211 = load i32, ptr %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x %struct.moveType], ptr %210, i64 0, i64 %212
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %213, ptr align 4 %208, i64 16, i1 false)
  br label %253

214:                                              ; preds = %165
  store i32 0, ptr %18, align 4
  br label %215

215:                                              ; preds = %248, %214
  %216 = load i32, ptr %18, align 4
  %217 = icmp slt i32 %216, 4
  br i1 %217, label %218, label %251

218:                                              ; preds = %215
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds nuw %struct.pos, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %7, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x [4 x i16]], ptr %220, i64 0, i64 %223
  %225 = load i32, ptr %18, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i16], ptr %224, i64 0, i64 %226
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i32
  %230 = load i32, ptr %18, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i16], ptr %9, i64 0, i64 %231
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i32
  %235 = or i32 %229, %234
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds nuw %struct.pos, ptr %236, i32 0, i32 4
  %238 = load i32, ptr %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [50 x [4 x i16]], ptr %237, i64 0, i64 %239
  %241 = load i32, ptr %18, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i16], ptr %240, i64 0, i64 %242
  %244 = load i16, ptr %243, align 2
  %245 = zext i16 %244 to i32
  %246 = or i32 %245, %235
  %247 = trunc i32 %246 to i16
  store i16 %247, ptr %243, align 2
  br label %248

248:                                              ; preds = %218
  %249 = load i32, ptr %18, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %18, align 4
  br label %215, !llvm.loop !36

251:                                              ; preds = %215
  br label %93, !llvm.loop !37

252:                                              ; preds = %106
  br label %253

253:                                              ; preds = %252, %207
  %254 = load i8, ptr %12, align 1
  %255 = trunc i8 %254 to i1
  ret i1 %255
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z5Undo3P3posiRK8moveType(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.pos, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [50 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 2
  %17 = and i32 %16, 3
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.moveType, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.moveType, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.pos, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x [4 x i16]], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i16], ptr %33, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = or i32 %38, %28
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %36, align 2
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.pos, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i16], ptr %47, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = or i32 %52, %45
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %50, align 2
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i32], ptr @_ZL9handDelta, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.pos, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, %58
  store i32 %65, ptr %63, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.pos, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x [4 x i8]], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %70, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = add i8 %74, 1
  store i8 %75, ptr %73, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z5Make3P3posPtiPK8moveTypeP10ThreadData(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.pos, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.ThreadData, ptr %29, i32 0, i32 17
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 3
  %33 = ashr i32 %32, 2
  %34 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN5Moves12GetTrickDataEi(ptr noundef nonnull align 8 dereferenceable(39992) %30, i32 noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.trickDataType, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %35, %38
  %40 = and i32 %39, 3
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.pos, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %8, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i32], ptr %42, i64 0, i64 %45
  store i32 %40, ptr %46, align 4
  %47 = load i32, ptr %11, align 4
  %48 = add nsw i32 %47, 3
  %49 = and i32 %48, 3
  store i32 %49, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %58, %5
  %51 = load i32, ptr %14, align 4
  %52 = icmp slt i32 %51, 4
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  store i16 0, ptr %57, align 2
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %14, align 4
  br label %50, !llvm.loop !38

61:                                               ; preds = %50
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.trickDataType, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %15, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.trickDataType, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp sge i32 %70, 2
  br i1 %71, label %72, label %90

72:                                               ; preds = %61
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %struct.trickDataType, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %16, align 4
  %76 = load i32, ptr %16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct.trickDataType, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %80, %83
  %85 = trunc i32 %84 to i16
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %86, i64 %88
  store i16 %85, ptr %89, align 2
  br label %90

90:                                               ; preds = %72, %61
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.moveType, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %17, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.moveType, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %18, align 4
  %97 = load i32, ptr %17, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = xor i32 %101, -1
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.pos, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x [4 x i16]], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %18, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i16], ptr %107, i64 0, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, %102
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %110, align 2
  %115 = load i32, ptr %17, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.pos, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %18, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i16], ptr %121, i64 0, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = xor i32 %126, %119
  %128 = trunc i32 %127 to i16
  store i16 %128, ptr %124, align 2
  %129 = load i32, ptr %18, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i32], ptr @_ZL9handDelta, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.pos, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = sub nsw i32 %138, %132
  store i32 %139, ptr %137, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.pos, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x [4 x i8]], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %18, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %144, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = add i8 %148, -1
  store i8 %149, ptr %147, align 1
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds nuw %struct.ThreadData, ptr %150, i32 0, i32 8
  %152 = load i32, ptr %8, align 4
  %153 = add nsw i32 %152, 3
  %154 = ashr i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [13 x %struct.WinnersType], ptr %151, i64 0, i64 %155
  store ptr %156, ptr %19, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = getelementptr inbounds nuw %struct.WinnersType, ptr %157, i32 0, i32 0
  store i32 0, ptr %158, align 4
  store i32 0, ptr %20, align 4
  br label %159

159:                                              ; preds = %321, %90
  %160 = load i32, ptr %20, align 4
  %161 = icmp slt i32 %160, 4
  br i1 %161, label %162, label %324

162:                                              ; preds = %159
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds nuw %struct.trickDataType, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %20, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i32], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %320

170:                                              ; preds = %162
  %171 = load ptr, ptr %19, align 8
  %172 = getelementptr inbounds nuw %struct.WinnersType, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %21, align 4
  %174 = load i32, ptr %20, align 4
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds nuw %struct.WinnersType, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %21, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x %struct.WinnerEntryType], ptr %176, i64 0, i64 %178
  %180 = getelementptr inbounds nuw %struct.WinnerEntryType, ptr %179, i32 0, i32 0
  store i32 %174, ptr %180, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds nuw %struct.pos, ptr %181, i32 0, i32 9
  %183 = load i32, ptr %20, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x %struct.highCardType], ptr %182, i64 0, i64 %184
  %186 = getelementptr inbounds nuw %struct.highCardType, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %19, align 8
  %189 = getelementptr inbounds nuw %struct.WinnersType, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %21, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x %struct.WinnerEntryType], ptr %189, i64 0, i64 %191
  %193 = getelementptr inbounds nuw %struct.WinnerEntryType, ptr %192, i32 0, i32 1
  store i32 %187, ptr %193, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw %struct.pos, ptr %194, i32 0, i32 9
  %196 = load i32, ptr %20, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x %struct.highCardType], ptr %195, i64 0, i64 %197
  %199 = getelementptr inbounds nuw %struct.highCardType, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds nuw %struct.WinnersType, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %21, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x %struct.WinnerEntryType], ptr %202, i64 0, i64 %204
  %206 = getelementptr inbounds nuw %struct.WinnerEntryType, ptr %205, i32 0, i32 2
  store i32 %200, ptr %206, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds nuw %struct.pos, ptr %207, i32 0, i32 10
  %209 = load i32, ptr %20, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x %struct.highCardType], ptr %208, i64 0, i64 %210
  %212 = getelementptr inbounds nuw %struct.highCardType, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %19, align 8
  %215 = getelementptr inbounds nuw %struct.WinnersType, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %21, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x %struct.WinnerEntryType], ptr %215, i64 0, i64 %217
  %219 = getelementptr inbounds nuw %struct.WinnerEntryType, ptr %218, i32 0, i32 3
  store i32 %213, ptr %219, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw %struct.pos, ptr %220, i32 0, i32 10
  %222 = load i32, ptr %20, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x %struct.highCardType], ptr %221, i64 0, i64 %223
  %225 = getelementptr inbounds nuw %struct.highCardType, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %19, align 8
  %228 = getelementptr inbounds nuw %struct.WinnersType, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %21, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x %struct.WinnerEntryType], ptr %228, i64 0, i64 %230
  %232 = getelementptr inbounds nuw %struct.WinnerEntryType, ptr %231, i32 0, i32 4
  store i32 %226, ptr %232, align 4
  %233 = load ptr, ptr %19, align 8
  %234 = getelementptr inbounds nuw %struct.WinnersType, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %234, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw %struct.pos, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %20, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x i16], ptr %238, i64 0, i64 %240
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i32
  store i32 %243, ptr %22, align 4
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds nuw %struct.ThreadData, ptr %244, i32 0, i32 15
  %246 = load i32, ptr %22, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [8192 x %struct.relRanksType], ptr %245, i64 0, i64 %247
  %249 = getelementptr inbounds nuw %struct.relRanksType, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds [15 x [4 x %struct.absRankType]], ptr %249, i64 0, i64 1
  %251 = load i32, ptr %20, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x %struct.absRankType], ptr %250, i64 0, i64 %252
  %254 = getelementptr inbounds nuw %struct.absRankType, ptr %253, i32 0, i32 0
  %255 = load i8, ptr %254, align 2
  %256 = sext i8 %255 to i32
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds nuw %struct.pos, ptr %257, i32 0, i32 9
  %259 = load i32, ptr %20, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x %struct.highCardType], ptr %258, i64 0, i64 %260
  %262 = getelementptr inbounds nuw %struct.highCardType, ptr %261, i32 0, i32 0
  store i32 %256, ptr %262, align 4
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds nuw %struct.ThreadData, ptr %263, i32 0, i32 15
  %265 = load i32, ptr %22, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [8192 x %struct.relRanksType], ptr %264, i64 0, i64 %266
  %268 = getelementptr inbounds nuw %struct.relRanksType, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds [15 x [4 x %struct.absRankType]], ptr %268, i64 0, i64 1
  %270 = load i32, ptr %20, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x %struct.absRankType], ptr %269, i64 0, i64 %271
  %273 = getelementptr inbounds nuw %struct.absRankType, ptr %272, i32 0, i32 1
  %274 = load i8, ptr %273, align 1
  %275 = sext i8 %274 to i32
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds nuw %struct.pos, ptr %276, i32 0, i32 9
  %278 = load i32, ptr %20, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x %struct.highCardType], ptr %277, i64 0, i64 %279
  %281 = getelementptr inbounds nuw %struct.highCardType, ptr %280, i32 0, i32 1
  store i32 %275, ptr %281, align 4
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds nuw %struct.ThreadData, ptr %282, i32 0, i32 15
  %284 = load i32, ptr %22, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [8192 x %struct.relRanksType], ptr %283, i64 0, i64 %285
  %287 = getelementptr inbounds nuw %struct.relRanksType, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds [15 x [4 x %struct.absRankType]], ptr %287, i64 0, i64 2
  %289 = load i32, ptr %20, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x %struct.absRankType], ptr %288, i64 0, i64 %290
  %292 = getelementptr inbounds nuw %struct.absRankType, ptr %291, i32 0, i32 0
  %293 = load i8, ptr %292, align 2
  %294 = sext i8 %293 to i32
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds nuw %struct.pos, ptr %295, i32 0, i32 10
  %297 = load i32, ptr %20, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x %struct.highCardType], ptr %296, i64 0, i64 %298
  %300 = getelementptr inbounds nuw %struct.highCardType, ptr %299, i32 0, i32 0
  store i32 %294, ptr %300, align 4
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds nuw %struct.ThreadData, ptr %301, i32 0, i32 15
  %303 = load i32, ptr %22, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [8192 x %struct.relRanksType], ptr %302, i64 0, i64 %304
  %306 = getelementptr inbounds nuw %struct.relRanksType, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds [15 x [4 x %struct.absRankType]], ptr %306, i64 0, i64 2
  %308 = load i32, ptr %20, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4 x %struct.absRankType], ptr %307, i64 0, i64 %309
  %311 = getelementptr inbounds nuw %struct.absRankType, ptr %310, i32 0, i32 1
  %312 = load i8, ptr %311, align 1
  %313 = sext i8 %312 to i32
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds nuw %struct.pos, ptr %314, i32 0, i32 10
  %316 = load i32, ptr %20, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x %struct.highCardType], ptr %315, i64 0, i64 %317
  %319 = getelementptr inbounds nuw %struct.highCardType, ptr %318, i32 0, i32 1
  store i32 %313, ptr %319, align 4
  br label %320

320:                                              ; preds = %170, %162
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %20, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %20, align 4
  br label %159, !llvm.loop !39

324:                                              ; preds = %159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z5Undo0P3posiRK8moveTypePK10ThreadData(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.pos, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 3
  %22 = and i32 %21, 3
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.moveType, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.moveType, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.pos, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x [4 x i16]], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i16], ptr %38, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = or i32 %43, %33
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %41, align 2
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.pos, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i16], ptr %52, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = or i32 %57, %50
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %55, align 2
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i32], ptr @_ZL9handDelta, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.pos, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, %63
  store i32 %70, ptr %68, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.pos, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x [4 x i8]], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %75, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = add i8 %79, 1
  store i8 %80, ptr %78, align 1
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.ThreadData, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %83, 3
  %85 = ashr i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [13 x %struct.WinnersType], ptr %82, i64 0, i64 %86
  store ptr %87, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %88

88:                                               ; preds = %154, %4
  %89 = load i32, ptr %13, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct.WinnersType, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %157

94:                                               ; preds = %88
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw %struct.WinnersType, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x %struct.WinnerEntryType], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.WinnerEntryType, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %14, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw %struct.WinnersType, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x %struct.WinnerEntryType], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.WinnerEntryType, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.pos, ptr %109, i32 0, i32 9
  %111 = load i32, ptr %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x %struct.highCardType], ptr %110, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %struct.highCardType, ptr %113, i32 0, i32 0
  store i32 %108, ptr %114, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds nuw %struct.WinnersType, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x %struct.WinnerEntryType], ptr %116, i64 0, i64 %118
  %120 = getelementptr inbounds nuw %struct.WinnerEntryType, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.pos, ptr %122, i32 0, i32 9
  %124 = load i32, ptr %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x %struct.highCardType], ptr %123, i64 0, i64 %125
  %127 = getelementptr inbounds nuw %struct.highCardType, ptr %126, i32 0, i32 1
  store i32 %121, ptr %127, align 4
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw %struct.WinnersType, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x %struct.WinnerEntryType], ptr %129, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %struct.WinnerEntryType, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.pos, ptr %135, i32 0, i32 10
  %137 = load i32, ptr %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x %struct.highCardType], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct.highCardType, ptr %139, i32 0, i32 0
  store i32 %134, ptr %140, align 4
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds nuw %struct.WinnersType, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x %struct.WinnerEntryType], ptr %142, i64 0, i64 %144
  %146 = getelementptr inbounds nuw %struct.WinnerEntryType, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.pos, ptr %148, i32 0, i32 10
  %150 = load i32, ptr %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x %struct.highCardType], ptr %149, i64 0, i64 %151
  %153 = getelementptr inbounds nuw %struct.highCardType, ptr %152, i32 0, i32 1
  store i32 %147, ptr %153, align 4
  br label %154

154:                                              ; preds = %94
  %155 = load i32, ptr %13, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %13, align 4
  br label %88, !llvm.loop !40

157:                                              ; preds = %88
  ret void
}

declare noundef nonnull align 4 dereferenceable(36) ptr @_ZN5Moves12GetTrickDataEi(ptr noundef nonnull align 8 dereferenceable(39992), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z11Make3SimpleP3posPtiPK8moveTypeP10ThreadData(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.ThreadData, ptr %18, i32 0, i32 17
  %20 = load i32, ptr %8, align 4
  %21 = add nsw i32 %20, 3
  %22 = ashr i32 %21, 2
  %23 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN5Moves12GetTrickDataEi(ptr noundef nonnull align 8 dereferenceable(39992) %19, i32 noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.pos, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.trickDataType, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %30, %33
  %35 = and i32 %34, 3
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.pos, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %8, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i32], ptr %37, i64 0, i64 %40
  store i32 %35, ptr %41, align 4
  store i32 0, ptr %13, align 4
  br label %42

42:                                               ; preds = %50, %5
  %43 = load i32, ptr %13, align 4
  %44 = icmp slt i32 %43, 4
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  store i16 0, ptr %49, align 2
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4
  br label %42, !llvm.loop !41

53:                                               ; preds = %42
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.trickDataType, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.trickDataType, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp sge i32 %62, 2
  br i1 %63, label %64, label %82

64:                                               ; preds = %53
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.trickDataType, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %15, align 4
  %68 = load i32, ptr %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.trickDataType, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %72, %75
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  store i16 %77, ptr %81, align 2
  br label %82

82:                                               ; preds = %64, %53
  %83 = load i32, ptr %12, align 4
  %84 = add nsw i32 %83, 3
  %85 = and i32 %84, 3
  store i32 %85, ptr %16, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.moveType, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %17, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.moveType, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %14, align 4
  %92 = load i32, ptr %17, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.pos, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i16], ptr %98, i64 0, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = xor i32 %103, %96
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %101, align 2
  %106 = load i32, ptr %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i32], ptr @_ZL9handDelta, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.pos, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = sub nsw i32 %115, %109
  store i32 %116, ptr %114, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z11Undo0SimpleP3posiRK8moveType(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.pos, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [50 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 3
  %17 = and i32 %16, 3
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.moveType, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.moveType, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.pos, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i16], ptr %30, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = or i32 %35, %28
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %33, align 2
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i32], ptr @_ZL9handDelta, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.pos, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %41
  store i32 %48, ptr %46, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ABsearch.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
