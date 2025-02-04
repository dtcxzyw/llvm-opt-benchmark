target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call i32 @Abc_FrameIsFlagEnabled(ptr noundef @.str)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @Abc_NtkIsNetlist(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @Abc_NtkIsLogic(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i32 @Abc_NtkIsStrash(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @stdout, align 8, !tbaa !8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.2) #8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %298

23:                                               ; preds = %16, %12, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @Abc_NtkHasSop(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %50, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call i32 @Abc_NtkHasBdd(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %50, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call i32 @Abc_NtkHasAig(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call i32 @Abc_NtkHasMapping(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call i32 @Abc_NtkHasBlifMv(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = call i32 @Abc_NtkHasBlackbox(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr @stdout, align 8, !tbaa !8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.3) #8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %298

50:                                               ; preds = %43, %39, %35, %31, %27, %23
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = call i32 @Abc_NtkHasMapping(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 30
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = call ptr (...) @Abc_FrameReadLibGen()
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr @stdout, align 8, !tbaa !8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.4) #8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %298

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63, %50
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = call i32 @Abc_NtkHasOnlyLatchBoxes(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %101

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = call i32 @Abc_NtkPiNum(ptr noundef %69)
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = call i32 @Abc_NtkLatchNum(ptr noundef %71)
  %73 = add nsw i32 %70, %72
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = call i32 @Abc_NtkCiNum(ptr noundef %74)
  %76 = icmp ne i32 %73, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %68
  %78 = load ptr, ptr @stdout, align 8, !tbaa !8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.5) #8
  %80 = load ptr, ptr @stdout, align 8, !tbaa !8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.6) #8
  %82 = load ptr, ptr @stdout, align 8, !tbaa !8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.7) #8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %298

84:                                               ; preds = %68
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = call i32 @Abc_NtkPoNum(ptr noundef %85)
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = call i32 @Abc_NtkLatchNum(ptr noundef %87)
  %89 = add nsw i32 %86, %88
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = call i32 @Abc_NtkCoNum(ptr noundef %90)
  %92 = icmp ne i32 %89, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %84
  %94 = load ptr, ptr @stdout, align 8, !tbaa !8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.8) #8
  %96 = load ptr, ptr @stdout, align 8, !tbaa !8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.6) #8
  %98 = load ptr, ptr @stdout, align 8, !tbaa !8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.7) #8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %298

100:                                              ; preds = %84
  br label %101

101:                                              ; preds = %100, %64
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = call i32 @Abc_NtkCheckNames(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %298

106:                                              ; preds = %101
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkCleanCopy(ptr noundef %107)
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = call i32 @Abc_NtkCheckPis(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %298

112:                                              ; preds = %106
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = call i32 @Abc_NtkCheckPos(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %298

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = call i32 @Abc_NtkHasBlackbox(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %298

122:                                              ; preds = %117
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %123

123:                                              ; preds = %148, %122
  %124 = load i32, ptr %7, align 4, !tbaa !27
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !28
  %128 = call i32 @Vec_PtrSize(ptr noundef %127)
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = load i32, ptr %7, align 4, !tbaa !27
  %133 = call ptr @Abc_NtkObj(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %4, align 8, !tbaa !29
  br label %134

134:                                              ; preds = %130, %123
  %135 = phi i1 [ false, %123 ], [ true, %130 ]
  br i1 %135, label %136, label %151

136:                                              ; preds = %134
  %137 = load ptr, ptr %4, align 8, !tbaa !29
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %147

140:                                              ; preds = %136
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = load ptr, ptr %4, align 8, !tbaa !29
  %143 = call i32 @Abc_NtkCheckObj(ptr noundef %141, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %298

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146, %139
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %7, align 4, !tbaa !27
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %7, align 4, !tbaa !27
  br label %123, !llvm.loop !31

151:                                              ; preds = %134
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = call i32 @Abc_NtkIsNetlist(ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %196

155:                                              ; preds = %151
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = call i32 @Abc_NtkNetNum(ptr noundef %156)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load ptr, ptr @stdout, align 8, !tbaa !8
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.9) #8
  br label %162

162:                                              ; preds = %159, %155
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %163

163:                                              ; preds = %192, %162
  %164 = load i32, ptr %7, align 4, !tbaa !27
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8, !tbaa !28
  %168 = call i32 @Vec_PtrSize(ptr noundef %167)
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %163
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = load i32, ptr %7, align 4, !tbaa !27
  %173 = call ptr @Abc_NtkObj(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %5, align 8, !tbaa !29
  br label %174

174:                                              ; preds = %170, %163
  %175 = phi i1 [ false, %163 ], [ true, %170 ]
  br i1 %175, label %176, label %195

176:                                              ; preds = %174
  %177 = load ptr, ptr %5, align 8, !tbaa !29
  %178 = icmp eq ptr %177, null
  br i1 %178, label %183, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %5, align 8, !tbaa !29
  %181 = call i32 @Abc_ObjIsNet(ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %179, %176
  br label %191

184:                                              ; preds = %179
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = load ptr, ptr %5, align 8, !tbaa !29
  %187 = call i32 @Abc_NtkCheckNet(ptr noundef %185, ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %184
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %298

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190, %183
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %7, align 4, !tbaa !27
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %7, align 4, !tbaa !27
  br label %163, !llvm.loop !33

195:                                              ; preds = %174
  br label %204

196:                                              ; preds = %151
  %197 = load ptr, ptr %3, align 8, !tbaa !3
  %198 = call i32 @Abc_NtkNetNum(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = load ptr, ptr @stdout, align 8, !tbaa !8
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.10) #8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %298

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203, %195
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = call i32 @Abc_NtkIsStrash(ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %216

208:                                              ; preds = %204
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %209, i32 0, i32 30
  %211 = load ptr, ptr %210, align 8, !tbaa !10
  %212 = call i32 @Abc_AigCheck(ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %208
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %298

215:                                              ; preds = %208
  br label %250

216:                                              ; preds = %204
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %217

217:                                              ; preds = %246, %216
  %218 = load i32, ptr %7, align 4, !tbaa !27
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8, !tbaa !28
  %222 = call i32 @Vec_PtrSize(ptr noundef %221)
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %217
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = load i32, ptr %7, align 4, !tbaa !27
  %227 = call ptr @Abc_NtkObj(ptr noundef %225, i32 noundef %226)
  store ptr %227, ptr %6, align 8, !tbaa !29
  br label %228

228:                                              ; preds = %224, %217
  %229 = phi i1 [ false, %217 ], [ true, %224 ]
  br i1 %229, label %230, label %249

230:                                              ; preds = %228
  %231 = load ptr, ptr %6, align 8, !tbaa !29
  %232 = icmp eq ptr %231, null
  br i1 %232, label %237, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %6, align 8, !tbaa !29
  %235 = call i32 @Abc_ObjIsNode(ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %233, %230
  br label %245

238:                                              ; preds = %233
  %239 = load ptr, ptr %3, align 8, !tbaa !3
  %240 = load ptr, ptr %6, align 8, !tbaa !29
  %241 = call i32 @Abc_NtkCheckNode(ptr noundef %239, ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %238
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %298

244:                                              ; preds = %238
  br label %245

245:                                              ; preds = %244, %237
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %7, align 4, !tbaa !27
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %7, align 4, !tbaa !27
  br label %217, !llvm.loop !34

249:                                              ; preds = %228
  br label %250

250:                                              ; preds = %249, %215
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %251

251:                                              ; preds = %277, %250
  %252 = load i32, ptr %7, align 4, !tbaa !27
  %253 = load ptr, ptr %3, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %253, i32 0, i32 11
  %255 = load ptr, ptr %254, align 8, !tbaa !35
  %256 = call i32 @Vec_PtrSize(ptr noundef %255)
  %257 = icmp slt i32 %252, %256
  br i1 %257, label %258, label %262

258:                                              ; preds = %251
  %259 = load ptr, ptr %3, align 8, !tbaa !3
  %260 = load i32, ptr %7, align 4, !tbaa !27
  %261 = call ptr @Abc_NtkBox(ptr noundef %259, i32 noundef %260)
  store ptr %261, ptr %6, align 8, !tbaa !29
  br label %262

262:                                              ; preds = %258, %251
  %263 = phi i1 [ false, %251 ], [ true, %258 ]
  br i1 %263, label %264, label %280

264:                                              ; preds = %262
  %265 = load ptr, ptr %6, align 8, !tbaa !29
  %266 = call i32 @Abc_ObjIsLatch(ptr noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %269, label %268

268:                                              ; preds = %264
  br label %276

269:                                              ; preds = %264
  %270 = load ptr, ptr %3, align 8, !tbaa !3
  %271 = load ptr, ptr %6, align 8, !tbaa !29
  %272 = call i32 @Abc_NtkCheckLatch(ptr noundef %270, ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %269
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %298

275:                                              ; preds = %269
  br label %276

276:                                              ; preds = %275, %268
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %7, align 4, !tbaa !27
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %7, align 4, !tbaa !27
  br label %251, !llvm.loop !36

280:                                              ; preds = %262
  %281 = load ptr, ptr %3, align 8, !tbaa !3
  %282 = call i32 @Abc_NtkIsAcyclic(ptr noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr @stdout, align 8, !tbaa !8
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef @.str.11) #8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %298

287:                                              ; preds = %280
  %288 = load ptr, ptr %3, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %288, i32 0, i32 40
  %290 = load ptr, ptr %289, align 8, !tbaa !37
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %297

292:                                              ; preds = %287
  %293 = load ptr, ptr %3, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %293, i32 0, i32 40
  %295 = load ptr, ptr %294, align 8, !tbaa !37
  %296 = call i32 @Abc_NtkCheck(ptr noundef %295)
  br label %297

297:                                              ; preds = %292, %287
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %298

298:                                              ; preds = %297, %284, %274, %243, %214, %200, %189, %145, %121, %116, %111, %105, %93, %77, %60, %47, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %299 = load i32, ptr %2, align 4
  ret i32 %299
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCheckRead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call i32 @Abc_FrameIsFlagEnabled(ptr noundef @.str.1)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @Abc_NtkDoCheck(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsNetlist(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsLogic(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasSop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasBdd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasAig(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasBlifMv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = icmp eq i32 %5, 5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasBlackbox(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = icmp eq i32 %5, 6
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Abc_FrameReadLibGen(...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasOnlyLatchBoxes(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Abc_NtkLatchNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @Abc_NtkBoxNum(ptr noundef %5)
  %7 = icmp eq i32 %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !27
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !43
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Abc_NtkIsNetlist(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %141

14:                                               ; preds = %1
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %15

15:                                               ; preds = %46, %14
  %16 = load i32, ptr %7, align 4, !tbaa !27
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i32 @Abc_NtkCiNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !27
  %23 = call ptr @Abc_NtkCi(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %49

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = call ptr @Abc_ObjFanout0Ntk(ptr noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !29
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !47
  %37 = call ptr @Nm_ManFindNameById(ptr noundef %33, i32 noundef %36)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %26
  %40 = load ptr, ptr @stdout, align 8, !tbaa !8
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !47
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.27, i32 noundef %43) #8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %141

45:                                               ; preds = %26
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4, !tbaa !27
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !27
  br label %15, !llvm.loop !48

49:                                               ; preds = %24
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %50

50:                                               ; preds = %81, %49
  %51 = load i32, ptr %7, align 4, !tbaa !27
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = call i32 @Abc_NtkCoNum(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = load i32, ptr %7, align 4, !tbaa !27
  %58 = call ptr @Abc_NtkCo(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %4, align 8, !tbaa !29
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %84

61:                                               ; preds = %59
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %62)
  store ptr %63, ptr %4, align 8, !tbaa !29
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !47
  %72 = call ptr @Nm_ManFindNameById(ptr noundef %68, i32 noundef %71)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %61
  %75 = load ptr, ptr @stdout, align 8, !tbaa !8
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !47
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.28, i32 noundef %78) #8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %141

80:                                               ; preds = %61
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %7, align 4, !tbaa !27
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4, !tbaa !27
  br label %50, !llvm.loop !49

84:                                               ; preds = %59
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !46
  %88 = call ptr @Nm_ManReturnNameIds(ptr noundef %87)
  store ptr %88, ptr %5, align 8, !tbaa !50
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %89

89:                                               ; preds = %121, %84
  %90 = load i32, ptr %7, align 4, !tbaa !27
  %91 = load ptr, ptr %5, align 8, !tbaa !50
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !50
  %96 = load i32, ptr %7, align 4, !tbaa !27
  %97 = call i32 @Vec_IntEntry(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %8, align 4, !tbaa !27
  br label %98

98:                                               ; preds = %94, %89
  %99 = phi i1 [ false, %89 ], [ true, %94 ]
  br i1 %99, label %100, label %124

100:                                              ; preds = %98
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  %104 = load i32, ptr %8, align 4, !tbaa !27
  %105 = call ptr @Vec_PtrEntry(ptr noundef %103, i32 noundef %104)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %120

107:                                              ; preds = %100
  %108 = load ptr, ptr %5, align 8, !tbaa !50
  call void @Vec_IntFree(ptr noundef %108)
  %109 = load ptr, ptr %4, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !46
  %114 = load i32, ptr %8, align 4, !tbaa !27
  %115 = call ptr @Nm_ManFindNameById(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %6, align 8, !tbaa !51
  %116 = load ptr, ptr @stdout, align 8, !tbaa !8
  %117 = load i32, ptr %8, align 4, !tbaa !27
  %118 = load ptr, ptr %6, align 8, !tbaa !51
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.29, i32 noundef %117, ptr noundef %118) #8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %141

120:                                              ; preds = %100
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %7, align 4, !tbaa !27
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4, !tbaa !27
  br label %89, !llvm.loop !52

124:                                              ; preds = %98
  %125 = load ptr, ptr %5, align 8, !tbaa !50
  call void @Vec_IntFree(ptr noundef %125)
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = call i32 @Abc_NtkCheckUniqueCiNames(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %141

130:                                              ; preds = %124
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = call i32 @Abc_NtkCheckUniqueCoNames(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %141

135:                                              ; preds = %130
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = call i32 @Abc_NtkCheckUniqueCioNames(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %141

140:                                              ; preds = %135
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %141

141:                                              ; preds = %140, %139, %134, %129, %107, %74, %39, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %142 = load i32, ptr %2, align 4
  ret i32 %142
}

declare void @Abc_NtkCleanCopy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCheckPis(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %7

7:                                                ; preds = %52, %1
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @Abc_NtkPiNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !27
  %15 = call ptr @Abc_NtkPi(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !29
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %55

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = call i32 @Abc_ObjIsPi(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @stdout, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = call ptr @Abc_ObjName(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !47
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.30, ptr noundef %25, i32 noundef %28) #8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %98

30:                                               ; preds = %18
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr @stdout, align 8, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = call ptr @Abc_ObjName(ptr noundef %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.31, ptr noundef %38) #8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %98

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = call i32 @Abc_ObjFaninNum(ptr noundef %41)
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr @stdout, align 8, !tbaa !8
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = call ptr @Abc_ObjName(ptr noundef %46)
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.32, ptr noundef %47) #8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %98

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %50, i32 0, i32 7
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !53
  br label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4, !tbaa !27
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !27
  br label %7, !llvm.loop !54

55:                                               ; preds = %16
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %56

56:                                               ; preds = %94, %55
  %57 = load i32, ptr %5, align 4, !tbaa !27
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = load i32, ptr %5, align 4, !tbaa !27
  %66 = call ptr @Abc_NtkObj(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %4, align 8, !tbaa !29
  br label %67

67:                                               ; preds = %63, %56
  %68 = phi i1 [ false, %56 ], [ true, %63 ]
  br i1 %68, label %69, label %97

69:                                               ; preds = %67
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %93

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %90

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = call i32 @Abc_ObjIsPi(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = load ptr, ptr @stdout, align 8, !tbaa !8
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = call ptr @Abc_ObjName(ptr noundef %84)
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !47
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.33, ptr noundef %85, i32 noundef %88) #8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %98

90:                                               ; preds = %78, %73
  %91 = load ptr, ptr %4, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %91, i32 0, i32 7
  store ptr null, ptr %92, align 8, !tbaa !53
  br label %93

93:                                               ; preds = %90, %72
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %5, align 4, !tbaa !27
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4, !tbaa !27
  br label %56, !llvm.loop !55

97:                                               ; preds = %67
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %98

98:                                               ; preds = %97, %82, %44, %35, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCheckPos(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %7

7:                                                ; preds = %65, %1
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @Abc_NtkPoNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !27
  %15 = call ptr @Abc_NtkPo(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !29
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %68

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = call i32 @Abc_ObjIsPo(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @stdout, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = call ptr @Abc_ObjName(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !47
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.34, ptr noundef %25, i32 noundef %28) #8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %111

30:                                               ; preds = %18
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr @stdout, align 8, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = call ptr @Abc_ObjName(ptr noundef %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.35, ptr noundef %38) #8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %111

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = call i32 @Abc_ObjFaninNum(ptr noundef %41)
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load ptr, ptr @stdout, align 8, !tbaa !8
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = call ptr @Abc_ObjName(ptr noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = call i32 @Abc_ObjFaninNum(ptr noundef %48)
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.36, ptr noundef %47, i32 noundef %49) #8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %111

51:                                               ; preds = %40
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = call i32 @Abc_ObjFanoutNum(ptr noundef %52)
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load ptr, ptr @stdout, align 8, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = call ptr @Abc_ObjName(ptr noundef %57)
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = call i32 @Abc_ObjFanoutNum(ptr noundef %59)
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.37, ptr noundef %58, i32 noundef %60) #8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %111

62:                                               ; preds = %51
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %63, i32 0, i32 7
  store ptr inttoptr (i64 1 to ptr), ptr %64, align 8, !tbaa !53
  br label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %5, align 4, !tbaa !27
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !27
  br label %7, !llvm.loop !56

68:                                               ; preds = %16
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %69

69:                                               ; preds = %107, %68
  %70 = load i32, ptr %5, align 4, !tbaa !27
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = call i32 @Vec_PtrSize(ptr noundef %73)
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = load i32, ptr %5, align 4, !tbaa !27
  %79 = call ptr @Abc_NtkObj(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %4, align 8, !tbaa !29
  br label %80

80:                                               ; preds = %76, %69
  %81 = phi i1 [ false, %69 ], [ true, %76 ]
  br i1 %81, label %82, label %110

82:                                               ; preds = %80
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %106

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !53
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %103

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = call i32 @Abc_ObjIsPo(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = load ptr, ptr @stdout, align 8, !tbaa !8
  %97 = load ptr, ptr %4, align 8, !tbaa !29
  %98 = call ptr @Abc_ObjName(ptr noundef %97)
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !47
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.38, ptr noundef %98, i32 noundef %101) #8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %111

103:                                              ; preds = %91, %86
  %104 = load ptr, ptr %4, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %104, i32 0, i32 7
  store ptr null, ptr %105, align 8, !tbaa !53
  br label %106

106:                                              ; preds = %103, %85
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %5, align 4, !tbaa !27
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %5, align 4, !tbaa !27
  br label %69, !llvm.loop !57

110:                                              ; preds = %80
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %111

111:                                              ; preds = %110, %95, %55, %44, %35, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %112 = load i32, ptr %2, align 4
  ret i32 %112
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !59
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !27
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 1, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr @stdout, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = call ptr @Abc_ObjName(ptr noundef %19)
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.12, ptr noundef %20) #8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %226

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !47
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !47
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 @Abc_NtkObjNumMax(ptr noundef %31)
  %33 = icmp sge i32 %30, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %27, %22
  %35 = load ptr, ptr @stdout, align 8, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = call ptr @Abc_ObjName(ptr noundef %36)
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.13, ptr noundef %37) #8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %226

39:                                               ; preds = %27
  %40 = call i32 @Abc_FrameIsFlagEnabled(ptr noundef @.str.14)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %226

44:                                               ; preds = %39
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %45

45:                                               ; preds = %74, %44
  %46 = load i32, ptr %9, align 4, !tbaa !27
  %47 = load ptr, ptr %5, align 8, !tbaa !29
  %48 = call i32 @Abc_ObjFaninNum(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = load i32, ptr %9, align 4, !tbaa !27
  %53 = call ptr @Abc_ObjFanin(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %6, align 8, !tbaa !29
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %55, label %56, label %77

56:                                               ; preds = %54
  %57 = load ptr, ptr %6, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %5, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !47
  %62 = call i32 @Vec_IntFind(ptr noundef %58, i32 noundef %61)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %73

64:                                               ; preds = %56
  %65 = load ptr, ptr @stdout, align 8, !tbaa !8
  %66 = load ptr, ptr %5, align 8, !tbaa !29
  %67 = call ptr @Abc_ObjName(ptr noundef %66)
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.15, ptr noundef %67) #8
  %69 = load ptr, ptr @stdout, align 8, !tbaa !8
  %70 = load ptr, ptr %6, align 8, !tbaa !29
  %71 = call ptr @Abc_ObjName(ptr noundef %70)
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.16, ptr noundef %71) #8
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %73

73:                                               ; preds = %64, %56
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %9, align 4, !tbaa !27
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !27
  br label %45, !llvm.loop !61

77:                                               ; preds = %54
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %78

78:                                               ; preds = %107, %77
  %79 = load i32, ptr %9, align 4, !tbaa !27
  %80 = load ptr, ptr %5, align 8, !tbaa !29
  %81 = call i32 @Abc_ObjFanoutNum(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !29
  %85 = load i32, ptr %9, align 4, !tbaa !27
  %86 = call ptr @Abc_ObjFanout(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %7, align 8, !tbaa !29
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i1 [ false, %78 ], [ true, %83 ]
  br i1 %88, label %89, label %110

89:                                               ; preds = %87
  %90 = load ptr, ptr %7, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %5, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !47
  %95 = call i32 @Vec_IntFind(ptr noundef %91, i32 noundef %94)
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %106

97:                                               ; preds = %89
  %98 = load ptr, ptr @stdout, align 8, !tbaa !8
  %99 = load ptr, ptr %5, align 8, !tbaa !29
  %100 = call ptr @Abc_ObjName(ptr noundef %99)
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.17, ptr noundef %100) #8
  %102 = load ptr, ptr @stdout, align 8, !tbaa !8
  %103 = load ptr, ptr %7, align 8, !tbaa !29
  %104 = call ptr @Abc_ObjName(ptr noundef %103)
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.18, ptr noundef %104) #8
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %106

106:                                              ; preds = %97, %89
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %9, align 4, !tbaa !27
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4, !tbaa !27
  br label %78, !llvm.loop !62

110:                                              ; preds = %87
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %111

111:                                              ; preds = %160, %110
  %112 = load i32, ptr %9, align 4, !tbaa !27
  %113 = load ptr, ptr %5, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !63
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %163

118:                                              ; preds = %111
  %119 = load i32, ptr %9, align 4, !tbaa !27
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4, !tbaa !27
  br label %121

121:                                              ; preds = %156, %118
  %122 = load i32, ptr %10, align 4, !tbaa !27
  %123 = load ptr, ptr %5, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !63
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %159

128:                                              ; preds = %121
  %129 = load ptr, ptr %5, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !64
  %133 = load i32, ptr %10, align 4, !tbaa !27
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !27
  %137 = load ptr, ptr %5, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !64
  %141 = load i32, ptr %9, align 4, !tbaa !27
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !27
  %145 = icmp eq i32 %136, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %128
  %147 = load ptr, ptr %5, align 8, !tbaa !29
  %148 = call ptr @Abc_ObjName(ptr noundef %147)
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %148)
  %150 = load ptr, ptr %5, align 8, !tbaa !29
  %151 = load i32, ptr %10, align 4, !tbaa !27
  %152 = call ptr @Abc_ObjFanin(ptr noundef %150, i32 noundef %151)
  %153 = call ptr @Abc_ObjName(ptr noundef %152)
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %153)
  br label %155

155:                                              ; preds = %146, %128
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %10, align 4, !tbaa !27
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %10, align 4, !tbaa !27
  br label %121, !llvm.loop !65

159:                                              ; preds = %121
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %9, align 4, !tbaa !27
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %9, align 4, !tbaa !27
  br label %111, !llvm.loop !66

163:                                              ; preds = %111
  %164 = load ptr, ptr %5, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %164, i32 0, i32 5
  %166 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !67
  %168 = icmp sgt i32 %167, 100
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %170, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %226

171:                                              ; preds = %163
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %172

172:                                              ; preds = %221, %171
  %173 = load i32, ptr %9, align 4, !tbaa !27
  %174 = load ptr, ptr %5, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %174, i32 0, i32 5
  %176 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !67
  %178 = icmp slt i32 %173, %177
  br i1 %178, label %179, label %224

179:                                              ; preds = %172
  %180 = load i32, ptr %9, align 4, !tbaa !27
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %10, align 4, !tbaa !27
  br label %182

182:                                              ; preds = %217, %179
  %183 = load i32, ptr %10, align 4, !tbaa !27
  %184 = load ptr, ptr %5, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %184, i32 0, i32 5
  %186 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !67
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %220

189:                                              ; preds = %182
  %190 = load ptr, ptr %5, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %190, i32 0, i32 5
  %192 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !68
  %194 = load i32, ptr %10, align 4, !tbaa !27
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !27
  %198 = load ptr, ptr %5, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %198, i32 0, i32 5
  %200 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !68
  %202 = load i32, ptr %9, align 4, !tbaa !27
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !27
  %206 = icmp eq i32 %197, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %189
  %208 = load ptr, ptr %5, align 8, !tbaa !29
  %209 = call ptr @Abc_ObjName(ptr noundef %208)
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %209)
  %211 = load ptr, ptr %5, align 8, !tbaa !29
  %212 = load i32, ptr %10, align 4, !tbaa !27
  %213 = call ptr @Abc_ObjFanout(ptr noundef %211, i32 noundef %212)
  %214 = call ptr @Abc_ObjName(ptr noundef %213)
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %214)
  br label %216

216:                                              ; preds = %207, %189
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %10, align 4, !tbaa !27
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %10, align 4, !tbaa !27
  br label %182, !llvm.loop !69

220:                                              ; preds = %182
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %9, align 4, !tbaa !27
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %9, align 4, !tbaa !27
  br label %172, !llvm.loop !70

224:                                              ; preds = %172
  %225 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %225, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %226

226:                                              ; preds = %224, %169, %42, %34, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %227 = load i32, ptr %3, align 4
  ret i32 %227
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNetNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 6
  %6 = load i32, ptr %5, align 8, !tbaa !27
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNet(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = call i32 @Abc_ObjFaninNum(ptr noundef %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr @stdout, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = call ptr @Abc_ObjName(ptr noundef %11)
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.39, ptr noundef %12) #8
  store i32 0, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = call i32 @Abc_ObjFaninNum(ptr noundef %15)
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr @stdout, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = call ptr @Abc_ObjName(ptr noundef %20)
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.40, ptr noundef %21) #8
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @Abc_NtkIsNetlist(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = call i32 @Abc_ObjFanoutNum(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load ptr, ptr @stdout, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.41, i32 noundef %19) #8
  store i32 0, ptr %3, align 4
  br label %95

21:                                               ; preds = %11, %2
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = call i32 @Abc_ObjIsBarBuf(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  br label %95

31:                                               ; preds = %26
  %32 = load ptr, ptr @stdout, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = call ptr @Abc_ObjNameNet(ptr noundef %33)
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.42, ptr noundef %34) #8
  store i32 0, ptr %3, align 4
  br label %95

36:                                               ; preds = %21
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call i32 @Abc_NtkHasSop(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = call i32 @Abc_ObjFaninNum(ptr noundef %44)
  %46 = call i32 @Abc_SopCheck(ptr noundef %43, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr @stdout, align 8, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = call ptr @Abc_ObjNameNet(ptr noundef %50)
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.43, ptr noundef %51) #8
  store i32 0, ptr %3, align 4
  br label %95

53:                                               ; preds = %40
  br label %94

54:                                               ; preds = %36
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = call i32 @Abc_NtkHasBdd(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %59, i32 0, i32 30
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = load ptr, ptr %5, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  %65 = call i32 @Cudd_SupportSize(ptr noundef %61, ptr noundef %64)
  store i32 %65, ptr %6, align 4, !tbaa !27
  %66 = load i32, ptr %6, align 4, !tbaa !27
  %67 = load ptr, ptr %5, align 8, !tbaa !29
  %68 = call i32 @Abc_ObjFaninNum(ptr noundef %67)
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %58
  %71 = load ptr, ptr @stdout, align 8, !tbaa !8
  %72 = load ptr, ptr %5, align 8, !tbaa !29
  %73 = call ptr @Abc_ObjNameNet(ptr noundef %72)
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.44, ptr noundef %73) #8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

75:                                               ; preds = %58
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %77 = load i32, ptr %7, align 4
  switch i32 %77, label %97 [
    i32 0, label %78
    i32 1, label %95
  ]

78:                                               ; preds = %76
  br label %93

79:                                               ; preds = %54
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = call i32 @Abc_NtkHasMapping(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = call i32 @Abc_NtkHasBlifMv(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = call i32 @Abc_NtkHasAig(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91, %87, %83, %79
  br label %93

93:                                               ; preds = %92, %78
  br label %94

94:                                               ; preds = %93, %53
  store i32 1, ptr %3, align 4
  br label %95

95:                                               ; preds = %94, %76, %48, %31, %30, %15
  %96 = load i32, ptr %3, align 4
  ret i32 %96

97:                                               ; preds = %76
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 1, ptr %5, align 4, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call i32 @Abc_ObjIsLatch(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @stdout, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = call ptr @Abc_ObjName(ptr noundef %11)
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.45, ptr noundef %12) #8
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %28, label %38

28:                                               ; preds = %21, %14
  %29 = load ptr, ptr @stdout, align 8, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = call ptr @Abc_ObjName(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.46, ptr noundef %31, i32 noundef %36) #8
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %38

38:                                               ; preds = %28, %21
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = call i32 @Abc_ObjFaninNum(ptr noundef %39)
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load ptr, ptr @stdout, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = call ptr @Abc_ObjName(ptr noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = call i32 @Abc_ObjFaninNum(ptr noundef %46)
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.47, ptr noundef %45, i32 noundef %47) #8
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %49

49:                                               ; preds = %42, %38
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = call i32 @Abc_ObjFanoutNum(ptr noundef %50)
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load ptr, ptr @stdout, align 8, !tbaa !8
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = call ptr @Abc_ObjName(ptr noundef %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = call i32 @Abc_ObjFanoutNum(ptr noundef %57)
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.48, ptr noundef %56, i32 noundef %58) #8
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %60

60:                                               ; preds = %53, %49
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = call ptr @Abc_ObjFanin0(ptr noundef %61)
  %63 = call i32 @Abc_ObjFaninNum(ptr noundef %62)
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load ptr, ptr @stdout, align 8, !tbaa !8
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = call ptr @Abc_ObjFanin0(ptr noundef %67)
  %69 = call ptr @Abc_ObjName(ptr noundef %68)
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = call ptr @Abc_ObjFanin0(ptr noundef %70)
  %72 = call i32 @Abc_ObjFaninNum(ptr noundef %71)
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.49, ptr noundef %69, i32 noundef %72) #8
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %74

74:                                               ; preds = %65, %60
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  %76 = call ptr @Abc_ObjFanin0(ptr noundef %75)
  %77 = call i32 @Abc_ObjFanoutNum(ptr noundef %76)
  %78 = icmp ne i32 %77, 1
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = load ptr, ptr @stdout, align 8, !tbaa !8
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = call ptr @Abc_ObjFanin0(ptr noundef %81)
  %83 = call ptr @Abc_ObjName(ptr noundef %82)
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = call ptr @Abc_ObjFanin0(ptr noundef %84)
  %86 = call i32 @Abc_ObjFanoutNum(ptr noundef %85)
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.50, ptr noundef %83, i32 noundef %86) #8
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %88

88:                                               ; preds = %79, %74
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = call ptr @Abc_ObjFanout0(ptr noundef %89)
  %91 = call i32 @Abc_ObjFaninNum(ptr noundef %90)
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %93, label %102

93:                                               ; preds = %88
  %94 = load ptr, ptr @stdout, align 8, !tbaa !8
  %95 = load ptr, ptr %4, align 8, !tbaa !29
  %96 = call ptr @Abc_ObjFanout0(ptr noundef %95)
  %97 = call ptr @Abc_ObjName(ptr noundef %96)
  %98 = load ptr, ptr %4, align 8, !tbaa !29
  %99 = call ptr @Abc_ObjFanout0(ptr noundef %98)
  %100 = call i32 @Abc_ObjFaninNum(ptr noundef %99)
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.51, ptr noundef %97, i32 noundef %100) #8
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %102

102:                                              ; preds = %93, %88
  %103 = load i32, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %103
}

declare i32 @Abc_NtkIsAcyclic(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @Abc_ObjName(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !63
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = load i32, ptr %4, align 4, !tbaa !27
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !27
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !73
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = load i32, ptr %6, align 4, !tbaa !27
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = load i32, ptr %5, align 4, !tbaa !27
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !27
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !27
  br label %8, !llvm.loop !75

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !67
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = load i32, ptr %4, align 4, !tbaa !27
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !72
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load i32, ptr %7, align 4, !tbaa !27
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @Abc_NtkBoxNum(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i32 @Abc_NtkBoxNum(ptr noundef %17)
  %19 = icmp ne i32 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

22:                                               ; preds = %14
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %23

23:                                               ; preds = %59, %22
  %24 = load i32, ptr %9, align 4, !tbaa !27
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i32, ptr %9, align 4, !tbaa !27
  %33 = call ptr @Abc_NtkBox(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !29
  br label %34

34:                                               ; preds = %30, %23
  %35 = phi i1 [ false, %23 ], [ true, %30 ]
  br i1 %35, label %36, label %62

36:                                               ; preds = %34
  %37 = load ptr, ptr %8, align 8, !tbaa !29
  %38 = call ptr @Abc_ObjFanout0(ptr noundef %37)
  %39 = call ptr @Abc_ObjName(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load i32, ptr %9, align 4, !tbaa !27
  %42 = call ptr @Abc_NtkBox(ptr noundef %40, i32 noundef %41)
  %43 = call ptr @Abc_ObjFanout0(ptr noundef %42)
  %44 = call ptr @Abc_ObjName(ptr noundef %43)
  %45 = call i32 @strcmp(ptr noundef %39, ptr noundef %44) #9
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %36
  %48 = load i32, ptr %9, align 4, !tbaa !27
  %49 = load ptr, ptr %8, align 8, !tbaa !29
  %50 = call ptr @Abc_ObjFanout0(ptr noundef %49)
  %51 = call ptr @Abc_ObjName(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load i32, ptr %9, align 4, !tbaa !27
  %54 = call ptr @Abc_NtkBox(ptr noundef %52, i32 noundef %53)
  %55 = call ptr @Abc_ObjFanout0(ptr noundef %54)
  %56 = call ptr @Abc_ObjName(ptr noundef %55)
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %48, ptr noundef %51, ptr noundef %56)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

58:                                               ; preds = %36
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4, !tbaa !27
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !27
  br label %23, !llvm.loop !76

62:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %47, %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkBoxNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCompareSignals(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %9, align 4, !tbaa !27
  call void @Abc_NtkOrderObjsByName(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load i32, ptr %9, align 4, !tbaa !27
  call void @Abc_NtkOrderObjsByName(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i32, ptr %9, align 4, !tbaa !27
  %17 = call i32 @Abc_NtkComparePis(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %39

20:                                               ; preds = %4
  %21 = load i32, ptr %8, align 4, !tbaa !27
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load i32, ptr %9, align 4, !tbaa !27
  %27 = call i32 @Abc_NtkCompareBoxes(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %39

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !27
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkPiNum(ptr noundef %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call i32 @Abc_NtkPiNum(ptr noundef %13)
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

18:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %19

19:                                               ; preds = %49, %18
  %20 = load i32, ptr %9, align 4, !tbaa !27
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @Abc_NtkPiNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i32, ptr %9, align 4, !tbaa !27
  %27 = call ptr @Abc_NtkPi(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !29
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %52

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8, !tbaa !29
  %32 = call ptr @Abc_ObjName(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load i32, ptr %9, align 4, !tbaa !27
  %35 = call ptr @Abc_NtkPi(ptr noundef %33, i32 noundef %34)
  %36 = call ptr @Abc_ObjName(ptr noundef %35)
  %37 = call i32 @strcmp(ptr noundef %32, ptr noundef %36) #9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %30
  %40 = load i32, ptr %9, align 4, !tbaa !27
  %41 = load ptr, ptr %8, align 8, !tbaa !29
  %42 = call ptr @Abc_ObjName(ptr noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load i32, ptr %9, align 4, !tbaa !27
  %45 = call ptr @Abc_NtkPi(ptr noundef %43, i32 noundef %44)
  %46 = call ptr @Abc_ObjName(ptr noundef %45)
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %40, ptr noundef %42, ptr noundef %46)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %9, align 4, !tbaa !27
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !27
  br label %19, !llvm.loop !77

52:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %39, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkComparePos(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkPoNum(ptr noundef %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call i32 @Abc_NtkPoNum(ptr noundef %13)
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

18:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %19

19:                                               ; preds = %49, %18
  %20 = load i32, ptr %9, align 4, !tbaa !27
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @Abc_NtkPoNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i32, ptr %9, align 4, !tbaa !27
  %27 = call ptr @Abc_NtkPo(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !29
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %52

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8, !tbaa !29
  %32 = call ptr @Abc_ObjName(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load i32, ptr %9, align 4, !tbaa !27
  %35 = call ptr @Abc_NtkPo(ptr noundef %33, i32 noundef %34)
  %36 = call ptr @Abc_ObjName(ptr noundef %35)
  %37 = call i32 @strcmp(ptr noundef %32, ptr noundef %36) #9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %30
  %40 = load i32, ptr %9, align 4, !tbaa !27
  %41 = load ptr, ptr %8, align 8, !tbaa !29
  %42 = call ptr @Abc_ObjName(ptr noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load i32, ptr %9, align 4, !tbaa !27
  %45 = call ptr @Abc_NtkPo(ptr noundef %43, i32 noundef %44)
  %46 = call ptr @Abc_ObjName(ptr noundef %45)
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, i32 noundef %40, ptr noundef %42, ptr noundef %46)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %9, align 4, !tbaa !27
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !27
  br label %19, !llvm.loop !78

52:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %39, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkIsAcyclicHierarchy_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 22
  %10 = load i32, ptr %9, align 8, !tbaa !79
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %62

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 22
  store i32 1, ptr %15, align 8, !tbaa !79
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @Abc_NtkHasBlackbox(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %62

20:                                               ; preds = %13
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %21

21:                                               ; preds = %58, %20
  %22 = load i32, ptr %6, align 4, !tbaa !27
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !27
  %31 = call ptr @Abc_NtkBox(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !29
  br label %32

32:                                               ; preds = %28, %21
  %33 = phi i1 [ false, %21 ], [ true, %28 ]
  br i1 %33, label %34, label %61

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = call i32 @Abc_ObjIsLatch(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %58

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  store ptr %42, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %43, i32 0, i32 23
  %45 = load i32, ptr %44, align 4, !tbaa !80
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %62

48:                                               ; preds = %39
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %49, i32 0, i32 23
  store i32 1, ptr %50, align 4, !tbaa !80
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = call i32 @Abc_NtkIsAcyclicHierarchy_rec(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %62

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %56, i32 0, i32 23
  store i32 0, ptr %57, align 4, !tbaa !80
  br label %58

58:                                               ; preds = %55, %38
  %59 = load i32, ptr %6, align 4, !tbaa !27
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !27
  br label %21, !llvm.loop !81

61:                                               ; preds = %32
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %54, %47, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkIsAcyclicHierarchy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %6

6:                                                ; preds = %30, %1
  %7 = load i32, ptr %4, align 4, !tbaa !27
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %7, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = load i32, ptr %4, align 4, !tbaa !27
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %15, %6
  %24 = phi i1 [ false, %6 ], [ true, %15 ]
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 23
  store i32 0, ptr %27, align 4, !tbaa !80
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 22
  store i32 0, ptr %29, align 8, !tbaa !79
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %4, align 4, !tbaa !27
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !27
  br label %6, !llvm.loop !86

33:                                               ; preds = %23
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 23
  store i32 1, ptr %35, align 4, !tbaa !80
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = call i32 @Abc_NtkIsAcyclicHierarchy_rec(ptr noundef %36)
  store i32 %37, ptr %5, align 4, !tbaa !27
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %38, i32 0, i32 23
  store i32 0, ptr %39, align 4, !tbaa !80
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %40

40:                                               ; preds = %64, %33
  %41 = load i32, ptr %4, align 4, !tbaa !27
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %43, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !83
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  %48 = icmp slt i32 %41, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %40
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %50, i32 0, i32 20
  %52 = load ptr, ptr %51, align 8, !tbaa !82
  %53 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !83
  %55 = load i32, ptr %4, align 4, !tbaa !27
  %56 = call ptr @Vec_PtrEntry(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %3, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %49, %40
  %58 = phi i1 [ false, %40 ], [ true, %49 ]
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %60, i32 0, i32 23
  store i32 0, ptr %61, align 4, !tbaa !80
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %62, i32 0, i32 22
  store i32 0, ptr %63, align 8, !tbaa !79
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %4, align 4, !tbaa !27
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4, !tbaa !27
  br label %40, !llvm.loop !87

67:                                               ; preds = %57
  %68 = load i32, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkNamesCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = call i32 @strcmp(ptr noundef %6, ptr noundef %8) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCheckUniqueCiNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 1, ptr %6, align 4, !tbaa !27
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @Abc_NtkCiNum(ptr noundef %7)
  %9 = call ptr @Vec_PtrAlloc(i32 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !58
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %10

10:                                               ; preds = %25, %1
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @Abc_NtkCiNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !27
  %18 = call ptr @Abc_NtkCi(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !58
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = call ptr @Abc_ObjName(ptr noundef %23)
  call void @Vec_PtrPush(ptr noundef %22, ptr noundef %24)
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4, !tbaa !27
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !27
  br label %10, !llvm.loop !90

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8, !tbaa !58
  call void @Vec_PtrSort(ptr noundef %29, ptr noundef @Abc_NtkNamesCompare)
  store i32 1, ptr %5, align 4, !tbaa !27
  br label %30

30:                                               ; preds = %55, %28
  %31 = load i32, ptr %5, align 4, !tbaa !27
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = call i32 @Abc_NtkCiNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !58
  %37 = load i32, ptr %5, align 4, !tbaa !27
  %38 = sub nsw i32 %37, 1
  %39 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !58
  %41 = load i32, ptr %5, align 4, !tbaa !27
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  %43 = call i32 @strcmp(ptr noundef %39, ptr noundef %42) #9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8, !tbaa !58
  %47 = load i32, ptr %5, align 4, !tbaa !27
  %48 = sub nsw i32 %47, 1
  %49 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !58
  %51 = load i32, ptr %5, align 4, !tbaa !27
  %52 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %51)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef %49, ptr noundef %52)
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %54

54:                                               ; preds = %45, %35
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4, !tbaa !27
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !27
  br label %30, !llvm.loop !91

58:                                               ; preds = %30
  %59 = load ptr, ptr %3, align 8, !tbaa !58
  call void @Vec_PtrFree(ptr noundef %59)
  %60 = load i32, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !58
  %5 = load i32, ptr %2, align 4, !tbaa !27
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !27
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !27
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !59
  %14 = load i32, ptr %2, align 4, !tbaa !27
  %15 = load ptr, ptr %3, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !92
  %17 = load ptr, ptr %3, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !92
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !92
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !71
  %33 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !92
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !92
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !58
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !58
  %21 = load ptr, ptr %3, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !92
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !72
  %28 = load ptr, ptr %3, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = load ptr, ptr %3, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !59
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !59
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !72
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !72
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = load ptr, ptr %3, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !59
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = load ptr, ptr %3, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !59
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8, !tbaa !72
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %9, %21, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !71
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !58
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !58
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !58
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 1, ptr %6, align 4, !tbaa !27
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @Abc_NtkCoNum(ptr noundef %7)
  %9 = call ptr @Vec_PtrAlloc(i32 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !58
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %10

10:                                               ; preds = %25, %1
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @Abc_NtkCoNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !27
  %18 = call ptr @Abc_NtkCo(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !58
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = call ptr @Abc_ObjName(ptr noundef %23)
  call void @Vec_PtrPush(ptr noundef %22, ptr noundef %24)
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4, !tbaa !27
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !27
  br label %10, !llvm.loop !93

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8, !tbaa !58
  call void @Vec_PtrSort(ptr noundef %29, ptr noundef @Abc_NtkNamesCompare)
  store i32 1, ptr %5, align 4, !tbaa !27
  br label %30

30:                                               ; preds = %55, %28
  %31 = load i32, ptr %5, align 4, !tbaa !27
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = call i32 @Abc_NtkCoNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !58
  %37 = load i32, ptr %5, align 4, !tbaa !27
  %38 = sub nsw i32 %37, 1
  %39 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !58
  %41 = load i32, ptr %5, align 4, !tbaa !27
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  %43 = call i32 @strcmp(ptr noundef %39, ptr noundef %42) #9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8, !tbaa !58
  %47 = load i32, ptr %5, align 4, !tbaa !27
  %48 = sub nsw i32 %47, 1
  %49 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !58
  %51 = load i32, ptr %5, align 4, !tbaa !27
  %52 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %51)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %49, ptr noundef %52)
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %54

54:                                               ; preds = %45, %35
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4, !tbaa !27
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !27
  br label %30, !llvm.loop !94

58:                                               ; preds = %30
  %59 = load ptr, ptr %3, align 8, !tbaa !58
  call void @Vec_PtrFree(ptr noundef %59)
  %60 = load i32, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !27
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 1, ptr %8, align 4, !tbaa !27
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %9

9:                                                ; preds = %47, %1
  %10 = load i32, ptr %6, align 4, !tbaa !27
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkCoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !27
  %17 = call ptr @Abc_NtkCo(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !29
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %50

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = call ptr @Abc_ObjName(ptr noundef %24)
  %26 = call i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef %23, ptr noundef %25, i32 noundef 2, i32 noundef 5)
  store i32 %26, ptr %7, align 4, !tbaa !27
  %27 = load i32, ptr %7, align 4, !tbaa !27
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  br label %47

30:                                               ; preds = %20
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load i32, ptr %7, align 4, !tbaa !27
  %33 = call ptr @Abc_NtkObj(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %4, align 8, !tbaa !29
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = call ptr @Abc_ObjFanin0(ptr noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !29
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = call ptr @Abc_ObjName(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = call ptr @Abc_ObjFanin0(ptr noundef %42)
  %44 = call ptr @Abc_ObjName(ptr noundef %43)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, ptr noundef %41, ptr noundef %44)
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %46

46:                                               ; preds = %39, %30
  br label %47

47:                                               ; preds = %46, %29
  %48 = load i32, ptr %6, align 4, !tbaa !27
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !27
  br label %9, !llvm.loop !95

50:                                               ; preds = %18
  %51 = load i32, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %51
}

declare i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0Ntk(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = call i32 @Abc_NtkIsNetlist(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = call ptr @Abc_ObjFanout0(ptr noundef %9)
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ %12, %11 ]
  ret ptr %14
}

declare ptr @Nm_ManFindNameById(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0Ntk(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = call i32 @Abc_NtkIsNetlist(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = call ptr @Abc_ObjFanin0(ptr noundef %9)
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ %12, %11 ]
  ret ptr %14
}

declare ptr @Nm_ManReturnNameIds(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !73
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !27
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !74
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !50
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !50
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !50
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsPi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsPo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBarBuf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = call i32 @Abc_NtkHasMapping(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = call i32 @Abc_ObjIsNode(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 4
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = icmp eq ptr %20, null
  br label %22

22:                                               ; preds = %17, %12, %8, %1
  %23 = phi i1 [ false, %12 ], [ false, %8 ], [ false, %1 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNameNet(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i32 @Abc_ObjIsNode(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = call i32 @Abc_NtkIsNetlist(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = call ptr @Abc_ObjFanout0(ptr noundef %13)
  %15 = call ptr @Abc_ObjName(ptr noundef %14)
  br label %19

16:                                               ; preds = %6, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = call ptr @Abc_ObjName(ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi ptr [ %15, %12 ], [ %18, %16 ]
  ret ptr %20
}

declare i32 @Abc_SopCheck(ptr noundef, i32 noundef) #1

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !92
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = load i32, ptr %4, align 4, !tbaa !27
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !27
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !71
  %33 = load i32, ptr %4, align 4, !tbaa !27
  %34 = load ptr, ptr %3, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !92
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !72
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = load ptr, ptr %5, align 8, !tbaa !72
  %16 = load ptr, ptr %15, align 8, !tbaa !72
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!10 = !{!11, !5, i64 256}
!11 = !{!"Abc_Ntk_t_", !12, i64 0, !12, i64 4, !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !6, i64 96, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !4, i64 160, !12, i64 168, !16, i64 176, !4, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !17, i64 208, !12, i64 216, !18, i64 224, !20, i64 240, !21, i64 248, !5, i64 256, !22, i64 264, !5, i64 272, !23, i64 280, !12, i64 284, !24, i64 288, !15, i64 296, !19, i64 304, !25, i64 312, !15, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !24, i64 376, !24, i64 384, !13, i64 392, !26, i64 400, !15, i64 408, !24, i64 416, !24, i64 424, !15, i64 432, !24, i64 440, !24, i64 448, !24, i64 456}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !19, i64 8}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!21 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!22 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!23 = !{!"float", !6, i64 0}
!24 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!26 = !{!"p1 float", !5, i64 0}
!27 = !{!12, !12, i64 0}
!28 = !{!11, !15, i64 32}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = !{!11, !15, i64 80}
!36 = distinct !{!36, !32}
!37 = !{!11, !4, i64 328}
!38 = !{!11, !12, i64 0}
!39 = !{!11, !12, i64 4}
!40 = !{!11, !15, i64 40}
!41 = !{!11, !15, i64 56}
!42 = !{!11, !15, i64 48}
!43 = !{!11, !15, i64 64}
!44 = !{!45, !4, i64 0}
!45 = !{!"Abc_Obj_t_", !4, i64 0, !30, i64 8, !12, i64 16, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 21, !12, i64 21, !12, i64 21, !12, i64 21, !12, i64 21, !18, i64 24, !18, i64 40, !6, i64 56, !6, i64 64}
!46 = !{!11, !14, i64 24}
!47 = !{!45, !12, i64 16}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = !{!24, !24, i64 0}
!51 = !{!13, !13, i64 0}
!52 = distinct !{!52, !32}
!53 = !{!6, !6, i64 0}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = !{!15, !15, i64 0}
!59 = !{!60, !12, i64 4}
!60 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !5, i64 8}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
!63 = !{!45, !12, i64 28}
!64 = !{!45, !19, i64 32}
!65 = distinct !{!65, !32}
!66 = distinct !{!66, !32}
!67 = !{!45, !12, i64 44}
!68 = !{!45, !19, i64 48}
!69 = distinct !{!69, !32}
!70 = distinct !{!70, !32}
!71 = !{!60, !5, i64 8}
!72 = !{!5, !5, i64 0}
!73 = !{!18, !12, i64 4}
!74 = !{!18, !19, i64 8}
!75 = distinct !{!75, !32}
!76 = distinct !{!76, !32}
!77 = distinct !{!77, !32}
!78 = distinct !{!78, !32}
!79 = !{!11, !12, i64 192}
!80 = !{!11, !12, i64 196}
!81 = distinct !{!81, !32}
!82 = !{!11, !16, i64 176}
!83 = !{!84, !15, i64 24}
!84 = !{!"Abc_Des_t_", !13, i64 0, !5, i64 8, !15, i64 16, !15, i64 24, !85, i64 32, !16, i64 40, !5, i64 48}
!85 = !{!"p1 _ZTS9st__table", !5, i64 0}
!86 = distinct !{!86, !32}
!87 = distinct !{!87, !32}
!88 = !{!89, !89, i64 0}
!89 = !{!"p2 omnipotent char", !5, i64 0}
!90 = distinct !{!90, !32}
!91 = distinct !{!91, !32}
!92 = !{!60, !12, i64 0}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = distinct !{!95, !32}
