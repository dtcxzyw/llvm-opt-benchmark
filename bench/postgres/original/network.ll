target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.inet_struct = type { i8, i8, [16 x i8] }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.SortSupportData = type { ptr, i32, i8, i8, i16, ptr, ptr, i8, ptr, ptr, ptr }
%struct.network_sortsupport_state = type { i64, i8, %struct.hyperLogLogState }
%struct.hyperLogLogState = type { i8, i64, double, ptr, i64 }
%struct.Node = type { i32 }
%struct.SupportRequestIndexCondition = type { i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, i8 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.macaddr = type { i8, i8, i8, i8, i8, i8 }
%struct.macaddr8 = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.Port = type { i32, i8, i32, %struct.SockAddr, %struct.SockAddr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, ptr, ptr, i8 }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }

@.str = private unnamed_addr constant [28 x i8] c"invalid inet bit length: %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"network.c\00", align 1
@__func__.inet_to_cidr = private unnamed_addr constant [13 x i8] c"inet_to_cidr\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"invalid mask length: %d\00", align 1
@__func__.inet_set_masklen = private unnamed_addr constant [17 x i8] c"inet_set_masklen\00", align 1
@__func__.cidr_set_masklen = private unnamed_addr constant [17 x i8] c"cidr_set_masklen\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"could not format inet value: %m\00", align 1
@__func__.network_host = private unnamed_addr constant [13 x i8] c"network_host\00", align 1
@__func__.network_show = private unnamed_addr constant [13 x i8] c"network_show\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"/%u\00", align 1
@__func__.inet_abbrev = private unnamed_addr constant [12 x i8] c"inet_abbrev\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"could not format cidr value: %m\00", align 1
@__func__.cidr_abbrev = private unnamed_addr constant [12 x i8] c"cidr_abbrev\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"cannot merge addresses from different families\00", align 1
@__func__.inet_merge = private unnamed_addr constant [11 x i8] c"inet_merge\00", align 1
@MyProcPort = external global ptr, align 8
@.str.7 = private unnamed_addr constant [42 x i8] c"cannot AND inet values of different sizes\00", align 1
@__func__.inetand = private unnamed_addr constant [8 x i8] c"inetand\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"cannot OR inet values of different sizes\00", align 1
@__func__.inetor = private unnamed_addr constant [7 x i8] c"inetor\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"cannot subtract inet values of different sizes\00", align 1
@__func__.inetmi = private unnamed_addr constant [7 x i8] c"inetmi\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"result is out of range\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"invalid input syntax for type %s: \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"cidr\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"inet\00", align 1
@__func__.network_in = private unnamed_addr constant [11 x i8] c"network_in\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"invalid cidr value: \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Value has bits set to right of mask.\00", align 1
@__func__.network_out = private unnamed_addr constant [12 x i8] c"network_out\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"invalid address family in external \22%s\22 value\00", align 1
@__func__.network_recv = private unnamed_addr constant [13 x i8] c"network_recv\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"invalid bits in external \22%s\22 value\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"invalid length in external \22%s\22 value\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"invalid external \22cidr\22 value\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@trace_sort = external global i8, align 1
@.str.20 = private unnamed_addr constant [77 x i8] c"network_abbrev: estimation ends at cardinality %f after %ld values (%d rows)\00", align 1
@__func__.network_abbrev_abort = private unnamed_addr constant [21 x i8] c"network_abbrev_abort\00", align 1
@.str.21 = private unnamed_addr constant [102 x i8] c"network_abbrev: aborting abbreviation at cardinality %f below threshold %f after %ld values (%d rows)\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"network_abbrev: cardinality %f after %ld values (%d rows)\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"no >= operator for opfamily %u\00", align 1
@__func__.match_network_subset = private unnamed_addr constant [21 x i8] c"match_network_subset\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"no > operator for opfamily %u\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"no <= operator for opfamily %u\00", align 1
@__func__.internal_inetpl = private unnamed_addr constant [16 x i8] c"internal_inetpl\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetCString(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @network_in(ptr noundef %10, i1 noundef zeroext false, ptr noundef %13)
  %15 = call i64 @InetPGetDatum(ptr noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @InetPGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @network_in(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %13 = call ptr @palloc0(i64 noundef 22)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @strchr(ptr noundef %14, i32 noundef 58) #6
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.varattrib_1b, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.varattrib_1b, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 0
  br label %32

28:                                               ; preds = %17
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 0
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi ptr [ %27, %24 ], [ %31, %28 ]
  %34 = getelementptr inbounds %struct.inet_struct, ptr %33, i32 0, i32 0
  store i8 3, ptr %34, align 1
  br label %53

35:                                               ; preds = %3
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.varattrib_1b, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.varattrib_1b, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [0 x i8], ptr %44, i64 0, i64 0
  br label %50

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [0 x i8], ptr %48, i64 0, i64 0
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi ptr [ %45, %42 ], [ %49, %46 ]
  %52 = getelementptr inbounds %struct.inet_struct, ptr %51, i32 0, i32 0
  store i8 2, ptr %52, align 1
  br label %53

53:                                               ; preds = %50, %32
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.varattrib_1b, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.varattrib_1b, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  br label %68

64:                                               ; preds = %53
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.anon, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [0 x i8], ptr %66, i64 0, i64 0
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi ptr [ %63, %60 ], [ %67, %64 ]
  %70 = getelementptr inbounds %struct.inet_struct, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.varattrib_1b, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %84

80:                                               ; preds = %68
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.varattrib_1b, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [0 x i8], ptr %82, i64 0, i64 0
  br label %88

84:                                               ; preds = %68
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.anon, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [0 x i8], ptr %86, i64 0, i64 0
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi ptr [ %83, %80 ], [ %87, %84 ]
  %90 = getelementptr inbounds %struct.inet_struct, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds [16 x i8], ptr %90, i64 0, i64 0
  %92 = load i8, ptr %6, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %116

94:                                               ; preds = %88
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.varattrib_1b, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.varattrib_1b, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [0 x i8], ptr %103, i64 0, i64 0
  br label %109

105:                                              ; preds = %94
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.anon, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [0 x i8], ptr %107, i64 0, i64 0
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi ptr [ %104, %101 ], [ %108, %105 ]
  %111 = getelementptr inbounds %struct.inet_struct, ptr %110, i32 0, i32 0
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 2
  %115 = select i1 %114, i32 4, i32 16
  br label %117

116:                                              ; preds = %88
  br label %117

117:                                              ; preds = %116, %109
  %118 = phi i32 [ %115, %109 ], [ -1, %116 ]
  %119 = sext i32 %118 to i64
  %120 = call i32 @pg_inet_net_pton(i32 noundef %72, ptr noundef %73, ptr noundef %91, i64 noundef %119)
  store i32 %120, ptr %8, align 4
  %121 = load i32, ptr %8, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %147, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %8, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.varattrib_1b, ptr %125, i32 0, i32 0
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %135

131:                                              ; preds = %123
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.varattrib_1b, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [0 x i8], ptr %133, i64 0, i64 0
  br label %139

135:                                              ; preds = %123
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.anon, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [0 x i8], ptr %137, i64 0, i64 0
  br label %139

139:                                              ; preds = %135, %131
  %140 = phi ptr [ %134, %131 ], [ %138, %135 ]
  %141 = getelementptr inbounds %struct.inet_struct, ptr %140, i32 0, i32 0
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 2
  %145 = select i1 %144, i32 32, i32 128
  %146 = icmp sgt i32 %124, %145
  br i1 %146, label %147, label %164

147:                                              ; preds = %139, %117
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %7, align 8
  store ptr %150, ptr %10, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = call zeroext i1 @errsave_start(ptr noundef %151, ptr noundef null)
  br i1 %152, label %153, label %161

153:                                              ; preds = %149
  %154 = call i32 @errcode(i32 noundef 33685634)
  %155 = load i8, ptr %6, align 1
  %156 = trunc i8 %155 to i1
  %157 = select i1 %156, ptr @.str.12, ptr @.str.13
  %158 = load ptr, ptr %5, align 8
  %159 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %157, ptr noundef %158)
  %160 = load ptr, ptr %10, align 8
  call void @errsave_finish(ptr noundef %160, ptr noundef @.str.1, i32 noundef 100, ptr noundef @__func__.network_in)
  br label %161

161:                                              ; preds = %153, %149
  br label %162

162:                                              ; preds = %161
  store ptr null, ptr %4, align 8
  br label %271

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163, %139
  %165 = load i8, ptr %6, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %223

167:                                              ; preds = %164
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.varattrib_1b, ptr %168, i32 0, i32 0
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %178

174:                                              ; preds = %167
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.varattrib_1b, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds [0 x i8], ptr %176, i64 0, i64 0
  br label %182

178:                                              ; preds = %167
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.anon, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds [0 x i8], ptr %180, i64 0, i64 0
  br label %182

182:                                              ; preds = %178, %174
  %183 = phi ptr [ %177, %174 ], [ %181, %178 ]
  %184 = getelementptr inbounds %struct.inet_struct, ptr %183, i32 0, i32 2
  %185 = getelementptr inbounds [16 x i8], ptr %184, i64 0, i64 0
  %186 = load i32, ptr %8, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.varattrib_1b, ptr %187, i32 0, i32 0
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %197

193:                                              ; preds = %182
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.varattrib_1b, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds [0 x i8], ptr %195, i64 0, i64 0
  br label %201

197:                                              ; preds = %182
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.anon, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds [0 x i8], ptr %199, i64 0, i64 0
  br label %201

201:                                              ; preds = %197, %193
  %202 = phi ptr [ %196, %193 ], [ %200, %197 ]
  %203 = getelementptr inbounds %struct.inet_struct, ptr %202, i32 0, i32 0
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = call zeroext i1 @addressOK(ptr noundef %185, i32 noundef %186, i32 noundef %205)
  br i1 %206, label %222, label %207

207:                                              ; preds = %201
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %7, align 8
  store ptr %210, ptr %11, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = call zeroext i1 @errsave_start(ptr noundef %211, ptr noundef null)
  br i1 %212, label %213, label %219

213:                                              ; preds = %209
  %214 = call i32 @errcode(i32 noundef 33685634)
  %215 = load ptr, ptr %5, align 8
  %216 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %215)
  %217 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.15)
  %218 = load ptr, ptr %11, align 8
  call void @errsave_finish(ptr noundef %218, ptr noundef @.str.1, i32 noundef 111, ptr noundef @__func__.network_in)
  br label %219

219:                                              ; preds = %213, %209
  br label %220

220:                                              ; preds = %219
  store ptr null, ptr %4, align 8
  br label %271

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221, %201
  br label %223

223:                                              ; preds = %222, %164
  %224 = load i32, ptr %8, align 4
  %225 = trunc i32 %224 to i8
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.varattrib_1b, ptr %226, i32 0, i32 0
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %236

232:                                              ; preds = %223
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct.varattrib_1b, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds [0 x i8], ptr %234, i64 0, i64 0
  br label %240

236:                                              ; preds = %223
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds %struct.anon, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds [0 x i8], ptr %238, i64 0, i64 0
  br label %240

240:                                              ; preds = %236, %232
  %241 = phi ptr [ %235, %232 ], [ %239, %236 ]
  %242 = getelementptr inbounds %struct.inet_struct, ptr %241, i32 0, i32 1
  store i8 %225, ptr %242, align 1
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.varattrib_1b, ptr %243, i32 0, i32 0
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %253

249:                                              ; preds = %240
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds %struct.varattrib_1b, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds [0 x i8], ptr %251, i64 0, i64 0
  br label %257

253:                                              ; preds = %240
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds %struct.anon, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds [0 x i8], ptr %255, i64 0, i64 0
  br label %257

257:                                              ; preds = %253, %249
  %258 = phi ptr [ %252, %249 ], [ %256, %253 ]
  %259 = getelementptr inbounds %struct.inet_struct, ptr %258, i32 0, i32 0
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 2
  %263 = select i1 %262, i32 4, i32 16
  %264 = sext i32 %263 to i64
  %265 = add i64 6, %264
  %266 = trunc i64 %265 to i32
  %267 = shl i32 %266, 2
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds %struct.anon, ptr %268, i32 0, i32 0
  store i32 %267, ptr %269, align 4
  %270 = load ptr, ptr %9, align 8
  store ptr %270, ptr %4, align 8
  br label %271

271:                                              ; preds = %257, %220, %162
  %272 = load ptr, ptr %4, align 8
  ret ptr %272
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cidr_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetCString(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @network_in(ptr noundef %10, i1 noundef zeroext true, ptr noundef %13)
  %15 = call i64 @InetPGetDatum(ptr noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetInetPP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @network_out(ptr noundef %10, i1 noundef zeroext false)
  %12 = call i64 @CStringGetDatum(ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetInetPP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum_packed(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @network_out(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [50 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.varattrib_1b, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.varattrib_1b, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [0 x i8], ptr %17, i64 0, i64 0
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 0
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi ptr [ %18, %15 ], [ %22, %19 ]
  %25 = getelementptr inbounds %struct.inet_struct, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.varattrib_1b, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %23
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.varattrib_1b, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  br label %42

38:                                               ; preds = %23
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi ptr [ %37, %34 ], [ %41, %38 ]
  %44 = getelementptr inbounds %struct.inet_struct, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [16 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.varattrib_1b, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %42
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.varattrib_1b, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [0 x i8], ptr %54, i64 0, i64 0
  br label %60

56:                                               ; preds = %42
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.anon, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [0 x i8], ptr %58, i64 0, i64 0
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi ptr [ %55, %52 ], [ %59, %56 ]
  %62 = getelementptr inbounds %struct.inet_struct, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %66 = call ptr @pg_inet_net_ntop(i32 noundef %27, ptr noundef %45, i32 noundef %64, ptr noundef %65, i64 noundef 50)
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %80

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %72, label %75, label %78

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %78

75:                                               ; preds = %73, %71
  %76 = call i32 @errcode(i32 noundef 50462850)
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 152, ptr noundef @__func__.network_out)
  br label %78

78:                                               ; preds = %75, %73, %71
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %60
  %81 = load i8, ptr %4, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %118

83:                                               ; preds = %80
  %84 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %85 = call ptr @strchr(ptr noundef %84, i32 noundef 47) #6
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %118

87:                                               ; preds = %83
  %88 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %89 = call i64 @strlen(ptr noundef %88) #6
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %7, align 4
  %91 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %91, i64 %93
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = sub i64 50, %96
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.varattrib_1b, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %87
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.varattrib_1b, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [0 x i8], ptr %106, i64 0, i64 0
  br label %112

108:                                              ; preds = %87
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.anon, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [0 x i8], ptr %110, i64 0, i64 0
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi ptr [ %107, %104 ], [ %111, %108 ]
  %114 = getelementptr inbounds %struct.inet_struct, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %94, i64 noundef %97, ptr noundef @.str.4, i32 noundef %116)
  br label %118

118:                                              ; preds = %112, %83, %80
  %119 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %120 = call ptr @pstrdup(ptr noundef %119)
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cidr_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetInetPP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @network_out(ptr noundef %10, i1 noundef zeroext true)
  %12 = call i64 @CStringGetDatum(ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @network_recv(ptr noundef %10, i1 noundef zeroext false)
  %12 = call i64 @InetPGetDatum(ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @network_recv(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  %11 = call ptr @palloc0(i64 noundef 22)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @pq_getmsgbyte(ptr noundef %12)
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.varattrib_1b, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.varattrib_1b, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  br label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [0 x i8], ptr %27, i64 0, i64 0
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %24, %21 ], [ %28, %25 ]
  %31 = getelementptr inbounds %struct.inet_struct, ptr %30, i32 0, i32 0
  store i8 %14, ptr %31, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.varattrib_1b, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.varattrib_1b, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  br label %46

42:                                               ; preds = %29
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [0 x i8], ptr %44, i64 0, i64 0
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi ptr [ %41, %38 ], [ %45, %42 ]
  %48 = getelementptr inbounds %struct.inet_struct, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 2
  br i1 %51, label %52, label %87

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.varattrib_1b, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.varattrib_1b, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [0 x i8], ptr %61, i64 0, i64 0
  br label %67

63:                                               ; preds = %52
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [0 x i8], ptr %65, i64 0, i64 0
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi ptr [ %62, %59 ], [ %66, %63 ]
  %69 = getelementptr inbounds %struct.inet_struct, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 3
  br i1 %72, label %73, label %87

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %76, label %79, label %85

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %85

79:                                               ; preds = %77, %75
  %80 = call i32 @errcode(i32 noundef 50462850)
  %81 = load i8, ptr %4, align 1
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, ptr @.str.12, ptr @.str.13
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %83)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 210, ptr noundef @__func__.network_recv)
  br label %85

85:                                               ; preds = %79, %77, %75
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %67, %46
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 @pq_getmsgbyte(ptr noundef %88)
  store i32 %89, ptr %7, align 4
  %90 = load i32, ptr %7, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %116, label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %7, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.varattrib_1b, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %104

100:                                              ; preds = %92
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.varattrib_1b, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [0 x i8], ptr %102, i64 0, i64 0
  br label %108

104:                                              ; preds = %92
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.anon, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [0 x i8], ptr %106, i64 0, i64 0
  br label %108

108:                                              ; preds = %104, %100
  %109 = phi ptr [ %103, %100 ], [ %107, %104 ]
  %110 = getelementptr inbounds %struct.inet_struct, ptr %109, i32 0, i32 0
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 2
  %114 = select i1 %113, i32 32, i32 128
  %115 = icmp sgt i32 %93, %114
  br i1 %115, label %116, label %130

116:                                              ; preds = %108, %87
  br label %117

117:                                              ; preds = %116
  br i1 true, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %119, label %122, label %128

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %121, label %122, label %128

122:                                              ; preds = %120, %118
  %123 = call i32 @errcode(i32 noundef 50462850)
  %124 = load i8, ptr %4, align 1
  %125 = trunc i8 %124 to i1
  %126 = select i1 %125, ptr @.str.12, ptr @.str.13
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %126)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 217, ptr noundef @__func__.network_recv)
  br label %128

128:                                              ; preds = %122, %120, %118
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129, %108
  %131 = load i32, ptr %7, align 4
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.varattrib_1b, ptr %133, i32 0, i32 0
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %143

139:                                              ; preds = %130
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.varattrib_1b, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds [0 x i8], ptr %141, i64 0, i64 0
  br label %147

143:                                              ; preds = %130
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.anon, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [0 x i8], ptr %145, i64 0, i64 0
  br label %147

147:                                              ; preds = %143, %139
  %148 = phi ptr [ %142, %139 ], [ %146, %143 ]
  %149 = getelementptr inbounds %struct.inet_struct, ptr %148, i32 0, i32 1
  store i8 %132, ptr %149, align 1
  %150 = load ptr, ptr %3, align 8
  %151 = call i32 @pq_getmsgbyte(ptr noundef %150)
  store i32 %151, ptr %9, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = call i32 @pq_getmsgbyte(ptr noundef %152)
  store i32 %153, ptr %8, align 4
  %154 = load i32, ptr %8, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.varattrib_1b, ptr %155, i32 0, i32 0
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %165

161:                                              ; preds = %147
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.varattrib_1b, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds [0 x i8], ptr %163, i64 0, i64 0
  br label %169

165:                                              ; preds = %147
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.anon, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds [0 x i8], ptr %167, i64 0, i64 0
  br label %169

169:                                              ; preds = %165, %161
  %170 = phi ptr [ %164, %161 ], [ %168, %165 ]
  %171 = getelementptr inbounds %struct.inet_struct, ptr %170, i32 0, i32 0
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 2
  %175 = select i1 %174, i32 4, i32 16
  %176 = icmp ne i32 %154, %175
  br i1 %176, label %177, label %191

177:                                              ; preds = %169
  br label %178

178:                                              ; preds = %177
  br i1 true, label %179, label %181

179:                                              ; preds = %178
  %180 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %180, label %183, label %189

181:                                              ; preds = %178
  %182 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %182, label %183, label %189

183:                                              ; preds = %181, %179
  %184 = call i32 @errcode(i32 noundef 50462850)
  %185 = load i8, ptr %4, align 1
  %186 = trunc i8 %185 to i1
  %187 = select i1 %186, ptr @.str.12, ptr @.str.13
  %188 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %187)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 226, ptr noundef @__func__.network_recv)
  br label %189

189:                                              ; preds = %183, %181, %179
  unreachable

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190, %169
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.varattrib_1b, ptr %192, i32 0, i32 0
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %202

198:                                              ; preds = %191
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.varattrib_1b, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds [0 x i8], ptr %200, i64 0, i64 0
  br label %206

202:                                              ; preds = %191
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.anon, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds [0 x i8], ptr %204, i64 0, i64 0
  br label %206

206:                                              ; preds = %202, %198
  %207 = phi ptr [ %201, %198 ], [ %205, %202 ]
  %208 = getelementptr inbounds %struct.inet_struct, ptr %207, i32 0, i32 2
  %209 = getelementptr inbounds [16 x i8], ptr %208, i64 0, i64 0
  store ptr %209, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %210

210:                                              ; preds = %222, %206
  %211 = load i32, ptr %9, align 4
  %212 = load i32, ptr %8, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %225

214:                                              ; preds = %210
  %215 = load ptr, ptr %3, align 8
  %216 = call i32 @pq_getmsgbyte(ptr noundef %215)
  %217 = trunc i32 %216 to i8
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr i8, ptr %218, i64 %220
  store i8 %217, ptr %221, align 1
  br label %222

222:                                              ; preds = %214
  %223 = load i32, ptr %9, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %9, align 4
  br label %210, !llvm.loop !5

225:                                              ; preds = %210
  %226 = load i8, ptr %4, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %281

228:                                              ; preds = %225
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.varattrib_1b, ptr %229, i32 0, i32 0
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %239

235:                                              ; preds = %228
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.varattrib_1b, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds [0 x i8], ptr %237, i64 0, i64 0
  br label %243

239:                                              ; preds = %228
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.anon, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds [0 x i8], ptr %241, i64 0, i64 0
  br label %243

243:                                              ; preds = %239, %235
  %244 = phi ptr [ %238, %235 ], [ %242, %239 ]
  %245 = getelementptr inbounds %struct.inet_struct, ptr %244, i32 0, i32 2
  %246 = getelementptr inbounds [16 x i8], ptr %245, i64 0, i64 0
  %247 = load i32, ptr %7, align 4
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.varattrib_1b, ptr %248, i32 0, i32 0
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %258

254:                                              ; preds = %243
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.varattrib_1b, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds [0 x i8], ptr %256, i64 0, i64 0
  br label %262

258:                                              ; preds = %243
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.anon, ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds [0 x i8], ptr %260, i64 0, i64 0
  br label %262

262:                                              ; preds = %258, %254
  %263 = phi ptr [ %257, %254 ], [ %261, %258 ]
  %264 = getelementptr inbounds %struct.inet_struct, ptr %263, i32 0, i32 0
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = call zeroext i1 @addressOK(ptr noundef %246, i32 noundef %247, i32 noundef %266)
  br i1 %267, label %280, label %268

268:                                              ; preds = %262
  br label %269

269:                                              ; preds = %268
  br i1 true, label %270, label %272

270:                                              ; preds = %269
  %271 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %271, label %274, label %278

272:                                              ; preds = %269
  %273 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %273, label %274, label %278

274:                                              ; preds = %272, %270
  %275 = call i32 @errcode(i32 noundef 50462850)
  %276 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  %277 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 241, ptr noundef @__func__.network_recv)
  br label %278

278:                                              ; preds = %274, %272, %270
  unreachable

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279, %262
  br label %281

281:                                              ; preds = %280, %225
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.varattrib_1b, ptr %282, i32 0, i32 0
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %292

288:                                              ; preds = %281
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.varattrib_1b, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds [0 x i8], ptr %290, i64 0, i64 0
  br label %296

292:                                              ; preds = %281
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.anon, ptr %293, i32 0, i32 1
  %295 = getelementptr inbounds [0 x i8], ptr %294, i64 0, i64 0
  br label %296

296:                                              ; preds = %292, %288
  %297 = phi ptr [ %291, %288 ], [ %295, %292 ]
  %298 = getelementptr inbounds %struct.inet_struct, ptr %297, i32 0, i32 0
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 2
  %302 = select i1 %301, i32 4, i32 16
  %303 = sext i32 %302 to i64
  %304 = add i64 6, %303
  %305 = trunc i64 %304 to i32
  %306 = shl i32 %305, 2
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.anon, ptr %307, i32 0, i32 0
  store i32 %306, ptr %308, align 4
  %309 = load ptr, ptr %5, align 8
  ret ptr %309
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cidr_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @network_recv(ptr noundef %10, i1 noundef zeroext true)
  %12 = call i64 @InetPGetDatum(ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetInetPP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @network_send(ptr noundef %10, i1 noundef zeroext false)
  %12 = call i64 @PointerGetDatum(ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @network_send(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  call void @pq_begintypsend(ptr noundef %5)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.varattrib_1b, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.varattrib_1b, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [0 x i8], ptr %18, i64 0, i64 0
  br label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 0
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi ptr [ %19, %16 ], [ %23, %20 ]
  %26 = getelementptr inbounds %struct.inet_struct, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  call void @pq_sendbyte(ptr noundef %5, i8 noundef zeroext %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.varattrib_1b, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.varattrib_1b, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  br label %42

38:                                               ; preds = %24
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi ptr [ %37, %34 ], [ %41, %38 ]
  %44 = getelementptr inbounds %struct.inet_struct, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 1
  call void @pq_sendbyte(ptr noundef %5, i8 noundef zeroext %45)
  %46 = load i8, ptr %4, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  call void @pq_sendbyte(ptr noundef %5, i8 noundef zeroext %48)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.varattrib_1b, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %42
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.varattrib_1b, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [0 x i8], ptr %57, i64 0, i64 0
  br label %63

59:                                               ; preds = %42
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [0 x i8], ptr %61, i64 0, i64 0
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi ptr [ %58, %55 ], [ %62, %59 ]
  %65 = getelementptr inbounds %struct.inet_struct, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 4, i32 16
  store i32 %69, ptr %7, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  store i32 0, ptr %7, align 4
  br label %73

73:                                               ; preds = %72, %63
  %74 = load i32, ptr %7, align 4
  %75 = trunc i32 %74 to i8
  call void @pq_sendbyte(ptr noundef %5, i8 noundef zeroext %75)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.varattrib_1b, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %86

82:                                               ; preds = %73
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.varattrib_1b, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [0 x i8], ptr %84, i64 0, i64 0
  br label %90

86:                                               ; preds = %73
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [0 x i8], ptr %88, i64 0, i64 0
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi ptr [ %85, %82 ], [ %89, %86 ]
  %92 = getelementptr inbounds %struct.inet_struct, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds [16 x i8], ptr %92, i64 0, i64 0
  store ptr %93, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %94

94:                                               ; preds = %104, %90
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr %7, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  call void @pq_sendbyte(ptr noundef %5, i8 noundef zeroext %103)
  br label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %8, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %8, align 4
  br label %94, !llvm.loop !7

107:                                              ; preds = %94
  %108 = call ptr @pq_endtypsend(ptr noundef %5)
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cidr_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetInetPP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @network_send(ptr noundef %10, i1 noundef zeroext true)
  %12 = call i64 @PointerGetDatum(ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_to_cidr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetInetPP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.varattrib_1b, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.varattrib_1b, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  br label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi ptr [ %20, %17 ], [ %24, %21 ]
  %27 = getelementptr inbounds %struct.inet_struct, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %56, label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.varattrib_1b, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.varattrib_1b, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 0
  br label %48

44:                                               ; preds = %32
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.anon, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [0 x i8], ptr %46, i64 0, i64 0
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi ptr [ %43, %40 ], [ %47, %44 ]
  %50 = getelementptr inbounds %struct.inet_struct, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, i32 32, i32 128
  %55 = icmp sgt i32 %33, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %48, %25
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %59, label %62, label %65

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %65

62:                                               ; preds = %60, %58
  %63 = load i32, ptr %4, align 4
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 318, ptr noundef @__func__.inet_to_cidr)
  br label %65

65:                                               ; preds = %62, %60, %58
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %48
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %4, align 4
  %70 = call ptr @cidr_set_masklen_internal(ptr noundef %68, i32 noundef %69)
  %71 = call i64 @InetPGetDatum(ptr noundef %70)
  ret i64 %71
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @cidr_set_masklen_internal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call ptr @palloc0(i64 noundef 22)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.varattrib_1b, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.varattrib_1b, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 0
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi ptr [ %16, %13 ], [ %20, %17 ]
  %23 = getelementptr inbounds %struct.inet_struct, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.varattrib_1b, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.varattrib_1b, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [0 x i8], ptr %33, i64 0, i64 0
  br label %39

35:                                               ; preds = %21
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [0 x i8], ptr %37, i64 0, i64 0
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi ptr [ %34, %31 ], [ %38, %35 ]
  %41 = getelementptr inbounds %struct.inet_struct, ptr %40, i32 0, i32 0
  store i8 %24, ptr %41, align 1
  %42 = load i32, ptr %4, align 4
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.varattrib_1b, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %39
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.varattrib_1b, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [0 x i8], ptr %52, i64 0, i64 0
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [0 x i8], ptr %56, i64 0, i64 0
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi ptr [ %53, %50 ], [ %57, %54 ]
  %60 = getelementptr inbounds %struct.inet_struct, ptr %59, i32 0, i32 1
  store i8 %43, ptr %60, align 1
  %61 = load i32, ptr %4, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %138

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.varattrib_1b, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.varattrib_1b, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [0 x i8], ptr %72, i64 0, i64 0
  br label %78

74:                                               ; preds = %63
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.anon, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [0 x i8], ptr %76, i64 0, i64 0
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi ptr [ %73, %70 ], [ %77, %74 ]
  %80 = getelementptr inbounds %struct.inet_struct, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds [16 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.varattrib_1b, ptr %82, i32 0, i32 0
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %92

88:                                               ; preds = %78
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.varattrib_1b, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [0 x i8], ptr %90, i64 0, i64 0
  br label %96

92:                                               ; preds = %78
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.anon, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [0 x i8], ptr %94, i64 0, i64 0
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi ptr [ %91, %88 ], [ %95, %92 ]
  %98 = getelementptr inbounds %struct.inet_struct, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [16 x i8], ptr %98, i64 0, i64 0
  %100 = load i32, ptr %4, align 4
  %101 = add i32 %100, 7
  %102 = sdiv i32 %101, 8
  %103 = sext i32 %102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %99, i64 %103, i1 false)
  %104 = load i32, ptr %4, align 4
  %105 = srem i32 %104, 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %137

107:                                              ; preds = %96
  %108 = load i32, ptr %4, align 4
  %109 = srem i32 %108, 8
  %110 = ashr i32 255, %109
  %111 = xor i32 %110, -1
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.varattrib_1b, ptr %112, i32 0, i32 0
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %122

118:                                              ; preds = %107
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.varattrib_1b, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds [0 x i8], ptr %120, i64 0, i64 0
  br label %126

122:                                              ; preds = %107
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.anon, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds [0 x i8], ptr %124, i64 0, i64 0
  br label %126

126:                                              ; preds = %122, %118
  %127 = phi ptr [ %121, %118 ], [ %125, %122 ]
  %128 = getelementptr inbounds %struct.inet_struct, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %4, align 4
  %130 = sdiv i32 %129, 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr [16 x i8], ptr %128, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, %111
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %132, align 1
  br label %137

137:                                              ; preds = %126, %96
  br label %138

138:                                              ; preds = %137, %58
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.varattrib_1b, ptr %139, i32 0, i32 0
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %149

145:                                              ; preds = %138
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.varattrib_1b, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [0 x i8], ptr %147, i64 0, i64 0
  br label %153

149:                                              ; preds = %138
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.anon, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds [0 x i8], ptr %151, i64 0, i64 0
  br label %153

153:                                              ; preds = %149, %145
  %154 = phi ptr [ %148, %145 ], [ %152, %149 ]
  %155 = getelementptr inbounds %struct.inet_struct, ptr %154, i32 0, i32 0
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 2
  %159 = select i1 %158, i32 4, i32 16
  %160 = sext i32 %159 to i64
  %161 = add i64 6, %160
  %162 = trunc i64 %161 to i32
  %163 = shl i32 %162, 2
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.anon, ptr %164, i32 0, i32 0
  store i32 %163, ptr %165, align 4
  %166 = load ptr, ptr %5, align 8
  ret ptr %166
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_set_masklen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetInetPP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetInt32(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %42

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.varattrib_1b, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.varattrib_1b, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  br label %35

31:                                               ; preds = %20
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [0 x i8], ptr %33, i64 0, i64 0
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi ptr [ %30, %27 ], [ %34, %31 ]
  %37 = getelementptr inbounds %struct.inet_struct, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %40, i32 32, i32 128
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %35, %1
  %43 = load i32, ptr %4, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %69, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.varattrib_1b, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.varattrib_1b, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [0 x i8], ptr %55, i64 0, i64 0
  br label %61

57:                                               ; preds = %45
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [0 x i8], ptr %59, i64 0, i64 0
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi ptr [ %56, %53 ], [ %60, %57 ]
  %63 = getelementptr inbounds %struct.inet_struct, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 32, i32 128
  %68 = icmp sgt i32 %46, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %61, %42
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %72, label %75, label %79

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %79

75:                                               ; preds = %73, %71
  %76 = call i32 @errcode(i32 noundef 50856066)
  %77 = load i32, ptr %4, align 4
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %77)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 336, ptr noundef @__func__.inet_set_masklen)
  br label %79

79:                                               ; preds = %75, %73, %71
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %61
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.varattrib_1b, ptr %82, i32 0, i32 0
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %114

87:                                               ; preds = %81
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.varattrib_1b_e, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %111

94:                                               ; preds = %87
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.varattrib_1b_e, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, -2
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  br label %109

102:                                              ; preds = %94
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.varattrib_1b_e, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 18
  %108 = select i1 %107, i64 16, i64 0
  br label %109

109:                                              ; preds = %102, %101
  %110 = phi i64 [ 8, %101 ], [ %108, %102 ]
  br label %111

111:                                              ; preds = %109, %93
  %112 = phi i64 [ 8, %93 ], [ %110, %109 ]
  %113 = add i64 2, %112
  br label %137

114:                                              ; preds = %81
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.varattrib_1b, ptr %115, i32 0, i32 0
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %128

121:                                              ; preds = %114
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.varattrib_1b, ptr %122, i32 0, i32 0
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = ashr i32 %125, 1
  %127 = and i32 %126, 127
  br label %134

128:                                              ; preds = %114
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.anon, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = lshr i32 %131, 2
  %133 = and i32 %132, 1073741823
  br label %134

134:                                              ; preds = %128, %121
  %135 = phi i32 [ %127, %121 ], [ %133, %128 ]
  %136 = zext i32 %135 to i64
  br label %137

137:                                              ; preds = %134, %111
  %138 = phi i64 [ %113, %111 ], [ %136, %134 ]
  %139 = call ptr @palloc(i64 noundef %138)
  store ptr %139, ptr %5, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.varattrib_1b, ptr %142, i32 0, i32 0
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %174

147:                                              ; preds = %137
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.varattrib_1b_e, ptr %148, i32 0, i32 1
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  br label %171

154:                                              ; preds = %147
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.varattrib_1b_e, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, -2
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  br label %169

162:                                              ; preds = %154
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.varattrib_1b_e, ptr %163, i32 0, i32 1
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 18
  %168 = select i1 %167, i64 16, i64 0
  br label %169

169:                                              ; preds = %162, %161
  %170 = phi i64 [ 8, %161 ], [ %168, %162 ]
  br label %171

171:                                              ; preds = %169, %153
  %172 = phi i64 [ 8, %153 ], [ %170, %169 ]
  %173 = add i64 2, %172
  br label %197

174:                                              ; preds = %137
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.varattrib_1b, ptr %175, i32 0, i32 0
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %188

181:                                              ; preds = %174
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.varattrib_1b, ptr %182, i32 0, i32 0
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = ashr i32 %185, 1
  %187 = and i32 %186, 127
  br label %194

188:                                              ; preds = %174
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.anon, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = lshr i32 %191, 2
  %193 = and i32 %192, 1073741823
  br label %194

194:                                              ; preds = %188, %181
  %195 = phi i32 [ %187, %181 ], [ %193, %188 ]
  %196 = zext i32 %195 to i64
  br label %197

197:                                              ; preds = %194, %171
  %198 = phi i64 [ %173, %171 ], [ %196, %194 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %141, i64 %198, i1 false)
  %199 = load i32, ptr %4, align 4
  %200 = trunc i32 %199 to i8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.varattrib_1b, ptr %201, i32 0, i32 0
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %211

207:                                              ; preds = %197
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.varattrib_1b, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds [0 x i8], ptr %209, i64 0, i64 0
  br label %215

211:                                              ; preds = %197
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.anon, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds [0 x i8], ptr %213, i64 0, i64 0
  br label %215

215:                                              ; preds = %211, %207
  %216 = phi ptr [ %210, %207 ], [ %214, %211 ]
  %217 = getelementptr inbounds %struct.inet_struct, ptr %216, i32 0, i32 1
  store i8 %200, ptr %217, align 1
  %218 = load ptr, ptr %5, align 8
  %219 = call i64 @InetPGetDatum(ptr noundef %218)
  ret i64 %219
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @cidr_set_masklen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetInetPP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetInt32(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %41

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.varattrib_1b, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.varattrib_1b, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  br label %34

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi ptr [ %29, %26 ], [ %33, %30 ]
  %36 = getelementptr inbounds %struct.inet_struct, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 2
  %40 = select i1 %39, i32 32, i32 128
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %34, %1
  %42 = load i32, ptr %4, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %68, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.varattrib_1b, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.varattrib_1b, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [0 x i8], ptr %54, i64 0, i64 0
  br label %60

56:                                               ; preds = %44
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.anon, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [0 x i8], ptr %58, i64 0, i64 0
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi ptr [ %55, %52 ], [ %59, %56 ]
  %62 = getelementptr inbounds %struct.inet_struct, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 32, i32 128
  %67 = icmp sgt i32 %45, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %60, %41
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %71, label %74, label %78

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %78

74:                                               ; preds = %72, %70
  %75 = call i32 @errcode(i32 noundef 50856066)
  %76 = load i32, ptr %4, align 4
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %76)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 359, ptr noundef @__func__.cidr_set_masklen)
  br label %78

78:                                               ; preds = %74, %72, %70
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %60
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr %4, align 4
  %83 = call ptr @cidr_set_masklen_internal(ptr noundef %81, i32 noundef %82)
  %84 = call i64 @InetPGetDatum(ptr noundef %83)
  ret i64 %84
}

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @network_cmp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetInetPP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetInetPP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @network_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Int32GetDatum(i32 noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @network_cmp_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.varattrib_1b, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.varattrib_1b, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 0
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi ptr [ %16, %13 ], [ %20, %17 ]
  %23 = getelementptr inbounds %struct.inet_struct, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.varattrib_1b, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.varattrib_1b, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 0
  br label %40

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi ptr [ %35, %32 ], [ %39, %36 ]
  %42 = getelementptr inbounds %struct.inet_struct, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %25, %44
  br i1 %45, label %46, label %272

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.varattrib_1b, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.varattrib_1b, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [0 x i8], ptr %55, i64 0, i64 0
  br label %61

57:                                               ; preds = %46
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [0 x i8], ptr %59, i64 0, i64 0
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi ptr [ %56, %53 ], [ %60, %57 ]
  %63 = getelementptr inbounds %struct.inet_struct, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds [16 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.varattrib_1b, ptr %65, i32 0, i32 0
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %61
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.varattrib_1b, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [0 x i8], ptr %73, i64 0, i64 0
  br label %79

75:                                               ; preds = %61
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.anon, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [0 x i8], ptr %77, i64 0, i64 0
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi ptr [ %74, %71 ], [ %78, %75 ]
  %81 = getelementptr inbounds %struct.inet_struct, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [16 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.varattrib_1b, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %93

89:                                               ; preds = %79
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.varattrib_1b, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [0 x i8], ptr %91, i64 0, i64 0
  br label %97

93:                                               ; preds = %79
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.anon, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [0 x i8], ptr %95, i64 0, i64 0
  br label %97

97:                                               ; preds = %93, %89
  %98 = phi ptr [ %92, %89 ], [ %96, %93 ]
  %99 = getelementptr inbounds %struct.inet_struct, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.varattrib_1b, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %112

108:                                              ; preds = %97
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.varattrib_1b, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [0 x i8], ptr %110, i64 0, i64 0
  br label %116

112:                                              ; preds = %97
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.anon, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [0 x i8], ptr %114, i64 0, i64 0
  br label %116

116:                                              ; preds = %112, %108
  %117 = phi ptr [ %111, %108 ], [ %115, %112 ]
  %118 = getelementptr inbounds %struct.inet_struct, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp slt i32 %101, %120
  br i1 %121, label %122, label %142

122:                                              ; preds = %116
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.varattrib_1b, ptr %123, i32 0, i32 0
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.varattrib_1b, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds [0 x i8], ptr %131, i64 0, i64 0
  br label %137

133:                                              ; preds = %122
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.anon, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [0 x i8], ptr %135, i64 0, i64 0
  br label %137

137:                                              ; preds = %133, %129
  %138 = phi ptr [ %132, %129 ], [ %136, %133 ]
  %139 = getelementptr inbounds %struct.inet_struct, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  br label %162

142:                                              ; preds = %116
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.varattrib_1b, ptr %143, i32 0, i32 0
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %153

149:                                              ; preds = %142
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.varattrib_1b, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds [0 x i8], ptr %151, i64 0, i64 0
  br label %157

153:                                              ; preds = %142
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.anon, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds [0 x i8], ptr %155, i64 0, i64 0
  br label %157

157:                                              ; preds = %153, %149
  %158 = phi ptr [ %152, %149 ], [ %156, %153 ]
  %159 = getelementptr inbounds %struct.inet_struct, ptr %158, i32 0, i32 1
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  br label %162

162:                                              ; preds = %157, %137
  %163 = phi i32 [ %141, %137 ], [ %161, %157 ]
  %164 = call i32 @bitncmp(ptr noundef %64, ptr noundef %82, i32 noundef %163)
  store i32 %164, ptr %6, align 4
  %165 = load i32, ptr %6, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load i32, ptr %6, align 4
  store i32 %168, ptr %3, align 4
  br label %312

169:                                              ; preds = %162
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.varattrib_1b, ptr %170, i32 0, i32 0
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %180

176:                                              ; preds = %169
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.varattrib_1b, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds [0 x i8], ptr %178, i64 0, i64 0
  br label %184

180:                                              ; preds = %169
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.anon, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds [0 x i8], ptr %182, i64 0, i64 0
  br label %184

184:                                              ; preds = %180, %176
  %185 = phi ptr [ %179, %176 ], [ %183, %180 ]
  %186 = getelementptr inbounds %struct.inet_struct, ptr %185, i32 0, i32 1
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.varattrib_1b, ptr %189, i32 0, i32 0
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %199

195:                                              ; preds = %184
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.varattrib_1b, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds [0 x i8], ptr %197, i64 0, i64 0
  br label %203

199:                                              ; preds = %184
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.anon, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds [0 x i8], ptr %201, i64 0, i64 0
  br label %203

203:                                              ; preds = %199, %195
  %204 = phi ptr [ %198, %195 ], [ %202, %199 ]
  %205 = getelementptr inbounds %struct.inet_struct, ptr %204, i32 0, i32 1
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = sub i32 %188, %207
  store i32 %208, ptr %6, align 4
  %209 = load i32, ptr %6, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = load i32, ptr %6, align 4
  store i32 %212, ptr %3, align 4
  br label %312

213:                                              ; preds = %203
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.varattrib_1b, ptr %214, i32 0, i32 0
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %224

220:                                              ; preds = %213
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.varattrib_1b, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds [0 x i8], ptr %222, i64 0, i64 0
  br label %228

224:                                              ; preds = %213
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.anon, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds [0 x i8], ptr %226, i64 0, i64 0
  br label %228

228:                                              ; preds = %224, %220
  %229 = phi ptr [ %223, %220 ], [ %227, %224 ]
  %230 = getelementptr inbounds %struct.inet_struct, ptr %229, i32 0, i32 2
  %231 = getelementptr inbounds [16 x i8], ptr %230, i64 0, i64 0
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.varattrib_1b, ptr %232, i32 0, i32 0
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %242

238:                                              ; preds = %228
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.varattrib_1b, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds [0 x i8], ptr %240, i64 0, i64 0
  br label %246

242:                                              ; preds = %228
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.anon, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds [0 x i8], ptr %244, i64 0, i64 0
  br label %246

246:                                              ; preds = %242, %238
  %247 = phi ptr [ %241, %238 ], [ %245, %242 ]
  %248 = getelementptr inbounds %struct.inet_struct, ptr %247, i32 0, i32 2
  %249 = getelementptr inbounds [16 x i8], ptr %248, i64 0, i64 0
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.varattrib_1b, ptr %250, i32 0, i32 0
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %260

256:                                              ; preds = %246
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.varattrib_1b, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds [0 x i8], ptr %258, i64 0, i64 0
  br label %264

260:                                              ; preds = %246
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.anon, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds [0 x i8], ptr %262, i64 0, i64 0
  br label %264

264:                                              ; preds = %260, %256
  %265 = phi ptr [ %259, %256 ], [ %263, %260 ]
  %266 = getelementptr inbounds %struct.inet_struct, ptr %265, i32 0, i32 0
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 2
  %270 = select i1 %269, i32 32, i32 128
  %271 = call i32 @bitncmp(ptr noundef %231, ptr noundef %249, i32 noundef %270)
  store i32 %271, ptr %3, align 4
  br label %312

272:                                              ; preds = %40
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.varattrib_1b, ptr %273, i32 0, i32 0
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %283

279:                                              ; preds = %272
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.varattrib_1b, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds [0 x i8], ptr %281, i64 0, i64 0
  br label %287

283:                                              ; preds = %272
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.anon, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds [0 x i8], ptr %285, i64 0, i64 0
  br label %287

287:                                              ; preds = %283, %279
  %288 = phi ptr [ %282, %279 ], [ %286, %283 ]
  %289 = getelementptr inbounds %struct.inet_struct, ptr %288, i32 0, i32 0
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.varattrib_1b, ptr %292, i32 0, i32 0
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %302

298:                                              ; preds = %287
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds %struct.varattrib_1b, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds [0 x i8], ptr %300, i64 0, i64 0
  br label %306

302:                                              ; preds = %287
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.anon, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds [0 x i8], ptr %304, i64 0, i64 0
  br label %306

306:                                              ; preds = %302, %298
  %307 = phi ptr [ %301, %298 ], [ %305, %302 ]
  %308 = getelementptr inbounds %struct.inet_struct, ptr %307, i32 0, i32 0
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  %311 = sub i32 %291, %310
  store i32 %311, ptr %3, align 4
  br label %312

312:                                              ; preds = %306, %264, %211, %167
  %313 = load i32, ptr %3, align 4
  ret i32 %313
}

; Function Attrs: nounwind uwtable
define dso_local i64 @network_sortsupport(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SortSupportData, ptr %12, i32 0, i32 6
  store ptr @network_fast_cmp, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SortSupportData, ptr %14, i32 0, i32 5
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SortSupportData, ptr %16, i32 0, i32 7
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %45

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SortSupportData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @MemoryContextSwitchTo(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = call ptr @palloc(i64 noundef 56)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.network_sortsupport_state, ptr %26, i32 0, i32 0
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.network_sortsupport_state, ptr %28, i32 0, i32 1
  store i8 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.network_sortsupport_state, ptr %30, i32 0, i32 2
  call void @initHyperLogLog(ptr noundef %31, i8 noundef zeroext 10)
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SortSupportData, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SortSupportData, ptr %35, i32 0, i32 6
  store ptr @ssup_datum_unsigned_cmp, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SortSupportData, ptr %37, i32 0, i32 8
  store ptr @network_abbrev_convert, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SortSupportData, ptr %39, i32 0, i32 9
  store ptr @network_abbrev_abort, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SortSupportData, ptr %41, i32 0, i32 10
  store ptr @network_fast_cmp, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @MemoryContextSwitchTo(ptr noundef %43)
  br label %45

45:                                               ; preds = %20, %1
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i32 @network_fast_cmp(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @DatumGetInetPP(i64 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call ptr @DatumGetInetPP(i64 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @network_cmp_internal(ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare void @initHyperLogLog(ptr noundef, i8 noundef zeroext) #2

declare i32 @ssup_datum_unsigned_cmp(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @network_abbrev_convert(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.SortSupportData, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %3, align 8
  %20 = call ptr @DatumGetInetPP(i64 noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.varattrib_1b, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.varattrib_1b, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  br label %35

31:                                               ; preds = %2
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [0 x i8], ptr %33, i64 0, i64 0
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi ptr [ %30, %27 ], [ %34, %31 ]
  %37 = getelementptr inbounds %struct.inet_struct, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %63

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.varattrib_1b, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.varattrib_1b, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [0 x i8], ptr %50, i64 0, i64 0
  br label %56

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [0 x i8], ptr %54, i64 0, i64 0
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi ptr [ %51, %48 ], [ %55, %52 ]
  %58 = getelementptr inbounds %struct.inet_struct, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [16 x i8], ptr %58, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 1 %59, i64 4, i1 false)
  %60 = load i32, ptr %12, align 4
  %61 = call i32 @llvm.bswap.i32(i32 %60)
  %62 = zext i32 %61 to i64
  store i64 %62, ptr %8, align 8
  store i64 0, ptr %7, align 8
  br label %84

63:                                               ; preds = %35
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.varattrib_1b, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.varattrib_1b, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [0 x i8], ptr %72, i64 0, i64 0
  br label %78

74:                                               ; preds = %63
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.anon, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [0 x i8], ptr %76, i64 0, i64 0
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi ptr [ %73, %70 ], [ %77, %74 ]
  %80 = getelementptr inbounds %struct.inet_struct, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds [16 x i8], ptr %80, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %81, i64 8, i1 false)
  %82 = load i64, ptr %8, align 8
  %83 = call i64 @llvm.bswap.i64(i64 %82)
  store i64 %83, ptr %8, align 8
  store i64 -9223372036854775808, ptr %7, align 8
  br label %84

84:                                               ; preds = %78, %56
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.varattrib_1b, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.varattrib_1b, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [0 x i8], ptr %93, i64 0, i64 0
  br label %99

95:                                               ; preds = %84
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.anon, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [0 x i8], ptr %97, i64 0, i64 0
  br label %99

99:                                               ; preds = %95, %91
  %100 = phi ptr [ %94, %91 ], [ %98, %95 ]
  %101 = getelementptr inbounds %struct.inet_struct, ptr %100, i32 0, i32 0
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 2
  %105 = select i1 %104, i32 32, i32 128
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.varattrib_1b, ptr %106, i32 0, i32 0
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %116

112:                                              ; preds = %99
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.varattrib_1b, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [0 x i8], ptr %114, i64 0, i64 0
  br label %120

116:                                              ; preds = %99
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.anon, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [0 x i8], ptr %118, i64 0, i64 0
  br label %120

120:                                              ; preds = %116, %112
  %121 = phi ptr [ %115, %112 ], [ %119, %116 ]
  %122 = getelementptr inbounds %struct.inet_struct, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = sub i32 %105, %124
  store i32 %125, ptr %11, align 4
  %126 = load i32, ptr %11, align 4
  %127 = srem i32 %126, 64
  store i32 %127, ptr %11, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.varattrib_1b, ptr %128, i32 0, i32 0
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %138

134:                                              ; preds = %120
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.varattrib_1b, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [0 x i8], ptr %136, i64 0, i64 0
  br label %142

138:                                              ; preds = %120
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.anon, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [0 x i8], ptr %140, i64 0, i64 0
  br label %142

142:                                              ; preds = %138, %134
  %143 = phi ptr [ %137, %134 ], [ %141, %138 ]
  %144 = getelementptr inbounds %struct.inet_struct, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i64 -1, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %182

149:                                              ; preds = %142
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.varattrib_1b, ptr %150, i32 0, i32 0
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %160

156:                                              ; preds = %149
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.varattrib_1b, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [0 x i8], ptr %158, i64 0, i64 0
  br label %164

160:                                              ; preds = %149
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.anon, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds [0 x i8], ptr %162, i64 0, i64 0
  br label %164

164:                                              ; preds = %160, %156
  %165 = phi ptr [ %159, %156 ], [ %163, %160 ]
  %166 = getelementptr inbounds %struct.inet_struct, ptr %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp slt i32 %168, 64
  br i1 %169, label %170, label %179

170:                                              ; preds = %164
  %171 = load i32, ptr %11, align 4
  %172 = zext i32 %171 to i64
  %173 = shl i64 1, %172
  %174 = sub i64 %173, 1
  store i64 %174, ptr %9, align 8
  %175 = load i64, ptr %8, align 8
  %176 = load i64, ptr %9, align 8
  %177 = xor i64 %176, -1
  %178 = and i64 %175, %177
  store i64 %178, ptr %10, align 8
  br label %181

179:                                              ; preds = %164
  store i64 0, ptr %9, align 8
  %180 = load i64, ptr %8, align 8
  store i64 %180, ptr %10, align 8
  br label %181

181:                                              ; preds = %179, %170
  br label %182

182:                                              ; preds = %181, %148
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.varattrib_1b, ptr %183, i32 0, i32 0
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %193

189:                                              ; preds = %182
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.varattrib_1b, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds [0 x i8], ptr %191, i64 0, i64 0
  br label %197

193:                                              ; preds = %182
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.anon, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds [0 x i8], ptr %195, i64 0, i64 0
  br label %197

197:                                              ; preds = %193, %189
  %198 = phi ptr [ %192, %189 ], [ %196, %193 ]
  %199 = getelementptr inbounds %struct.inet_struct, ptr %198, i32 0, i32 0
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %246

203:                                              ; preds = %197
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.varattrib_1b, ptr %204, i32 0, i32 0
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %214

210:                                              ; preds = %203
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.varattrib_1b, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds [0 x i8], ptr %212, i64 0, i64 0
  br label %218

214:                                              ; preds = %203
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.anon, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds [0 x i8], ptr %216, i64 0, i64 0
  br label %218

218:                                              ; preds = %214, %210
  %219 = phi ptr [ %213, %210 ], [ %217, %214 ]
  %220 = getelementptr inbounds %struct.inet_struct, ptr %219, i32 0, i32 1
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i64
  store i64 %222, ptr %13, align 8
  %223 = load i64, ptr %10, align 8
  %224 = shl i64 %223, 31
  store i64 %224, ptr %10, align 8
  %225 = load i64, ptr %13, align 8
  %226 = shl i64 %225, 25
  store i64 %226, ptr %13, align 8
  %227 = load i64, ptr %8, align 8
  %228 = load i64, ptr %9, align 8
  %229 = and i64 %227, %228
  store i64 %229, ptr %14, align 8
  %230 = load i32, ptr %11, align 4
  %231 = icmp sgt i32 %230, 25
  br i1 %231, label %232, label %238

232:                                              ; preds = %218
  %233 = load i32, ptr %11, align 4
  %234 = sub i32 %233, 25
  %235 = load i64, ptr %14, align 8
  %236 = zext i32 %234 to i64
  %237 = lshr i64 %235, %236
  store i64 %237, ptr %14, align 8
  br label %238

238:                                              ; preds = %232, %218
  %239 = load i64, ptr %10, align 8
  %240 = load i64, ptr %13, align 8
  %241 = or i64 %239, %240
  %242 = load i64, ptr %14, align 8
  %243 = or i64 %241, %242
  %244 = load i64, ptr %7, align 8
  %245 = or i64 %244, %243
  store i64 %245, ptr %7, align 8
  br label %251

246:                                              ; preds = %197
  %247 = load i64, ptr %10, align 8
  %248 = lshr i64 %247, 1
  %249 = load i64, ptr %7, align 8
  %250 = or i64 %249, %248
  store i64 %250, ptr %7, align 8
  br label %251

251:                                              ; preds = %246, %238
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.network_sortsupport_state, ptr %252, i32 0, i32 0
  %254 = load i64, ptr %253, align 8
  %255 = add i64 %254, 1
  store i64 %255, ptr %253, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.network_sortsupport_state, ptr %256, i32 0, i32 1
  %258 = load i8, ptr %257, align 8
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %272

260:                                              ; preds = %251
  %261 = load i64, ptr %7, align 8
  %262 = trunc i64 %261 to i32
  %263 = load i64, ptr %7, align 8
  %264 = lshr i64 %263, 32
  %265 = trunc i64 %264 to i32
  %266 = xor i32 %262, %265
  store i32 %266, ptr %15, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.network_sortsupport_state, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %15, align 4
  %270 = call i64 @hash_uint32(i32 noundef %269)
  %271 = call i32 @DatumGetUInt32(i64 noundef %270)
  call void @addHyperLogLog(ptr noundef %268, i32 noundef %271)
  br label %272

272:                                              ; preds = %260, %251
  %273 = load i64, ptr %7, align 8
  ret i64 %273
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @network_abbrev_abort(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.SortSupportData, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 10000
  br i1 %12, label %23, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.network_sortsupport_state, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %16, 10000
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.network_sortsupport_state, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %13, %2
  store i1 false, ptr %3, align 1
  br label %104

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.network_sortsupport_state, ptr %25, i32 0, i32 2
  %27 = call double @estimateHyperLogLog(ptr noundef %26)
  store double %27, ptr %7, align 8
  %28 = load double, ptr %7, align 8
  %29 = fcmp ogt double %28, 1.000000e+05
  br i1 %29, label %30, label %51

30:                                               ; preds = %24
  %31 = load i8, ptr @trace_sort, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br i1 false, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #7
  br i1 %36, label %39, label %46

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %38, label %39, label %46

39:                                               ; preds = %37, %35
  %40 = load double, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.network_sortsupport_state, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, double noundef %40, i64 noundef %43, i32 noundef %44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 511, ptr noundef @__func__.network_abbrev_abort)
  br label %46

46:                                               ; preds = %39, %37, %35
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %30
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.network_sortsupport_state, ptr %49, i32 0, i32 1
  store i8 0, ptr %50, align 8
  store i1 false, ptr %3, align 1
  br label %104

51:                                               ; preds = %24
  %52 = load double, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.network_sortsupport_state, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %56, 2.000000e+03
  %58 = fadd double %57, 5.000000e-01
  %59 = fcmp olt double %52, %58
  br i1 %59, label %60, label %85

60:                                               ; preds = %51
  %61 = load i8, ptr @trace_sort, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %84

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  br i1 false, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #7
  br i1 %66, label %69, label %82

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %68, label %69, label %82

69:                                               ; preds = %67, %65
  %70 = load double, ptr %7, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.network_sortsupport_state, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = sitofp i64 %73 to double
  %75 = fdiv double %74, 2.000000e+03
  %76 = fadd double %75, 5.000000e-01
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.network_sortsupport_state, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = load i32, ptr %4, align 4
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, double noundef %70, double noundef %76, i64 noundef %79, i32 noundef %80)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 531, ptr noundef @__func__.network_abbrev_abort)
  br label %82

82:                                               ; preds = %69, %67, %65
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %60
  store i1 true, ptr %3, align 1
  br label %104

85:                                               ; preds = %51
  %86 = load i8, ptr @trace_sort, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  br i1 false, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #7
  br i1 %91, label %94, label %101

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %93, label %94, label %101

94:                                               ; preds = %92, %90
  %95 = load double, ptr %7, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.network_sortsupport_state, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = load i32, ptr %4, align 4
  %100 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, double noundef %95, i64 noundef %98, i32 noundef %99)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 540, ptr noundef @__func__.network_abbrev_abort)
  br label %101

101:                                              ; preds = %94, %92, %90
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %85
  store i1 false, ptr %3, align 1
  br label %104

104:                                              ; preds = %103, %84, %48, %23
  %105 = load i1, ptr %3, align 1
  ret i1 %105
}

; Function Attrs: nounwind uwtable
define dso_local i64 @network_lt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetInetPP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetInetPP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @network_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @network_le(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetInetPP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetInetPP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @network_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp sle i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @network_eq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetInetPP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetInetPP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @network_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @network_ge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetInetPP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetInetPP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @network_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp sge i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @network_gt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetInetPP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetInetPP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @network_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp sgt i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @network_ne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetInetPP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetInetPP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @network_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @network_smaller(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetInetPP(i64 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetInetPP(i64 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @network_cmp_internal(ptr noundef %18, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @InetPGetDatum(ptr noundef %23)
  store i64 %24, ptr %2, align 8
  br label %28

25:                                               ; preds = %1
  %26 = load ptr, ptr %5, align 8
  %27 = call i64 @InetPGetDatum(ptr noundef %26)
  store i64 %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @network_larger(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetInetPP(i64 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetInetPP(i64 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @network_cmp_internal(ptr noundef %18, ptr noundef %19)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @InetPGetDatum(ptr noundef %23)
  store i64 %24, ptr %2, align 8
  br label %28

25:                                               ; preds = %1
  %26 = load ptr, ptr %5, align 8
  %27 = call i64 @InetPGetDatum(ptr noundef %26)
  store i64 %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashinet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetInetPP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.varattrib_1b, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.varattrib_1b, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  br label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi ptr [ %20, %17 ], [ %24, %21 ]
  %27 = getelementptr inbounds %struct.inet_struct, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i32 4, i32 16
  store i32 %31, ptr %4, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.varattrib_1b, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %25
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.varattrib_1b, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  br label %46

42:                                               ; preds = %25
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [0 x i8], ptr %44, i64 0, i64 0
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi ptr [ %41, %38 ], [ %45, %42 ]
  %48 = load i32, ptr %4, align 4
  %49 = add i32 %48, 2
  %50 = call i64 @hash_any(ptr noundef %47, i32 noundef %49)
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define internal i64 @hash_any(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @hash_bytes(ptr noundef %5, i32 noundef %6)
  %8 = call i64 @UInt32GetDatum(i32 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashinetextended(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetInetPP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.varattrib_1b, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.varattrib_1b, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  br label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi ptr [ %20, %17 ], [ %24, %21 ]
  %27 = getelementptr inbounds %struct.inet_struct, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i32 4, i32 16
  store i32 %31, ptr %4, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.varattrib_1b, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %25
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.varattrib_1b, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  br label %46

42:                                               ; preds = %25
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [0 x i8], ptr %44, i64 0, i64 0
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi ptr [ %41, %38 ], [ %45, %42 ]
  %48 = load i32, ptr %4, align 4
  %49 = add i32 %48, 2
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 6
  %52 = getelementptr [0 x %struct.NullableDatum], ptr %51, i64 0, i64 1
  %53 = getelementptr inbounds %struct.NullableDatum, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = call i64 @DatumGetInt64(i64 noundef %54)
  %56 = call i64 @hash_any_extended(ptr noundef %47, i32 noundef %49, i64 noundef %55)
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define internal i64 @hash_any_extended(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @hash_bytes_extended(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %11 = call i64 @UInt64GetDatum(i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @network_sub(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetInetPP(i64 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetInetPP(i64 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.varattrib_1b, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.varattrib_1b, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 0
  br label %32

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 0
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi ptr [ %27, %24 ], [ %31, %28 ]
  %34 = getelementptr inbounds %struct.inet_struct, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.varattrib_1b, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.varattrib_1b, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [0 x i8], ptr %45, i64 0, i64 0
  br label %51

47:                                               ; preds = %32
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [0 x i8], ptr %49, i64 0, i64 0
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi ptr [ %46, %43 ], [ %50, %47 ]
  %53 = getelementptr inbounds %struct.inet_struct, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %36, %55
  br i1 %56, label %57, label %158

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.varattrib_1b, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.varattrib_1b, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [0 x i8], ptr %66, i64 0, i64 0
  br label %72

68:                                               ; preds = %57
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.anon, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [0 x i8], ptr %70, i64 0, i64 0
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi ptr [ %67, %64 ], [ %71, %68 ]
  %74 = getelementptr inbounds %struct.inet_struct, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.varattrib_1b, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %87

83:                                               ; preds = %72
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.varattrib_1b, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [0 x i8], ptr %85, i64 0, i64 0
  br label %91

87:                                               ; preds = %72
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.anon, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [0 x i8], ptr %89, i64 0, i64 0
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi ptr [ %86, %83 ], [ %90, %87 ]
  %93 = getelementptr inbounds %struct.inet_struct, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp sgt i32 %76, %95
  br i1 %96, label %97, label %155

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.varattrib_1b, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.varattrib_1b, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [0 x i8], ptr %106, i64 0, i64 0
  br label %112

108:                                              ; preds = %97
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.anon, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [0 x i8], ptr %110, i64 0, i64 0
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi ptr [ %107, %104 ], [ %111, %108 ]
  %114 = getelementptr inbounds %struct.inet_struct, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds [16 x i8], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.varattrib_1b, ptr %116, i32 0, i32 0
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %126

122:                                              ; preds = %112
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.varattrib_1b, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds [0 x i8], ptr %124, i64 0, i64 0
  br label %130

126:                                              ; preds = %112
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.anon, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [0 x i8], ptr %128, i64 0, i64 0
  br label %130

130:                                              ; preds = %126, %122
  %131 = phi ptr [ %125, %122 ], [ %129, %126 ]
  %132 = getelementptr inbounds %struct.inet_struct, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds [16 x i8], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.varattrib_1b, ptr %134, i32 0, i32 0
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %144

140:                                              ; preds = %130
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.varattrib_1b, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [0 x i8], ptr %142, i64 0, i64 0
  br label %148

144:                                              ; preds = %130
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.anon, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [0 x i8], ptr %146, i64 0, i64 0
  br label %148

148:                                              ; preds = %144, %140
  %149 = phi ptr [ %143, %140 ], [ %147, %144 ]
  %150 = getelementptr inbounds %struct.inet_struct, ptr %149, i32 0, i32 1
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = call i32 @bitncmp(ptr noundef %115, ptr noundef %133, i32 noundef %152)
  %154 = icmp eq i32 %153, 0
  br label %155

155:                                              ; preds = %148, %91
  %156 = phi i1 [ false, %91 ], [ %154, %148 ]
  %157 = call i64 @BoolGetDatum(i1 noundef zeroext %156)
  store i64 %157, ptr %2, align 8
  br label %160

158:                                              ; preds = %51
  %159 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %159, ptr %2, align 8
  br label %160

160:                                              ; preds = %158, %155
  %161 = load i64, ptr %2, align 8
  ret i64 %161
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bitncmp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = sdiv i32 %12, 8
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %11, align 4
  %17 = sext i32 %16 to i64
  %18 = call i32 @memcmp(ptr noundef %14, ptr noundef %15, i64 noundef %17) #6
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4
  %23 = srem i32 %22, 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21, %3
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %4, align 4
  br label %72

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %7, align 4
  %41 = srem i32 %40, 8
  store i32 %41, ptr %11, align 4
  br label %42

42:                                               ; preds = %68, %27
  %43 = load i32, ptr %11, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %71

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4
  %47 = trunc i32 %46 to i8
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 128
  %50 = load i32, ptr %9, align 4
  %51 = trunc i32 %50 to i8
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 128
  %54 = icmp ne i32 %49, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %45
  %56 = load i32, ptr %8, align 4
  %57 = trunc i32 %56 to i8
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 128
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 1, ptr %4, align 4
  br label %72

62:                                               ; preds = %55
  store i32 -1, ptr %4, align 4
  br label %72

63:                                               ; preds = %45
  %64 = load i32, ptr %8, align 4
  %65 = shl i32 %64, 1
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %9, align 4
  %67 = shl i32 %66, 1
  store i32 %67, ptr %9, align 4
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %11, align 4
  br label %42, !llvm.loop !8

71:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  br label %72

72:                                               ; preds = %71, %62, %61, %25
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define dso_local i64 @network_subeq(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetInetPP(i64 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetInetPP(i64 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.varattrib_1b, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.varattrib_1b, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 0
  br label %32

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 0
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi ptr [ %27, %24 ], [ %31, %28 ]
  %34 = getelementptr inbounds %struct.inet_struct, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.varattrib_1b, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.varattrib_1b, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [0 x i8], ptr %45, i64 0, i64 0
  br label %51

47:                                               ; preds = %32
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [0 x i8], ptr %49, i64 0, i64 0
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi ptr [ %46, %43 ], [ %50, %47 ]
  %53 = getelementptr inbounds %struct.inet_struct, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %36, %55
  br i1 %56, label %57, label %158

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.varattrib_1b, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.varattrib_1b, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [0 x i8], ptr %66, i64 0, i64 0
  br label %72

68:                                               ; preds = %57
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.anon, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [0 x i8], ptr %70, i64 0, i64 0
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi ptr [ %67, %64 ], [ %71, %68 ]
  %74 = getelementptr inbounds %struct.inet_struct, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.varattrib_1b, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %87

83:                                               ; preds = %72
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.varattrib_1b, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [0 x i8], ptr %85, i64 0, i64 0
  br label %91

87:                                               ; preds = %72
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.anon, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [0 x i8], ptr %89, i64 0, i64 0
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi ptr [ %86, %83 ], [ %90, %87 ]
  %93 = getelementptr inbounds %struct.inet_struct, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp sge i32 %76, %95
  br i1 %96, label %97, label %155

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.varattrib_1b, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.varattrib_1b, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [0 x i8], ptr %106, i64 0, i64 0
  br label %112

108:                                              ; preds = %97
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.anon, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [0 x i8], ptr %110, i64 0, i64 0
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi ptr [ %107, %104 ], [ %111, %108 ]
  %114 = getelementptr inbounds %struct.inet_struct, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds [16 x i8], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.varattrib_1b, ptr %116, i32 0, i32 0
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %126

122:                                              ; preds = %112
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.varattrib_1b, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds [0 x i8], ptr %124, i64 0, i64 0
  br label %130

126:                                              ; preds = %112
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.anon, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [0 x i8], ptr %128, i64 0, i64 0
  br label %130

130:                                              ; preds = %126, %122
  %131 = phi ptr [ %125, %122 ], [ %129, %126 ]
  %132 = getelementptr inbounds %struct.inet_struct, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds [16 x i8], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.varattrib_1b, ptr %134, i32 0, i32 0
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %144

140:                                              ; preds = %130
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.varattrib_1b, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [0 x i8], ptr %142, i64 0, i64 0
  br label %148

144:                                              ; preds = %130
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.anon, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [0 x i8], ptr %146, i64 0, i64 0
  br label %148

148:                                              ; preds = %144, %140
  %149 = phi ptr [ %143, %140 ], [ %147, %144 ]
  %150 = getelementptr inbounds %struct.inet_struct, ptr %149, i32 0, i32 1
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = call i32 @bitncmp(ptr noundef %115, ptr noundef %133, i32 noundef %152)
  %154 = icmp eq i32 %153, 0
  br label %155

155:                                              ; preds = %148, %91
  %156 = phi i1 [ false, %91 ], [ %154, %148 ]
  %157 = call i64 @BoolGetDatum(i1 noundef zeroext %156)
  store i64 %157, ptr %2, align 8
  br label %160

158:                                              ; preds = %51
  %159 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %159, ptr %2, align 8
  br label %160

160:                                              ; preds = %158, %155
  %161 = load i64, ptr %2, align 8
  ret i64 %161
}

; Function Attrs: nounwind uwtable
define dso_local i64 @network_sup(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetInetPP(i64 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetInetPP(i64 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.varattrib_1b, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.varattrib_1b, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 0
  br label %32

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 0
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi ptr [ %27, %24 ], [ %31, %28 ]
  %34 = getelementptr inbounds %struct.inet_struct, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.varattrib_1b, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.varattrib_1b, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [0 x i8], ptr %45, i64 0, i64 0
  br label %51

47:                                               ; preds = %32
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [0 x i8], ptr %49, i64 0, i64 0
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi ptr [ %46, %43 ], [ %50, %47 ]
  %53 = getelementptr inbounds %struct.inet_struct, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %36, %55
  br i1 %56, label %57, label %158

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.varattrib_1b, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.varattrib_1b, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [0 x i8], ptr %66, i64 0, i64 0
  br label %72

68:                                               ; preds = %57
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.anon, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [0 x i8], ptr %70, i64 0, i64 0
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi ptr [ %67, %64 ], [ %71, %68 ]
  %74 = getelementptr inbounds %struct.inet_struct, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.varattrib_1b, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %87

83:                                               ; preds = %72
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.varattrib_1b, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [0 x i8], ptr %85, i64 0, i64 0
  br label %91

87:                                               ; preds = %72
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.anon, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [0 x i8], ptr %89, i64 0, i64 0
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi ptr [ %86, %83 ], [ %90, %87 ]
  %93 = getelementptr inbounds %struct.inet_struct, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp slt i32 %76, %95
  br i1 %96, label %97, label %155

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.varattrib_1b, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.varattrib_1b, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [0 x i8], ptr %106, i64 0, i64 0
  br label %112

108:                                              ; preds = %97
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.anon, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [0 x i8], ptr %110, i64 0, i64 0
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi ptr [ %107, %104 ], [ %111, %108 ]
  %114 = getelementptr inbounds %struct.inet_struct, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds [16 x i8], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.varattrib_1b, ptr %116, i32 0, i32 0
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %126

122:                                              ; preds = %112
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.varattrib_1b, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds [0 x i8], ptr %124, i64 0, i64 0
  br label %130

126:                                              ; preds = %112
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.anon, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [0 x i8], ptr %128, i64 0, i64 0
  br label %130

130:                                              ; preds = %126, %122
  %131 = phi ptr [ %125, %122 ], [ %129, %126 ]
  %132 = getelementptr inbounds %struct.inet_struct, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds [16 x i8], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.varattrib_1b, ptr %134, i32 0, i32 0
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %144

140:                                              ; preds = %130
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.varattrib_1b, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [0 x i8], ptr %142, i64 0, i64 0
  br label %148

144:                                              ; preds = %130
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.anon, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [0 x i8], ptr %146, i64 0, i64 0
  br label %148

148:                                              ; preds = %144, %140
  %149 = phi ptr [ %143, %140 ], [ %147, %144 ]
  %150 = getelementptr inbounds %struct.inet_struct, ptr %149, i32 0, i32 1
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = call i32 @bitncmp(ptr noundef %115, ptr noundef %133, i32 noundef %152)
  %154 = icmp eq i32 %153, 0
  br label %155

155:                                              ; preds = %148, %91
  %156 = phi i1 [ false, %91 ], [ %154, %148 ]
  %157 = call i64 @BoolGetDatum(i1 noundef zeroext %156)
  store i64 %157, ptr %2, align 8
  br label %160

158:                                              ; preds = %51
  %159 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %159, ptr %2, align 8
  br label %160

160:                                              ; preds = %158, %155
  %161 = load i64, ptr %2, align 8
  ret i64 %161
}

; Function Attrs: nounwind uwtable
define dso_local i64 @network_supeq(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetInetPP(i64 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetInetPP(i64 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.varattrib_1b, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.varattrib_1b, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 0
  br label %32

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 0
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi ptr [ %27, %24 ], [ %31, %28 ]
  %34 = getelementptr inbounds %struct.inet_struct, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.varattrib_1b, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.varattrib_1b, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [0 x i8], ptr %45, i64 0, i64 0
  br label %51

47:                                               ; preds = %32
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [0 x i8], ptr %49, i64 0, i64 0
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi ptr [ %46, %43 ], [ %50, %47 ]
  %53 = getelementptr inbounds %struct.inet_struct, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %36, %55
  br i1 %56, label %57, label %158

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.varattrib_1b, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.varattrib_1b, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [0 x i8], ptr %66, i64 0, i64 0
  br label %72

68:                                               ; preds = %57
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.anon, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [0 x i8], ptr %70, i64 0, i64 0
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi ptr [ %67, %64 ], [ %71, %68 ]
  %74 = getelementptr inbounds %struct.inet_struct, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.varattrib_1b, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %87

83:                                               ; preds = %72
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.varattrib_1b, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [0 x i8], ptr %85, i64 0, i64 0
  br label %91

87:                                               ; preds = %72
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.anon, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [0 x i8], ptr %89, i64 0, i64 0
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi ptr [ %86, %83 ], [ %90, %87 ]
  %93 = getelementptr inbounds %struct.inet_struct, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp sle i32 %76, %95
  br i1 %96, label %97, label %155

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.varattrib_1b, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.varattrib_1b, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [0 x i8], ptr %106, i64 0, i64 0
  br label %112

108:                                              ; preds = %97
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.anon, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [0 x i8], ptr %110, i64 0, i64 0
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi ptr [ %107, %104 ], [ %111, %108 ]
  %114 = getelementptr inbounds %struct.inet_struct, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds [16 x i8], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.varattrib_1b, ptr %116, i32 0, i32 0
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %126

122:                                              ; preds = %112
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.varattrib_1b, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds [0 x i8], ptr %124, i64 0, i64 0
  br label %130

126:                                              ; preds = %112
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.anon, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [0 x i8], ptr %128, i64 0, i64 0
  br label %130

130:                                              ; preds = %126, %122
  %131 = phi ptr [ %125, %122 ], [ %129, %126 ]
  %132 = getelementptr inbounds %struct.inet_struct, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds [16 x i8], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.varattrib_1b, ptr %134, i32 0, i32 0
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %144

140:                                              ; preds = %130
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.varattrib_1b, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [0 x i8], ptr %142, i64 0, i64 0
  br label %148

144:                                              ; preds = %130
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.anon, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [0 x i8], ptr %146, i64 0, i64 0
  br label %148

148:                                              ; preds = %144, %140
  %149 = phi ptr [ %143, %140 ], [ %147, %144 ]
  %150 = getelementptr inbounds %struct.inet_struct, ptr %149, i32 0, i32 1
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = call i32 @bitncmp(ptr noundef %115, ptr noundef %133, i32 noundef %152)
  %154 = icmp eq i32 %153, 0
  br label %155

155:                                              ; preds = %148, %91
  %156 = phi i1 [ false, %91 ], [ %154, %148 ]
  %157 = call i64 @BoolGetDatum(i1 noundef zeroext %156)
  store i64 %157, ptr %2, align 8
  br label %160

158:                                              ; preds = %51
  %159 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %159, ptr %2, align 8
  br label %160

160:                                              ; preds = %158, %155
  %161 = load i64, ptr %2, align 8
  ret i64 %161
}

; Function Attrs: nounwind uwtable
define dso_local i64 @network_overlap(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetInetPP(i64 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetInetPP(i64 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.varattrib_1b, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.varattrib_1b, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 0
  br label %32

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 0
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi ptr [ %27, %24 ], [ %31, %28 ]
  %34 = getelementptr inbounds %struct.inet_struct, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.varattrib_1b, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.varattrib_1b, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [0 x i8], ptr %45, i64 0, i64 0
  br label %51

47:                                               ; preds = %32
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [0 x i8], ptr %49, i64 0, i64 0
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi ptr [ %46, %43 ], [ %50, %47 ]
  %53 = getelementptr inbounds %struct.inet_struct, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %36, %55
  br i1 %56, label %57, label %178

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.varattrib_1b, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.varattrib_1b, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [0 x i8], ptr %66, i64 0, i64 0
  br label %72

68:                                               ; preds = %57
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.anon, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [0 x i8], ptr %70, i64 0, i64 0
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi ptr [ %67, %64 ], [ %71, %68 ]
  %74 = getelementptr inbounds %struct.inet_struct, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds [16 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.varattrib_1b, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %86

82:                                               ; preds = %72
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.varattrib_1b, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [0 x i8], ptr %84, i64 0, i64 0
  br label %90

86:                                               ; preds = %72
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [0 x i8], ptr %88, i64 0, i64 0
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi ptr [ %85, %82 ], [ %89, %86 ]
  %92 = getelementptr inbounds %struct.inet_struct, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds [16 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.varattrib_1b, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %104

100:                                              ; preds = %90
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.varattrib_1b, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [0 x i8], ptr %102, i64 0, i64 0
  br label %108

104:                                              ; preds = %90
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.anon, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [0 x i8], ptr %106, i64 0, i64 0
  br label %108

108:                                              ; preds = %104, %100
  %109 = phi ptr [ %103, %100 ], [ %107, %104 ]
  %110 = getelementptr inbounds %struct.inet_struct, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.varattrib_1b, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %123

119:                                              ; preds = %108
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.varattrib_1b, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [0 x i8], ptr %121, i64 0, i64 0
  br label %127

123:                                              ; preds = %108
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.anon, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [0 x i8], ptr %125, i64 0, i64 0
  br label %127

127:                                              ; preds = %123, %119
  %128 = phi ptr [ %122, %119 ], [ %126, %123 ]
  %129 = getelementptr inbounds %struct.inet_struct, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp slt i32 %112, %131
  br i1 %132, label %133, label %153

133:                                              ; preds = %127
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.varattrib_1b, ptr %134, i32 0, i32 0
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %144

140:                                              ; preds = %133
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.varattrib_1b, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [0 x i8], ptr %142, i64 0, i64 0
  br label %148

144:                                              ; preds = %133
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.anon, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [0 x i8], ptr %146, i64 0, i64 0
  br label %148

148:                                              ; preds = %144, %140
  %149 = phi ptr [ %143, %140 ], [ %147, %144 ]
  %150 = getelementptr inbounds %struct.inet_struct, ptr %149, i32 0, i32 1
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  br label %173

153:                                              ; preds = %127
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.varattrib_1b, ptr %154, i32 0, i32 0
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %164

160:                                              ; preds = %153
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.varattrib_1b, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds [0 x i8], ptr %162, i64 0, i64 0
  br label %168

164:                                              ; preds = %153
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.anon, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds [0 x i8], ptr %166, i64 0, i64 0
  br label %168

168:                                              ; preds = %164, %160
  %169 = phi ptr [ %163, %160 ], [ %167, %164 ]
  %170 = getelementptr inbounds %struct.inet_struct, ptr %169, i32 0, i32 1
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  br label %173

173:                                              ; preds = %168, %148
  %174 = phi i32 [ %152, %148 ], [ %172, %168 ]
  %175 = call i32 @bitncmp(ptr noundef %75, ptr noundef %93, i32 noundef %174)
  %176 = icmp eq i32 %175, 0
  %177 = call i64 @BoolGetDatum(i1 noundef zeroext %176)
  store i64 %177, ptr %2, align 8
  br label %180

178:                                              ; preds = %51
  %179 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %179, ptr %2, align 8
  br label %180

180:                                              ; preds = %178, %173
  %181 = load i64, ptr %2, align 8
  ret i64 %181
}

; Function Attrs: nounwind uwtable
define dso_local i64 @network_subset_support(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 445
  br i1 %17, label %18, label %79

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.SupportRequestIndexCondition, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call zeroext i1 @is_opclause(ptr noundef %22)
  br i1 %23, label %24, label %48

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.SupportRequestIndexCondition, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.OpExpr, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @list_nth_cell(ptr noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.OpExpr, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @list_nth_cell(ptr noundef %35, i32 noundef 1)
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.SupportRequestIndexCondition, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.SupportRequestIndexCondition, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.SupportRequestIndexCondition, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @match_network_function(ptr noundef %32, ptr noundef %37, i32 noundef %40, i32 noundef %43, i32 noundef %46)
  store ptr %47, ptr %4, align 8
  br label %78

48:                                               ; preds = %18
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.SupportRequestIndexCondition, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = call zeroext i1 @is_funcclause(ptr noundef %51)
  br i1 %52, label %53, label %77

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.SupportRequestIndexCondition, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.FuncExpr, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @list_nth_cell(ptr noundef %59, i32 noundef 0)
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.FuncExpr, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @list_nth_cell(ptr noundef %64, i32 noundef 1)
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.SupportRequestIndexCondition, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.SupportRequestIndexCondition, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.SupportRequestIndexCondition, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @match_network_function(ptr noundef %61, ptr noundef %66, i32 noundef %69, i32 noundef %72, i32 noundef %75)
  store ptr %76, ptr %4, align 8
  br label %77

77:                                               ; preds = %53, %48
  br label %78

78:                                               ; preds = %77, %24
  br label %79

79:                                               ; preds = %78, %1
  %80 = load ptr, ptr %4, align 8
  %81 = call i64 @PointerGetDatum(ptr noundef %80)
  ret i64 %81
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_opclause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 15
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @match_network_function(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load i32, ptr %10, align 4
  switch i32 %12, label %49 [
    i32 927, label %13
    i32 928, label %22
    i32 929, label %31
    i32 930, label %40
  ]

13:                                               ; preds = %5
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr null, ptr %6, align 8
  br label %50

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @match_network_subset(ptr noundef %18, ptr noundef %19, i1 noundef zeroext false, i32 noundef %20)
  store ptr %21, ptr %6, align 8
  br label %50

22:                                               ; preds = %5
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr null, ptr %6, align 8
  br label %50

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @match_network_subset(ptr noundef %27, ptr noundef %28, i1 noundef zeroext true, i32 noundef %29)
  store ptr %30, ptr %6, align 8
  br label %50

31:                                               ; preds = %5
  %32 = load i32, ptr %9, align 4
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr null, ptr %6, align 8
  br label %50

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @match_network_subset(ptr noundef %36, ptr noundef %37, i1 noundef zeroext false, i32 noundef %38)
  store ptr %39, ptr %6, align 8
  br label %50

40:                                               ; preds = %5
  %41 = load i32, ptr %9, align 4
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store ptr null, ptr %6, align 8
  br label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @match_network_subset(ptr noundef %45, ptr noundef %46, i1 noundef zeroext true, i32 noundef %47)
  store ptr %48, ptr %6, align 8
  br label %50

49:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %50

50:                                               ; preds = %49, %44, %43, %35, %34, %26, %25, %17, %16
  %51 = load ptr, ptr %6, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_funcclause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 13
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @network_host(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [50 x i8], align 16
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetInetPP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.varattrib_1b, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.varattrib_1b, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  br label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %21, %18 ], [ %25, %22 ]
  %28 = getelementptr inbounds %struct.inet_struct, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.varattrib_1b, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %26
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.varattrib_1b, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [0 x i8], ptr %39, i64 0, i64 0
  br label %45

41:                                               ; preds = %26
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 0
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi ptr [ %40, %37 ], [ %44, %41 ]
  %47 = getelementptr inbounds %struct.inet_struct, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.varattrib_1b, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %45
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.varattrib_1b, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [0 x i8], ptr %57, i64 0, i64 0
  br label %63

59:                                               ; preds = %45
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [0 x i8], ptr %61, i64 0, i64 0
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi ptr [ %58, %55 ], [ %62, %59 ]
  %65 = getelementptr inbounds %struct.inet_struct, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 32, i32 128
  %70 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %71 = call ptr @pg_inet_net_ntop(i32 noundef %30, ptr noundef %48, i32 noundef %69, ptr noundef %70, i64 noundef 50)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %84

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %76, label %79, label %82

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %82

79:                                               ; preds = %77, %75
  %80 = call i32 @errcode(i32 noundef 50462850)
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1184, ptr noundef @__func__.network_host)
  br label %82

82:                                               ; preds = %79, %77, %75
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %63
  %85 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %86 = call ptr @strchr(ptr noundef %85, i32 noundef 47) #6
  store ptr %86, ptr %4, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8
  store i8 0, ptr %89, align 1
  br label %90

90:                                               ; preds = %88, %84
  %91 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %92 = call ptr @cstring_to_text(ptr noundef %91)
  %93 = call i64 @PointerGetDatum(ptr noundef %92)
  ret i64 %93
}

declare ptr @pg_inet_net_ntop(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare ptr @cstring_to_text(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @network_show(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [50 x i8], align 16
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetInetPP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.varattrib_1b, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.varattrib_1b, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  br label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %21, %18 ], [ %25, %22 ]
  %28 = getelementptr inbounds %struct.inet_struct, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.varattrib_1b, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %26
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.varattrib_1b, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [0 x i8], ptr %39, i64 0, i64 0
  br label %45

41:                                               ; preds = %26
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 0
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi ptr [ %40, %37 ], [ %44, %41 ]
  %47 = getelementptr inbounds %struct.inet_struct, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.varattrib_1b, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %45
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.varattrib_1b, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [0 x i8], ptr %57, i64 0, i64 0
  br label %63

59:                                               ; preds = %45
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [0 x i8], ptr %61, i64 0, i64 0
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi ptr [ %58, %55 ], [ %62, %59 ]
  %65 = getelementptr inbounds %struct.inet_struct, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 32, i32 128
  %70 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %71 = call ptr @pg_inet_net_ntop(i32 noundef %30, ptr noundef %48, i32 noundef %69, ptr noundef %70, i64 noundef 50)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %84

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %76, label %79, label %82

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %82

79:                                               ; preds = %77, %75
  %80 = call i32 @errcode(i32 noundef 50462850)
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1209, ptr noundef @__func__.network_show)
  br label %82

82:                                               ; preds = %79, %77, %75
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %63
  %85 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %86 = call ptr @strchr(ptr noundef %85, i32 noundef 47) #6
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %119

88:                                               ; preds = %84
  %89 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %90 = call i64 @strlen(ptr noundef %89) #6
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4
  %92 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = sub i64 50, %97
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.varattrib_1b, ptr %99, i32 0, i32 0
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %109

105:                                              ; preds = %88
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.varattrib_1b, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [0 x i8], ptr %107, i64 0, i64 0
  br label %113

109:                                              ; preds = %88
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.anon, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [0 x i8], ptr %111, i64 0, i64 0
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi ptr [ %108, %105 ], [ %112, %109 ]
  %115 = getelementptr inbounds %struct.inet_struct, ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %95, i64 noundef %98, ptr noundef @.str.4, i32 noundef %117)
  br label %119

119:                                              ; preds = %113, %84
  %120 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %121 = call ptr @cstring_to_text(ptr noundef %120)
  %122 = call i64 @PointerGetDatum(ptr noundef %121)
  ret i64 %122
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_abbrev(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [50 x i8], align 16
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetInetPP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.varattrib_1b, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.varattrib_1b, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  br label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %21, %18 ], [ %25, %22 ]
  %28 = getelementptr inbounds %struct.inet_struct, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.varattrib_1b, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %26
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.varattrib_1b, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [0 x i8], ptr %39, i64 0, i64 0
  br label %45

41:                                               ; preds = %26
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 0
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi ptr [ %40, %37 ], [ %44, %41 ]
  %47 = getelementptr inbounds %struct.inet_struct, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.varattrib_1b, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %45
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.varattrib_1b, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [0 x i8], ptr %57, i64 0, i64 0
  br label %63

59:                                               ; preds = %45
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [0 x i8], ptr %61, i64 0, i64 0
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi ptr [ %58, %55 ], [ %62, %59 ]
  %65 = getelementptr inbounds %struct.inet_struct, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %69 = call ptr @pg_inet_net_ntop(i32 noundef %30, ptr noundef %48, i32 noundef %67, ptr noundef %68, i64 noundef 50)
  store ptr %69, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %83

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %75, label %78, label %81

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %81

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode(i32 noundef 50462850)
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1234, ptr noundef @__func__.inet_abbrev)
  br label %81

81:                                               ; preds = %78, %76, %74
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %63
  %84 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %85 = call ptr @cstring_to_text(ptr noundef %84)
  %86 = call i64 @PointerGetDatum(ptr noundef %85)
  ret i64 %86
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cidr_abbrev(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [50 x i8], align 16
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetInetPP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.varattrib_1b, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.varattrib_1b, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  br label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %21, %18 ], [ %25, %22 ]
  %28 = getelementptr inbounds %struct.inet_struct, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.varattrib_1b, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %26
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.varattrib_1b, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [0 x i8], ptr %39, i64 0, i64 0
  br label %45

41:                                               ; preds = %26
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 0
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi ptr [ %40, %37 ], [ %44, %41 ]
  %47 = getelementptr inbounds %struct.inet_struct, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.varattrib_1b, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %45
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.varattrib_1b, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [0 x i8], ptr %57, i64 0, i64 0
  br label %63

59:                                               ; preds = %45
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [0 x i8], ptr %61, i64 0, i64 0
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi ptr [ %58, %55 ], [ %62, %59 ]
  %65 = getelementptr inbounds %struct.inet_struct, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %69 = call ptr @pg_inet_cidr_ntop(i32 noundef %30, ptr noundef %48, i32 noundef %67, ptr noundef %68, i64 noundef 50)
  store ptr %69, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %83

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %75, label %78, label %81

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %81

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode(i32 noundef 50462850)
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1252, ptr noundef @__func__.cidr_abbrev)
  br label %81

81:                                               ; preds = %78, %76, %74
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %63
  %84 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %85 = call ptr @cstring_to_text(ptr noundef %84)
  %86 = call i64 @PointerGetDatum(ptr noundef %85)
  ret i64 %86
}

declare ptr @pg_inet_cidr_ntop(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @network_masklen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetInetPP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.varattrib_1b, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.varattrib_1b, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [0 x i8], ptr %18, i64 0, i64 0
  br label %24

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 0
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi ptr [ %19, %16 ], [ %23, %20 ]
  %26 = getelementptr inbounds %struct.inet_struct, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = call i64 @Int32GetDatum(i32 noundef %28)
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @network_family(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetInetPP(i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.varattrib_1b, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.varattrib_1b, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  br label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi ptr [ %20, %17 ], [ %24, %21 ]
  %27 = getelementptr inbounds %struct.inet_struct, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  switch i32 %29, label %34 [
    i32 2, label %30
    i32 3, label %32
  ]

30:                                               ; preds = %25
  %31 = call i64 @Int32GetDatum(i32 noundef 4)
  store i64 %31, ptr %2, align 8
  br label %36

32:                                               ; preds = %25
  %33 = call i64 @Int32GetDatum(i32 noundef 6)
  store i64 %33, ptr %2, align 8
  br label %36

34:                                               ; preds = %25
  %35 = call i64 @Int32GetDatum(i32 noundef 0)
  store i64 %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %34, %32, %30
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @network_broadcast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetInetPP(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = call ptr @palloc0(i64 noundef 22)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.varattrib_1b, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.varattrib_1b, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 0
  br label %32

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 0
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi ptr [ %27, %24 ], [ %31, %28 ]
  %34 = getelementptr inbounds %struct.inet_struct, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 4, i32 16
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.varattrib_1b, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %32
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.varattrib_1b, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [0 x i8], ptr %47, i64 0, i64 0
  br label %53

49:                                               ; preds = %32
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 0
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi ptr [ %48, %45 ], [ %52, %49 ]
  %55 = getelementptr inbounds %struct.inet_struct, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %6, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.varattrib_1b, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %53
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.varattrib_1b, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [0 x i8], ptr %66, i64 0, i64 0
  br label %72

68:                                               ; preds = %53
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.anon, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [0 x i8], ptr %70, i64 0, i64 0
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi ptr [ %67, %64 ], [ %71, %68 ]
  %74 = getelementptr inbounds %struct.inet_struct, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds [16 x i8], ptr %74, i64 0, i64 0
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.varattrib_1b, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %86

82:                                               ; preds = %72
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.varattrib_1b, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [0 x i8], ptr %84, i64 0, i64 0
  br label %90

86:                                               ; preds = %72
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [0 x i8], ptr %88, i64 0, i64 0
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi ptr [ %85, %82 ], [ %89, %86 ]
  %92 = getelementptr inbounds %struct.inet_struct, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds [16 x i8], ptr %92, i64 0, i64 0
  store ptr %93, ptr %10, align 8
  store i32 0, ptr %5, align 4
  br label %94

94:                                               ; preds = %128, %90
  %95 = load i32, ptr %5, align 4
  %96 = load i32, ptr %7, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %131

98:                                               ; preds = %94
  %99 = load i32, ptr %6, align 4
  %100 = icmp sge i32 %99, 8
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  store i8 0, ptr %8, align 1
  %102 = load i32, ptr %6, align 4
  %103 = sub i32 %102, 8
  store i32 %103, ptr %6, align 4
  br label %113

104:                                              ; preds = %98
  %105 = load i32, ptr %6, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i8 -1, ptr %8, align 1
  br label %112

108:                                              ; preds = %104
  %109 = load i32, ptr %6, align 4
  %110 = ashr i32 255, %109
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %8, align 1
  store i32 0, ptr %6, align 4
  br label %112

112:                                              ; preds = %108, %107
  br label %113

113:                                              ; preds = %112, %101
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = load i8, ptr %8, align 1
  %121 = zext i8 %120 to i32
  %122 = or i32 %119, %121
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr i8, ptr %124, i64 %126
  store i8 %123, ptr %127, align 1
  br label %128

128:                                              ; preds = %113
  %129 = load i32, ptr %5, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %5, align 4
  br label %94, !llvm.loop !9

131:                                              ; preds = %94
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.varattrib_1b, ptr %132, i32 0, i32 0
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %142

138:                                              ; preds = %131
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.varattrib_1b, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [0 x i8], ptr %140, i64 0, i64 0
  br label %146

142:                                              ; preds = %131
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.anon, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [0 x i8], ptr %144, i64 0, i64 0
  br label %146

146:                                              ; preds = %142, %138
  %147 = phi ptr [ %141, %138 ], [ %145, %142 ]
  %148 = getelementptr inbounds %struct.inet_struct, ptr %147, i32 0, i32 0
  %149 = load i8, ptr %148, align 1
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.varattrib_1b, ptr %150, i32 0, i32 0
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %160

156:                                              ; preds = %146
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.varattrib_1b, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [0 x i8], ptr %158, i64 0, i64 0
  br label %164

160:                                              ; preds = %146
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.anon, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds [0 x i8], ptr %162, i64 0, i64 0
  br label %164

164:                                              ; preds = %160, %156
  %165 = phi ptr [ %159, %156 ], [ %163, %160 ]
  %166 = getelementptr inbounds %struct.inet_struct, ptr %165, i32 0, i32 0
  store i8 %149, ptr %166, align 1
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.varattrib_1b, ptr %167, i32 0, i32 0
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %177

173:                                              ; preds = %164
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.varattrib_1b, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds [0 x i8], ptr %175, i64 0, i64 0
  br label %181

177:                                              ; preds = %164
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.anon, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds [0 x i8], ptr %179, i64 0, i64 0
  br label %181

181:                                              ; preds = %177, %173
  %182 = phi ptr [ %176, %173 ], [ %180, %177 ]
  %183 = getelementptr inbounds %struct.inet_struct, ptr %182, i32 0, i32 1
  %184 = load i8, ptr %183, align 1
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.varattrib_1b, ptr %185, i32 0, i32 0
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %195

191:                                              ; preds = %181
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.varattrib_1b, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds [0 x i8], ptr %193, i64 0, i64 0
  br label %199

195:                                              ; preds = %181
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.anon, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds [0 x i8], ptr %197, i64 0, i64 0
  br label %199

199:                                              ; preds = %195, %191
  %200 = phi ptr [ %194, %191 ], [ %198, %195 ]
  %201 = getelementptr inbounds %struct.inet_struct, ptr %200, i32 0, i32 1
  store i8 %184, ptr %201, align 1
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.varattrib_1b, ptr %202, i32 0, i32 0
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %212

208:                                              ; preds = %199
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.varattrib_1b, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds [0 x i8], ptr %210, i64 0, i64 0
  br label %216

212:                                              ; preds = %199
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.anon, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds [0 x i8], ptr %214, i64 0, i64 0
  br label %216

216:                                              ; preds = %212, %208
  %217 = phi ptr [ %211, %208 ], [ %215, %212 ]
  %218 = getelementptr inbounds %struct.inet_struct, ptr %217, i32 0, i32 0
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 2
  %222 = select i1 %221, i32 4, i32 16
  %223 = sext i32 %222 to i64
  %224 = add i64 6, %223
  %225 = trunc i64 %224 to i32
  %226 = shl i32 %225, 2
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.anon, ptr %227, i32 0, i32 0
  store i32 %226, ptr %228, align 4
  %229 = load ptr, ptr %4, align 8
  %230 = call i64 @InetPGetDatum(ptr noundef %229)
  ret i64 %230
}

; Function Attrs: nounwind uwtable
define dso_local i64 @network_network(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetInetPP(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = call ptr @palloc0(i64 noundef 22)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.varattrib_1b, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.varattrib_1b, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 0
  br label %31

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi ptr [ %26, %23 ], [ %30, %27 ]
  %33 = getelementptr inbounds %struct.inet_struct, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.varattrib_1b, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %31
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.varattrib_1b, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [0 x i8], ptr %44, i64 0, i64 0
  br label %50

46:                                               ; preds = %31
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [0 x i8], ptr %48, i64 0, i64 0
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi ptr [ %45, %42 ], [ %49, %46 ]
  %52 = getelementptr inbounds %struct.inet_struct, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [16 x i8], ptr %52, i64 0, i64 0
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.varattrib_1b, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.varattrib_1b, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  br label %68

64:                                               ; preds = %50
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.anon, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [0 x i8], ptr %66, i64 0, i64 0
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi ptr [ %63, %60 ], [ %67, %64 ]
  %70 = getelementptr inbounds %struct.inet_struct, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [16 x i8], ptr %70, i64 0, i64 0
  store ptr %71, ptr %9, align 8
  store i32 0, ptr %5, align 4
  br label %72

72:                                               ; preds = %86, %68
  %73 = load i32, ptr %6, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %103

75:                                               ; preds = %72
  %76 = load i32, ptr %6, align 4
  %77 = icmp sge i32 %76, 8
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  store i8 -1, ptr %7, align 1
  %79 = load i32, ptr %6, align 4
  %80 = sub i32 %79, 8
  store i32 %80, ptr %6, align 4
  br label %86

81:                                               ; preds = %75
  %82 = load i32, ptr %6, align 4
  %83 = sub i32 8, %82
  %84 = shl i32 255, %83
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %7, align 1
  store i32 0, ptr %6, align 4
  br label %86

86:                                               ; preds = %81, %78
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = load i8, ptr %7, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %92, %94
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  store i8 %96, ptr %100, align 1
  %101 = load i32, ptr %5, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %5, align 4
  br label %72, !llvm.loop !10

103:                                              ; preds = %72
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.varattrib_1b, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %114

110:                                              ; preds = %103
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.varattrib_1b, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [0 x i8], ptr %112, i64 0, i64 0
  br label %118

114:                                              ; preds = %103
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.anon, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [0 x i8], ptr %116, i64 0, i64 0
  br label %118

118:                                              ; preds = %114, %110
  %119 = phi ptr [ %113, %110 ], [ %117, %114 ]
  %120 = getelementptr inbounds %struct.inet_struct, ptr %119, i32 0, i32 0
  %121 = load i8, ptr %120, align 1
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.varattrib_1b, ptr %122, i32 0, i32 0
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %132

128:                                              ; preds = %118
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.varattrib_1b, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [0 x i8], ptr %130, i64 0, i64 0
  br label %136

132:                                              ; preds = %118
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.anon, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [0 x i8], ptr %134, i64 0, i64 0
  br label %136

136:                                              ; preds = %132, %128
  %137 = phi ptr [ %131, %128 ], [ %135, %132 ]
  %138 = getelementptr inbounds %struct.inet_struct, ptr %137, i32 0, i32 0
  store i8 %121, ptr %138, align 1
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.varattrib_1b, ptr %139, i32 0, i32 0
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %149

145:                                              ; preds = %136
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.varattrib_1b, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [0 x i8], ptr %147, i64 0, i64 0
  br label %153

149:                                              ; preds = %136
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.anon, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds [0 x i8], ptr %151, i64 0, i64 0
  br label %153

153:                                              ; preds = %149, %145
  %154 = phi ptr [ %148, %145 ], [ %152, %149 ]
  %155 = getelementptr inbounds %struct.inet_struct, ptr %154, i32 0, i32 1
  %156 = load i8, ptr %155, align 1
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.varattrib_1b, ptr %157, i32 0, i32 0
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %167

163:                                              ; preds = %153
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.varattrib_1b, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds [0 x i8], ptr %165, i64 0, i64 0
  br label %171

167:                                              ; preds = %153
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.anon, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [0 x i8], ptr %169, i64 0, i64 0
  br label %171

171:                                              ; preds = %167, %163
  %172 = phi ptr [ %166, %163 ], [ %170, %167 ]
  %173 = getelementptr inbounds %struct.inet_struct, ptr %172, i32 0, i32 1
  store i8 %156, ptr %173, align 1
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.varattrib_1b, ptr %174, i32 0, i32 0
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %184

180:                                              ; preds = %171
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.varattrib_1b, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds [0 x i8], ptr %182, i64 0, i64 0
  br label %188

184:                                              ; preds = %171
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.anon, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds [0 x i8], ptr %186, i64 0, i64 0
  br label %188

188:                                              ; preds = %184, %180
  %189 = phi ptr [ %183, %180 ], [ %187, %184 ]
  %190 = getelementptr inbounds %struct.inet_struct, ptr %189, i32 0, i32 0
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 2
  %194 = select i1 %193, i32 4, i32 16
  %195 = sext i32 %194 to i64
  %196 = add i64 6, %195
  %197 = trunc i64 %196 to i32
  %198 = shl i32 %197, 2
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.anon, ptr %199, i32 0, i32 0
  store i32 %198, ptr %200, align 4
  %201 = load ptr, ptr %4, align 8
  %202 = call i64 @InetPGetDatum(ptr noundef %201)
  ret i64 %202
}

; Function Attrs: nounwind uwtable
define dso_local i64 @network_netmask(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetInetPP(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = call ptr @palloc0(i64 noundef 22)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.varattrib_1b, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.varattrib_1b, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  br label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi ptr [ %25, %22 ], [ %29, %26 ]
  %32 = getelementptr inbounds %struct.inet_struct, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.varattrib_1b, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.varattrib_1b, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 0
  br label %49

45:                                               ; preds = %30
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [0 x i8], ptr %47, i64 0, i64 0
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi ptr [ %44, %41 ], [ %48, %45 ]
  %51 = getelementptr inbounds %struct.inet_struct, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds [16 x i8], ptr %51, i64 0, i64 0
  store ptr %52, ptr %8, align 8
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %67, %49
  %54 = load i32, ptr %6, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4
  %58 = icmp sge i32 %57, 8
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  store i8 -1, ptr %7, align 1
  %60 = load i32, ptr %6, align 4
  %61 = sub i32 %60, 8
  store i32 %61, ptr %6, align 4
  br label %67

62:                                               ; preds = %56
  %63 = load i32, ptr %6, align 4
  %64 = sub i32 8, %63
  %65 = shl i32 255, %64
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %7, align 1
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %62, %59
  %68 = load i8, ptr %7, align 1
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  store i8 %68, ptr %72, align 1
  %73 = load i32, ptr %5, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %53, !llvm.loop !11

75:                                               ; preds = %53
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.varattrib_1b, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.varattrib_1b, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [0 x i8], ptr %84, i64 0, i64 0
  br label %90

86:                                               ; preds = %75
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [0 x i8], ptr %88, i64 0, i64 0
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi ptr [ %85, %82 ], [ %89, %86 ]
  %92 = getelementptr inbounds %struct.inet_struct, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 1
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.varattrib_1b, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %104

100:                                              ; preds = %90
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.varattrib_1b, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [0 x i8], ptr %102, i64 0, i64 0
  br label %108

104:                                              ; preds = %90
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.anon, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [0 x i8], ptr %106, i64 0, i64 0
  br label %108

108:                                              ; preds = %104, %100
  %109 = phi ptr [ %103, %100 ], [ %107, %104 ]
  %110 = getelementptr inbounds %struct.inet_struct, ptr %109, i32 0, i32 0
  store i8 %93, ptr %110, align 1
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.varattrib_1b, ptr %111, i32 0, i32 0
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %121

117:                                              ; preds = %108
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.varattrib_1b, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [0 x i8], ptr %119, i64 0, i64 0
  br label %125

121:                                              ; preds = %108
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.anon, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds [0 x i8], ptr %123, i64 0, i64 0
  br label %125

125:                                              ; preds = %121, %117
  %126 = phi ptr [ %120, %117 ], [ %124, %121 ]
  %127 = getelementptr inbounds %struct.inet_struct, ptr %126, i32 0, i32 0
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 2
  %131 = select i1 %130, i32 32, i32 128
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.varattrib_1b, ptr %133, i32 0, i32 0
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %143

139:                                              ; preds = %125
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.varattrib_1b, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds [0 x i8], ptr %141, i64 0, i64 0
  br label %147

143:                                              ; preds = %125
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.anon, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [0 x i8], ptr %145, i64 0, i64 0
  br label %147

147:                                              ; preds = %143, %139
  %148 = phi ptr [ %142, %139 ], [ %146, %143 ]
  %149 = getelementptr inbounds %struct.inet_struct, ptr %148, i32 0, i32 1
  store i8 %132, ptr %149, align 1
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.varattrib_1b, ptr %150, i32 0, i32 0
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %160

156:                                              ; preds = %147
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.varattrib_1b, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [0 x i8], ptr %158, i64 0, i64 0
  br label %164

160:                                              ; preds = %147
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.anon, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds [0 x i8], ptr %162, i64 0, i64 0
  br label %164

164:                                              ; preds = %160, %156
  %165 = phi ptr [ %159, %156 ], [ %163, %160 ]
  %166 = getelementptr inbounds %struct.inet_struct, ptr %165, i32 0, i32 0
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 2
  %170 = select i1 %169, i32 4, i32 16
  %171 = sext i32 %170 to i64
  %172 = add i64 6, %171
  %173 = trunc i64 %172 to i32
  %174 = shl i32 %173, 2
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.anon, ptr %175, i32 0, i32 0
  store i32 %174, ptr %176, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = call i64 @InetPGetDatum(ptr noundef %177)
  ret i64 %178
}

; Function Attrs: nounwind uwtable
define dso_local i64 @network_hostmask(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetInetPP(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = call ptr @palloc0(i64 noundef 22)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.varattrib_1b, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.varattrib_1b, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 0
  br label %31

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi ptr [ %26, %23 ], [ %30, %27 ]
  %33 = getelementptr inbounds %struct.inet_struct, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 4, i32 16
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.varattrib_1b, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %31
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.varattrib_1b, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [0 x i8], ptr %46, i64 0, i64 0
  br label %52

48:                                               ; preds = %31
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [0 x i8], ptr %50, i64 0, i64 0
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi ptr [ %47, %44 ], [ %51, %48 ]
  %54 = getelementptr inbounds %struct.inet_struct, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 2
  %58 = select i1 %57, i32 32, i32 128
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.varattrib_1b, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %52
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.varattrib_1b, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [0 x i8], ptr %67, i64 0, i64 0
  br label %73

69:                                               ; preds = %52
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.anon, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [0 x i8], ptr %71, i64 0, i64 0
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi ptr [ %68, %65 ], [ %72, %69 ]
  %75 = getelementptr inbounds %struct.inet_struct, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = sub i32 %58, %77
  store i32 %78, ptr %6, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.varattrib_1b, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %89

85:                                               ; preds = %73
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.varattrib_1b, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [0 x i8], ptr %87, i64 0, i64 0
  br label %93

89:                                               ; preds = %73
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.anon, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [0 x i8], ptr %91, i64 0, i64 0
  br label %93

93:                                               ; preds = %89, %85
  %94 = phi ptr [ %88, %85 ], [ %92, %89 ]
  %95 = getelementptr inbounds %struct.inet_struct, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds [16 x i8], ptr %95, i64 0, i64 0
  store ptr %96, ptr %9, align 8
  %97 = load i32, ptr %7, align 4
  %98 = sub i32 %97, 1
  store i32 %98, ptr %5, align 4
  br label %99

99:                                               ; preds = %113, %93
  %100 = load i32, ptr %6, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %99
  %103 = load i32, ptr %6, align 4
  %104 = icmp sge i32 %103, 8
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  store i8 -1, ptr %8, align 1
  %106 = load i32, ptr %6, align 4
  %107 = sub i32 %106, 8
  store i32 %107, ptr %6, align 4
  br label %113

108:                                              ; preds = %102
  %109 = load i32, ptr %6, align 4
  %110 = sub i32 8, %109
  %111 = ashr i32 255, %110
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %8, align 1
  store i32 0, ptr %6, align 4
  br label %113

113:                                              ; preds = %108, %105
  %114 = load i8, ptr %8, align 1
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %115, i64 %117
  store i8 %114, ptr %118, align 1
  %119 = load i32, ptr %5, align 4
  %120 = add i32 %119, -1
  store i32 %120, ptr %5, align 4
  br label %99, !llvm.loop !12

121:                                              ; preds = %99
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.varattrib_1b, ptr %122, i32 0, i32 0
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.varattrib_1b, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [0 x i8], ptr %130, i64 0, i64 0
  br label %136

132:                                              ; preds = %121
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.anon, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [0 x i8], ptr %134, i64 0, i64 0
  br label %136

136:                                              ; preds = %132, %128
  %137 = phi ptr [ %131, %128 ], [ %135, %132 ]
  %138 = getelementptr inbounds %struct.inet_struct, ptr %137, i32 0, i32 0
  %139 = load i8, ptr %138, align 1
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.varattrib_1b, ptr %140, i32 0, i32 0
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %150

146:                                              ; preds = %136
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.varattrib_1b, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds [0 x i8], ptr %148, i64 0, i64 0
  br label %154

150:                                              ; preds = %136
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.anon, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [0 x i8], ptr %152, i64 0, i64 0
  br label %154

154:                                              ; preds = %150, %146
  %155 = phi ptr [ %149, %146 ], [ %153, %150 ]
  %156 = getelementptr inbounds %struct.inet_struct, ptr %155, i32 0, i32 0
  store i8 %139, ptr %156, align 1
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.varattrib_1b, ptr %157, i32 0, i32 0
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %167

163:                                              ; preds = %154
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.varattrib_1b, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds [0 x i8], ptr %165, i64 0, i64 0
  br label %171

167:                                              ; preds = %154
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.anon, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [0 x i8], ptr %169, i64 0, i64 0
  br label %171

171:                                              ; preds = %167, %163
  %172 = phi ptr [ %166, %163 ], [ %170, %167 ]
  %173 = getelementptr inbounds %struct.inet_struct, ptr %172, i32 0, i32 0
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 2
  %177 = select i1 %176, i32 32, i32 128
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.varattrib_1b, ptr %179, i32 0, i32 0
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %189

185:                                              ; preds = %171
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.varattrib_1b, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds [0 x i8], ptr %187, i64 0, i64 0
  br label %193

189:                                              ; preds = %171
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.anon, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds [0 x i8], ptr %191, i64 0, i64 0
  br label %193

193:                                              ; preds = %189, %185
  %194 = phi ptr [ %188, %185 ], [ %192, %189 ]
  %195 = getelementptr inbounds %struct.inet_struct, ptr %194, i32 0, i32 1
  store i8 %178, ptr %195, align 1
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.varattrib_1b, ptr %196, i32 0, i32 0
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %206

202:                                              ; preds = %193
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.varattrib_1b, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds [0 x i8], ptr %204, i64 0, i64 0
  br label %210

206:                                              ; preds = %193
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.anon, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds [0 x i8], ptr %208, i64 0, i64 0
  br label %210

210:                                              ; preds = %206, %202
  %211 = phi ptr [ %205, %202 ], [ %209, %206 ]
  %212 = getelementptr inbounds %struct.inet_struct, ptr %211, i32 0, i32 0
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 2
  %216 = select i1 %215, i32 4, i32 16
  %217 = sext i32 %216 to i64
  %218 = add i64 6, %217
  %219 = trunc i64 %218 to i32
  %220 = shl i32 %219, 2
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.anon, ptr %221, i32 0, i32 0
  store i32 %220, ptr %222, align 4
  %223 = load ptr, ptr %4, align 8
  %224 = call i64 @InetPGetDatum(ptr noundef %223)
  ret i64 %224
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_same_family(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetInetPP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetInetPP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.varattrib_1b, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.varattrib_1b, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 0
  br label %31

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi ptr [ %26, %23 ], [ %30, %27 ]
  %33 = getelementptr inbounds %struct.inet_struct, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.varattrib_1b, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.varattrib_1b, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [0 x i8], ptr %44, i64 0, i64 0
  br label %50

46:                                               ; preds = %31
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [0 x i8], ptr %48, i64 0, i64 0
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi ptr [ %45, %42 ], [ %49, %46 ]
  %52 = getelementptr inbounds %struct.inet_struct, ptr %51, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %35, %54
  %56 = call i64 @BoolGetDatum(i1 noundef zeroext %55)
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_merge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetInetPP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetInetPP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.varattrib_1b, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.varattrib_1b, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 0
  br label %32

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 0
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi ptr [ %27, %24 ], [ %31, %28 ]
  %34 = getelementptr inbounds %struct.inet_struct, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.varattrib_1b, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %32
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.varattrib_1b, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [0 x i8], ptr %45, i64 0, i64 0
  br label %51

47:                                               ; preds = %32
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [0 x i8], ptr %49, i64 0, i64 0
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi ptr [ %46, %43 ], [ %50, %47 ]
  %53 = getelementptr inbounds %struct.inet_struct, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %36, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %60, label %63, label %66

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %66

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 50856066)
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1485, ptr noundef @__func__.inet_merge)
  br label %66

66:                                               ; preds = %63, %61, %59
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %51
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.varattrib_1b, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.varattrib_1b, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [0 x i8], ptr %77, i64 0, i64 0
  br label %83

79:                                               ; preds = %68
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.anon, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [0 x i8], ptr %81, i64 0, i64 0
  br label %83

83:                                               ; preds = %79, %75
  %84 = phi ptr [ %78, %75 ], [ %82, %79 ]
  %85 = getelementptr inbounds %struct.inet_struct, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds [16 x i8], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.varattrib_1b, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %97

93:                                               ; preds = %83
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.varattrib_1b, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [0 x i8], ptr %95, i64 0, i64 0
  br label %101

97:                                               ; preds = %83
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.anon, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [0 x i8], ptr %99, i64 0, i64 0
  br label %101

101:                                              ; preds = %97, %93
  %102 = phi ptr [ %96, %93 ], [ %100, %97 ]
  %103 = getelementptr inbounds %struct.inet_struct, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds [16 x i8], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.varattrib_1b, ptr %105, i32 0, i32 0
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %115

111:                                              ; preds = %101
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.varattrib_1b, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds [0 x i8], ptr %113, i64 0, i64 0
  br label %119

115:                                              ; preds = %101
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.anon, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds [0 x i8], ptr %117, i64 0, i64 0
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi ptr [ %114, %111 ], [ %118, %115 ]
  %121 = getelementptr inbounds %struct.inet_struct, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.varattrib_1b, ptr %124, i32 0, i32 0
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %134

130:                                              ; preds = %119
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.varattrib_1b, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds [0 x i8], ptr %132, i64 0, i64 0
  br label %138

134:                                              ; preds = %119
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.anon, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [0 x i8], ptr %136, i64 0, i64 0
  br label %138

138:                                              ; preds = %134, %130
  %139 = phi ptr [ %133, %130 ], [ %137, %134 ]
  %140 = getelementptr inbounds %struct.inet_struct, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp slt i32 %123, %142
  br i1 %143, label %144, label %164

144:                                              ; preds = %138
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.varattrib_1b, ptr %145, i32 0, i32 0
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %155

151:                                              ; preds = %144
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.varattrib_1b, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [0 x i8], ptr %153, i64 0, i64 0
  br label %159

155:                                              ; preds = %144
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.anon, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [0 x i8], ptr %157, i64 0, i64 0
  br label %159

159:                                              ; preds = %155, %151
  %160 = phi ptr [ %154, %151 ], [ %158, %155 ]
  %161 = getelementptr inbounds %struct.inet_struct, ptr %160, i32 0, i32 1
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  br label %184

164:                                              ; preds = %138
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.varattrib_1b, ptr %165, i32 0, i32 0
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %175

171:                                              ; preds = %164
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.varattrib_1b, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds [0 x i8], ptr %173, i64 0, i64 0
  br label %179

175:                                              ; preds = %164
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.anon, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds [0 x i8], ptr %177, i64 0, i64 0
  br label %179

179:                                              ; preds = %175, %171
  %180 = phi ptr [ %174, %171 ], [ %178, %175 ]
  %181 = getelementptr inbounds %struct.inet_struct, ptr %180, i32 0, i32 1
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  br label %184

184:                                              ; preds = %179, %159
  %185 = phi i32 [ %163, %159 ], [ %183, %179 ]
  %186 = call i32 @bitncommon(ptr noundef %86, ptr noundef %104, i32 noundef %185)
  store i32 %186, ptr %5, align 4
  %187 = load ptr, ptr %3, align 8
  %188 = load i32, ptr %5, align 4
  %189 = call ptr @cidr_set_masklen_internal(ptr noundef %187, i32 noundef %188)
  %190 = call i64 @InetPGetDatum(ptr noundef %189)
  ret i64 %190
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bitncommon(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = srem i32 %10, 8
  store i32 %11, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %33, %3
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = sdiv i32 %14, 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %23, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  store i32 7, ptr %8, align 4
  br label %36

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %12, !llvm.loop !13

36:                                               ; preds = %31, %12
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %63

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = xor i32 %45, %51
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %59, %39
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %8, align 4
  %56 = sub i32 8, %55
  %57 = lshr i32 %54, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, -1
  store i32 %61, ptr %8, align 4
  br label %53, !llvm.loop !14

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62, %36
  %64 = load i32, ptr %7, align 4
  %65 = mul i32 8, %64
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %65, %66
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define dso_local double @convert_network_to_scalar(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  switch i32 %16, label %195 [
    i32 869, label %17
    i32 650, label %17
    i32 829, label %99
    i32 774, label %141
  ]

17:                                               ; preds = %3, %3
  %18 = load i64, ptr %5, align 8
  %19 = call ptr @DatumGetInetPP(i64 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.varattrib_1b, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.varattrib_1b, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  br label %34

30:                                               ; preds = %17
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi ptr [ %29, %26 ], [ %33, %30 ]
  %36 = getelementptr inbounds %struct.inet_struct, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 4, ptr %9, align 4
  br label %42

41:                                               ; preds = %34
  store i32 5, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %40
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.varattrib_1b, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.varattrib_1b, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 0
  br label %57

53:                                               ; preds = %42
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [0 x i8], ptr %55, i64 0, i64 0
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi ptr [ %52, %49 ], [ %56, %53 ]
  %59 = getelementptr inbounds %struct.inet_struct, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 1
  %61 = uitofp i8 %60 to double
  store double %61, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %94, %57
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %97

66:                                               ; preds = %62
  %67 = load double, ptr %10, align 8
  %68 = fmul double %67, 2.560000e+02
  store double %68, ptr %10, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.varattrib_1b, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %66
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.varattrib_1b, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [0 x i8], ptr %77, i64 0, i64 0
  br label %83

79:                                               ; preds = %66
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.anon, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [0 x i8], ptr %81, i64 0, i64 0
  br label %83

83:                                               ; preds = %79, %75
  %84 = phi ptr [ %78, %75 ], [ %82, %79 ]
  %85 = getelementptr inbounds %struct.inet_struct, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr [16 x i8], ptr %85, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = sitofp i32 %90 to double
  %92 = load double, ptr %10, align 8
  %93 = fadd double %92, %91
  store double %93, ptr %10, align 8
  br label %94

94:                                               ; preds = %83
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %11, align 4
  br label %62, !llvm.loop !15

97:                                               ; preds = %62
  %98 = load double, ptr %10, align 8
  store double %98, ptr %4, align 8
  br label %197

99:                                               ; preds = %3
  %100 = load i64, ptr %5, align 8
  %101 = call ptr @DatumGetMacaddrP(i64 noundef %100)
  store ptr %101, ptr %12, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.macaddr, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl i32 %105, 16
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.macaddr, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = shl i32 %110, 8
  %112 = or i32 %106, %111
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.macaddr, ptr %113, i32 0, i32 2
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = or i32 %112, %116
  %118 = sitofp i32 %117 to double
  store double %118, ptr %13, align 8
  %119 = load double, ptr %13, align 8
  %120 = fmul double %119, 0x4170000000000000
  store double %120, ptr %13, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.macaddr, ptr %121, i32 0, i32 3
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = shl i32 %124, 16
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.macaddr, ptr %126, i32 0, i32 4
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl i32 %129, 8
  %131 = or i32 %125, %130
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.macaddr, ptr %132, i32 0, i32 5
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = or i32 %131, %135
  %137 = sitofp i32 %136 to double
  %138 = load double, ptr %13, align 8
  %139 = fadd double %138, %137
  store double %139, ptr %13, align 8
  %140 = load double, ptr %13, align 8
  store double %140, ptr %4, align 8
  br label %197

141:                                              ; preds = %3
  %142 = load i64, ptr %5, align 8
  %143 = call ptr @DatumGetMacaddr8P(i64 noundef %142)
  store ptr %143, ptr %14, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %struct.macaddr8, ptr %144, i32 0, i32 0
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = shl i32 %147, 24
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.macaddr8, ptr %149, i32 0, i32 1
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = shl i32 %152, 16
  %154 = or i32 %148, %153
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds %struct.macaddr8, ptr %155, i32 0, i32 2
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = shl i32 %158, 8
  %160 = or i32 %154, %159
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds %struct.macaddr8, ptr %161, i32 0, i32 3
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = or i32 %160, %164
  %166 = sitofp i32 %165 to double
  store double %166, ptr %15, align 8
  %167 = load double, ptr %15, align 8
  %168 = fmul double %167, 0x41F0000000000000
  store double %168, ptr %15, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds %struct.macaddr8, ptr %169, i32 0, i32 4
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = shl i32 %172, 24
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds %struct.macaddr8, ptr %174, i32 0, i32 5
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = shl i32 %177, 16
  %179 = or i32 %173, %178
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds %struct.macaddr8, ptr %180, i32 0, i32 6
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = shl i32 %183, 8
  %185 = or i32 %179, %184
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %struct.macaddr8, ptr %186, i32 0, i32 7
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = or i32 %185, %189
  %191 = sitofp i32 %190 to double
  %192 = load double, ptr %15, align 8
  %193 = fadd double %192, %191
  store double %193, ptr %15, align 8
  %194 = load double, ptr %15, align 8
  store double %194, ptr %4, align 8
  br label %197

195:                                              ; preds = %3
  %196 = load ptr, ptr %7, align 8
  store i8 1, ptr %196, align 1
  store double 0.000000e+00, ptr %4, align 8
  br label %197

197:                                              ; preds = %195, %141, %99, %97
  %198 = load double, ptr %4, align 8
  ret double %198
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetMacaddrP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetMacaddr8P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @network_scan_first(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DirectFunctionCall1Coll(ptr noundef @network_network, i32 noundef 0, i64 noundef %3)
  ret i64 %4
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @network_scan_last(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DirectFunctionCall1Coll(ptr noundef @network_broadcast, i32 noundef 0, i64 noundef %3)
  %5 = call i64 @Int32GetDatum(i32 noundef -1)
  %6 = call i64 @DirectFunctionCall2Coll(ptr noundef @inet_set_masklen, i32 noundef 0, i64 noundef %4, i64 noundef %5)
  ret i64 %6
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_client_addr(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1025 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr @MyProcPort, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 4
  store i8 1, ptr %13, align 4
  store i64 0, ptr %2, align 8
  br label %57

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Port, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct.SockAddr, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.sockaddr_storage, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  switch i32 %21, label %23 [
    i32 2, label %22
    i32 10, label %22
  ]

22:                                               ; preds = %15, %15
  br label %28

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 4
  store i8 1, ptr %26, align 4
  store i64 0, ptr %2, align 8
  br label %57

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %22
  %29 = getelementptr [1025 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %29, align 16
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Port, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds %struct.SockAddr, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Port, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct.SockAddr, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %38 = call i32 @pg_getnameinfo_all(ptr noundef %32, i32 noundef %36, ptr noundef %37, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 3)
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 4
  store i8 1, ptr %44, align 4
  store i64 0, ptr %2, align 8
  br label %57

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %28
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Port, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds %struct.SockAddr, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.sockaddr_storage, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  call void @clean_ipv6_addr(i32 noundef %52, ptr noundef %53)
  %54 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %55 = call ptr @network_in(ptr noundef %54, i1 noundef zeroext false, ptr noundef null)
  %56 = call i64 @InetPGetDatum(ptr noundef %55)
  store i64 %56, ptr %2, align 8
  br label %57

57:                                               ; preds = %46, %42, %24, %11
  %58 = load i64, ptr %2, align 8
  ret i64 %58
}

declare i32 @pg_getnameinfo_all(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @clean_ipv6_addr(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @strchr(ptr noundef %9, i32 noundef 37) #6
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  store i8 0, ptr %14, align 1
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_client_port(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr @MyProcPort, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 4
  store i8 1, ptr %13, align 4
  store i64 0, ptr %2, align 8
  br label %50

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Port, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct.SockAddr, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.sockaddr_storage, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  switch i32 %21, label %23 [
    i32 2, label %22
    i32 10, label %22
  ]

22:                                               ; preds = %15, %15
  br label %28

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 4
  store i8 1, ptr %26, align 4
  store i64 0, ptr %2, align 8
  br label %50

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %22
  %29 = getelementptr [32 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %29, align 16
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Port, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds %struct.SockAddr, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Port, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct.SockAddr, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %38 = call i32 @pg_getnameinfo_all(ptr noundef %32, i32 noundef %36, ptr noundef null, i32 noundef 0, ptr noundef %37, i32 noundef 32, i32 noundef 3)
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 4
  store i8 1, ptr %44, align 4
  store i64 0, ptr %2, align 8
  br label %50

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %28
  %47 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %48 = call i64 @CStringGetDatum(ptr noundef %47)
  %49 = call i64 @DirectFunctionCall1Coll(ptr noundef @int4in, i32 noundef 0, i64 noundef %48)
  store i64 %49, ptr %2, align 8
  br label %50

50:                                               ; preds = %46, %42, %24, %11
  %51 = load i64, ptr %2, align 8
  ret i64 %51
}

declare i64 @int4in(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_server_addr(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1025 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr @MyProcPort, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 4
  store i8 1, ptr %13, align 4
  store i64 0, ptr %2, align 8
  br label %57

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Port, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds %struct.SockAddr, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.sockaddr_storage, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  switch i32 %21, label %23 [
    i32 2, label %22
    i32 10, label %22
  ]

22:                                               ; preds = %15, %15
  br label %28

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 4
  store i8 1, ptr %26, align 4
  store i64 0, ptr %2, align 8
  br label %57

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %22
  %29 = getelementptr [1025 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %29, align 16
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Port, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.SockAddr, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Port, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.SockAddr, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %38 = call i32 @pg_getnameinfo_all(ptr noundef %32, i32 noundef %36, ptr noundef %37, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 3)
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 4
  store i8 1, ptr %44, align 4
  store i64 0, ptr %2, align 8
  br label %57

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %28
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Port, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.SockAddr, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.sockaddr_storage, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  call void @clean_ipv6_addr(i32 noundef %52, ptr noundef %53)
  %54 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %55 = call ptr @network_in(ptr noundef %54, i1 noundef zeroext false, ptr noundef null)
  %56 = call i64 @InetPGetDatum(ptr noundef %55)
  store i64 %56, ptr %2, align 8
  br label %57

57:                                               ; preds = %46, %42, %24, %11
  %58 = load i64, ptr %2, align 8
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_server_port(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr @MyProcPort, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 4
  store i8 1, ptr %13, align 4
  store i64 0, ptr %2, align 8
  br label %50

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Port, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds %struct.SockAddr, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.sockaddr_storage, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  switch i32 %21, label %23 [
    i32 2, label %22
    i32 10, label %22
  ]

22:                                               ; preds = %15, %15
  br label %28

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 4
  store i8 1, ptr %26, align 4
  store i64 0, ptr %2, align 8
  br label %50

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %22
  %29 = getelementptr [32 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %29, align 16
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Port, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.SockAddr, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Port, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.SockAddr, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %38 = call i32 @pg_getnameinfo_all(ptr noundef %32, i32 noundef %36, ptr noundef null, i32 noundef 0, ptr noundef %37, i32 noundef 32, i32 noundef 3)
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 4
  store i8 1, ptr %44, align 4
  store i64 0, ptr %2, align 8
  br label %50

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %28
  %47 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %48 = call i64 @CStringGetDatum(ptr noundef %47)
  %49 = call i64 @DirectFunctionCall1Coll(ptr noundef @int4in, i32 noundef 0, i64 noundef %48)
  store i64 %49, ptr %2, align 8
  br label %50

50:                                               ; preds = %46, %42, %24, %11
  %51 = load i64, ptr %2, align 8
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inetnot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetInetPP(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = call ptr @palloc0(i64 noundef 22)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.varattrib_1b, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.varattrib_1b, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  br label %29

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [0 x i8], ptr %27, i64 0, i64 0
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %24, %21 ], [ %28, %25 ]
  %31 = getelementptr inbounds %struct.inet_struct, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 2
  %35 = select i1 %34, i32 4, i32 16
  store i32 %35, ptr %5, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.varattrib_1b, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %29
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.varattrib_1b, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [0 x i8], ptr %44, i64 0, i64 0
  br label %50

46:                                               ; preds = %29
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [0 x i8], ptr %48, i64 0, i64 0
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi ptr [ %45, %42 ], [ %49, %46 ]
  %52 = getelementptr inbounds %struct.inet_struct, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [16 x i8], ptr %52, i64 0, i64 0
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.varattrib_1b, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.varattrib_1b, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  br label %68

64:                                               ; preds = %50
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.anon, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [0 x i8], ptr %66, i64 0, i64 0
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi ptr [ %63, %60 ], [ %67, %64 ]
  %70 = getelementptr inbounds %struct.inet_struct, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [16 x i8], ptr %70, i64 0, i64 0
  store ptr %71, ptr %7, align 8
  br label %72

72:                                               ; preds = %76, %68
  %73 = load i32, ptr %5, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %5, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = xor i32 %82, -1
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %85, i64 %87
  store i8 %84, ptr %88, align 1
  br label %72, !llvm.loop !16

89:                                               ; preds = %72
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.varattrib_1b, ptr %90, i32 0, i32 0
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.varattrib_1b, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [0 x i8], ptr %98, i64 0, i64 0
  br label %104

100:                                              ; preds = %89
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.anon, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [0 x i8], ptr %102, i64 0, i64 0
  br label %104

104:                                              ; preds = %100, %96
  %105 = phi ptr [ %99, %96 ], [ %103, %100 ]
  %106 = getelementptr inbounds %struct.inet_struct, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 1
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.varattrib_1b, ptr %108, i32 0, i32 0
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %118

114:                                              ; preds = %104
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.varattrib_1b, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [0 x i8], ptr %116, i64 0, i64 0
  br label %122

118:                                              ; preds = %104
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.anon, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds [0 x i8], ptr %120, i64 0, i64 0
  br label %122

122:                                              ; preds = %118, %114
  %123 = phi ptr [ %117, %114 ], [ %121, %118 ]
  %124 = getelementptr inbounds %struct.inet_struct, ptr %123, i32 0, i32 1
  store i8 %107, ptr %124, align 1
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.varattrib_1b, ptr %125, i32 0, i32 0
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %135

131:                                              ; preds = %122
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.varattrib_1b, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [0 x i8], ptr %133, i64 0, i64 0
  br label %139

135:                                              ; preds = %122
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.anon, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [0 x i8], ptr %137, i64 0, i64 0
  br label %139

139:                                              ; preds = %135, %131
  %140 = phi ptr [ %134, %131 ], [ %138, %135 ]
  %141 = getelementptr inbounds %struct.inet_struct, ptr %140, i32 0, i32 0
  %142 = load i8, ptr %141, align 1
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.varattrib_1b, ptr %143, i32 0, i32 0
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %153

149:                                              ; preds = %139
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.varattrib_1b, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds [0 x i8], ptr %151, i64 0, i64 0
  br label %157

153:                                              ; preds = %139
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.anon, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds [0 x i8], ptr %155, i64 0, i64 0
  br label %157

157:                                              ; preds = %153, %149
  %158 = phi ptr [ %152, %149 ], [ %156, %153 ]
  %159 = getelementptr inbounds %struct.inet_struct, ptr %158, i32 0, i32 0
  store i8 %142, ptr %159, align 1
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.varattrib_1b, ptr %160, i32 0, i32 0
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %170

166:                                              ; preds = %157
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.varattrib_1b, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds [0 x i8], ptr %168, i64 0, i64 0
  br label %174

170:                                              ; preds = %157
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.anon, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds [0 x i8], ptr %172, i64 0, i64 0
  br label %174

174:                                              ; preds = %170, %166
  %175 = phi ptr [ %169, %166 ], [ %173, %170 ]
  %176 = getelementptr inbounds %struct.inet_struct, ptr %175, i32 0, i32 0
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 2
  %180 = select i1 %179, i32 4, i32 16
  %181 = sext i32 %180 to i64
  %182 = add i64 6, %181
  %183 = trunc i64 %182 to i32
  %184 = shl i32 %183, 2
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.anon, ptr %185, i32 0, i32 0
  store i32 %184, ptr %186, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = call i64 @InetPGetDatum(ptr noundef %187)
  ret i64 %188
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inetand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetInetPP(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetInetPP(i64 noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = call ptr @palloc0(i64 noundef 22)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.varattrib_1b, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.varattrib_1b, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [0 x i8], ptr %31, i64 0, i64 0
  br label %37

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [0 x i8], ptr %35, i64 0, i64 0
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi ptr [ %32, %29 ], [ %36, %33 ]
  %39 = getelementptr inbounds %struct.inet_struct, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.varattrib_1b, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %37
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.varattrib_1b, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [0 x i8], ptr %50, i64 0, i64 0
  br label %56

52:                                               ; preds = %37
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [0 x i8], ptr %54, i64 0, i64 0
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi ptr [ %51, %48 ], [ %55, %52 ]
  %58 = getelementptr inbounds %struct.inet_struct, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %41, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %65, label %68, label %71

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %71

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode(i32 noundef 50856066)
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1893, ptr noundef @__func__.inetand)
  br label %71

71:                                               ; preds = %68, %66, %64
  unreachable

72:                                               ; No predecessors!
  br label %173

73:                                               ; preds = %56
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.varattrib_1b, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.varattrib_1b, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [0 x i8], ptr %82, i64 0, i64 0
  br label %88

84:                                               ; preds = %73
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.anon, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [0 x i8], ptr %86, i64 0, i64 0
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi ptr [ %83, %80 ], [ %87, %84 ]
  %90 = getelementptr inbounds %struct.inet_struct, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, i32 4, i32 16
  store i32 %94, ptr %6, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.varattrib_1b, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %105

101:                                              ; preds = %88
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.varattrib_1b, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [0 x i8], ptr %103, i64 0, i64 0
  br label %109

105:                                              ; preds = %88
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.anon, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [0 x i8], ptr %107, i64 0, i64 0
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi ptr [ %104, %101 ], [ %108, %105 ]
  %111 = getelementptr inbounds %struct.inet_struct, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds [16 x i8], ptr %111, i64 0, i64 0
  store ptr %112, ptr %7, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.varattrib_1b, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %123

119:                                              ; preds = %109
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.varattrib_1b, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [0 x i8], ptr %121, i64 0, i64 0
  br label %127

123:                                              ; preds = %109
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.anon, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [0 x i8], ptr %125, i64 0, i64 0
  br label %127

127:                                              ; preds = %123, %119
  %128 = phi ptr [ %122, %119 ], [ %126, %123 ]
  %129 = getelementptr inbounds %struct.inet_struct, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds [16 x i8], ptr %129, i64 0, i64 0
  store ptr %130, ptr %8, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.varattrib_1b, ptr %131, i32 0, i32 0
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %141

137:                                              ; preds = %127
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.varattrib_1b, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds [0 x i8], ptr %139, i64 0, i64 0
  br label %145

141:                                              ; preds = %127
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.anon, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [0 x i8], ptr %143, i64 0, i64 0
  br label %145

145:                                              ; preds = %141, %137
  %146 = phi ptr [ %140, %137 ], [ %144, %141 ]
  %147 = getelementptr inbounds %struct.inet_struct, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds [16 x i8], ptr %147, i64 0, i64 0
  store ptr %148, ptr %9, align 8
  br label %149

149:                                              ; preds = %153, %145
  %150 = load i32, ptr %6, align 4
  %151 = add i32 %150, -1
  store i32 %151, ptr %6, align 4
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %172

153:                                              ; preds = %149
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = and i32 %159, %165
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr i8, ptr %168, i64 %170
  store i8 %167, ptr %171, align 1
  br label %149, !llvm.loop !17

172:                                              ; preds = %149
  br label %173

173:                                              ; preds = %172, %72
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.varattrib_1b, ptr %174, i32 0, i32 0
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %184

180:                                              ; preds = %173
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.varattrib_1b, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds [0 x i8], ptr %182, i64 0, i64 0
  br label %188

184:                                              ; preds = %173
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.anon, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds [0 x i8], ptr %186, i64 0, i64 0
  br label %188

188:                                              ; preds = %184, %180
  %189 = phi ptr [ %183, %180 ], [ %187, %184 ]
  %190 = getelementptr inbounds %struct.inet_struct, ptr %189, i32 0, i32 1
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.varattrib_1b, ptr %193, i32 0, i32 0
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %203

199:                                              ; preds = %188
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.varattrib_1b, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds [0 x i8], ptr %201, i64 0, i64 0
  br label %207

203:                                              ; preds = %188
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.anon, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds [0 x i8], ptr %205, i64 0, i64 0
  br label %207

207:                                              ; preds = %203, %199
  %208 = phi ptr [ %202, %199 ], [ %206, %203 ]
  %209 = getelementptr inbounds %struct.inet_struct, ptr %208, i32 0, i32 1
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp sgt i32 %192, %211
  br i1 %212, label %213, label %233

213:                                              ; preds = %207
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.varattrib_1b, ptr %214, i32 0, i32 0
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %224

220:                                              ; preds = %213
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.varattrib_1b, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds [0 x i8], ptr %222, i64 0, i64 0
  br label %228

224:                                              ; preds = %213
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.anon, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds [0 x i8], ptr %226, i64 0, i64 0
  br label %228

228:                                              ; preds = %224, %220
  %229 = phi ptr [ %223, %220 ], [ %227, %224 ]
  %230 = getelementptr inbounds %struct.inet_struct, ptr %229, i32 0, i32 1
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  br label %253

233:                                              ; preds = %207
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.varattrib_1b, ptr %234, i32 0, i32 0
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %244

240:                                              ; preds = %233
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.varattrib_1b, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds [0 x i8], ptr %242, i64 0, i64 0
  br label %248

244:                                              ; preds = %233
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.anon, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds [0 x i8], ptr %246, i64 0, i64 0
  br label %248

248:                                              ; preds = %244, %240
  %249 = phi ptr [ %243, %240 ], [ %247, %244 ]
  %250 = getelementptr inbounds %struct.inet_struct, ptr %249, i32 0, i32 1
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  br label %253

253:                                              ; preds = %248, %228
  %254 = phi i32 [ %232, %228 ], [ %252, %248 ]
  %255 = trunc i32 %254 to i8
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.varattrib_1b, ptr %256, i32 0, i32 0
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %266

262:                                              ; preds = %253
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.varattrib_1b, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds [0 x i8], ptr %264, i64 0, i64 0
  br label %270

266:                                              ; preds = %253
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.anon, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds [0 x i8], ptr %268, i64 0, i64 0
  br label %270

270:                                              ; preds = %266, %262
  %271 = phi ptr [ %265, %262 ], [ %269, %266 ]
  %272 = getelementptr inbounds %struct.inet_struct, ptr %271, i32 0, i32 1
  store i8 %255, ptr %272, align 1
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.varattrib_1b, ptr %273, i32 0, i32 0
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %283

279:                                              ; preds = %270
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.varattrib_1b, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds [0 x i8], ptr %281, i64 0, i64 0
  br label %287

283:                                              ; preds = %270
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.anon, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds [0 x i8], ptr %285, i64 0, i64 0
  br label %287

287:                                              ; preds = %283, %279
  %288 = phi ptr [ %282, %279 ], [ %286, %283 ]
  %289 = getelementptr inbounds %struct.inet_struct, ptr %288, i32 0, i32 0
  %290 = load i8, ptr %289, align 1
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.varattrib_1b, ptr %291, i32 0, i32 0
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %301

297:                                              ; preds = %287
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.varattrib_1b, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds [0 x i8], ptr %299, i64 0, i64 0
  br label %305

301:                                              ; preds = %287
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.anon, ptr %302, i32 0, i32 1
  %304 = getelementptr inbounds [0 x i8], ptr %303, i64 0, i64 0
  br label %305

305:                                              ; preds = %301, %297
  %306 = phi ptr [ %300, %297 ], [ %304, %301 ]
  %307 = getelementptr inbounds %struct.inet_struct, ptr %306, i32 0, i32 0
  store i8 %290, ptr %307, align 1
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.varattrib_1b, ptr %308, i32 0, i32 0
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %318

314:                                              ; preds = %305
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct.varattrib_1b, ptr %315, i32 0, i32 1
  %317 = getelementptr inbounds [0 x i8], ptr %316, i64 0, i64 0
  br label %322

318:                                              ; preds = %305
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %struct.anon, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds [0 x i8], ptr %320, i64 0, i64 0
  br label %322

322:                                              ; preds = %318, %314
  %323 = phi ptr [ %317, %314 ], [ %321, %318 ]
  %324 = getelementptr inbounds %struct.inet_struct, ptr %323, i32 0, i32 0
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 2
  %328 = select i1 %327, i32 4, i32 16
  %329 = sext i32 %328 to i64
  %330 = add i64 6, %329
  %331 = trunc i64 %330 to i32
  %332 = shl i32 %331, 2
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.anon, ptr %333, i32 0, i32 0
  store i32 %332, ptr %334, align 4
  %335 = load ptr, ptr %5, align 8
  %336 = call i64 @InetPGetDatum(ptr noundef %335)
  ret i64 %336
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inetor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetInetPP(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetInetPP(i64 noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = call ptr @palloc0(i64 noundef 22)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.varattrib_1b, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.varattrib_1b, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [0 x i8], ptr %31, i64 0, i64 0
  br label %37

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [0 x i8], ptr %35, i64 0, i64 0
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi ptr [ %32, %29 ], [ %36, %33 ]
  %39 = getelementptr inbounds %struct.inet_struct, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.varattrib_1b, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %37
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.varattrib_1b, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [0 x i8], ptr %50, i64 0, i64 0
  br label %56

52:                                               ; preds = %37
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [0 x i8], ptr %54, i64 0, i64 0
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi ptr [ %51, %48 ], [ %55, %52 ]
  %58 = getelementptr inbounds %struct.inet_struct, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %41, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %65, label %68, label %71

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %71

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode(i32 noundef 50856066)
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1925, ptr noundef @__func__.inetor)
  br label %71

71:                                               ; preds = %68, %66, %64
  unreachable

72:                                               ; No predecessors!
  br label %173

73:                                               ; preds = %56
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.varattrib_1b, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.varattrib_1b, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [0 x i8], ptr %82, i64 0, i64 0
  br label %88

84:                                               ; preds = %73
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.anon, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [0 x i8], ptr %86, i64 0, i64 0
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi ptr [ %83, %80 ], [ %87, %84 ]
  %90 = getelementptr inbounds %struct.inet_struct, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, i32 4, i32 16
  store i32 %94, ptr %6, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.varattrib_1b, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %105

101:                                              ; preds = %88
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.varattrib_1b, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [0 x i8], ptr %103, i64 0, i64 0
  br label %109

105:                                              ; preds = %88
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.anon, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [0 x i8], ptr %107, i64 0, i64 0
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi ptr [ %104, %101 ], [ %108, %105 ]
  %111 = getelementptr inbounds %struct.inet_struct, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds [16 x i8], ptr %111, i64 0, i64 0
  store ptr %112, ptr %7, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.varattrib_1b, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %123

119:                                              ; preds = %109
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.varattrib_1b, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [0 x i8], ptr %121, i64 0, i64 0
  br label %127

123:                                              ; preds = %109
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.anon, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [0 x i8], ptr %125, i64 0, i64 0
  br label %127

127:                                              ; preds = %123, %119
  %128 = phi ptr [ %122, %119 ], [ %126, %123 ]
  %129 = getelementptr inbounds %struct.inet_struct, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds [16 x i8], ptr %129, i64 0, i64 0
  store ptr %130, ptr %8, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.varattrib_1b, ptr %131, i32 0, i32 0
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %141

137:                                              ; preds = %127
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.varattrib_1b, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds [0 x i8], ptr %139, i64 0, i64 0
  br label %145

141:                                              ; preds = %127
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.anon, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [0 x i8], ptr %143, i64 0, i64 0
  br label %145

145:                                              ; preds = %141, %137
  %146 = phi ptr [ %140, %137 ], [ %144, %141 ]
  %147 = getelementptr inbounds %struct.inet_struct, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds [16 x i8], ptr %147, i64 0, i64 0
  store ptr %148, ptr %9, align 8
  br label %149

149:                                              ; preds = %153, %145
  %150 = load i32, ptr %6, align 4
  %151 = add i32 %150, -1
  store i32 %151, ptr %6, align 4
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %172

153:                                              ; preds = %149
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = or i32 %159, %165
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr i8, ptr %168, i64 %170
  store i8 %167, ptr %171, align 1
  br label %149, !llvm.loop !18

172:                                              ; preds = %149
  br label %173

173:                                              ; preds = %172, %72
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.varattrib_1b, ptr %174, i32 0, i32 0
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %184

180:                                              ; preds = %173
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.varattrib_1b, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds [0 x i8], ptr %182, i64 0, i64 0
  br label %188

184:                                              ; preds = %173
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.anon, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds [0 x i8], ptr %186, i64 0, i64 0
  br label %188

188:                                              ; preds = %184, %180
  %189 = phi ptr [ %183, %180 ], [ %187, %184 ]
  %190 = getelementptr inbounds %struct.inet_struct, ptr %189, i32 0, i32 1
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.varattrib_1b, ptr %193, i32 0, i32 0
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %203

199:                                              ; preds = %188
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.varattrib_1b, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds [0 x i8], ptr %201, i64 0, i64 0
  br label %207

203:                                              ; preds = %188
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.anon, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds [0 x i8], ptr %205, i64 0, i64 0
  br label %207

207:                                              ; preds = %203, %199
  %208 = phi ptr [ %202, %199 ], [ %206, %203 ]
  %209 = getelementptr inbounds %struct.inet_struct, ptr %208, i32 0, i32 1
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp sgt i32 %192, %211
  br i1 %212, label %213, label %233

213:                                              ; preds = %207
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.varattrib_1b, ptr %214, i32 0, i32 0
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %224

220:                                              ; preds = %213
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.varattrib_1b, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds [0 x i8], ptr %222, i64 0, i64 0
  br label %228

224:                                              ; preds = %213
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.anon, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds [0 x i8], ptr %226, i64 0, i64 0
  br label %228

228:                                              ; preds = %224, %220
  %229 = phi ptr [ %223, %220 ], [ %227, %224 ]
  %230 = getelementptr inbounds %struct.inet_struct, ptr %229, i32 0, i32 1
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  br label %253

233:                                              ; preds = %207
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.varattrib_1b, ptr %234, i32 0, i32 0
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %244

240:                                              ; preds = %233
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.varattrib_1b, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds [0 x i8], ptr %242, i64 0, i64 0
  br label %248

244:                                              ; preds = %233
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.anon, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds [0 x i8], ptr %246, i64 0, i64 0
  br label %248

248:                                              ; preds = %244, %240
  %249 = phi ptr [ %243, %240 ], [ %247, %244 ]
  %250 = getelementptr inbounds %struct.inet_struct, ptr %249, i32 0, i32 1
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  br label %253

253:                                              ; preds = %248, %228
  %254 = phi i32 [ %232, %228 ], [ %252, %248 ]
  %255 = trunc i32 %254 to i8
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.varattrib_1b, ptr %256, i32 0, i32 0
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %266

262:                                              ; preds = %253
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.varattrib_1b, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds [0 x i8], ptr %264, i64 0, i64 0
  br label %270

266:                                              ; preds = %253
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.anon, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds [0 x i8], ptr %268, i64 0, i64 0
  br label %270

270:                                              ; preds = %266, %262
  %271 = phi ptr [ %265, %262 ], [ %269, %266 ]
  %272 = getelementptr inbounds %struct.inet_struct, ptr %271, i32 0, i32 1
  store i8 %255, ptr %272, align 1
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.varattrib_1b, ptr %273, i32 0, i32 0
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %283

279:                                              ; preds = %270
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.varattrib_1b, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds [0 x i8], ptr %281, i64 0, i64 0
  br label %287

283:                                              ; preds = %270
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.anon, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds [0 x i8], ptr %285, i64 0, i64 0
  br label %287

287:                                              ; preds = %283, %279
  %288 = phi ptr [ %282, %279 ], [ %286, %283 ]
  %289 = getelementptr inbounds %struct.inet_struct, ptr %288, i32 0, i32 0
  %290 = load i8, ptr %289, align 1
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.varattrib_1b, ptr %291, i32 0, i32 0
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %301

297:                                              ; preds = %287
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.varattrib_1b, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds [0 x i8], ptr %299, i64 0, i64 0
  br label %305

301:                                              ; preds = %287
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.anon, ptr %302, i32 0, i32 1
  %304 = getelementptr inbounds [0 x i8], ptr %303, i64 0, i64 0
  br label %305

305:                                              ; preds = %301, %297
  %306 = phi ptr [ %300, %297 ], [ %304, %301 ]
  %307 = getelementptr inbounds %struct.inet_struct, ptr %306, i32 0, i32 0
  store i8 %290, ptr %307, align 1
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.varattrib_1b, ptr %308, i32 0, i32 0
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %318

314:                                              ; preds = %305
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct.varattrib_1b, ptr %315, i32 0, i32 1
  %317 = getelementptr inbounds [0 x i8], ptr %316, i64 0, i64 0
  br label %322

318:                                              ; preds = %305
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %struct.anon, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds [0 x i8], ptr %320, i64 0, i64 0
  br label %322

322:                                              ; preds = %318, %314
  %323 = phi ptr [ %317, %314 ], [ %321, %318 ]
  %324 = getelementptr inbounds %struct.inet_struct, ptr %323, i32 0, i32 0
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 2
  %328 = select i1 %327, i32 4, i32 16
  %329 = sext i32 %328 to i64
  %330 = add i64 6, %329
  %331 = trunc i64 %330 to i32
  %332 = shl i32 %331, 2
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.anon, ptr %333, i32 0, i32 0
  store i32 %332, ptr %334, align 4
  %335 = load ptr, ptr %5, align 8
  %336 = call i64 @InetPGetDatum(ptr noundef %335)
  ret i64 %336
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inetpl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetInetPP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetInt64(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call ptr @internal_inetpl(ptr noundef %17, i64 noundef %18)
  %20 = call i64 @InetPGetDatum(ptr noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @internal_inetpl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = call ptr @palloc0(i64 noundef 22)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.varattrib_1b, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.varattrib_1b, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  br label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi ptr [ %20, %17 ], [ %24, %21 ]
  %27 = getelementptr inbounds %struct.inet_struct, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i32 4, i32 16
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.varattrib_1b, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %25
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.varattrib_1b, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  br label %46

42:                                               ; preds = %25
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [0 x i8], ptr %44, i64 0, i64 0
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi ptr [ %41, %38 ], [ %45, %42 ]
  %48 = getelementptr inbounds %struct.inet_struct, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [16 x i8], ptr %48, i64 0, i64 0
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.varattrib_1b, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.varattrib_1b, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [0 x i8], ptr %58, i64 0, i64 0
  br label %64

60:                                               ; preds = %46
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.anon, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi ptr [ %59, %56 ], [ %63, %60 ]
  %66 = getelementptr inbounds %struct.inet_struct, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [16 x i8], ptr %66, i64 0, i64 0
  store ptr %67, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %72, %64
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %6, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %98

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = load i64, ptr %4, align 8
  %80 = and i64 %79, 255
  %81 = trunc i64 %80 to i32
  %82 = add i32 %78, %81
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %82, %83
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %9, align 4
  %86 = and i32 %85, 255
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %88, i64 %90
  store i8 %87, ptr %91, align 1
  %92 = load i32, ptr %9, align 4
  %93 = ashr i32 %92, 8
  store i32 %93, ptr %9, align 4
  %94 = load i64, ptr %4, align 8
  %95 = and i64 %94, -256
  store i64 %95, ptr %4, align 8
  %96 = load i64, ptr %4, align 8
  %97 = sdiv i64 %96, 256
  store i64 %97, ptr %4, align 8
  br label %68, !llvm.loop !19

98:                                               ; preds = %68
  %99 = load i64, ptr %4, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, ptr %9, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %121, label %104

104:                                              ; preds = %101, %98
  %105 = load i64, ptr %4, align 8
  %106 = icmp eq i64 %105, -1
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %9, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %121, label %110

110:                                              ; preds = %107, %104
  br label %111

111:                                              ; preds = %110
  br i1 true, label %112, label %114

112:                                              ; preds = %111
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %113, label %116, label %119

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %115, label %116, label %119

116:                                              ; preds = %114, %112
  %117 = call i32 @errcode(i32 noundef 50331778)
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1986, ptr noundef @__func__.internal_inetpl)
  br label %119

119:                                              ; preds = %116, %114, %112
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %107, %101
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.varattrib_1b, ptr %122, i32 0, i32 0
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.varattrib_1b, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [0 x i8], ptr %130, i64 0, i64 0
  br label %136

132:                                              ; preds = %121
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.anon, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [0 x i8], ptr %134, i64 0, i64 0
  br label %136

136:                                              ; preds = %132, %128
  %137 = phi ptr [ %131, %128 ], [ %135, %132 ]
  %138 = getelementptr inbounds %struct.inet_struct, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 1
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.varattrib_1b, ptr %140, i32 0, i32 0
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %150

146:                                              ; preds = %136
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.varattrib_1b, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds [0 x i8], ptr %148, i64 0, i64 0
  br label %154

150:                                              ; preds = %136
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.anon, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [0 x i8], ptr %152, i64 0, i64 0
  br label %154

154:                                              ; preds = %150, %146
  %155 = phi ptr [ %149, %146 ], [ %153, %150 ]
  %156 = getelementptr inbounds %struct.inet_struct, ptr %155, i32 0, i32 1
  store i8 %139, ptr %156, align 1
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.varattrib_1b, ptr %157, i32 0, i32 0
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %167

163:                                              ; preds = %154
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.varattrib_1b, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds [0 x i8], ptr %165, i64 0, i64 0
  br label %171

167:                                              ; preds = %154
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.anon, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [0 x i8], ptr %169, i64 0, i64 0
  br label %171

171:                                              ; preds = %167, %163
  %172 = phi ptr [ %166, %163 ], [ %170, %167 ]
  %173 = getelementptr inbounds %struct.inet_struct, ptr %172, i32 0, i32 0
  %174 = load i8, ptr %173, align 1
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.varattrib_1b, ptr %175, i32 0, i32 0
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %185

181:                                              ; preds = %171
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.varattrib_1b, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds [0 x i8], ptr %183, i64 0, i64 0
  br label %189

185:                                              ; preds = %171
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.anon, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds [0 x i8], ptr %187, i64 0, i64 0
  br label %189

189:                                              ; preds = %185, %181
  %190 = phi ptr [ %184, %181 ], [ %188, %185 ]
  %191 = getelementptr inbounds %struct.inet_struct, ptr %190, i32 0, i32 0
  store i8 %174, ptr %191, align 1
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.varattrib_1b, ptr %192, i32 0, i32 0
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %202

198:                                              ; preds = %189
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.varattrib_1b, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds [0 x i8], ptr %200, i64 0, i64 0
  br label %206

202:                                              ; preds = %189
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.anon, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds [0 x i8], ptr %204, i64 0, i64 0
  br label %206

206:                                              ; preds = %202, %198
  %207 = phi ptr [ %201, %198 ], [ %205, %202 ]
  %208 = getelementptr inbounds %struct.inet_struct, ptr %207, i32 0, i32 0
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 2
  %212 = select i1 %211, i32 4, i32 16
  %213 = sext i32 %212 to i64
  %214 = add i64 6, %213
  %215 = trunc i64 %214 to i32
  %216 = shl i32 %215, 2
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.anon, ptr %217, i32 0, i32 0
  store i32 %216, ptr %218, align 4
  %219 = load ptr, ptr %5, align 8
  ret ptr %219
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inetmi_int8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetInetPP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetInt64(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = sub i64 0, %18
  %20 = call ptr @internal_inetpl(ptr noundef %17, i64 noundef %19)
  %21 = call i64 @InetPGetDatum(ptr noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inetmi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetInetPP(i64 noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetInetPP(i64 noundef %22)
  store ptr %23, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.varattrib_1b, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.varattrib_1b, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  br label %38

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi ptr [ %33, %30 ], [ %37, %34 ]
  %40 = getelementptr inbounds %struct.inet_struct, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.varattrib_1b, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %38
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.varattrib_1b, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 0
  br label %57

53:                                               ; preds = %38
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [0 x i8], ptr %55, i64 0, i64 0
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi ptr [ %52, %49 ], [ %56, %53 ]
  %59 = getelementptr inbounds %struct.inet_struct, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %42, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %66, label %69, label %72

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %72

69:                                               ; preds = %67, %65
  %70 = call i32 @errcode(i32 noundef 50856066)
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2027, ptr noundef @__func__.inetmi)
  br label %72

72:                                               ; preds = %69, %67, %65
  unreachable

73:                                               ; No predecessors!
  br label %209

74:                                               ; preds = %57
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.varattrib_1b, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.varattrib_1b, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [0 x i8], ptr %83, i64 0, i64 0
  br label %89

85:                                               ; preds = %74
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.anon, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [0 x i8], ptr %87, i64 0, i64 0
  br label %89

89:                                               ; preds = %85, %81
  %90 = phi ptr [ %84, %81 ], [ %88, %85 ]
  %91 = getelementptr inbounds %struct.inet_struct, ptr %90, i32 0, i32 0
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 2
  %95 = select i1 %94, i32 4, i32 16
  store i32 %95, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.varattrib_1b, ptr %96, i32 0, i32 0
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %106

102:                                              ; preds = %89
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.varattrib_1b, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [0 x i8], ptr %104, i64 0, i64 0
  br label %110

106:                                              ; preds = %89
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.anon, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [0 x i8], ptr %108, i64 0, i64 0
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi ptr [ %105, %102 ], [ %109, %106 ]
  %112 = getelementptr inbounds %struct.inet_struct, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [16 x i8], ptr %112, i64 0, i64 0
  store ptr %113, ptr %8, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.varattrib_1b, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %124

120:                                              ; preds = %110
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.varattrib_1b, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [0 x i8], ptr %122, i64 0, i64 0
  br label %128

124:                                              ; preds = %110
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.anon, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [0 x i8], ptr %126, i64 0, i64 0
  br label %128

128:                                              ; preds = %124, %120
  %129 = phi ptr [ %123, %120 ], [ %127, %124 ]
  %130 = getelementptr inbounds %struct.inet_struct, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds [16 x i8], ptr %130, i64 0, i64 0
  store ptr %131, ptr %9, align 8
  store i32 1, ptr %10, align 4
  br label %132

132:                                              ; preds = %189, %128
  %133 = load i32, ptr %6, align 4
  %134 = add i32 %133, -1
  store i32 %134, ptr %6, align 4
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %194

136:                                              ; preds = %132
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = xor i32 %148, -1
  %150 = and i32 %149, 255
  %151 = add i32 %142, %150
  %152 = load i32, ptr %10, align 4
  %153 = add i32 %151, %152
  store i32 %153, ptr %10, align 4
  %154 = load i32, ptr %10, align 4
  %155 = and i32 %154, 255
  store i32 %155, ptr %11, align 4
  %156 = load i32, ptr %7, align 4
  %157 = sext i32 %156 to i64
  %158 = icmp ult i64 %157, 8
  br i1 %158, label %159, label %168

159:                                              ; preds = %136
  %160 = load i32, ptr %11, align 4
  %161 = sext i32 %160 to i64
  %162 = load i32, ptr %7, align 4
  %163 = mul i32 %162, 8
  %164 = zext i32 %163 to i64
  %165 = shl i64 %161, %164
  %166 = load i64, ptr %5, align 8
  %167 = or i64 %166, %165
  store i64 %167, ptr %5, align 8
  br label %189

168:                                              ; preds = %136
  %169 = load i64, ptr %5, align 8
  %170 = icmp slt i64 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i32, ptr %11, align 4
  %173 = icmp ne i32 %172, 255
  br i1 %173, label %177, label %188

174:                                              ; preds = %168
  %175 = load i32, ptr %11, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %188

177:                                              ; preds = %174, %171
  br label %178

178:                                              ; preds = %177
  br i1 true, label %179, label %181

179:                                              ; preds = %178
  %180 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %180, label %183, label %186

181:                                              ; preds = %178
  %182 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %182, label %183, label %186

183:                                              ; preds = %181, %179
  %184 = call i32 @errcode(i32 noundef 50331778)
  %185 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2062, ptr noundef @__func__.inetmi)
  br label %186

186:                                              ; preds = %183, %181, %179
  unreachable

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187, %174, %171
  br label %189

189:                                              ; preds = %188, %159
  %190 = load i32, ptr %10, align 4
  %191 = ashr i32 %190, 8
  store i32 %191, ptr %10, align 4
  %192 = load i32, ptr %7, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %7, align 4
  br label %132, !llvm.loop !20

194:                                              ; preds = %132
  %195 = load i32, ptr %10, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %208

197:                                              ; preds = %194
  %198 = load i32, ptr %7, align 4
  %199 = sext i32 %198 to i64
  %200 = icmp ult i64 %199, 8
  br i1 %200, label %201, label %208

201:                                              ; preds = %197
  %202 = load i32, ptr %7, align 4
  %203 = mul i32 %202, 8
  %204 = zext i32 %203 to i64
  %205 = shl i64 -1, %204
  %206 = load i64, ptr %5, align 8
  %207 = or i64 %206, %205
  store i64 %207, ptr %5, align 8
  br label %208

208:                                              ; preds = %201, %197, %194
  br label %209

209:                                              ; preds = %208, %73
  %210 = load i64, ptr %5, align 8
  %211 = call i64 @Int64GetDatum(i64 noundef %210)
  ret i64 %211
}

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i32 @pg_inet_net_pton(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @addressOK(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 32, ptr %10, align 4
  store i32 4, ptr %11, align 4
  br label %17

16:                                               ; preds = %3
  store i32 128, ptr %10, align 4
  store i32 16, ptr %11, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i1 true, ptr %4, align 1
  br label %56

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4
  %24 = sdiv i32 %23, 8
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %6, align 4
  %26 = srem i32 %25, 8
  store i32 %26, ptr %9, align 4
  store i8 -1, ptr %12, align 1
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load i32, ptr %9, align 4
  %31 = load i8, ptr %12, align 1
  %32 = zext i8 %31 to i32
  %33 = ashr i32 %32, %30
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %12, align 1
  br label %35

35:                                               ; preds = %29, %22
  br label %36

36:                                               ; preds = %52, %35
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = load i8, ptr %12, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %46, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  store i1 false, ptr %4, align 1
  br label %56

52:                                               ; preds = %40
  store i8 -1, ptr %12, align 1
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %36, !llvm.loop !21

55:                                               ; preds = %36
  store i1 true, ptr %4, align 1
  br label %56

56:                                               ; preds = %55, %51, %21
  %57 = load i1, ptr %4, align 1
  ret i1 %57
}

declare i32 @errdetail(ptr noundef, ...) #2

declare ptr @pg_detoast_datum_packed(ptr noundef) #2

declare ptr @pstrdup(ptr noundef) #2

declare i32 @pq_getmsgbyte(ptr noundef) #2

declare void @pq_begintypsend(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pq_sendbyte(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @pq_sendint8(ptr noundef %5, i8 noundef zeroext %6)
  ret void
}

declare ptr @pq_endtypsend(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pq_sendint8(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  call void @pq_writeint8(ptr noundef %6, i8 noundef zeroext %7)
  ret void
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pq_writeint8(ptr noalias noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %9, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %16, align 8
  ret void
}

declare double @estimateHyperLogLog(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

declare void @addHyperLogLog(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @hash_uint32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @hash_bytes_uint32(i32 noundef %3)
  %5 = call i64 @UInt32GetDatum(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @hash_bytes_uint32(i32 noundef) #2

declare i32 @hash_bytes(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @UInt64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i64 @hash_bytes_extended(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @match_network_subset(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %union.ListCell, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store i32 869, ptr %12, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Node, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %24, label %29

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Const, ptr %25, i32 0, i32 6
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %4
  store ptr null, ptr %5, align 8
  br label %121

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Const, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %11, align 8
  %34 = load i32, ptr %9, align 4
  %35 = icmp ne i32 %34, 1974
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store ptr null, ptr %5, align 8
  br label %121

37:                                               ; preds = %30
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %12, align 4
  %44 = call i32 @get_opfamily_member(i32 noundef %41, i32 noundef %42, i32 noundef %43, i16 noundef signext 4)
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = load i32, ptr %9, align 4
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, i32 noundef %54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1126, ptr noundef @__func__.match_network_subset)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %40
  br label %78

59:                                               ; preds = %37
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %12, align 4
  %63 = call i32 @get_opfamily_member(i32 noundef %60, i32 noundef %61, i32 noundef %62, i16 noundef signext 5)
  store i32 %63, ptr %13, align 4
  %64 = load i32, ptr %13, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %69, label %72, label %75

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %75

72:                                               ; preds = %70, %68
  %73 = load i32, ptr %9, align 4
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i32 noundef %73)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1133, ptr noundef @__func__.match_network_subset)
  br label %75

75:                                               ; preds = %72, %70, %68
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %59
  br label %78

78:                                               ; preds = %77, %58
  %79 = load i64, ptr %11, align 8
  %80 = call i64 @network_scan_first(i64 noundef %79)
  store i64 %80, ptr %15, align 8
  %81 = load i32, ptr %13, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %12, align 4
  %84 = load i64, ptr %15, align 8
  %85 = call ptr @makeConst(i32 noundef %83, i32 noundef -1, i32 noundef 0, i32 noundef -1, i64 noundef %84, i1 noundef zeroext false, i1 noundef zeroext false)
  %86 = call ptr @make_opclause(i32 noundef %81, i32 noundef 16, i1 noundef zeroext false, ptr noundef %82, ptr noundef %85, i32 noundef 0, i32 noundef 0)
  store ptr %86, ptr %17, align 8
  %87 = load ptr, ptr %17, align 8
  store ptr %87, ptr %18, align 8
  %88 = getelementptr inbounds %union.ListCell, ptr %18, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @list_make1_impl(i32 noundef 1, ptr %89)
  store ptr %90, ptr %10, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr %12, align 4
  %94 = call i32 @get_opfamily_member(i32 noundef %91, i32 noundef %92, i32 noundef %93, i16 noundef signext 2)
  store i32 %94, ptr %14, align 4
  %95 = load i32, ptr %14, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %78
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %100, label %103, label %106

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %106

103:                                              ; preds = %101, %99
  %104 = load i32, ptr %9, align 4
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, i32 noundef %104)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1152, ptr noundef @__func__.match_network_subset)
  br label %106

106:                                              ; preds = %103, %101, %99
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %78
  %109 = load i64, ptr %11, align 8
  %110 = call i64 @network_scan_last(i64 noundef %109)
  store i64 %110, ptr %16, align 8
  %111 = load i32, ptr %14, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %12, align 4
  %114 = load i64, ptr %16, align 8
  %115 = call ptr @makeConst(i32 noundef %113, i32 noundef -1, i32 noundef 0, i32 noundef -1, i64 noundef %114, i1 noundef zeroext false, i1 noundef zeroext false)
  %116 = call ptr @make_opclause(i32 noundef %111, i32 noundef 16, i1 noundef zeroext false, ptr noundef %112, ptr noundef %115, i32 noundef 0, i32 noundef 0)
  store ptr %116, ptr %17, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = call ptr @lappend(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %10, align 8
  %120 = load ptr, ptr %10, align 8
  store ptr %120, ptr %5, align 8
  br label %121

121:                                              ; preds = %108, %36, %29
  %122 = load ptr, ptr %5, align 8
  ret ptr %122
}

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #2

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare ptr @list_make1_impl(i32 noundef, ptr) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
