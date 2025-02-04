target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Des_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"checkread\00", align 1
@stdout = external global ptr, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"NetworkCheck: Unknown network type.\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"NetworkCheck: Unknown functionality type.\0A\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"NetworkCheck: The library of the mapped network is not the global library.\0A\00", align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"NetworkCheck: Number of CIs does not match number of PIs and latches.\0A\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"One possible reason is that latches are added twice:\0A\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"in procedure Abc_NtkCreateObj() and in the user's code.\0A\00", align 1
@.str.8 = private unnamed_addr constant [81 x i8] c"NetworkCheck: Number of COs does not match number of POs, asserts, and latches.\0A\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"NetworkCheck: Warning! Netlist has no nets.\0A\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"NetworkCheck: A network that is not a netlist has nets.\0A\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"NetworkCheck: Network contains a combinational loop.\0A\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"NetworkCheck: Object \22%s\22 does not belong to the network.\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"NetworkCheck: Object \22%s\22 has incorrect ID.\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"checkfio\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"NodeCheck: Object \22%s\22 has fanin \00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"\22%s\22 but the fanin does not have it as a fanout.\0A\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"NodeCheck: Object \22%s\22 has fanout \00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"\22%s\22 but the fanout does not have it as a fanin.\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Warning: Node %s has\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c" duplicated fanin %s.\0A\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c" duplicated fanout %s.\0A\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"Networks have different number of latches.\0A\00", align 1
@.str.23 = private unnamed_addr constant [68 x i8] c"Box #%d is different in network 1 ( \22%s\22) and in network 2 (\22%s\22).\0A\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"Abc_NtkCheck: Repeated CI names: %s and %s.\0A\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"Abc_NtkCheck: Repeated CO names: %s and %s.\0A\00", align 1
@.str.26 = private unnamed_addr constant [106 x i8] c"Abc_NtkCheck: A CI/CO pair share the name (%s) but do not link directly. The name of the CO fanin is %s.\0A\00", align 1
@.str.27 = private unnamed_addr constant [74 x i8] c"NetworkCheck: CI with ID %d is in the network but not in the name table.\0A\00", align 1
@.str.28 = private unnamed_addr constant [74 x i8] c"NetworkCheck: CO with ID %d is in the network but not in the name table.\0A\00", align 1
@.str.29 = private unnamed_addr constant [89 x i8] c"NetworkCheck: Object with ID %d is deleted but its name \22%s\22 remains in the name table.\0A\00", align 1
@.str.30 = private unnamed_addr constant [70 x i8] c"NetworkCheck: Object \22%s\22 (id=%d) is in the PI list but is not a PI.\0A\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"NetworkCheck: A PI \22%s\22 has a logic function.\0A\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"NetworkCheck: A PI \22%s\22 has fanins.\0A\00", align 1
@.str.33 = private unnamed_addr constant [70 x i8] c"NetworkCheck: Object \22%s\22 (id=%d) is a PI but is not in the PI list.\0A\00", align 1
@.str.34 = private unnamed_addr constant [67 x i8] c"NetworkCheck: Net \22%s\22 (id=%d) is in the PO list but is not a PO.\0A\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"NetworkCheck: A PO \22%s\22 has a logic function.\0A\00", align 1
@.str.36 = private unnamed_addr constant [59 x i8] c"NetworkCheck: A PO \22%s\22 does not have one fanin (but %d).\0A\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"NetworkCheck: A PO \22%s\22 has %d fanout(s).\0A\00", align 1
@.str.38 = private unnamed_addr constant [70 x i8] c"NetworkCheck: Net \22%s\22 (id=%d) is in a PO but is not in the PO list.\0A\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"NetworkCheck: Net \22%s\22 is not driven.\0A\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"NetworkCheck: Net \22%s\22 has more than one driver.\0A\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"Node (id = %d) has no net to drive.\0A\00", align 1
@.str.42 = private unnamed_addr constant [66 x i8] c"NodeCheck: An internal node \22%s\22 does not have a logic function.\0A\00", align 1
@.str.43 = private unnamed_addr constant [48 x i8] c"NodeCheck: SOP check for node \22%s\22 has failed.\0A\00", align 1
@.str.44 = private unnamed_addr constant [61 x i8] c"NodeCheck: BDD of the node \22%s\22 has incorrect support size.\0A\00", align 1
@.str.45 = private unnamed_addr constant [62 x i8] c"NodeCheck: Latch \22%s\22 is in a latch list but is not a latch.\0A\00", align 1
@.str.46 = private unnamed_addr constant [55 x i8] c"NodeCheck: Latch \22%s\22 has incorrect reset value (%d).\0A\00", align 1
@.str.47 = private unnamed_addr constant [56 x i8] c"NodeCheck: Latch \22%s\22 has wrong number (%d) of fanins.\0A\00", align 1
@.str.48 = private unnamed_addr constant [57 x i8] c"NodeCheck: Latch \22%s\22 has wrong number (%d) of fanouts.\0A\00", align 1
@.str.49 = private unnamed_addr constant [65 x i8] c"NodeCheck: Input of latch \22%s\22 has wrong number (%d) of fanins.\0A\00", align 1
@.str.50 = private unnamed_addr constant [66 x i8] c"NodeCheck: Input of latch \22%s\22 has wrong number (%d) of fanouts.\0A\00", align 1
@.str.51 = private unnamed_addr constant [66 x i8] c"NodeCheck: Output of latch \22%s\22 has wrong number (%d) of fanins.\0A\00", align 1
@.str.52 = private unnamed_addr constant [51 x i8] c"Networks have different number of primary inputs.\0A\00", align 1
@.str.53 = private unnamed_addr constant [78 x i8] c"Primary input #%d is different in network 1 ( \22%s\22) and in network 2 (\22%s\22).\0A\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"Networks have different number of primary outputs.\0A\00", align 1
@.str.55 = private unnamed_addr constant [79 x i8] c"Primary output #%d is different in network 1 ( \22%s\22) and in network 2 (\22%s\22).\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @Abc_FrameIsFlagEnabled(ptr noundef @.str)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_NtkDoCheck(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = zext i1 %10 to i32
  ret i32 %11
}

declare i32 @Abc_FrameIsFlagEnabled(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDoCheck(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_NtkIsNetlist(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Abc_NtkIsLogic(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @Abc_NtkIsStrash(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @stdout, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.2) #6
  store i32 0, ptr %2, align 4
  br label %297

22:                                               ; preds = %15, %11, %1
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Abc_NtkHasSop(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %49, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Abc_NtkHasBdd(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Abc_NtkHasAig(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @Abc_NtkHasMapping(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @Abc_NtkHasBlifMv(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @Abc_NtkHasBlackbox(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr @stdout, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.3) #6
  store i32 0, ptr %2, align 4
  br label %297

49:                                               ; preds = %42, %38, %34, %30, %26, %22
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @Abc_NtkHasMapping(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %54, i32 0, i32 30
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr (...) @Abc_FrameReadLibGen()
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr @stdout, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.4) #6
  store i32 0, ptr %2, align 4
  br label %297

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62, %49
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @Abc_NtkHasOnlyLatchBoxes(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %100

67:                                               ; preds = %63
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @Abc_NtkPiNum(ptr noundef %68)
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @Abc_NtkLatchNum(ptr noundef %70)
  %72 = add nsw i32 %69, %71
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @Abc_NtkCiNum(ptr noundef %73)
  %75 = icmp ne i32 %72, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %67
  %77 = load ptr, ptr @stdout, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.5) #6
  %79 = load ptr, ptr @stdout, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.6) #6
  %81 = load ptr, ptr @stdout, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.7) #6
  store i32 0, ptr %2, align 4
  br label %297

83:                                               ; preds = %67
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @Abc_NtkPoNum(ptr noundef %84)
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 @Abc_NtkLatchNum(ptr noundef %86)
  %88 = add nsw i32 %85, %87
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @Abc_NtkCoNum(ptr noundef %89)
  %91 = icmp ne i32 %88, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %83
  %93 = load ptr, ptr @stdout, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.8) #6
  %95 = load ptr, ptr @stdout, align 8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.6) #6
  %97 = load ptr, ptr @stdout, align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.7) #6
  store i32 0, ptr %2, align 4
  br label %297

99:                                               ; preds = %83
  br label %100

100:                                              ; preds = %99, %63
  %101 = load ptr, ptr %3, align 8
  %102 = call i32 @Abc_NtkCheckNames(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i32 0, ptr %2, align 4
  br label %297

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %106)
  %107 = load ptr, ptr %3, align 8
  %108 = call i32 @Abc_NtkCheckPis(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i32 0, ptr %2, align 4
  br label %297

111:                                              ; preds = %105
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 @Abc_NtkCheckPos(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 0, ptr %2, align 4
  br label %297

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8
  %118 = call i32 @Abc_NtkHasBlackbox(ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 1, ptr %2, align 4
  br label %297

121:                                              ; preds = %116
  store i32 0, ptr %7, align 4
  br label %122

122:                                              ; preds = %147, %121
  %123 = load i32, ptr %7, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @Vec_PtrSize(ptr noundef %126)
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  %130 = load ptr, ptr %3, align 8
  %131 = load i32, ptr %7, align 4
  %132 = call ptr @Abc_NtkObj(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %4, align 8
  br label %133

133:                                              ; preds = %129, %122
  %134 = phi i1 [ false, %122 ], [ true, %129 ]
  br i1 %134, label %135, label %150

135:                                              ; preds = %133
  %136 = load ptr, ptr %4, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %146

139:                                              ; preds = %135
  %140 = load ptr, ptr %3, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = call i32 @Abc_NtkCheckObj(ptr noundef %140, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  store i32 0, ptr %2, align 4
  br label %297

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %145, %138
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %7, align 4
  br label %122, !llvm.loop !4

150:                                              ; preds = %133
  %151 = load ptr, ptr %3, align 8
  %152 = call i32 @Abc_NtkIsNetlist(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %195

154:                                              ; preds = %150
  %155 = load ptr, ptr %3, align 8
  %156 = call i32 @Abc_NtkNetNum(ptr noundef %155)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load ptr, ptr @stdout, align 8
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.9) #6
  br label %161

161:                                              ; preds = %158, %154
  store i32 0, ptr %7, align 4
  br label %162

162:                                              ; preds = %191, %161
  %163 = load i32, ptr %7, align 4
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @Vec_PtrSize(ptr noundef %166)
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %162
  %170 = load ptr, ptr %3, align 8
  %171 = load i32, ptr %7, align 4
  %172 = call ptr @Abc_NtkObj(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %5, align 8
  br label %173

173:                                              ; preds = %169, %162
  %174 = phi i1 [ false, %162 ], [ true, %169 ]
  br i1 %174, label %175, label %194

175:                                              ; preds = %173
  %176 = load ptr, ptr %5, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %5, align 8
  %180 = call i32 @Abc_ObjIsNet(ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %178, %175
  br label %190

183:                                              ; preds = %178
  %184 = load ptr, ptr %3, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = call i32 @Abc_NtkCheckNet(ptr noundef %184, ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %183
  store i32 0, ptr %2, align 4
  br label %297

189:                                              ; preds = %183
  br label %190

190:                                              ; preds = %189, %182
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %7, align 4
  br label %162, !llvm.loop !6

194:                                              ; preds = %173
  br label %203

195:                                              ; preds = %150
  %196 = load ptr, ptr %3, align 8
  %197 = call i32 @Abc_NtkNetNum(ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load ptr, ptr @stdout, align 8
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.10) #6
  store i32 0, ptr %2, align 4
  br label %297

202:                                              ; preds = %195
  br label %203

203:                                              ; preds = %202, %194
  %204 = load ptr, ptr %3, align 8
  %205 = call i32 @Abc_NtkIsStrash(ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %203
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %208, i32 0, i32 30
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 @Abc_AigCheck(ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %207
  store i32 0, ptr %2, align 4
  br label %297

214:                                              ; preds = %207
  br label %249

215:                                              ; preds = %203
  store i32 0, ptr %7, align 4
  br label %216

216:                                              ; preds = %245, %215
  %217 = load i32, ptr %7, align 4
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @Vec_PtrSize(ptr noundef %220)
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %216
  %224 = load ptr, ptr %3, align 8
  %225 = load i32, ptr %7, align 4
  %226 = call ptr @Abc_NtkObj(ptr noundef %224, i32 noundef %225)
  store ptr %226, ptr %6, align 8
  br label %227

227:                                              ; preds = %223, %216
  %228 = phi i1 [ false, %216 ], [ true, %223 ]
  br i1 %228, label %229, label %248

229:                                              ; preds = %227
  %230 = load ptr, ptr %6, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %236, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %6, align 8
  %234 = call i32 @Abc_ObjIsNode(ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %232, %229
  br label %244

237:                                              ; preds = %232
  %238 = load ptr, ptr %3, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = call i32 @Abc_NtkCheckNode(ptr noundef %238, ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %237
  store i32 0, ptr %2, align 4
  br label %297

243:                                              ; preds = %237
  br label %244

244:                                              ; preds = %243, %236
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %7, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %7, align 4
  br label %216, !llvm.loop !7

248:                                              ; preds = %227
  br label %249

249:                                              ; preds = %248, %214
  store i32 0, ptr %7, align 4
  br label %250

250:                                              ; preds = %276, %249
  %251 = load i32, ptr %7, align 4
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %252, i32 0, i32 11
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 @Vec_PtrSize(ptr noundef %254)
  %256 = icmp slt i32 %251, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %250
  %258 = load ptr, ptr %3, align 8
  %259 = load i32, ptr %7, align 4
  %260 = call ptr @Abc_NtkBox(ptr noundef %258, i32 noundef %259)
  store ptr %260, ptr %6, align 8
  br label %261

261:                                              ; preds = %257, %250
  %262 = phi i1 [ false, %250 ], [ true, %257 ]
  br i1 %262, label %263, label %279

263:                                              ; preds = %261
  %264 = load ptr, ptr %6, align 8
  %265 = call i32 @Abc_ObjIsLatch(ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  br label %275

268:                                              ; preds = %263
  %269 = load ptr, ptr %3, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = call i32 @Abc_NtkCheckLatch(ptr noundef %269, ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %274, label %273

273:                                              ; preds = %268
  store i32 0, ptr %2, align 4
  br label %297

274:                                              ; preds = %268
  br label %275

275:                                              ; preds = %274, %267
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %7, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %7, align 4
  br label %250, !llvm.loop !8

279:                                              ; preds = %261
  %280 = load ptr, ptr %3, align 8
  %281 = call i32 @Abc_NtkIsAcyclic(ptr noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr @stdout, align 8
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef @.str.11) #6
  store i32 0, ptr %2, align 4
  br label %297

286:                                              ; preds = %279
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %287, i32 0, i32 40
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %296

291:                                              ; preds = %286
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %292, i32 0, i32 40
  %294 = load ptr, ptr %293, align 8
  %295 = call i32 @Abc_NtkCheck(ptr noundef %294)
  br label %296

296:                                              ; preds = %291, %286
  store i32 1, ptr %2, align 4
  br label %297

297:                                              ; preds = %296, %283, %273, %242, %213, %199, %188, %144, %120, %115, %110, %104, %92, %76, %59, %46, %19
  %298 = load i32, ptr %2, align 4
  ret i32 %298
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCheckRead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @Abc_FrameIsFlagEnabled(ptr noundef @.str.1)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_NtkDoCheck(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsNetlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsLogic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasSop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasBdd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasAig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasBlifMv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasBlackbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 6
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Abc_FrameReadLibGen(...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasOnlyLatchBoxes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_NtkLatchNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Abc_NtkBoxNum(ptr noundef %5)
  %7 = icmp eq i32 %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCheckNames(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Abc_NtkIsNetlist(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %140

13:                                               ; preds = %1
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %45, %13
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @Abc_NtkCiNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @Abc_NtkCi(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %48

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @Abc_ObjFanout0Ntk(ptr noundef %26)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = call ptr @Nm_ManFindNameById(ptr noundef %32, i32 noundef %35)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %25
  %39 = load ptr, ptr @stdout, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.27, i32 noundef %42) #6
  store i32 0, ptr %2, align 4
  br label %140

44:                                               ; preds = %25
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %14, !llvm.loop !9

48:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %80, %48
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @Abc_NtkCoNum(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @Abc_NtkCo(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %59, label %60, label %83

60:                                               ; preds = %58
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %61)
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = call ptr @Nm_ManFindNameById(ptr noundef %67, i32 noundef %70)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %60
  %74 = load ptr, ptr @stdout, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.28, i32 noundef %77) #6
  store i32 0, ptr %2, align 4
  br label %140

79:                                               ; preds = %60
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %49, !llvm.loop !10

83:                                               ; preds = %58
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @Nm_ManReturnNameIds(ptr noundef %86)
  store ptr %87, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %88

88:                                               ; preds = %120, %83
  %89 = load i32, ptr %7, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %7, align 4
  %96 = call i32 @Vec_IntEntry(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %8, align 4
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i1 [ false, %88 ], [ true, %93 ]
  br i1 %98, label %99, label %123

99:                                               ; preds = %97
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %8, align 4
  %104 = call ptr @Vec_PtrEntry(ptr noundef %102, i32 noundef %103)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %119

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %107)
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %8, align 4
  %114 = call ptr @Nm_ManFindNameById(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %6, align 8
  %115 = load ptr, ptr @stdout, align 8
  %116 = load i32, ptr %8, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.29, i32 noundef %116, ptr noundef %117) #6
  store i32 0, ptr %2, align 4
  br label %140

119:                                              ; preds = %99
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4
  br label %88, !llvm.loop !11

123:                                              ; preds = %97
  %124 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %124)
  %125 = load ptr, ptr %3, align 8
  %126 = call i32 @Abc_NtkCheckUniqueCiNames(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  store i32 0, ptr %2, align 4
  br label %140

129:                                              ; preds = %123
  %130 = load ptr, ptr %3, align 8
  %131 = call i32 @Abc_NtkCheckUniqueCoNames(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  store i32 0, ptr %2, align 4
  br label %140

134:                                              ; preds = %129
  %135 = load ptr, ptr %3, align 8
  %136 = call i32 @Abc_NtkCheckUniqueCioNames(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  store i32 0, ptr %2, align 4
  br label %140

139:                                              ; preds = %134
  store i32 1, ptr %2, align 4
  br label %140

140:                                              ; preds = %139, %138, %133, %128, %106, %73, %38, %12
  %141 = load i32, ptr %2, align 4
  ret i32 %141
}

declare void @Abc_NtkCleanCopy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCheckPis(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %52, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_NtkPiNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @Abc_NtkPi(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %55

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Abc_ObjIsPi(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @stdout, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @Abc_ObjName(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.30, ptr noundef %24, i32 noundef %27) #6
  store i32 0, ptr %2, align 4
  br label %98

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr @stdout, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @Abc_ObjName(ptr noundef %36)
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.31, ptr noundef %37) #6
  store i32 0, ptr %2, align 4
  br label %98

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @Abc_ObjFaninNum(ptr noundef %40)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr @stdout, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @Abc_ObjName(ptr noundef %45)
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.32, ptr noundef %46) #6
  store i32 0, ptr %2, align 4
  br label %98

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %49, i32 0, i32 7
  %51 = inttoptr i64 1 to ptr
  store ptr %51, ptr %50, align 8
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %6, !llvm.loop !12

55:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %94, %55
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %5, align 4
  %66 = call ptr @Abc_NtkObj(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %4, align 8
  br label %67

67:                                               ; preds = %63, %56
  %68 = phi i1 [ false, %56 ], [ true, %63 ]
  br i1 %68, label %69, label %97

69:                                               ; preds = %67
  %70 = load ptr, ptr %4, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %93

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %90

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @Abc_ObjIsPi(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = load ptr, ptr @stdout, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = call ptr @Abc_ObjName(ptr noundef %84)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.33, ptr noundef %85, i32 noundef %88) #6
  store i32 0, ptr %2, align 4
  br label %98

90:                                               ; preds = %78, %73
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %91, i32 0, i32 7
  store ptr null, ptr %92, align 8
  br label %93

93:                                               ; preds = %90, %72
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  br label %56, !llvm.loop !13

97:                                               ; preds = %67
  store i32 1, ptr %2, align 4
  br label %98

98:                                               ; preds = %97, %82, %43, %34, %21
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCheckPos(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %65, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_NtkPoNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @Abc_NtkPo(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %68

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Abc_ObjIsPo(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @stdout, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @Abc_ObjName(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.34, ptr noundef %24, i32 noundef %27) #6
  store i32 0, ptr %2, align 4
  br label %111

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr @stdout, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @Abc_ObjName(ptr noundef %36)
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.35, ptr noundef %37) #6
  store i32 0, ptr %2, align 4
  br label %111

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @Abc_ObjFaninNum(ptr noundef %40)
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load ptr, ptr @stdout, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @Abc_ObjName(ptr noundef %45)
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @Abc_ObjFaninNum(ptr noundef %47)
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.36, ptr noundef %46, i32 noundef %48) #6
  store i32 0, ptr %2, align 4
  br label %111

50:                                               ; preds = %39
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @Abc_ObjFanoutNum(ptr noundef %51)
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = load ptr, ptr @stdout, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = call ptr @Abc_ObjName(ptr noundef %56)
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @Abc_ObjFanoutNum(ptr noundef %58)
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.37, ptr noundef %57, i32 noundef %59) #6
  store i32 0, ptr %2, align 4
  br label %111

61:                                               ; preds = %50
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %62, i32 0, i32 7
  %64 = inttoptr i64 1 to ptr
  store ptr %64, ptr %63, align 8
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %6, !llvm.loop !14

68:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %69

69:                                               ; preds = %107, %68
  %70 = load i32, ptr %5, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @Vec_PtrSize(ptr noundef %73)
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %5, align 4
  %79 = call ptr @Abc_NtkObj(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %4, align 8
  br label %80

80:                                               ; preds = %76, %69
  %81 = phi i1 [ false, %69 ], [ true, %76 ]
  br i1 %81, label %82, label %110

82:                                               ; preds = %80
  %83 = load ptr, ptr %4, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %106

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %103

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @Abc_ObjIsPo(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = load ptr, ptr @stdout, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = call ptr @Abc_ObjName(ptr noundef %97)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.38, ptr noundef %98, i32 noundef %101) #6
  store i32 0, ptr %2, align 4
  br label %111

103:                                              ; preds = %91, %86
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %104, i32 0, i32 7
  store ptr null, ptr %105, align 8
  br label %106

106:                                              ; preds = %103, %85
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %5, align 4
  br label %69, !llvm.loop !15

110:                                              ; preds = %80
  store i32 1, ptr %2, align 4
  br label %111

111:                                              ; preds = %110, %95, %54, %43, %34, %21
  %112 = load i32, ptr %2, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCheckObj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr @stdout, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @Abc_ObjName(ptr noundef %18)
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.12, ptr noundef %19) #6
  store i32 0, ptr %3, align 4
  br label %225

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Abc_NtkObjNumMax(ptr noundef %30)
  %32 = icmp sge i32 %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %26, %21
  %34 = load ptr, ptr @stdout, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Abc_ObjName(ptr noundef %35)
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.13, ptr noundef %36) #6
  store i32 0, ptr %3, align 4
  br label %225

38:                                               ; preds = %26
  %39 = call i32 @Abc_FrameIsFlagEnabled(ptr noundef @.str.14)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4
  store i32 %42, ptr %3, align 4
  br label %225

43:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %73, %43
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @Abc_ObjFaninNum(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @Abc_ObjFanin(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %6, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %76

55:                                               ; preds = %53
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = call i32 @Vec_IntFind(ptr noundef %57, i32 noundef %60)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %72

63:                                               ; preds = %55
  %64 = load ptr, ptr @stdout, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @Abc_ObjName(ptr noundef %65)
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.15, ptr noundef %66) #6
  %68 = load ptr, ptr @stdout, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @Abc_ObjName(ptr noundef %69)
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.16, ptr noundef %70) #6
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %63, %55
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %44, !llvm.loop !16

76:                                               ; preds = %53
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %106, %76
  %78 = load i32, ptr %9, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @Abc_ObjFanoutNum(ptr noundef %79)
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @Abc_ObjFanout(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %7, align 8
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi i1 [ false, %77 ], [ true, %82 ]
  br i1 %87, label %88, label %109

88:                                               ; preds = %86
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = call i32 @Vec_IntFind(ptr noundef %90, i32 noundef %93)
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %105

96:                                               ; preds = %88
  %97 = load ptr, ptr @stdout, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = call ptr @Abc_ObjName(ptr noundef %98)
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.17, ptr noundef %99) #6
  %101 = load ptr, ptr @stdout, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = call ptr @Abc_ObjName(ptr noundef %102)
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.18, ptr noundef %103) #6
  store i32 0, ptr %8, align 4
  br label %105

105:                                              ; preds = %96, %88
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4
  br label %77, !llvm.loop !17

109:                                              ; preds = %86
  store i32 0, ptr %9, align 4
  br label %110

110:                                              ; preds = %159, %109
  %111 = load i32, ptr %9, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds %struct.Vec_Int_t_, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %162

117:                                              ; preds = %110
  %118 = load i32, ptr %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4
  br label %120

120:                                              ; preds = %155, %117
  %121 = load i32, ptr %10, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds %struct.Vec_Int_t_, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %127, label %158

127:                                              ; preds = %120
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds %struct.Vec_Int_t_, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds %struct.Vec_Int_t_, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %135, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %127
  %146 = load ptr, ptr %5, align 8
  %147 = call ptr @Abc_ObjName(ptr noundef %146)
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %147)
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %10, align 4
  %151 = call ptr @Abc_ObjFanin(ptr noundef %149, i32 noundef %150)
  %152 = call ptr @Abc_ObjName(ptr noundef %151)
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %152)
  br label %154

154:                                              ; preds = %145, %127
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %10, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %10, align 4
  br label %120, !llvm.loop !18

158:                                              ; preds = %120
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %9, align 4
  br label %110, !llvm.loop !19

162:                                              ; preds = %110
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %163, i32 0, i32 5
  %165 = getelementptr inbounds %struct.Vec_Int_t_, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = icmp sgt i32 %166, 100
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  %169 = load i32, ptr %8, align 4
  store i32 %169, ptr %3, align 4
  br label %225

170:                                              ; preds = %162
  store i32 0, ptr %9, align 4
  br label %171

171:                                              ; preds = %220, %170
  %172 = load i32, ptr %9, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %173, i32 0, i32 5
  %175 = getelementptr inbounds %struct.Vec_Int_t_, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %223

178:                                              ; preds = %171
  %179 = load i32, ptr %9, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %10, align 4
  br label %181

181:                                              ; preds = %216, %178
  %182 = load i32, ptr %10, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %183, i32 0, i32 5
  %185 = getelementptr inbounds %struct.Vec_Int_t_, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = icmp slt i32 %182, %186
  br i1 %187, label %188, label %219

188:                                              ; preds = %181
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %189, i32 0, i32 5
  %191 = getelementptr inbounds %struct.Vec_Int_t_, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %197, i32 0, i32 5
  %199 = getelementptr inbounds %struct.Vec_Int_t_, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %196, %204
  br i1 %205, label %206, label %215

206:                                              ; preds = %188
  %207 = load ptr, ptr %5, align 8
  %208 = call ptr @Abc_ObjName(ptr noundef %207)
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %208)
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %10, align 4
  %212 = call ptr @Abc_ObjFanout(ptr noundef %210, i32 noundef %211)
  %213 = call ptr @Abc_ObjName(ptr noundef %212)
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %213)
  br label %215

215:                                              ; preds = %206, %188
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %10, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %10, align 4
  br label %181, !llvm.loop !20

219:                                              ; preds = %181
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %9, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %9, align 4
  br label %171, !llvm.loop !21

223:                                              ; preds = %171
  %224 = load i32, ptr %8, align 4
  store i32 %224, ptr %3, align 4
  br label %225

225:                                              ; preds = %223, %168, %41, %33, %16
  %226 = load i32, ptr %3, align 4
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkNetNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 6
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCheckNet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @Abc_ObjFaninNum(ptr noundef %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr @stdout, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Abc_ObjName(ptr noundef %11)
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.39, ptr noundef %12) #6
  store i32 0, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Abc_ObjFaninNum(ptr noundef %15)
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr @stdout, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Abc_ObjName(ptr noundef %20)
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.40, ptr noundef %21) #6
  store i32 0, ptr %3, align 4
  br label %24

23:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %18, %9
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare i32 @Abc_AigCheck(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCheckNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Abc_NtkIsNetlist(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Abc_ObjFanoutNum(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr @stdout, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.41, i32 noundef %18) #6
  store i32 0, ptr %3, align 4
  br label %91

20:                                               ; preds = %10, %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Abc_ObjIsBarBuf(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  br label %91

30:                                               ; preds = %25
  %31 = load ptr, ptr @stdout, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @Abc_ObjNameNet(ptr noundef %32)
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.42, ptr noundef %33) #6
  store i32 0, ptr %3, align 4
  br label %91

35:                                               ; preds = %20
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Abc_NtkHasSop(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @Abc_ObjFaninNum(ptr noundef %43)
  %45 = call i32 @Abc_SopCheck(ptr noundef %42, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr @stdout, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @Abc_ObjNameNet(ptr noundef %49)
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.43, ptr noundef %50) #6
  store i32 0, ptr %3, align 4
  br label %91

52:                                               ; preds = %39
  br label %90

53:                                               ; preds = %35
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @Abc_NtkHasBdd(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %58, i32 0, i32 30
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @Cudd_SupportSize(ptr noundef %60, ptr noundef %63)
  store i32 %64, ptr %6, align 4
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @Abc_ObjFaninNum(ptr noundef %66)
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %57
  %70 = load ptr, ptr @stdout, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @Abc_ObjNameNet(ptr noundef %71)
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.44, ptr noundef %72) #6
  store i32 0, ptr %3, align 4
  br label %91

74:                                               ; preds = %57
  br label %89

75:                                               ; preds = %53
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @Abc_NtkHasMapping(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @Abc_NtkHasBlifMv(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8
  %85 = call i32 @Abc_NtkHasAig(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87, %83, %79, %75
  br label %89

89:                                               ; preds = %88, %74
  br label %90

90:                                               ; preds = %89, %52
  store i32 1, ptr %3, align 4
  br label %91

91:                                               ; preds = %90, %69, %47, %30, %29, %14
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCheckLatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Abc_ObjIsLatch(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @stdout, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @Abc_ObjName(ptr noundef %11)
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.45, ptr noundef %12) #6
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %28, label %38

28:                                               ; preds = %21, %14
  %29 = load ptr, ptr @stdout, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @Abc_ObjName(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.46, ptr noundef %31, i32 noundef %36) #6
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %28, %21
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Abc_ObjFaninNum(ptr noundef %39)
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load ptr, ptr @stdout, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @Abc_ObjName(ptr noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @Abc_ObjFaninNum(ptr noundef %46)
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.47, ptr noundef %45, i32 noundef %47) #6
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %42, %38
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @Abc_ObjFanoutNum(ptr noundef %50)
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load ptr, ptr @stdout, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @Abc_ObjName(ptr noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @Abc_ObjFanoutNum(ptr noundef %57)
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.48, ptr noundef %56, i32 noundef %58) #6
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %53, %49
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @Abc_ObjFanin0(ptr noundef %61)
  %63 = call i32 @Abc_ObjFaninNum(ptr noundef %62)
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load ptr, ptr @stdout, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call ptr @Abc_ObjFanin0(ptr noundef %67)
  %69 = call ptr @Abc_ObjName(ptr noundef %68)
  %70 = load ptr, ptr %4, align 8
  %71 = call ptr @Abc_ObjFanin0(ptr noundef %70)
  %72 = call i32 @Abc_ObjFaninNum(ptr noundef %71)
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.49, ptr noundef %69, i32 noundef %72) #6
  store i32 0, ptr %5, align 4
  br label %74

74:                                               ; preds = %65, %60
  %75 = load ptr, ptr %4, align 8
  %76 = call ptr @Abc_ObjFanin0(ptr noundef %75)
  %77 = call i32 @Abc_ObjFanoutNum(ptr noundef %76)
  %78 = icmp ne i32 %77, 1
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = load ptr, ptr @stdout, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = call ptr @Abc_ObjFanin0(ptr noundef %81)
  %83 = call ptr @Abc_ObjName(ptr noundef %82)
  %84 = load ptr, ptr %4, align 8
  %85 = call ptr @Abc_ObjFanin0(ptr noundef %84)
  %86 = call i32 @Abc_ObjFanoutNum(ptr noundef %85)
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.50, ptr noundef %83, i32 noundef %86) #6
  store i32 0, ptr %5, align 4
  br label %88

88:                                               ; preds = %79, %74
  %89 = load ptr, ptr %4, align 8
  %90 = call ptr @Abc_ObjFanout0(ptr noundef %89)
  %91 = call i32 @Abc_ObjFaninNum(ptr noundef %90)
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %93, label %102

93:                                               ; preds = %88
  %94 = load ptr, ptr @stdout, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = call ptr @Abc_ObjFanout0(ptr noundef %95)
  %97 = call ptr @Abc_ObjName(ptr noundef %96)
  %98 = load ptr, ptr %4, align 8
  %99 = call ptr @Abc_ObjFanout0(ptr noundef %98)
  %100 = call i32 @Abc_ObjFaninNum(ptr noundef %99)
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.51, ptr noundef %97, i32 noundef %100) #6
  store i32 0, ptr %5, align 4
  br label %102

102:                                              ; preds = %93, %88
  %103 = load i32, ptr %5, align 4
  ret i32 %103
}

declare i32 @Abc_NtkIsAcyclic(ptr noundef) #1

declare ptr @Abc_ObjName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !22

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCompareBoxes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %62

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Abc_NtkBoxNum(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Abc_NtkBoxNum(ptr noundef %16)
  %18 = icmp ne i32 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  store i32 0, ptr %4, align 4
  br label %62

21:                                               ; preds = %13
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %58, %21
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @Abc_NtkBox(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %29, %22
  %34 = phi i1 [ false, %22 ], [ true, %29 ]
  br i1 %34, label %35, label %61

35:                                               ; preds = %33
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @Abc_ObjFanout0(ptr noundef %36)
  %38 = call ptr @Abc_ObjName(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @Abc_NtkBox(ptr noundef %39, i32 noundef %40)
  %42 = call ptr @Abc_ObjFanout0(ptr noundef %41)
  %43 = call ptr @Abc_ObjName(ptr noundef %42)
  %44 = call i32 @strcmp(ptr noundef %38, ptr noundef %43) #7
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %35
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @Abc_ObjFanout0(ptr noundef %48)
  %50 = call ptr @Abc_ObjName(ptr noundef %49)
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @Abc_NtkBox(ptr noundef %51, i32 noundef %52)
  %54 = call ptr @Abc_ObjFanout0(ptr noundef %53)
  %55 = call ptr @Abc_ObjName(ptr noundef %54)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %47, ptr noundef %50, ptr noundef %55)
  store i32 0, ptr %4, align 4
  br label %62

57:                                               ; preds = %35
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4
  br label %22, !llvm.loop !23

61:                                               ; preds = %33
  store i32 1, ptr %4, align 4
  br label %62

62:                                               ; preds = %61, %46, %19, %12
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkBoxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCompareSignals(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  call void @Abc_NtkOrderObjsByName(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %9, align 4
  call void @Abc_NtkOrderObjsByName(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @Abc_NtkComparePis(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %39

20:                                               ; preds = %4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @Abc_NtkCompareBoxes(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %39

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @Abc_NtkComparePos(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %39

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %20
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %36, %29, %19
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

declare void @Abc_NtkOrderObjsByName(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkComparePis(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Abc_NtkPiNum(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @Abc_NtkPiNum(ptr noundef %12)
  %14 = icmp ne i32 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  store i32 0, ptr %4, align 4
  br label %52

17:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %48, %17
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Abc_NtkPiNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @Abc_NtkPi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %51

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @Abc_ObjName(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @Abc_NtkPi(ptr noundef %32, i32 noundef %33)
  %35 = call ptr @Abc_ObjName(ptr noundef %34)
  %36 = call i32 @strcmp(ptr noundef %31, ptr noundef %35) #7
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %29
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @Abc_ObjName(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @Abc_NtkPi(ptr noundef %42, i32 noundef %43)
  %45 = call ptr @Abc_ObjName(ptr noundef %44)
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %39, ptr noundef %41, ptr noundef %45)
  store i32 0, ptr %4, align 4
  br label %52

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %18, !llvm.loop !24

51:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  br label %52

52:                                               ; preds = %51, %38, %15
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkComparePos(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Abc_NtkPoNum(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @Abc_NtkPoNum(ptr noundef %12)
  %14 = icmp ne i32 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
  store i32 0, ptr %4, align 4
  br label %52

17:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %48, %17
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Abc_NtkPoNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @Abc_NtkPo(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %51

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @Abc_ObjName(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @Abc_NtkPo(ptr noundef %32, i32 noundef %33)
  %35 = call ptr @Abc_ObjName(ptr noundef %34)
  %36 = call i32 @strcmp(ptr noundef %31, ptr noundef %35) #7
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %29
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @Abc_ObjName(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @Abc_NtkPo(ptr noundef %42, i32 noundef %43)
  %45 = call ptr @Abc_ObjName(ptr noundef %44)
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, i32 noundef %39, ptr noundef %41, ptr noundef %45)
  store i32 0, ptr %4, align 4
  br label %52

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %18, !llvm.loop !25

51:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  br label %52

52:                                               ; preds = %51, %38, %15
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkIsAcyclicHierarchy_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 22
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %61

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 22
  store i32 1, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Abc_NtkHasBlackbox(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %61

19:                                               ; preds = %12
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %57, %19
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @Abc_NtkBox(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %27, %20
  %32 = phi i1 [ false, %20 ], [ true, %27 ]
  br i1 %32, label %33, label %60

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @Abc_ObjIsLatch(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %57

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %42, i32 0, i32 23
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  br label %61

47:                                               ; preds = %38
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 23
  store i32 1, ptr %49, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @Abc_NtkIsAcyclicHierarchy_rec(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  br label %61

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 23
  store i32 0, ptr %56, align 4
  br label %57

57:                                               ; preds = %54, %37
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %20, !llvm.loop !26

60:                                               ; preds = %31
  store i32 1, ptr %2, align 4
  br label %61

61:                                               ; preds = %60, %53, %46, %18, %11
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkIsAcyclicHierarchy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %30, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 20
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Abc_Des_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %7, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Abc_Des_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %15, %6
  %24 = phi i1 [ false, %6 ], [ true, %15 ]
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 23
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 22
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %6, !llvm.loop !27

33:                                               ; preds = %23
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 23
  store i32 1, ptr %35, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = call i32 @Abc_NtkIsAcyclicHierarchy_rec(ptr noundef %36)
  store i32 %37, ptr %5, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %38, i32 0, i32 23
  store i32 0, ptr %39, align 4
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %64, %33
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Abc_Des_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  %48 = icmp slt i32 %41, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %40
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %50, i32 0, i32 20
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Abc_Des_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %4, align 4
  %56 = call ptr @Vec_PtrEntry(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %3, align 8
  br label %57

57:                                               ; preds = %49, %40
  %58 = phi i1 [ false, %40 ], [ true, %49 ]
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %60, i32 0, i32 23
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %62, i32 0, i32 22
  store i32 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  br label %40, !llvm.loop !28

67:                                               ; preds = %57
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkNamesCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @strcmp(ptr noundef %6, ptr noundef %8) #7
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCheckUniqueCiNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Abc_NtkCiNum(ptr noundef %7)
  %9 = call ptr @Vec_PtrAlloc(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %25, %1
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Abc_NtkCiNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @Abc_NtkCi(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @Abc_ObjName(ptr noundef %23)
  call void @Vec_PtrPush(ptr noundef %22, ptr noundef %24)
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %10, !llvm.loop !29

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8
  call void @Vec_PtrSort(ptr noundef %29, ptr noundef @Abc_NtkNamesCompare)
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %55, %28
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 @Abc_NtkCiNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  %43 = call i32 @strcmp(ptr noundef %39, ptr noundef %42) #7
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %5, align 4
  %52 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %51)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef %49, ptr noundef %52)
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %45, %35
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %30, !llvm.loop !30

58:                                               ; preds = %30
  %59 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %59)
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %21, %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCheckUniqueCoNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Abc_NtkCoNum(ptr noundef %7)
  %9 = call ptr @Vec_PtrAlloc(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %25, %1
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Abc_NtkCoNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @Abc_NtkCo(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @Abc_ObjName(ptr noundef %23)
  call void @Vec_PtrPush(ptr noundef %22, ptr noundef %24)
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %10, !llvm.loop !31

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8
  call void @Vec_PtrSort(ptr noundef %29, ptr noundef @Abc_NtkNamesCompare)
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %55, %28
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 @Abc_NtkCoNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  %43 = call i32 @strcmp(ptr noundef %39, ptr noundef %42) #7
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %5, align 4
  %52 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %51)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %49, ptr noundef %52)
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %45, %35
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %30, !llvm.loop !32

58:                                               ; preds = %30
  %59 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %59)
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCheckUniqueCioNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %47, %1
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkCoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @Abc_NtkCo(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %50

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @Abc_ObjName(ptr noundef %24)
  %26 = call i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef %23, ptr noundef %25, i32 noundef 2, i32 noundef 5)
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  br label %47

30:                                               ; preds = %20
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @Abc_NtkObj(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @Abc_ObjFanin0(ptr noundef %34)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @Abc_ObjName(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @Abc_ObjFanin0(ptr noundef %42)
  %44 = call ptr @Abc_ObjName(ptr noundef %43)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, ptr noundef %41, ptr noundef %44)
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %39, %30
  br label %47

47:                                               ; preds = %46, %29
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %9, !llvm.loop !33

50:                                               ; preds = %18
  %51 = load i32, ptr %8, align 4
  ret i32 %51
}

declare i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout0Ntk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Abc_NtkIsNetlist(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Abc_ObjFanout0(ptr noundef %9)
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ %12, %11 ]
  ret ptr %14
}

declare ptr @Nm_ManFindNameById(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0Ntk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Abc_NtkIsNetlist(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Abc_ObjFanin0(ptr noundef %9)
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ %12, %11 ]
  ret ptr %14
}

declare ptr @Nm_ManReturnNameIds(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsPi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsPo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsBarBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Abc_NtkHasMapping(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Abc_ObjIsNode(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %13, i32 0, i32 4
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br label %22

22:                                               ; preds = %17, %12, %8, %1
  %23 = phi i1 [ false, %12 ], [ false, %8 ], [ false, %1 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNameNet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_ObjIsNode(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Abc_NtkIsNetlist(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @Abc_ObjFanout0(ptr noundef %13)
  %15 = call ptr @Abc_ObjName(ptr noundef %14)
  br label %19

16:                                               ; preds = %6, %1
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @Abc_ObjName(ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi ptr [ %15, %12 ], [ %18, %16 ]
  ret ptr %20
}

declare i32 @Abc_SopCheck(ptr noundef, i32 noundef) #1

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ugt ptr %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

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
