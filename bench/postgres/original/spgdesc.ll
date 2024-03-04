target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.DecodedXLogRecord = type { i64, i8, ptr, i64, i64, %struct.XLogRecord, i16, i32, ptr, i32, i32, [0 x %struct.DecodedBkpBlock] }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.spgxlogAddLeaf = type { i8, i8, i16, i16, i16, i16 }
%struct.spgxlogMoveLeafs = type { i16, i8, i8, i8, i16, i16, %struct.spgxlogState, [0 x i16] }
%struct.spgxlogState = type { i32, i8 }
%struct.spgxlogAddNode = type { i16, i16, i8, i8, i16, i16, %struct.spgxlogState }
%struct.spgxlogSplitTuple = type { i16, i16, i8, i8 }
%struct.spgxlogPickSplit = type { i8, i16, i16, i8, i8, i16, i8, i8, i8, i16, i16, %struct.spgxlogState, [0 x i16] }
%struct.spgxlogVacuumLeaf = type { i16, i16, i16, i16, %struct.spgxlogState, [0 x i16] }
%struct.spgxlogVacuumRoot = type { i16, %struct.spgxlogState, [0 x i16] }
%struct.spgxlogVacuumRedirect = type { i16, i16, i32, i8, [0 x i16] }

@.str = private unnamed_addr constant [47 x i8] c"off: %u, headoff: %u, parentoff: %u, nodeI: %u\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c" (newpage)\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c" (nulls)\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"nmoves: %u, parentoff: %u, nodeI: %u\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c" (replacedead)\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"off: %u, newoff: %u, parentBlk: %d, parentoff: %u, nodeI: %u\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"prefixoff: %u, postfixoff: %u\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c" (same)\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"ndelete: %u, ninsert: %u, inneroff: %u, parentoff: %u, nodeI: %u\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c" (innerIsParent)\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c" (isRootSplit)\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"ndead: %u, nplaceholder: %u, nmove: %u, nchain: %u\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"ndelete: %u\00", align 1
@.str.13 = private unnamed_addr constant [88 x i8] c"ntoplaceholder: %u, firstplaceholder: %u, snapshotConflictHorizon: %u, isCatalogRel: %c\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"ADD_LEAF\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"MOVE_LEAFS\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"ADD_NODE\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"SPLIT_TUPLE\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"PICKSPLIT\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"VACUUM_LEAF\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"VACUUM_ROOT\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"VACUUM_REDIRECT\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @spg_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.XLogReaderState, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.XLogReaderState, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds %struct.XLogRecord, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, -16
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %6, align 1
  %29 = load i8, ptr %6, align 1
  %30 = zext i8 %29 to i32
  switch i32 %30, label %244 [
    i32 16, label %31
    i32 32, label %64
    i32 48, label %100
    i32 64, label %130
    i32 80, label %155
    i32 96, label %199
    i32 112, label %218
    i32 128, label %225
  ]

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.spgxlogAddLeaf, ptr %34, i32 0, i32 2
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.spgxlogAddLeaf, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.spgxlogAddLeaf, ptr %42, i32 0, i32 4
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.spgxlogAddLeaf, ptr %46, i32 0, i32 5
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %33, ptr noundef @.str, i32 noundef %37, i32 noundef %41, i32 noundef %45, i32 noundef %49)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.spgxlogAddLeaf, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 2
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %31
  %55 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %55, ptr noundef @.str.1)
  br label %56

56:                                               ; preds = %54, %31
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.spgxlogAddLeaf, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %62, ptr noundef @.str.2)
  br label %63

63:                                               ; preds = %61, %56
  br label %244

64:                                               ; preds = %2
  %65 = load ptr, ptr %5, align 8
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.spgxlogMoveLeafs, ptr %67, i32 0, i32 0
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.spgxlogMoveLeafs, ptr %71, i32 0, i32 4
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.spgxlogMoveLeafs, ptr %75, i32 0, i32 5
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %66, ptr noundef @.str.3, i32 noundef %70, i32 noundef %74, i32 noundef %78)
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.spgxlogMoveLeafs, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 2
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %85

83:                                               ; preds = %64
  %84 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %84, ptr noundef @.str.1)
  br label %85

85:                                               ; preds = %83, %64
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.spgxlogMoveLeafs, ptr %86, i32 0, i32 2
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %91, ptr noundef @.str.4)
  br label %92

92:                                               ; preds = %90, %85
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.spgxlogMoveLeafs, ptr %93, i32 0, i32 3
  %95 = load i8, ptr %94, align 4
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %98, ptr noundef @.str.2)
  br label %99

99:                                               ; preds = %97, %92
  br label %244

100:                                              ; preds = %2
  %101 = load ptr, ptr %5, align 8
  store ptr %101, ptr %9, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.spgxlogAddNode, ptr %103, i32 0, i32 0
  %105 = load i16, ptr %104, align 4
  %106 = zext i16 %105 to i32
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.spgxlogAddNode, ptr %107, i32 0, i32 1
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.spgxlogAddNode, ptr %111, i32 0, i32 3
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.spgxlogAddNode, ptr %115, i32 0, i32 4
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.spgxlogAddNode, ptr %119, i32 0, i32 5
  %121 = load i16, ptr %120, align 4
  %122 = zext i16 %121 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %102, ptr noundef @.str.5, i32 noundef %106, i32 noundef %110, i32 noundef %114, i32 noundef %118, i32 noundef %122)
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.spgxlogAddNode, ptr %123, i32 0, i32 2
  %125 = load i8, ptr %124, align 4
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %129

127:                                              ; preds = %100
  %128 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %128, ptr noundef @.str.1)
  br label %129

129:                                              ; preds = %127, %100
  br label %244

130:                                              ; preds = %2
  %131 = load ptr, ptr %5, align 8
  store ptr %131, ptr %10, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.spgxlogSplitTuple, ptr %133, i32 0, i32 0
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.spgxlogSplitTuple, ptr %137, i32 0, i32 1
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %132, ptr noundef @.str.6, i32 noundef %136, i32 noundef %140)
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.spgxlogSplitTuple, ptr %141, i32 0, i32 2
  %143 = load i8, ptr %142, align 2
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %147

145:                                              ; preds = %130
  %146 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %146, ptr noundef @.str.1)
  br label %147

147:                                              ; preds = %145, %130
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.spgxlogSplitTuple, ptr %148, i32 0, i32 3
  %150 = load i8, ptr %149, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %153, ptr noundef @.str.7)
  br label %154

154:                                              ; preds = %152, %147
  br label %244

155:                                              ; preds = %2
  %156 = load ptr, ptr %5, align 8
  store ptr %156, ptr %11, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %158, i32 0, i32 1
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i32
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %162, i32 0, i32 2
  %164 = load i16, ptr %163, align 4
  %165 = zext i16 %164 to i32
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %166, i32 0, i32 5
  %168 = load i16, ptr %167, align 4
  %169 = zext i16 %168 to i32
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %170, i32 0, i32 9
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i32
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %174, i32 0, i32 10
  %176 = load i16, ptr %175, align 4
  %177 = zext i16 %176 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %157, ptr noundef @.str.8, i32 noundef %161, i32 noundef %165, i32 noundef %169, i32 noundef %173, i32 noundef %177)
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %178, i32 0, i32 8
  %180 = load i8, ptr %179, align 4
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %184

182:                                              ; preds = %155
  %183 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %183, ptr noundef @.str.9)
  br label %184

184:                                              ; preds = %182, %155
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %185, i32 0, i32 7
  %187 = load i8, ptr %186, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %190, ptr noundef @.str.2)
  br label %191

191:                                              ; preds = %189, %184
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %192, i32 0, i32 0
  %194 = load i8, ptr %193, align 4
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %197, ptr noundef @.str.10)
  br label %198

198:                                              ; preds = %196, %191
  br label %244

199:                                              ; preds = %2
  %200 = load ptr, ptr %5, align 8
  store ptr %200, ptr %12, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %202, i32 0, i32 0
  %204 = load i16, ptr %203, align 4
  %205 = zext i16 %204 to i32
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %206, i32 0, i32 1
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %210, i32 0, i32 2
  %212 = load i16, ptr %211, align 4
  %213 = zext i16 %212 to i32
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %214, i32 0, i32 3
  %216 = load i16, ptr %215, align 2
  %217 = zext i16 %216 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %201, ptr noundef @.str.11, i32 noundef %205, i32 noundef %209, i32 noundef %213, i32 noundef %217)
  br label %244

218:                                              ; preds = %2
  %219 = load ptr, ptr %5, align 8
  store ptr %219, ptr %13, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds %struct.spgxlogVacuumRoot, ptr %221, i32 0, i32 0
  %223 = load i16, ptr %222, align 4
  %224 = zext i16 %223 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %220, ptr noundef @.str.12, i32 noundef %224)
  br label %244

225:                                              ; preds = %2
  %226 = load ptr, ptr %5, align 8
  store ptr %226, ptr %14, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds %struct.spgxlogVacuumRedirect, ptr %228, i32 0, i32 0
  %230 = load i16, ptr %229, align 4
  %231 = zext i16 %230 to i32
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds %struct.spgxlogVacuumRedirect, ptr %232, i32 0, i32 1
  %234 = load i16, ptr %233, align 2
  %235 = zext i16 %234 to i32
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds %struct.spgxlogVacuumRedirect, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds %struct.spgxlogVacuumRedirect, ptr %239, i32 0, i32 3
  %241 = load i8, ptr %240, align 4
  %242 = trunc i8 %241 to i1
  %243 = select i1 %242, i32 84, i32 70
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %227, ptr noundef @.str.13, i32 noundef %231, i32 noundef %235, i32 noundef %238, i32 noundef %243)
  br label %244

244:                                              ; preds = %225, %218, %199, %198, %154, %129, %99, %63, %2
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @spg_identify(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1
  store ptr null, ptr %3, align 8
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, -16
  switch i32 %6, label %15 [
    i32 16, label %7
    i32 32, label %8
    i32 48, label %9
    i32 64, label %10
    i32 80, label %11
    i32 96, label %12
    i32 112, label %13
    i32 128, label %14
  ]

7:                                                ; preds = %1
  store ptr @.str.14, ptr %3, align 8
  br label %15

8:                                                ; preds = %1
  store ptr @.str.15, ptr %3, align 8
  br label %15

9:                                                ; preds = %1
  store ptr @.str.16, ptr %3, align 8
  br label %15

10:                                               ; preds = %1
  store ptr @.str.17, ptr %3, align 8
  br label %15

11:                                               ; preds = %1
  store ptr @.str.18, ptr %3, align 8
  br label %15

12:                                               ; preds = %1
  store ptr @.str.19, ptr %3, align 8
  br label %15

13:                                               ; preds = %1
  store ptr @.str.20, ptr %3, align 8
  br label %15

14:                                               ; preds = %1
  store ptr @.str.21, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %13, %12, %11, %10, %9, %8, %7, %1
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
