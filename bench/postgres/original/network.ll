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
%struct.Port = type { i32, i8, i32, %struct.SockAddr, %struct.SockAddr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i8], [32 x i8], i8, ptr, i8, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, i64, i64 }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetCString(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @network_in(ptr noundef %10, i1 noundef zeroext false, ptr noundef %13)
  %15 = call i64 @InetPGetDatum(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @InetPGetDatum(ptr noundef %0) #2 {
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = call ptr @palloc0(i64 noundef 22)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @strchr(ptr noundef %15, i32 noundef 58) #9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [0 x i8], ptr %27, i64 0, i64 0
  br label %33

29:                                               ; preds = %18
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [0 x i8], ptr %31, i64 0, i64 0
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi ptr [ %28, %25 ], [ %32, %29 ]
  %35 = getelementptr inbounds nuw %struct.inet_struct, ptr %34, i32 0, i32 0
  store i8 3, ptr %35, align 1
  br label %54

36:                                               ; preds = %3
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [0 x i8], ptr %45, i64 0, i64 0
  br label %51

47:                                               ; preds = %36
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [0 x i8], ptr %49, i64 0, i64 0
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi ptr [ %46, %43 ], [ %50, %47 ]
  %53 = getelementptr inbounds nuw %struct.inet_struct, ptr %52, i32 0, i32 0
  store i8 2, ptr %53, align 1
  br label %54

54:                                               ; preds = %51, %33
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [0 x i8], ptr %63, i64 0, i64 0
  br label %69

65:                                               ; preds = %54
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [0 x i8], ptr %67, i64 0, i64 0
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi ptr [ %64, %61 ], [ %68, %65 ]
  %71 = getelementptr inbounds nuw %struct.inet_struct, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %85

81:                                               ; preds = %69
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [0 x i8], ptr %83, i64 0, i64 0
  br label %89

85:                                               ; preds = %69
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [0 x i8], ptr %87, i64 0, i64 0
  br label %89

89:                                               ; preds = %85, %81
  %90 = phi ptr [ %84, %81 ], [ %88, %85 ]
  %91 = getelementptr inbounds nuw %struct.inet_struct, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds [16 x i8], ptr %91, i64 0, i64 0
  %93 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %117

95:                                               ; preds = %89
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %96, i32 0, i32 0
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [0 x i8], ptr %104, i64 0, i64 0
  br label %110

106:                                              ; preds = %95
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [0 x i8], ptr %108, i64 0, i64 0
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi ptr [ %105, %102 ], [ %109, %106 ]
  %112 = getelementptr inbounds nuw %struct.inet_struct, ptr %111, i32 0, i32 0
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 2
  %116 = select i1 %115, i32 4, i32 16
  br label %118

117:                                              ; preds = %89
  br label %118

118:                                              ; preds = %117, %110
  %119 = phi i32 [ %116, %110 ], [ -1, %117 ]
  %120 = sext i32 %119 to i64
  %121 = call i32 @pg_inet_net_pton(i32 noundef %73, ptr noundef %74, ptr noundef %92, i64 noundef %120)
  store i32 %121, ptr %8, align 4
  %122 = load i32, ptr %8, align 4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %148, label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %8, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %126, i32 0, i32 0
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %136

132:                                              ; preds = %124
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [0 x i8], ptr %134, i64 0, i64 0
  br label %140

136:                                              ; preds = %124
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw %struct.anon, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds [0 x i8], ptr %138, i64 0, i64 0
  br label %140

140:                                              ; preds = %136, %132
  %141 = phi ptr [ %135, %132 ], [ %139, %136 ]
  %142 = getelementptr inbounds nuw %struct.inet_struct, ptr %141, i32 0, i32 0
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 2
  %146 = select i1 %145, i32 32, i32 128
  %147 = icmp sgt i32 %125, %146
  br i1 %147, label %148, label %167

148:                                              ; preds = %140, %118
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %151 = load ptr, ptr %7, align 8
  store ptr %151, ptr %10, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = call zeroext i1 @errsave_start(ptr noundef %152, ptr noundef null)
  br i1 %153, label %154, label %162

154:                                              ; preds = %150
  %155 = call i32 @errcode(i32 noundef 33685634)
  %156 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %157 = trunc i8 %156 to i1
  %158 = select i1 %157, ptr @.str.12, ptr @.str.13
  %159 = load ptr, ptr %5, align 8
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %158, ptr noundef %159)
  %161 = load ptr, ptr %10, align 8
  call void @errsave_finish(ptr noundef %161, ptr noundef @.str.1, i32 noundef 100, ptr noundef @__func__.network_in)
  br label %162

162:                                              ; preds = %154, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %276

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %140
  %168 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %228

170:                                              ; preds = %167
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %171, i32 0, i32 0
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %181

177:                                              ; preds = %170
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds [0 x i8], ptr %179, i64 0, i64 0
  br label %185

181:                                              ; preds = %170
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds nuw %struct.anon, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds [0 x i8], ptr %183, i64 0, i64 0
  br label %185

185:                                              ; preds = %181, %177
  %186 = phi ptr [ %180, %177 ], [ %184, %181 ]
  %187 = getelementptr inbounds nuw %struct.inet_struct, ptr %186, i32 0, i32 2
  %188 = getelementptr inbounds [16 x i8], ptr %187, i64 0, i64 0
  %189 = load i32, ptr %8, align 4
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %190, i32 0, i32 0
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %200

196:                                              ; preds = %185
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds [0 x i8], ptr %198, i64 0, i64 0
  br label %204

200:                                              ; preds = %185
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds nuw %struct.anon, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds [0 x i8], ptr %202, i64 0, i64 0
  br label %204

204:                                              ; preds = %200, %196
  %205 = phi ptr [ %199, %196 ], [ %203, %200 ]
  %206 = getelementptr inbounds nuw %struct.inet_struct, ptr %205, i32 0, i32 0
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = call zeroext i1 @addressOK(ptr noundef %188, i32 noundef %189, i32 noundef %208)
  br i1 %209, label %227, label %210

210:                                              ; preds = %204
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %213 = load ptr, ptr %7, align 8
  store ptr %213, ptr %12, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = call zeroext i1 @errsave_start(ptr noundef %214, ptr noundef null)
  br i1 %215, label %216, label %222

216:                                              ; preds = %212
  %217 = call i32 @errcode(i32 noundef 33685634)
  %218 = load ptr, ptr %5, align 8
  %219 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %218)
  %220 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.15)
  %221 = load ptr, ptr %12, align 8
  call void @errsave_finish(ptr noundef %221, ptr noundef @.str.1, i32 noundef 111, ptr noundef @__func__.network_in)
  br label %222

222:                                              ; preds = %216, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %276

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %204
  br label %228

228:                                              ; preds = %227, %167
  %229 = load i32, ptr %8, align 4
  %230 = trunc i32 %229 to i8
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %231, i32 0, i32 0
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %241

237:                                              ; preds = %228
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds [0 x i8], ptr %239, i64 0, i64 0
  br label %245

241:                                              ; preds = %228
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds nuw %struct.anon, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds [0 x i8], ptr %243, i64 0, i64 0
  br label %245

245:                                              ; preds = %241, %237
  %246 = phi ptr [ %240, %237 ], [ %244, %241 ]
  %247 = getelementptr inbounds nuw %struct.inet_struct, ptr %246, i32 0, i32 1
  store i8 %230, ptr %247, align 1
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %248, i32 0, i32 0
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %258

254:                                              ; preds = %245
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds [0 x i8], ptr %256, i64 0, i64 0
  br label %262

258:                                              ; preds = %245
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds nuw %struct.anon, ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds [0 x i8], ptr %260, i64 0, i64 0
  br label %262

262:                                              ; preds = %258, %254
  %263 = phi ptr [ %257, %254 ], [ %261, %258 ]
  %264 = getelementptr inbounds nuw %struct.inet_struct, ptr %263, i32 0, i32 0
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 2
  %268 = select i1 %267, i32 4, i32 16
  %269 = sext i32 %268 to i64
  %270 = add i64 6, %269
  %271 = trunc i64 %270 to i32
  %272 = shl i32 %271, 2
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds nuw %struct.anon, ptr %273, i32 0, i32 0
  store i32 %272, ptr %274, align 4
  %275 = load ptr, ptr %9, align 8
  store ptr %275, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %276

276:                                              ; preds = %262, %224, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %277 = load ptr, ptr %4, align 8
  ret ptr %277
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @cidr_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetCString(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @network_in(ptr noundef %10, i1 noundef zeroext true, ptr noundef %13)
  %15 = call i64 @InetPGetDatum(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetInetPP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @network_out(ptr noundef %10, i1 noundef zeroext false)
  %12 = call i64 @CStringGetDatum(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetInetPP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum_packed(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 50, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [0 x i8], ptr %17, i64 0, i64 0
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 0
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi ptr [ %18, %15 ], [ %22, %19 ]
  %25 = getelementptr inbounds nuw %struct.inet_struct, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %23
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  br label %42

38:                                               ; preds = %23
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi ptr [ %37, %34 ], [ %41, %38 ]
  %44 = getelementptr inbounds nuw %struct.inet_struct, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [16 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %42
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [0 x i8], ptr %54, i64 0, i64 0
  br label %60

56:                                               ; preds = %42
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [0 x i8], ptr %58, i64 0, i64 0
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi ptr [ %55, %52 ], [ %59, %56 ]
  %62 = getelementptr inbounds nuw %struct.inet_struct, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %66 = call ptr @pg_inet_net_ntop(i32 noundef %27, ptr noundef %45, i32 noundef %64, ptr noundef %65, i64 noundef 50)
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %81

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
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

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %60
  %82 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %119

84:                                               ; preds = %81
  %85 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %86 = call ptr @strchr(ptr noundef %85, i32 noundef 47) #9
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %119

88:                                               ; preds = %84
  %89 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %90 = call i64 @strlen(ptr noundef %89) #9
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %7, align 4
  %92 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = sub i64 50, %97
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %99, i32 0, i32 0
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %109

105:                                              ; preds = %88
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [0 x i8], ptr %107, i64 0, i64 0
  br label %113

109:                                              ; preds = %88
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [0 x i8], ptr %111, i64 0, i64 0
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi ptr [ %108, %105 ], [ %112, %109 ]
  %115 = getelementptr inbounds nuw %struct.inet_struct, ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %95, i64 noundef %98, ptr noundef @.str.4, i32 noundef %117)
  br label %119

119:                                              ; preds = %113, %84, %81
  %120 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %121 = call ptr @pstrdup(ptr noundef %120)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 50, ptr %5) #8
  ret ptr %121
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cidr_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetInetPP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @network_out(ptr noundef %10, i1 noundef zeroext true)
  %12 = call i64 @CStringGetDatum(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @network_recv(ptr noundef %10, i1 noundef zeroext false)
  %12 = call i64 @InetPGetDatum(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = call ptr @palloc0(i64 noundef 22)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @pq_getmsgbyte(ptr noundef %12)
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  br label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [0 x i8], ptr %27, i64 0, i64 0
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %24, %21 ], [ %28, %25 ]
  %31 = getelementptr inbounds nuw %struct.inet_struct, ptr %30, i32 0, i32 0
  store i8 %14, ptr %31, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  br label %46

42:                                               ; preds = %29
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [0 x i8], ptr %44, i64 0, i64 0
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi ptr [ %41, %38 ], [ %45, %42 ]
  %48 = getelementptr inbounds nuw %struct.inet_struct, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 2
  br i1 %51, label %52, label %88

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [0 x i8], ptr %61, i64 0, i64 0
  br label %67

63:                                               ; preds = %52
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [0 x i8], ptr %65, i64 0, i64 0
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi ptr [ %62, %59 ], [ %66, %63 ]
  %69 = getelementptr inbounds nuw %struct.inet_struct, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 3
  br i1 %72, label %73, label %88

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %76, label %79, label %85

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %85

79:                                               ; preds = %77, %75
  %80 = call i32 @errcode(i32 noundef 50462850)
  %81 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, ptr @.str.12, ptr @.str.13
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %83)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 210, ptr noundef @__func__.network_recv)
  br label %85

85:                                               ; preds = %79, %77, %75
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %67, %46
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @pq_getmsgbyte(ptr noundef %89)
  store i32 %90, ptr %7, align 4
  %91 = load i32, ptr %7, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %117, label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %7, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [0 x i8], ptr %103, i64 0, i64 0
  br label %109

105:                                              ; preds = %93
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [0 x i8], ptr %107, i64 0, i64 0
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi ptr [ %104, %101 ], [ %108, %105 ]
  %111 = getelementptr inbounds nuw %struct.inet_struct, ptr %110, i32 0, i32 0
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 2
  %115 = select i1 %114, i32 32, i32 128
  %116 = icmp sgt i32 %94, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %109, %88
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %120, label %123, label %129

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %122, label %123, label %129

123:                                              ; preds = %121, %119
  %124 = call i32 @errcode(i32 noundef 50462850)
  %125 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %126 = trunc i8 %125 to i1
  %127 = select i1 %126, ptr @.str.12, ptr @.str.13
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %127)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 217, ptr noundef @__func__.network_recv)
  br label %129

129:                                              ; preds = %123, %121, %119
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %109
  %133 = load i32, ptr %7, align 4
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %135, i32 0, i32 0
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %145

141:                                              ; preds = %132
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [0 x i8], ptr %143, i64 0, i64 0
  br label %149

145:                                              ; preds = %132
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.anon, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [0 x i8], ptr %147, i64 0, i64 0
  br label %149

149:                                              ; preds = %145, %141
  %150 = phi ptr [ %144, %141 ], [ %148, %145 ]
  %151 = getelementptr inbounds nuw %struct.inet_struct, ptr %150, i32 0, i32 1
  store i8 %134, ptr %151, align 1
  %152 = load ptr, ptr %3, align 8
  %153 = call i32 @pq_getmsgbyte(ptr noundef %152)
  store i32 %153, ptr %9, align 4
  %154 = load ptr, ptr %3, align 8
  %155 = call i32 @pq_getmsgbyte(ptr noundef %154)
  store i32 %155, ptr %8, align 4
  %156 = load i32, ptr %8, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %157, i32 0, i32 0
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %167

163:                                              ; preds = %149
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds [0 x i8], ptr %165, i64 0, i64 0
  br label %171

167:                                              ; preds = %149
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.anon, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [0 x i8], ptr %169, i64 0, i64 0
  br label %171

171:                                              ; preds = %167, %163
  %172 = phi ptr [ %166, %163 ], [ %170, %167 ]
  %173 = getelementptr inbounds nuw %struct.inet_struct, ptr %172, i32 0, i32 0
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 2
  %177 = select i1 %176, i32 4, i32 16
  %178 = icmp ne i32 %156, %177
  br i1 %178, label %179, label %194

179:                                              ; preds = %171
  br label %180

180:                                              ; preds = %179
  br i1 true, label %181, label %183

181:                                              ; preds = %180
  %182 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %182, label %185, label %191

183:                                              ; preds = %180
  %184 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %184, label %185, label %191

185:                                              ; preds = %183, %181
  %186 = call i32 @errcode(i32 noundef 50462850)
  %187 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %188 = trunc i8 %187 to i1
  %189 = select i1 %188, ptr @.str.12, ptr @.str.13
  %190 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %189)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 226, ptr noundef @__func__.network_recv)
  br label %191

191:                                              ; preds = %185, %183, %181
  unreachable

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %171
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %195, i32 0, i32 0
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %205

201:                                              ; preds = %194
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds [0 x i8], ptr %203, i64 0, i64 0
  br label %209

205:                                              ; preds = %194
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds nuw %struct.anon, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds [0 x i8], ptr %207, i64 0, i64 0
  br label %209

209:                                              ; preds = %205, %201
  %210 = phi ptr [ %204, %201 ], [ %208, %205 ]
  %211 = getelementptr inbounds nuw %struct.inet_struct, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds [16 x i8], ptr %211, i64 0, i64 0
  store ptr %212, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %213

213:                                              ; preds = %225, %209
  %214 = load i32, ptr %9, align 4
  %215 = load i32, ptr %8, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %228

217:                                              ; preds = %213
  %218 = load ptr, ptr %3, align 8
  %219 = call i32 @pq_getmsgbyte(ptr noundef %218)
  %220 = trunc i32 %219 to i8
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  store i8 %220, ptr %224, align 1
  br label %225

225:                                              ; preds = %217
  %226 = load i32, ptr %9, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %9, align 4
  br label %213, !llvm.loop !6

228:                                              ; preds = %213
  %229 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %285

231:                                              ; preds = %228
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %232, i32 0, i32 0
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %242

238:                                              ; preds = %231
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds [0 x i8], ptr %240, i64 0, i64 0
  br label %246

242:                                              ; preds = %231
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds nuw %struct.anon, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds [0 x i8], ptr %244, i64 0, i64 0
  br label %246

246:                                              ; preds = %242, %238
  %247 = phi ptr [ %241, %238 ], [ %245, %242 ]
  %248 = getelementptr inbounds nuw %struct.inet_struct, ptr %247, i32 0, i32 2
  %249 = getelementptr inbounds [16 x i8], ptr %248, i64 0, i64 0
  %250 = load i32, ptr %7, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %251, i32 0, i32 0
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %261

257:                                              ; preds = %246
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds [0 x i8], ptr %259, i64 0, i64 0
  br label %265

261:                                              ; preds = %246
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds nuw %struct.anon, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds [0 x i8], ptr %263, i64 0, i64 0
  br label %265

265:                                              ; preds = %261, %257
  %266 = phi ptr [ %260, %257 ], [ %264, %261 ]
  %267 = getelementptr inbounds nuw %struct.inet_struct, ptr %266, i32 0, i32 0
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = call zeroext i1 @addressOK(ptr noundef %249, i32 noundef %250, i32 noundef %269)
  br i1 %270, label %284, label %271

271:                                              ; preds = %265
  br label %272

272:                                              ; preds = %271
  br i1 true, label %273, label %275

273:                                              ; preds = %272
  %274 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %274, label %277, label %281

275:                                              ; preds = %272
  %276 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %276, label %277, label %281

277:                                              ; preds = %275, %273
  %278 = call i32 @errcode(i32 noundef 50462850)
  %279 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  %280 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 241, ptr noundef @__func__.network_recv)
  br label %281

281:                                              ; preds = %277, %275, %273
  unreachable

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %265
  br label %285

285:                                              ; preds = %284, %228
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %286, i32 0, i32 0
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %296

292:                                              ; preds = %285
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %293, i32 0, i32 1
  %295 = getelementptr inbounds [0 x i8], ptr %294, i64 0, i64 0
  br label %300

296:                                              ; preds = %285
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds nuw %struct.anon, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds [0 x i8], ptr %298, i64 0, i64 0
  br label %300

300:                                              ; preds = %296, %292
  %301 = phi ptr [ %295, %292 ], [ %299, %296 ]
  %302 = getelementptr inbounds nuw %struct.inet_struct, ptr %301, i32 0, i32 0
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 2
  %306 = select i1 %305, i32 4, i32 16
  %307 = sext i32 %306 to i64
  %308 = add i64 6, %307
  %309 = trunc i64 %308 to i32
  %310 = shl i32 %309, 2
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds nuw %struct.anon, ptr %311, i32 0, i32 0
  store i32 %310, ptr %312, align 4
  %313 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %313
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cidr_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @network_recv(ptr noundef %10, i1 noundef zeroext true)
  %12 = call i64 @InetPGetDatum(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetInetPP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @network_send(ptr noundef %10, i1 noundef zeroext false)
  %12 = call i64 @PointerGetDatum(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @pq_begintypsend(ptr noundef %5)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [0 x i8], ptr %18, i64 0, i64 0
  br label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 0
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi ptr [ %19, %16 ], [ %23, %20 ]
  %26 = getelementptr inbounds nuw %struct.inet_struct, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  call void @pq_sendbyte(ptr noundef %5, i8 noundef zeroext %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  br label %42

38:                                               ; preds = %24
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi ptr [ %37, %34 ], [ %41, %38 ]
  %44 = getelementptr inbounds nuw %struct.inet_struct, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 1
  call void @pq_sendbyte(ptr noundef %5, i8 noundef zeroext %45)
  %46 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  call void @pq_sendbyte(ptr noundef %5, i8 noundef zeroext %48)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %42
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [0 x i8], ptr %57, i64 0, i64 0
  br label %63

59:                                               ; preds = %42
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [0 x i8], ptr %61, i64 0, i64 0
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi ptr [ %58, %55 ], [ %62, %59 ]
  %65 = getelementptr inbounds nuw %struct.inet_struct, ptr %64, i32 0, i32 0
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
  %77 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %86

82:                                               ; preds = %73
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [0 x i8], ptr %84, i64 0, i64 0
  br label %90

86:                                               ; preds = %73
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [0 x i8], ptr %88, i64 0, i64 0
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi ptr [ %85, %82 ], [ %89, %86 ]
  %92 = getelementptr inbounds nuw %struct.inet_struct, ptr %91, i32 0, i32 2
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
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  call void @pq_sendbyte(ptr noundef %5, i8 noundef zeroext %103)
  br label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %8, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %8, align 4
  br label %94, !llvm.loop !8

107:                                              ; preds = %94
  %108 = call ptr @pq_endtypsend(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cidr_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetInetPP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @network_send(ptr noundef %10, i1 noundef zeroext true)
  %12 = call i64 @PointerGetDatum(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_to_cidr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetInetPP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  br label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi ptr [ %20, %17 ], [ %24, %21 ]
  %27 = getelementptr inbounds nuw %struct.inet_struct, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %56, label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 0
  br label %48

44:                                               ; preds = %32
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [0 x i8], ptr %46, i64 0, i64 0
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi ptr [ %43, %40 ], [ %47, %44 ]
  %50 = getelementptr inbounds nuw %struct.inet_struct, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, i32 32, i32 128
  %55 = icmp sgt i32 %33, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %48, %25
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
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

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %48
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %4, align 4
  %71 = call ptr @cidr_set_masklen_internal(ptr noundef %69, i32 noundef %70)
  %72 = call i64 @InetPGetDatum(ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %72
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errmsg_internal(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @cidr_set_masklen_internal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = call ptr @palloc0(i64 noundef 22)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 0
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi ptr [ %16, %13 ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw %struct.inet_struct, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [0 x i8], ptr %33, i64 0, i64 0
  br label %39

35:                                               ; preds = %21
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [0 x i8], ptr %37, i64 0, i64 0
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi ptr [ %34, %31 ], [ %38, %35 ]
  %41 = getelementptr inbounds nuw %struct.inet_struct, ptr %40, i32 0, i32 0
  store i8 %24, ptr %41, align 1
  %42 = load i32, ptr %4, align 4
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %39
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [0 x i8], ptr %52, i64 0, i64 0
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [0 x i8], ptr %56, i64 0, i64 0
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi ptr [ %53, %50 ], [ %57, %54 ]
  %60 = getelementptr inbounds nuw %struct.inet_struct, ptr %59, i32 0, i32 1
  store i8 %43, ptr %60, align 1
  %61 = load i32, ptr %4, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %138

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [0 x i8], ptr %72, i64 0, i64 0
  br label %78

74:                                               ; preds = %63
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [0 x i8], ptr %76, i64 0, i64 0
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi ptr [ %73, %70 ], [ %77, %74 ]
  %80 = getelementptr inbounds nuw %struct.inet_struct, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds [16 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %82, i32 0, i32 0
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %92

88:                                               ; preds = %78
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [0 x i8], ptr %90, i64 0, i64 0
  br label %96

92:                                               ; preds = %78
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [0 x i8], ptr %94, i64 0, i64 0
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi ptr [ %91, %88 ], [ %95, %92 ]
  %98 = getelementptr inbounds nuw %struct.inet_struct, ptr %97, i32 0, i32 2
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
  %113 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %112, i32 0, i32 0
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %122

118:                                              ; preds = %107
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds [0 x i8], ptr %120, i64 0, i64 0
  br label %126

122:                                              ; preds = %107
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.anon, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds [0 x i8], ptr %124, i64 0, i64 0
  br label %126

126:                                              ; preds = %122, %118
  %127 = phi ptr [ %121, %118 ], [ %125, %122 ]
  %128 = getelementptr inbounds nuw %struct.inet_struct, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %4, align 4
  %130 = sdiv i32 %129, 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [16 x i8], ptr %128, i64 0, i64 %131
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
  %140 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %139, i32 0, i32 0
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %149

145:                                              ; preds = %138
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [0 x i8], ptr %147, i64 0, i64 0
  br label %153

149:                                              ; preds = %138
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.anon, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds [0 x i8], ptr %151, i64 0, i64 0
  br label %153

153:                                              ; preds = %149, %145
  %154 = phi ptr [ %148, %145 ], [ %152, %149 ]
  %155 = getelementptr inbounds nuw %struct.inet_struct, ptr %154, i32 0, i32 0
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 2
  %159 = select i1 %158, i32 4, i32 16
  %160 = sext i32 %159 to i64
  %161 = add i64 6, %160
  %162 = trunc i64 %161 to i32
  %163 = shl i32 %162, 2
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 0
  store i32 %163, ptr %165, align 4
  %166 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %166
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_set_masklen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetInetPP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetInt32(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %42

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  br label %35

31:                                               ; preds = %20
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [0 x i8], ptr %33, i64 0, i64 0
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi ptr [ %30, %27 ], [ %34, %31 ]
  %37 = getelementptr inbounds nuw %struct.inet_struct, ptr %36, i32 0, i32 0
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
  %48 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [0 x i8], ptr %55, i64 0, i64 0
  br label %61

57:                                               ; preds = %45
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [0 x i8], ptr %59, i64 0, i64 0
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi ptr [ %56, %53 ], [ %60, %57 ]
  %63 = getelementptr inbounds nuw %struct.inet_struct, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 32, i32 128
  %68 = icmp sgt i32 %46, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %61, %42
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
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

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %61
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %115

88:                                               ; preds = %82
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %112

95:                                               ; preds = %88
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, -2
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  br label %110

103:                                              ; preds = %95
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 18
  %109 = select i1 %108, i64 16, i64 0
  br label %110

110:                                              ; preds = %103, %102
  %111 = phi i64 [ 8, %102 ], [ %109, %103 ]
  br label %112

112:                                              ; preds = %110, %94
  %113 = phi i64 [ 8, %94 ], [ %111, %110 ]
  %114 = add i64 2, %113
  br label %138

115:                                              ; preds = %82
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %116, i32 0, i32 0
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %129

122:                                              ; preds = %115
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %123, i32 0, i32 0
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = ashr i32 %126, 1
  %128 = and i32 %127, 127
  br label %135

129:                                              ; preds = %115
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.anon, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %132, 2
  %134 = and i32 %133, 1073741823
  br label %135

135:                                              ; preds = %129, %122
  %136 = phi i32 [ %128, %122 ], [ %134, %129 ]
  %137 = zext i32 %136 to i64
  br label %138

138:                                              ; preds = %135, %112
  %139 = phi i64 [ %114, %112 ], [ %137, %135 ]
  %140 = call ptr @palloc(i64 noundef %139)
  store ptr %140, ptr %5, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %143, i32 0, i32 0
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %175

148:                                              ; preds = %138
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %149, i32 0, i32 1
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  br label %172

155:                                              ; preds = %148
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, -2
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  br label %170

163:                                              ; preds = %155
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %164, i32 0, i32 1
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 18
  %169 = select i1 %168, i64 16, i64 0
  br label %170

170:                                              ; preds = %163, %162
  %171 = phi i64 [ 8, %162 ], [ %169, %163 ]
  br label %172

172:                                              ; preds = %170, %154
  %173 = phi i64 [ 8, %154 ], [ %171, %170 ]
  %174 = add i64 2, %173
  br label %198

175:                                              ; preds = %138
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %176, i32 0, i32 0
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %189

182:                                              ; preds = %175
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %183, i32 0, i32 0
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = ashr i32 %186, 1
  %188 = and i32 %187, 127
  br label %195

189:                                              ; preds = %175
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw %struct.anon, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = lshr i32 %192, 2
  %194 = and i32 %193, 1073741823
  br label %195

195:                                              ; preds = %189, %182
  %196 = phi i32 [ %188, %182 ], [ %194, %189 ]
  %197 = zext i32 %196 to i64
  br label %198

198:                                              ; preds = %195, %172
  %199 = phi i64 [ %174, %172 ], [ %197, %195 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %142, i64 %199, i1 false)
  %200 = load i32, ptr %4, align 4
  %201 = trunc i32 %200 to i8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %202, i32 0, i32 0
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %212

208:                                              ; preds = %198
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds [0 x i8], ptr %210, i64 0, i64 0
  br label %216

212:                                              ; preds = %198
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds nuw %struct.anon, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds [0 x i8], ptr %214, i64 0, i64 0
  br label %216

216:                                              ; preds = %212, %208
  %217 = phi ptr [ %211, %208 ], [ %215, %212 ]
  %218 = getelementptr inbounds nuw %struct.inet_struct, ptr %217, i32 0, i32 1
  store i8 %201, ptr %218, align 1
  %219 = load ptr, ptr %5, align 8
  %220 = call i64 @InetPGetDatum(ptr noundef %219)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %220
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i32 @errcode(i32 noundef) #4

declare i32 @errmsg(ptr noundef, ...) #4

declare ptr @palloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @cidr_set_masklen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetInetPP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetInt32(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %41

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  br label %34

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi ptr [ %29, %26 ], [ %33, %30 ]
  %36 = getelementptr inbounds nuw %struct.inet_struct, ptr %35, i32 0, i32 0
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
  %47 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [0 x i8], ptr %54, i64 0, i64 0
  br label %60

56:                                               ; preds = %44
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [0 x i8], ptr %58, i64 0, i64 0
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi ptr [ %55, %52 ], [ %59, %56 ]
  %62 = getelementptr inbounds nuw %struct.inet_struct, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 32, i32 128
  %67 = icmp sgt i32 %45, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %60, %41
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
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

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %60
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %4, align 4
  %84 = call ptr @cidr_set_masklen_internal(ptr noundef %82, i32 noundef %83)
  %85 = call i64 @InetPGetDatum(ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %85
}

declare ptr @palloc0(i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @network_cmp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetInetPP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetInetPP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @network_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Int32GetDatum(i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 0
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi ptr [ %17, %14 ], [ %21, %18 ]
  %24 = getelementptr inbounds nuw %struct.inet_struct, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [0 x i8], ptr %35, i64 0, i64 0
  br label %41

37:                                               ; preds = %22
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [0 x i8], ptr %39, i64 0, i64 0
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi ptr [ %36, %33 ], [ %40, %37 ]
  %43 = getelementptr inbounds nuw %struct.inet_struct, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %26, %45
  br i1 %46, label %47, label %274

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [0 x i8], ptr %56, i64 0, i64 0
  br label %62

58:                                               ; preds = %47
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [0 x i8], ptr %60, i64 0, i64 0
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi ptr [ %57, %54 ], [ %61, %58 ]
  %64 = getelementptr inbounds nuw %struct.inet_struct, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds [16 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %62
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [0 x i8], ptr %74, i64 0, i64 0
  br label %80

76:                                               ; preds = %62
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [0 x i8], ptr %78, i64 0, i64 0
  br label %80

80:                                               ; preds = %76, %72
  %81 = phi ptr [ %75, %72 ], [ %79, %76 ]
  %82 = getelementptr inbounds nuw %struct.inet_struct, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds [16 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %94

90:                                               ; preds = %80
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [0 x i8], ptr %92, i64 0, i64 0
  br label %98

94:                                               ; preds = %80
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [0 x i8], ptr %96, i64 0, i64 0
  br label %98

98:                                               ; preds = %94, %90
  %99 = phi ptr [ %93, %90 ], [ %97, %94 ]
  %100 = getelementptr inbounds nuw %struct.inet_struct, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %103, i32 0, i32 0
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %113

109:                                              ; preds = %98
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [0 x i8], ptr %111, i64 0, i64 0
  br label %117

113:                                              ; preds = %98
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.anon, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [0 x i8], ptr %115, i64 0, i64 0
  br label %117

117:                                              ; preds = %113, %109
  %118 = phi ptr [ %112, %109 ], [ %116, %113 ]
  %119 = getelementptr inbounds nuw %struct.inet_struct, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp slt i32 %102, %121
  br i1 %122, label %123, label %143

123:                                              ; preds = %117
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %124, i32 0, i32 0
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds [0 x i8], ptr %132, i64 0, i64 0
  br label %138

134:                                              ; preds = %123
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.anon, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [0 x i8], ptr %136, i64 0, i64 0
  br label %138

138:                                              ; preds = %134, %130
  %139 = phi ptr [ %133, %130 ], [ %137, %134 ]
  %140 = getelementptr inbounds nuw %struct.inet_struct, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  br label %163

143:                                              ; preds = %117
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %144, i32 0, i32 0
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [0 x i8], ptr %152, i64 0, i64 0
  br label %158

154:                                              ; preds = %143
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.anon, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds [0 x i8], ptr %156, i64 0, i64 0
  br label %158

158:                                              ; preds = %154, %150
  %159 = phi ptr [ %153, %150 ], [ %157, %154 ]
  %160 = getelementptr inbounds nuw %struct.inet_struct, ptr %159, i32 0, i32 1
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  br label %163

163:                                              ; preds = %158, %138
  %164 = phi i32 [ %142, %138 ], [ %162, %158 ]
  %165 = call i32 @bitncmp(ptr noundef %65, ptr noundef %83, i32 noundef %164)
  store i32 %165, ptr %6, align 4
  %166 = load i32, ptr %6, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load i32, ptr %6, align 4
  store i32 %169, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %273

170:                                              ; preds = %163
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %171, i32 0, i32 0
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %181

177:                                              ; preds = %170
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds [0 x i8], ptr %179, i64 0, i64 0
  br label %185

181:                                              ; preds = %170
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw %struct.anon, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds [0 x i8], ptr %183, i64 0, i64 0
  br label %185

185:                                              ; preds = %181, %177
  %186 = phi ptr [ %180, %177 ], [ %184, %181 ]
  %187 = getelementptr inbounds nuw %struct.inet_struct, ptr %186, i32 0, i32 1
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %190, i32 0, i32 0
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %200

196:                                              ; preds = %185
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds [0 x i8], ptr %198, i64 0, i64 0
  br label %204

200:                                              ; preds = %185
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw %struct.anon, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds [0 x i8], ptr %202, i64 0, i64 0
  br label %204

204:                                              ; preds = %200, %196
  %205 = phi ptr [ %199, %196 ], [ %203, %200 ]
  %206 = getelementptr inbounds nuw %struct.inet_struct, ptr %205, i32 0, i32 1
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = sub i32 %189, %208
  store i32 %209, ptr %6, align 4
  %210 = load i32, ptr %6, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = load i32, ptr %6, align 4
  store i32 %213, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %273

214:                                              ; preds = %204
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %215, i32 0, i32 0
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %225

221:                                              ; preds = %214
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds [0 x i8], ptr %223, i64 0, i64 0
  br label %229

225:                                              ; preds = %214
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw %struct.anon, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds [0 x i8], ptr %227, i64 0, i64 0
  br label %229

229:                                              ; preds = %225, %221
  %230 = phi ptr [ %224, %221 ], [ %228, %225 ]
  %231 = getelementptr inbounds nuw %struct.inet_struct, ptr %230, i32 0, i32 2
  %232 = getelementptr inbounds [16 x i8], ptr %231, i64 0, i64 0
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %233, i32 0, i32 0
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %243

239:                                              ; preds = %229
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds [0 x i8], ptr %241, i64 0, i64 0
  br label %247

243:                                              ; preds = %229
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds nuw %struct.anon, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds [0 x i8], ptr %245, i64 0, i64 0
  br label %247

247:                                              ; preds = %243, %239
  %248 = phi ptr [ %242, %239 ], [ %246, %243 ]
  %249 = getelementptr inbounds nuw %struct.inet_struct, ptr %248, i32 0, i32 2
  %250 = getelementptr inbounds [16 x i8], ptr %249, i64 0, i64 0
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %251, i32 0, i32 0
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %261

257:                                              ; preds = %247
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds [0 x i8], ptr %259, i64 0, i64 0
  br label %265

261:                                              ; preds = %247
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds nuw %struct.anon, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds [0 x i8], ptr %263, i64 0, i64 0
  br label %265

265:                                              ; preds = %261, %257
  %266 = phi ptr [ %260, %257 ], [ %264, %261 ]
  %267 = getelementptr inbounds nuw %struct.inet_struct, ptr %266, i32 0, i32 0
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 2
  %271 = select i1 %270, i32 32, i32 128
  %272 = call i32 @bitncmp(ptr noundef %232, ptr noundef %250, i32 noundef %271)
  store i32 %272, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %273

273:                                              ; preds = %265, %212, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %314

274:                                              ; preds = %41
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %275, i32 0, i32 0
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %285

281:                                              ; preds = %274
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds [0 x i8], ptr %283, i64 0, i64 0
  br label %289

285:                                              ; preds = %274
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds nuw %struct.anon, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds [0 x i8], ptr %287, i64 0, i64 0
  br label %289

289:                                              ; preds = %285, %281
  %290 = phi ptr [ %284, %281 ], [ %288, %285 ]
  %291 = getelementptr inbounds nuw %struct.inet_struct, ptr %290, i32 0, i32 0
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %294, i32 0, i32 0
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %304

300:                                              ; preds = %289
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds [0 x i8], ptr %302, i64 0, i64 0
  br label %308

304:                                              ; preds = %289
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds nuw %struct.anon, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds [0 x i8], ptr %306, i64 0, i64 0
  br label %308

308:                                              ; preds = %304, %300
  %309 = phi ptr [ %303, %300 ], [ %307, %304 ]
  %310 = getelementptr inbounds nuw %struct.inet_struct, ptr %309, i32 0, i32 0
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = sub i32 %293, %312
  store i32 %313, ptr %3, align 4
  br label %314

314:                                              ; preds = %308, %273
  %315 = load i32, ptr %3, align 4
  ret i32 %315
}

; Function Attrs: nounwind uwtable
define dso_local i64 @network_sortsupport(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SortSupportData, ptr %12, i32 0, i32 6
  store ptr @network_fast_cmp, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SortSupportData, ptr %14, i32 0, i32 5
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SortSupportData, ptr %16, i32 0, i32 7
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %45

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SortSupportData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @MemoryContextSwitchTo(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = call ptr @palloc(i64 noundef 56)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.network_sortsupport_state, ptr %26, i32 0, i32 0
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.network_sortsupport_state, ptr %28, i32 0, i32 1
  store i8 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.network_sortsupport_state, ptr %30, i32 0, i32 2
  call void @initHyperLogLog(ptr noundef %31, i8 noundef zeroext 10)
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SortSupportData, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SortSupportData, ptr %35, i32 0, i32 6
  store ptr @ssup_datum_unsigned_cmp, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SortSupportData, ptr %37, i32 0, i32 8
  store ptr @network_abbrev_convert, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SortSupportData, ptr %39, i32 0, i32 9
  store ptr @network_abbrev_abort, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SortSupportData, ptr %41, i32 0, i32 10
  store ptr @network_fast_cmp, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @MemoryContextSwitchTo(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %45

45:                                               ; preds = %20, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @DatumGetInetPP(i64 noundef %9)
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load i64, ptr %5, align 8
  %12 = call ptr @DatumGetInetPP(i64 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @network_cmp_internal(ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

declare void @initHyperLogLog(ptr noundef, i8 noundef zeroext) #4

declare i32 @ssup_datum_unsigned_cmp(i64 noundef, i64 noundef, ptr noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SortSupportData, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %19 = load i64, ptr %3, align 8
  %20 = call ptr @DatumGetInetPP(i64 noundef %19)
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  br label %35

31:                                               ; preds = %2
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [0 x i8], ptr %33, i64 0, i64 0
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi ptr [ %30, %27 ], [ %34, %31 ]
  %37 = getelementptr inbounds nuw %struct.inet_struct, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %63

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [0 x i8], ptr %50, i64 0, i64 0
  br label %56

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [0 x i8], ptr %54, i64 0, i64 0
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi ptr [ %51, %48 ], [ %55, %52 ]
  %58 = getelementptr inbounds nuw %struct.inet_struct, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [16 x i8], ptr %58, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 1 %59, i64 4, i1 false)
  %60 = load i32, ptr %12, align 4
  %61 = call i32 @llvm.bswap.i32(i32 %60)
  %62 = zext i32 %61 to i64
  store i64 %62, ptr %8, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %84

63:                                               ; preds = %35
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [0 x i8], ptr %72, i64 0, i64 0
  br label %78

74:                                               ; preds = %63
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [0 x i8], ptr %76, i64 0, i64 0
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi ptr [ %73, %70 ], [ %77, %74 ]
  %80 = getelementptr inbounds nuw %struct.inet_struct, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds [16 x i8], ptr %80, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %81, i64 8, i1 false)
  %82 = load i64, ptr %8, align 8
  %83 = call i64 @llvm.bswap.i64(i64 %82)
  store i64 %83, ptr %8, align 8
  store i64 -9223372036854775808, ptr %7, align 8
  br label %84

84:                                               ; preds = %78, %56
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [0 x i8], ptr %93, i64 0, i64 0
  br label %99

95:                                               ; preds = %84
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [0 x i8], ptr %97, i64 0, i64 0
  br label %99

99:                                               ; preds = %95, %91
  %100 = phi ptr [ %94, %91 ], [ %98, %95 ]
  %101 = getelementptr inbounds nuw %struct.inet_struct, ptr %100, i32 0, i32 0
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 2
  %105 = select i1 %104, i32 32, i32 128
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %106, i32 0, i32 0
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %116

112:                                              ; preds = %99
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [0 x i8], ptr %114, i64 0, i64 0
  br label %120

116:                                              ; preds = %99
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.anon, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [0 x i8], ptr %118, i64 0, i64 0
  br label %120

120:                                              ; preds = %116, %112
  %121 = phi ptr [ %115, %112 ], [ %119, %116 ]
  %122 = getelementptr inbounds nuw %struct.inet_struct, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = sub i32 %105, %124
  store i32 %125, ptr %11, align 4
  %126 = load i32, ptr %11, align 4
  %127 = srem i32 %126, 64
  store i32 %127, ptr %11, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %128, i32 0, i32 0
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %138

134:                                              ; preds = %120
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [0 x i8], ptr %136, i64 0, i64 0
  br label %142

138:                                              ; preds = %120
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.anon, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [0 x i8], ptr %140, i64 0, i64 0
  br label %142

142:                                              ; preds = %138, %134
  %143 = phi ptr [ %137, %134 ], [ %141, %138 ]
  %144 = getelementptr inbounds nuw %struct.inet_struct, ptr %143, i32 0, i32 1
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
  %151 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %150, i32 0, i32 0
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %160

156:                                              ; preds = %149
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [0 x i8], ptr %158, i64 0, i64 0
  br label %164

160:                                              ; preds = %149
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.anon, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds [0 x i8], ptr %162, i64 0, i64 0
  br label %164

164:                                              ; preds = %160, %156
  %165 = phi ptr [ %159, %156 ], [ %163, %160 ]
  %166 = getelementptr inbounds nuw %struct.inet_struct, ptr %165, i32 0, i32 1
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
  %184 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %183, i32 0, i32 0
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %193

189:                                              ; preds = %182
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds [0 x i8], ptr %191, i64 0, i64 0
  br label %197

193:                                              ; preds = %182
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw %struct.anon, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds [0 x i8], ptr %195, i64 0, i64 0
  br label %197

197:                                              ; preds = %193, %189
  %198 = phi ptr [ %192, %189 ], [ %196, %193 ]
  %199 = getelementptr inbounds nuw %struct.inet_struct, ptr %198, i32 0, i32 0
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %246

203:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %204, i32 0, i32 0
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %214

210:                                              ; preds = %203
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds [0 x i8], ptr %212, i64 0, i64 0
  br label %218

214:                                              ; preds = %203
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds nuw %struct.anon, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds [0 x i8], ptr %216, i64 0, i64 0
  br label %218

218:                                              ; preds = %214, %210
  %219 = phi ptr [ %213, %210 ], [ %217, %214 ]
  %220 = getelementptr inbounds nuw %struct.inet_struct, ptr %219, i32 0, i32 1
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i64
  store i64 %222, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
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
  %253 = getelementptr inbounds nuw %struct.network_sortsupport_state, ptr %252, i32 0, i32 0
  %254 = load i64, ptr %253, align 8
  %255 = add i64 %254, 1
  store i64 %255, ptr %253, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds nuw %struct.network_sortsupport_state, ptr %256, i32 0, i32 1
  %258 = load i8, ptr %257, align 8, !range !4, !noundef !5
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %272

260:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %261 = load i64, ptr %7, align 8
  %262 = trunc i64 %261 to i32
  %263 = load i64, ptr %7, align 8
  %264 = lshr i64 %263, 32
  %265 = trunc i64 %264 to i32
  %266 = xor i32 %262, %265
  store i32 %266, ptr %15, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds nuw %struct.network_sortsupport_state, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %15, align 4
  %270 = call i64 @hash_uint32(i32 noundef %269)
  %271 = call i32 @DatumGetUInt32(i64 noundef %270)
  call void @addHyperLogLog(ptr noundef %268, i32 noundef %271)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %272

272:                                              ; preds = %260, %251
  %273 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %273
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @network_abbrev_abort(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SortSupportData, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 10000
  br i1 %13, label %24, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.network_sortsupport_state, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %17, 10000
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.network_sortsupport_state, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %14, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %108

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.network_sortsupport_state, ptr %26, i32 0, i32 2
  %28 = call double @estimateHyperLogLog(ptr noundef %27)
  store double %28, ptr %7, align 8
  %29 = load double, ptr %7, align 8
  %30 = fcmp ogt double %29, 1.000000e+05
  br i1 %30, label %31, label %53

31:                                               ; preds = %25
  %32 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br i1 false, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %37, label %40, label %47

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %39, label %40, label %47

40:                                               ; preds = %38, %36
  %41 = load double, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.network_sortsupport_state, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, double noundef %41, i64 noundef %44, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 510, ptr noundef @__func__.network_abbrev_abort)
  br label %47

47:                                               ; preds = %40, %38, %36
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %31
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.network_sortsupport_state, ptr %51, i32 0, i32 1
  store i8 0, ptr %52, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %108

53:                                               ; preds = %25
  %54 = load double, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.network_sortsupport_state, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = sitofp i64 %57 to double
  %59 = fdiv double %58, 2.000000e+03
  %60 = fadd double %59, 5.000000e-01
  %61 = fcmp olt double %54, %60
  br i1 %61, label %62, label %88

62:                                               ; preds = %53
  %63 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %87

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br i1 false, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %68, label %71, label %84

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %70, label %71, label %84

71:                                               ; preds = %69, %67
  %72 = load double, ptr %7, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.network_sortsupport_state, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = sitofp i64 %75 to double
  %77 = fdiv double %76, 2.000000e+03
  %78 = fadd double %77, 5.000000e-01
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.network_sortsupport_state, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = load i32, ptr %4, align 4
  %83 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, double noundef %72, double noundef %78, i64 noundef %81, i32 noundef %82)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 528, ptr noundef @__func__.network_abbrev_abort)
  br label %84

84:                                               ; preds = %71, %69, %67
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %62
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %108

88:                                               ; preds = %53
  %89 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %107

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  br i1 false, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %94, label %97, label %104

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %96, label %97, label %104

97:                                               ; preds = %95, %93
  %98 = load double, ptr %7, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.network_sortsupport_state, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = load i32, ptr %4, align 4
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, double noundef %98, i64 noundef %101, i32 noundef %102)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 535, ptr noundef @__func__.network_abbrev_abort)
  br label %104

104:                                              ; preds = %97, %95, %93
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %88
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %108

108:                                              ; preds = %107, %87, %50, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %109 = load i1, ptr %3, align 1
  ret i1 %109
}

; Function Attrs: nounwind uwtable
define dso_local i64 @network_lt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetInetPP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetInetPP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @network_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetInetPP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetInetPP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @network_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp sle i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @network_eq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetInetPP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetInetPP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @network_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @network_ge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetInetPP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetInetPP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @network_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp sge i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @network_gt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetInetPP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetInetPP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @network_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp sgt i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @network_ne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetInetPP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetInetPP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @network_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @network_smaller(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetInetPP(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetInetPP(i64 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @network_cmp_internal(ptr noundef %19, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8
  %25 = call i64 @InetPGetDatum(ptr noundef %24)
  store i64 %25, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

26:                                               ; preds = %1
  %27 = load ptr, ptr %5, align 8
  %28 = call i64 @InetPGetDatum(ptr noundef %27)
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @network_larger(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetInetPP(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetInetPP(i64 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @network_cmp_internal(ptr noundef %19, ptr noundef %20)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8
  %25 = call i64 @InetPGetDatum(ptr noundef %24)
  store i64 %25, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

26:                                               ; preds = %1
  %27 = load ptr, ptr %5, align 8
  %28 = call i64 @InetPGetDatum(ptr noundef %27)
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashinet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetInetPP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  br label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi ptr [ %20, %17 ], [ %24, %21 ]
  %27 = getelementptr inbounds nuw %struct.inet_struct, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i32 4, i32 16
  store i32 %31, ptr %4, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %25
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  br label %46

42:                                               ; preds = %25
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [0 x i8], ptr %44, i64 0, i64 0
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi ptr [ %41, %38 ], [ %45, %42 ]
  %48 = load i32, ptr %4, align 4
  %49 = add i32 %48, 2
  %50 = call i64 @hash_any(ptr noundef %47, i32 noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_any(ptr noundef %0, i32 noundef %1) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetInetPP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  br label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi ptr [ %20, %17 ], [ %24, %21 ]
  %27 = getelementptr inbounds nuw %struct.inet_struct, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i32 4, i32 16
  store i32 %31, ptr %4, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %25
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  br label %46

42:                                               ; preds = %25
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [0 x i8], ptr %44, i64 0, i64 0
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi ptr [ %41, %38 ], [ %45, %42 ]
  %48 = load i32, ptr %4, align 4
  %49 = add i32 %48, 2
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %51, i64 0, i64 1
  %53 = getelementptr inbounds nuw %struct.NullableDatum, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = call i64 @DatumGetInt64(i64 noundef %54)
  %56 = call i64 @hash_any_extended(ptr noundef %47, i32 noundef %49, i64 noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_any_extended(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #2 {
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetInetPP(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetInetPP(i64 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [0 x i8], ptr %27, i64 0, i64 0
  br label %33

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [0 x i8], ptr %31, i64 0, i64 0
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi ptr [ %28, %25 ], [ %32, %29 ]
  %35 = getelementptr inbounds nuw %struct.inet_struct, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [0 x i8], ptr %46, i64 0, i64 0
  br label %52

48:                                               ; preds = %33
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [0 x i8], ptr %50, i64 0, i64 0
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi ptr [ %47, %44 ], [ %51, %48 ]
  %54 = getelementptr inbounds nuw %struct.inet_struct, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %37, %56
  br i1 %57, label %58, label %159

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [0 x i8], ptr %67, i64 0, i64 0
  br label %73

69:                                               ; preds = %58
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [0 x i8], ptr %71, i64 0, i64 0
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi ptr [ %68, %65 ], [ %72, %69 ]
  %75 = getelementptr inbounds nuw %struct.inet_struct, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %88

84:                                               ; preds = %73
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [0 x i8], ptr %86, i64 0, i64 0
  br label %92

88:                                               ; preds = %73
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [0 x i8], ptr %90, i64 0, i64 0
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi ptr [ %87, %84 ], [ %91, %88 ]
  %94 = getelementptr inbounds nuw %struct.inet_struct, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp sgt i32 %77, %96
  br i1 %97, label %98, label %156

98:                                               ; preds = %92
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %99, i32 0, i32 0
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [0 x i8], ptr %107, i64 0, i64 0
  br label %113

109:                                              ; preds = %98
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [0 x i8], ptr %111, i64 0, i64 0
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi ptr [ %108, %105 ], [ %112, %109 ]
  %115 = getelementptr inbounds nuw %struct.inet_struct, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds [16 x i8], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %117, i32 0, i32 0
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %127

123:                                              ; preds = %113
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [0 x i8], ptr %125, i64 0, i64 0
  br label %131

127:                                              ; preds = %113
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds [0 x i8], ptr %129, i64 0, i64 0
  br label %131

131:                                              ; preds = %127, %123
  %132 = phi ptr [ %126, %123 ], [ %130, %127 ]
  %133 = getelementptr inbounds nuw %struct.inet_struct, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds [16 x i8], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %135, i32 0, i32 0
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %145

141:                                              ; preds = %131
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [0 x i8], ptr %143, i64 0, i64 0
  br label %149

145:                                              ; preds = %131
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.anon, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [0 x i8], ptr %147, i64 0, i64 0
  br label %149

149:                                              ; preds = %145, %141
  %150 = phi ptr [ %144, %141 ], [ %148, %145 ]
  %151 = getelementptr inbounds nuw %struct.inet_struct, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = call i32 @bitncmp(ptr noundef %116, ptr noundef %134, i32 noundef %153)
  %155 = icmp eq i32 %154, 0
  br label %156

156:                                              ; preds = %149, %92
  %157 = phi i1 [ false, %92 ], [ %155, %149 ]
  %158 = call i64 @BoolGetDatum(i1 noundef zeroext %157)
  store i64 %158, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %161

159:                                              ; preds = %52
  %160 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %160, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %161

161:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %162 = load i64, ptr %2, align 8
  ret i64 %162
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load i32, ptr %7, align 4
  %14 = sdiv i32 %13, 8
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %11, align 4
  %18 = sext i32 %17 to i64
  %19 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %18) #9
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = srem i32 %23, 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %3
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %7, align 4
  %42 = srem i32 %41, 8
  store i32 %42, ptr %11, align 4
  br label %43

43:                                               ; preds = %69, %28
  %44 = load i32, ptr %11, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %72

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4
  %48 = trunc i32 %47 to i8
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 128
  %51 = load i32, ptr %9, align 4
  %52 = trunc i32 %51 to i8
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 128
  %55 = icmp ne i32 %50, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %46
  %57 = load i32, ptr %8, align 4
  %58 = trunc i32 %57 to i8
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 128
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

63:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

64:                                               ; preds = %46
  %65 = load i32, ptr %8, align 4
  %66 = shl i32 %65, 1
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %9, align 4
  %68 = shl i32 %67, 1
  store i32 %68, ptr %9, align 4
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, -1
  store i32 %71, ptr %11, align 4
  br label %43, !llvm.loop !9

72:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %72, %63, %62, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define dso_local i64 @network_subeq(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetInetPP(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetInetPP(i64 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [0 x i8], ptr %27, i64 0, i64 0
  br label %33

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [0 x i8], ptr %31, i64 0, i64 0
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi ptr [ %28, %25 ], [ %32, %29 ]
  %35 = getelementptr inbounds nuw %struct.inet_struct, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [0 x i8], ptr %46, i64 0, i64 0
  br label %52

48:                                               ; preds = %33
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [0 x i8], ptr %50, i64 0, i64 0
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi ptr [ %47, %44 ], [ %51, %48 ]
  %54 = getelementptr inbounds nuw %struct.inet_struct, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %37, %56
  br i1 %57, label %58, label %159

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [0 x i8], ptr %67, i64 0, i64 0
  br label %73

69:                                               ; preds = %58
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [0 x i8], ptr %71, i64 0, i64 0
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi ptr [ %68, %65 ], [ %72, %69 ]
  %75 = getelementptr inbounds nuw %struct.inet_struct, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %88

84:                                               ; preds = %73
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [0 x i8], ptr %86, i64 0, i64 0
  br label %92

88:                                               ; preds = %73
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [0 x i8], ptr %90, i64 0, i64 0
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi ptr [ %87, %84 ], [ %91, %88 ]
  %94 = getelementptr inbounds nuw %struct.inet_struct, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp sge i32 %77, %96
  br i1 %97, label %98, label %156

98:                                               ; preds = %92
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %99, i32 0, i32 0
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [0 x i8], ptr %107, i64 0, i64 0
  br label %113

109:                                              ; preds = %98
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [0 x i8], ptr %111, i64 0, i64 0
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi ptr [ %108, %105 ], [ %112, %109 ]
  %115 = getelementptr inbounds nuw %struct.inet_struct, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds [16 x i8], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %117, i32 0, i32 0
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %127

123:                                              ; preds = %113
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [0 x i8], ptr %125, i64 0, i64 0
  br label %131

127:                                              ; preds = %113
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds [0 x i8], ptr %129, i64 0, i64 0
  br label %131

131:                                              ; preds = %127, %123
  %132 = phi ptr [ %126, %123 ], [ %130, %127 ]
  %133 = getelementptr inbounds nuw %struct.inet_struct, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds [16 x i8], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %135, i32 0, i32 0
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %145

141:                                              ; preds = %131
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [0 x i8], ptr %143, i64 0, i64 0
  br label %149

145:                                              ; preds = %131
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.anon, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [0 x i8], ptr %147, i64 0, i64 0
  br label %149

149:                                              ; preds = %145, %141
  %150 = phi ptr [ %144, %141 ], [ %148, %145 ]
  %151 = getelementptr inbounds nuw %struct.inet_struct, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = call i32 @bitncmp(ptr noundef %116, ptr noundef %134, i32 noundef %153)
  %155 = icmp eq i32 %154, 0
  br label %156

156:                                              ; preds = %149, %92
  %157 = phi i1 [ false, %92 ], [ %155, %149 ]
  %158 = call i64 @BoolGetDatum(i1 noundef zeroext %157)
  store i64 %158, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %161

159:                                              ; preds = %52
  %160 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %160, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %161

161:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %162 = load i64, ptr %2, align 8
  ret i64 %162
}

; Function Attrs: nounwind uwtable
define dso_local i64 @network_sup(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetInetPP(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetInetPP(i64 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [0 x i8], ptr %27, i64 0, i64 0
  br label %33

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [0 x i8], ptr %31, i64 0, i64 0
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi ptr [ %28, %25 ], [ %32, %29 ]
  %35 = getelementptr inbounds nuw %struct.inet_struct, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [0 x i8], ptr %46, i64 0, i64 0
  br label %52

48:                                               ; preds = %33
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [0 x i8], ptr %50, i64 0, i64 0
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi ptr [ %47, %44 ], [ %51, %48 ]
  %54 = getelementptr inbounds nuw %struct.inet_struct, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %37, %56
  br i1 %57, label %58, label %159

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [0 x i8], ptr %67, i64 0, i64 0
  br label %73

69:                                               ; preds = %58
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [0 x i8], ptr %71, i64 0, i64 0
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi ptr [ %68, %65 ], [ %72, %69 ]
  %75 = getelementptr inbounds nuw %struct.inet_struct, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %88

84:                                               ; preds = %73
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [0 x i8], ptr %86, i64 0, i64 0
  br label %92

88:                                               ; preds = %73
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [0 x i8], ptr %90, i64 0, i64 0
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi ptr [ %87, %84 ], [ %91, %88 ]
  %94 = getelementptr inbounds nuw %struct.inet_struct, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp slt i32 %77, %96
  br i1 %97, label %98, label %156

98:                                               ; preds = %92
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %99, i32 0, i32 0
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [0 x i8], ptr %107, i64 0, i64 0
  br label %113

109:                                              ; preds = %98
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [0 x i8], ptr %111, i64 0, i64 0
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi ptr [ %108, %105 ], [ %112, %109 ]
  %115 = getelementptr inbounds nuw %struct.inet_struct, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds [16 x i8], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %117, i32 0, i32 0
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %127

123:                                              ; preds = %113
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [0 x i8], ptr %125, i64 0, i64 0
  br label %131

127:                                              ; preds = %113
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds [0 x i8], ptr %129, i64 0, i64 0
  br label %131

131:                                              ; preds = %127, %123
  %132 = phi ptr [ %126, %123 ], [ %130, %127 ]
  %133 = getelementptr inbounds nuw %struct.inet_struct, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds [16 x i8], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %135, i32 0, i32 0
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %145

141:                                              ; preds = %131
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [0 x i8], ptr %143, i64 0, i64 0
  br label %149

145:                                              ; preds = %131
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.anon, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [0 x i8], ptr %147, i64 0, i64 0
  br label %149

149:                                              ; preds = %145, %141
  %150 = phi ptr [ %144, %141 ], [ %148, %145 ]
  %151 = getelementptr inbounds nuw %struct.inet_struct, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = call i32 @bitncmp(ptr noundef %116, ptr noundef %134, i32 noundef %153)
  %155 = icmp eq i32 %154, 0
  br label %156

156:                                              ; preds = %149, %92
  %157 = phi i1 [ false, %92 ], [ %155, %149 ]
  %158 = call i64 @BoolGetDatum(i1 noundef zeroext %157)
  store i64 %158, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %161

159:                                              ; preds = %52
  %160 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %160, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %161

161:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %162 = load i64, ptr %2, align 8
  ret i64 %162
}

; Function Attrs: nounwind uwtable
define dso_local i64 @network_supeq(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetInetPP(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetInetPP(i64 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [0 x i8], ptr %27, i64 0, i64 0
  br label %33

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [0 x i8], ptr %31, i64 0, i64 0
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi ptr [ %28, %25 ], [ %32, %29 ]
  %35 = getelementptr inbounds nuw %struct.inet_struct, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [0 x i8], ptr %46, i64 0, i64 0
  br label %52

48:                                               ; preds = %33
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [0 x i8], ptr %50, i64 0, i64 0
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi ptr [ %47, %44 ], [ %51, %48 ]
  %54 = getelementptr inbounds nuw %struct.inet_struct, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %37, %56
  br i1 %57, label %58, label %159

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [0 x i8], ptr %67, i64 0, i64 0
  br label %73

69:                                               ; preds = %58
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [0 x i8], ptr %71, i64 0, i64 0
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi ptr [ %68, %65 ], [ %72, %69 ]
  %75 = getelementptr inbounds nuw %struct.inet_struct, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %88

84:                                               ; preds = %73
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [0 x i8], ptr %86, i64 0, i64 0
  br label %92

88:                                               ; preds = %73
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [0 x i8], ptr %90, i64 0, i64 0
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi ptr [ %87, %84 ], [ %91, %88 ]
  %94 = getelementptr inbounds nuw %struct.inet_struct, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp sle i32 %77, %96
  br i1 %97, label %98, label %156

98:                                               ; preds = %92
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %99, i32 0, i32 0
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [0 x i8], ptr %107, i64 0, i64 0
  br label %113

109:                                              ; preds = %98
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [0 x i8], ptr %111, i64 0, i64 0
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi ptr [ %108, %105 ], [ %112, %109 ]
  %115 = getelementptr inbounds nuw %struct.inet_struct, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds [16 x i8], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %117, i32 0, i32 0
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %127

123:                                              ; preds = %113
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [0 x i8], ptr %125, i64 0, i64 0
  br label %131

127:                                              ; preds = %113
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds [0 x i8], ptr %129, i64 0, i64 0
  br label %131

131:                                              ; preds = %127, %123
  %132 = phi ptr [ %126, %123 ], [ %130, %127 ]
  %133 = getelementptr inbounds nuw %struct.inet_struct, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds [16 x i8], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %135, i32 0, i32 0
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %145

141:                                              ; preds = %131
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [0 x i8], ptr %143, i64 0, i64 0
  br label %149

145:                                              ; preds = %131
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.anon, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [0 x i8], ptr %147, i64 0, i64 0
  br label %149

149:                                              ; preds = %145, %141
  %150 = phi ptr [ %144, %141 ], [ %148, %145 ]
  %151 = getelementptr inbounds nuw %struct.inet_struct, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = call i32 @bitncmp(ptr noundef %116, ptr noundef %134, i32 noundef %153)
  %155 = icmp eq i32 %154, 0
  br label %156

156:                                              ; preds = %149, %92
  %157 = phi i1 [ false, %92 ], [ %155, %149 ]
  %158 = call i64 @BoolGetDatum(i1 noundef zeroext %157)
  store i64 %158, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %161

159:                                              ; preds = %52
  %160 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %160, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %161

161:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %162 = load i64, ptr %2, align 8
  ret i64 %162
}

; Function Attrs: nounwind uwtable
define dso_local i64 @network_overlap(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetInetPP(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetInetPP(i64 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [0 x i8], ptr %27, i64 0, i64 0
  br label %33

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [0 x i8], ptr %31, i64 0, i64 0
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi ptr [ %28, %25 ], [ %32, %29 ]
  %35 = getelementptr inbounds nuw %struct.inet_struct, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [0 x i8], ptr %46, i64 0, i64 0
  br label %52

48:                                               ; preds = %33
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [0 x i8], ptr %50, i64 0, i64 0
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi ptr [ %47, %44 ], [ %51, %48 ]
  %54 = getelementptr inbounds nuw %struct.inet_struct, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %37, %56
  br i1 %57, label %58, label %179

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [0 x i8], ptr %67, i64 0, i64 0
  br label %73

69:                                               ; preds = %58
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [0 x i8], ptr %71, i64 0, i64 0
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi ptr [ %68, %65 ], [ %72, %69 ]
  %75 = getelementptr inbounds nuw %struct.inet_struct, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [16 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %87

83:                                               ; preds = %73
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [0 x i8], ptr %85, i64 0, i64 0
  br label %91

87:                                               ; preds = %73
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [0 x i8], ptr %89, i64 0, i64 0
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi ptr [ %86, %83 ], [ %90, %87 ]
  %93 = getelementptr inbounds nuw %struct.inet_struct, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds [16 x i8], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %105

101:                                              ; preds = %91
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [0 x i8], ptr %103, i64 0, i64 0
  br label %109

105:                                              ; preds = %91
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [0 x i8], ptr %107, i64 0, i64 0
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi ptr [ %104, %101 ], [ %108, %105 ]
  %111 = getelementptr inbounds nuw %struct.inet_struct, ptr %110, i32 0, i32 1
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %124

120:                                              ; preds = %109
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [0 x i8], ptr %122, i64 0, i64 0
  br label %128

124:                                              ; preds = %109
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.anon, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [0 x i8], ptr %126, i64 0, i64 0
  br label %128

128:                                              ; preds = %124, %120
  %129 = phi ptr [ %123, %120 ], [ %127, %124 ]
  %130 = getelementptr inbounds nuw %struct.inet_struct, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp slt i32 %113, %132
  br i1 %133, label %134, label %154

134:                                              ; preds = %128
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %135, i32 0, i32 0
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %145

141:                                              ; preds = %134
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [0 x i8], ptr %143, i64 0, i64 0
  br label %149

145:                                              ; preds = %134
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.anon, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [0 x i8], ptr %147, i64 0, i64 0
  br label %149

149:                                              ; preds = %145, %141
  %150 = phi ptr [ %144, %141 ], [ %148, %145 ]
  %151 = getelementptr inbounds nuw %struct.inet_struct, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  br label %174

154:                                              ; preds = %128
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %155, i32 0, i32 0
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %165

161:                                              ; preds = %154
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds [0 x i8], ptr %163, i64 0, i64 0
  br label %169

165:                                              ; preds = %154
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.anon, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds [0 x i8], ptr %167, i64 0, i64 0
  br label %169

169:                                              ; preds = %165, %161
  %170 = phi ptr [ %164, %161 ], [ %168, %165 ]
  %171 = getelementptr inbounds nuw %struct.inet_struct, ptr %170, i32 0, i32 1
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  br label %174

174:                                              ; preds = %169, %149
  %175 = phi i32 [ %153, %149 ], [ %173, %169 ]
  %176 = call i32 @bitncmp(ptr noundef %76, ptr noundef %94, i32 noundef %175)
  %177 = icmp eq i32 %176, 0
  %178 = call i64 @BoolGetDatum(i1 noundef zeroext %177)
  store i64 %178, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %181

179:                                              ; preds = %52
  %180 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %180, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %181

181:                                              ; preds = %179, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %182 = load i64, ptr %2, align 8
  ret i64 %182
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 460
  br i1 %17, label %18, label %79

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SupportRequestIndexCondition, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call zeroext i1 @is_opclause(ptr noundef %22)
  br i1 %23, label %24, label %48

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.SupportRequestIndexCondition, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.OpExpr, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @list_nth_cell(ptr noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.OpExpr, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @list_nth_cell(ptr noundef %35, i32 noundef 1)
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.SupportRequestIndexCondition, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.SupportRequestIndexCondition, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.SupportRequestIndexCondition, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @match_network_function(ptr noundef %32, ptr noundef %37, i32 noundef %40, i32 noundef %43, i32 noundef %46)
  store ptr %47, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %78

48:                                               ; preds = %18
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.SupportRequestIndexCondition, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = call zeroext i1 @is_funcclause(ptr noundef %51)
  br i1 %52, label %53, label %77

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.SupportRequestIndexCondition, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.FuncExpr, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @list_nth_cell(ptr noundef %59, i32 noundef 0)
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.FuncExpr, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @list_nth_cell(ptr noundef %64, i32 noundef 1)
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.SupportRequestIndexCondition, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.SupportRequestIndexCondition, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.SupportRequestIndexCondition, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @match_network_function(ptr noundef %61, ptr noundef %66, i32 noundef %69, i32 noundef %72, i32 noundef %75)
  store ptr %76, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %77

77:                                               ; preds = %53, %48
  br label %78

78:                                               ; preds = %77, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %79

79:                                               ; preds = %78, %1
  %80 = load ptr, ptr %4, align 8
  %81 = call i64 @PointerGetDatum(ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_opclause(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 17
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_funcclause(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetInetPP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 50, ptr %5) #8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  br label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %21, %18 ], [ %25, %22 ]
  %28 = getelementptr inbounds nuw %struct.inet_struct, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %26
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [0 x i8], ptr %39, i64 0, i64 0
  br label %45

41:                                               ; preds = %26
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 0
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi ptr [ %40, %37 ], [ %44, %41 ]
  %47 = getelementptr inbounds nuw %struct.inet_struct, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %45
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [0 x i8], ptr %57, i64 0, i64 0
  br label %63

59:                                               ; preds = %45
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [0 x i8], ptr %61, i64 0, i64 0
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi ptr [ %58, %55 ], [ %62, %59 ]
  %65 = getelementptr inbounds nuw %struct.inet_struct, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 32, i32 128
  %70 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %71 = call ptr @pg_inet_net_ntop(i32 noundef %30, ptr noundef %48, i32 noundef %69, ptr noundef %70, i64 noundef 50)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %85

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %76, label %79, label %82

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %82

79:                                               ; preds = %77, %75
  %80 = call i32 @errcode(i32 noundef 50462850)
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1178, ptr noundef @__func__.network_host)
  br label %82

82:                                               ; preds = %79, %77, %75
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %63
  %86 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %87 = call ptr @strchr(ptr noundef %86, i32 noundef 47) #9
  store ptr %87, ptr %4, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8
  store i8 0, ptr %90, align 1
  br label %91

91:                                               ; preds = %89, %85
  %92 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %93 = call ptr @cstring_to_text(ptr noundef %92)
  %94 = call i64 @PointerGetDatum(ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 50, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %94
}

declare ptr @pg_inet_net_ntop(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare ptr @cstring_to_text(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @network_show(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [50 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetInetPP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 50, ptr %5) #8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  br label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %21, %18 ], [ %25, %22 ]
  %28 = getelementptr inbounds nuw %struct.inet_struct, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %26
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [0 x i8], ptr %39, i64 0, i64 0
  br label %45

41:                                               ; preds = %26
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 0
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi ptr [ %40, %37 ], [ %44, %41 ]
  %47 = getelementptr inbounds nuw %struct.inet_struct, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %45
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [0 x i8], ptr %57, i64 0, i64 0
  br label %63

59:                                               ; preds = %45
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [0 x i8], ptr %61, i64 0, i64 0
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi ptr [ %58, %55 ], [ %62, %59 ]
  %65 = getelementptr inbounds nuw %struct.inet_struct, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 32, i32 128
  %70 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %71 = call ptr @pg_inet_net_ntop(i32 noundef %30, ptr noundef %48, i32 noundef %69, ptr noundef %70, i64 noundef 50)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %85

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %76, label %79, label %82

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %82

79:                                               ; preds = %77, %75
  %80 = call i32 @errcode(i32 noundef 50462850)
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1203, ptr noundef @__func__.network_show)
  br label %82

82:                                               ; preds = %79, %77, %75
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %63
  %86 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %87 = call ptr @strchr(ptr noundef %86, i32 noundef 47) #9
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %120

89:                                               ; preds = %85
  %90 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %91 = call i64 @strlen(ptr noundef %90) #9
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %4, align 4
  %93 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = sub i64 50, %98
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %100, i32 0, i32 0
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %110

106:                                              ; preds = %89
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [0 x i8], ptr %108, i64 0, i64 0
  br label %114

110:                                              ; preds = %89
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [0 x i8], ptr %112, i64 0, i64 0
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi ptr [ %109, %106 ], [ %113, %110 ]
  %116 = getelementptr inbounds nuw %struct.inet_struct, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %96, i64 noundef %99, ptr noundef @.str.4, i32 noundef %118)
  br label %120

120:                                              ; preds = %114, %85
  %121 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %122 = call ptr @cstring_to_text(ptr noundef %121)
  %123 = call i64 @PointerGetDatum(ptr noundef %122)
  call void @llvm.lifetime.end.p0(i64 50, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %123
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_abbrev(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [50 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetInetPP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 50, ptr %5) #8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  br label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %21, %18 ], [ %25, %22 ]
  %28 = getelementptr inbounds nuw %struct.inet_struct, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %26
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [0 x i8], ptr %39, i64 0, i64 0
  br label %45

41:                                               ; preds = %26
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 0
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi ptr [ %40, %37 ], [ %44, %41 ]
  %47 = getelementptr inbounds nuw %struct.inet_struct, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %45
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [0 x i8], ptr %57, i64 0, i64 0
  br label %63

59:                                               ; preds = %45
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [0 x i8], ptr %61, i64 0, i64 0
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi ptr [ %58, %55 ], [ %62, %59 ]
  %65 = getelementptr inbounds nuw %struct.inet_struct, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %69 = call ptr @pg_inet_net_ntop(i32 noundef %30, ptr noundef %48, i32 noundef %67, ptr noundef %68, i64 noundef 50)
  store ptr %69, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %84

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %75, label %78, label %81

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %81

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode(i32 noundef 50462850)
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1228, ptr noundef @__func__.inet_abbrev)
  br label %81

81:                                               ; preds = %78, %76, %74
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %63
  %85 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %86 = call ptr @cstring_to_text(ptr noundef %85)
  %87 = call i64 @PointerGetDatum(ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 50, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %87
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cidr_abbrev(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [50 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetInetPP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 50, ptr %5) #8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  br label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %21, %18 ], [ %25, %22 ]
  %28 = getelementptr inbounds nuw %struct.inet_struct, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %26
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [0 x i8], ptr %39, i64 0, i64 0
  br label %45

41:                                               ; preds = %26
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 0
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi ptr [ %40, %37 ], [ %44, %41 ]
  %47 = getelementptr inbounds nuw %struct.inet_struct, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %45
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [0 x i8], ptr %57, i64 0, i64 0
  br label %63

59:                                               ; preds = %45
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [0 x i8], ptr %61, i64 0, i64 0
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi ptr [ %58, %55 ], [ %62, %59 ]
  %65 = getelementptr inbounds nuw %struct.inet_struct, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %69 = call ptr @pg_inet_cidr_ntop(i32 noundef %30, ptr noundef %48, i32 noundef %67, ptr noundef %68, i64 noundef 50)
  store ptr %69, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %84

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %75, label %78, label %81

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %81

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode(i32 noundef 50462850)
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1246, ptr noundef @__func__.cidr_abbrev)
  br label %81

81:                                               ; preds = %78, %76, %74
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %63
  %85 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %86 = call ptr @cstring_to_text(ptr noundef %85)
  %87 = call i64 @PointerGetDatum(ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 50, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %87
}

declare ptr @pg_inet_cidr_ntop(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @network_masklen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetInetPP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [0 x i8], ptr %18, i64 0, i64 0
  br label %24

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 0
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi ptr [ %19, %16 ], [ %23, %20 ]
  %26 = getelementptr inbounds nuw %struct.inet_struct, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = call i64 @Int32GetDatum(i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @network_family(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetInetPP(i64 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  br label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %21, %18 ], [ %25, %22 ]
  %28 = getelementptr inbounds nuw %struct.inet_struct, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  switch i32 %30, label %35 [
    i32 2, label %31
    i32 3, label %33
  ]

31:                                               ; preds = %26
  %32 = call i64 @Int32GetDatum(i32 noundef 4)
  store i64 %32, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

33:                                               ; preds = %26
  %34 = call i64 @Int32GetDatum(i32 noundef 6)
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

35:                                               ; preds = %26
  %36 = call i64 @Int32GetDatum(i32 noundef 0)
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %35, %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %38 = load i64, ptr %2, align 8
  ret i64 %38
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetInetPP(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = call ptr @palloc0(i64 noundef 22)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 0
  br label %32

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 0
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi ptr [ %27, %24 ], [ %31, %28 ]
  %34 = getelementptr inbounds nuw %struct.inet_struct, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 4, i32 16
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %32
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [0 x i8], ptr %47, i64 0, i64 0
  br label %53

49:                                               ; preds = %32
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 0
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi ptr [ %48, %45 ], [ %52, %49 ]
  %55 = getelementptr inbounds nuw %struct.inet_struct, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %6, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %53
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [0 x i8], ptr %66, i64 0, i64 0
  br label %72

68:                                               ; preds = %53
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [0 x i8], ptr %70, i64 0, i64 0
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi ptr [ %67, %64 ], [ %71, %68 ]
  %74 = getelementptr inbounds nuw %struct.inet_struct, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds [16 x i8], ptr %74, i64 0, i64 0
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %86

82:                                               ; preds = %72
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [0 x i8], ptr %84, i64 0, i64 0
  br label %90

86:                                               ; preds = %72
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [0 x i8], ptr %88, i64 0, i64 0
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi ptr [ %85, %82 ], [ %89, %86 ]
  %92 = getelementptr inbounds nuw %struct.inet_struct, ptr %91, i32 0, i32 2
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
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = load i8, ptr %8, align 1
  %121 = zext i8 %120 to i32
  %122 = or i32 %119, %121
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  store i8 %123, ptr %127, align 1
  br label %128

128:                                              ; preds = %113
  %129 = load i32, ptr %5, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %5, align 4
  br label %94, !llvm.loop !10

131:                                              ; preds = %94
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %132, i32 0, i32 0
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %142

138:                                              ; preds = %131
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [0 x i8], ptr %140, i64 0, i64 0
  br label %146

142:                                              ; preds = %131
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.anon, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [0 x i8], ptr %144, i64 0, i64 0
  br label %146

146:                                              ; preds = %142, %138
  %147 = phi ptr [ %141, %138 ], [ %145, %142 ]
  %148 = getelementptr inbounds nuw %struct.inet_struct, ptr %147, i32 0, i32 0
  %149 = load i8, ptr %148, align 1
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %150, i32 0, i32 0
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %160

156:                                              ; preds = %146
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [0 x i8], ptr %158, i64 0, i64 0
  br label %164

160:                                              ; preds = %146
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct.anon, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds [0 x i8], ptr %162, i64 0, i64 0
  br label %164

164:                                              ; preds = %160, %156
  %165 = phi ptr [ %159, %156 ], [ %163, %160 ]
  %166 = getelementptr inbounds nuw %struct.inet_struct, ptr %165, i32 0, i32 0
  store i8 %149, ptr %166, align 1
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %167, i32 0, i32 0
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %177

173:                                              ; preds = %164
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds [0 x i8], ptr %175, i64 0, i64 0
  br label %181

177:                                              ; preds = %164
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.anon, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds [0 x i8], ptr %179, i64 0, i64 0
  br label %181

181:                                              ; preds = %177, %173
  %182 = phi ptr [ %176, %173 ], [ %180, %177 ]
  %183 = getelementptr inbounds nuw %struct.inet_struct, ptr %182, i32 0, i32 1
  %184 = load i8, ptr %183, align 1
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %185, i32 0, i32 0
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %195

191:                                              ; preds = %181
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds [0 x i8], ptr %193, i64 0, i64 0
  br label %199

195:                                              ; preds = %181
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw %struct.anon, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds [0 x i8], ptr %197, i64 0, i64 0
  br label %199

199:                                              ; preds = %195, %191
  %200 = phi ptr [ %194, %191 ], [ %198, %195 ]
  %201 = getelementptr inbounds nuw %struct.inet_struct, ptr %200, i32 0, i32 1
  store i8 %184, ptr %201, align 1
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %202, i32 0, i32 0
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %212

208:                                              ; preds = %199
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds [0 x i8], ptr %210, i64 0, i64 0
  br label %216

212:                                              ; preds = %199
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds nuw %struct.anon, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds [0 x i8], ptr %214, i64 0, i64 0
  br label %216

216:                                              ; preds = %212, %208
  %217 = phi ptr [ %211, %208 ], [ %215, %212 ]
  %218 = getelementptr inbounds nuw %struct.inet_struct, ptr %217, i32 0, i32 0
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 2
  %222 = select i1 %221, i32 4, i32 16
  %223 = sext i32 %222 to i64
  %224 = add i64 6, %223
  %225 = trunc i64 %224 to i32
  %226 = shl i32 %225, 2
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds nuw %struct.anon, ptr %227, i32 0, i32 0
  store i32 %226, ptr %228, align 4
  %229 = load ptr, ptr %4, align 8
  %230 = call i64 @InetPGetDatum(ptr noundef %229)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetInetPP(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = call ptr @palloc0(i64 noundef 22)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 0
  br label %31

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi ptr [ %26, %23 ], [ %30, %27 ]
  %33 = getelementptr inbounds nuw %struct.inet_struct, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %31
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [0 x i8], ptr %44, i64 0, i64 0
  br label %50

46:                                               ; preds = %31
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [0 x i8], ptr %48, i64 0, i64 0
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi ptr [ %45, %42 ], [ %49, %46 ]
  %52 = getelementptr inbounds nuw %struct.inet_struct, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [16 x i8], ptr %52, i64 0, i64 0
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  br label %68

64:                                               ; preds = %50
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [0 x i8], ptr %66, i64 0, i64 0
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi ptr [ %63, %60 ], [ %67, %64 ]
  %70 = getelementptr inbounds nuw %struct.inet_struct, ptr %69, i32 0, i32 2
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
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = load i8, ptr %7, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %92, %94
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  store i8 %96, ptr %100, align 1
  %101 = load i32, ptr %5, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %5, align 4
  br label %72, !llvm.loop !11

103:                                              ; preds = %72
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %114

110:                                              ; preds = %103
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [0 x i8], ptr %112, i64 0, i64 0
  br label %118

114:                                              ; preds = %103
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.anon, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [0 x i8], ptr %116, i64 0, i64 0
  br label %118

118:                                              ; preds = %114, %110
  %119 = phi ptr [ %113, %110 ], [ %117, %114 ]
  %120 = getelementptr inbounds nuw %struct.inet_struct, ptr %119, i32 0, i32 0
  %121 = load i8, ptr %120, align 1
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %122, i32 0, i32 0
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %132

128:                                              ; preds = %118
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [0 x i8], ptr %130, i64 0, i64 0
  br label %136

132:                                              ; preds = %118
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.anon, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [0 x i8], ptr %134, i64 0, i64 0
  br label %136

136:                                              ; preds = %132, %128
  %137 = phi ptr [ %131, %128 ], [ %135, %132 ]
  %138 = getelementptr inbounds nuw %struct.inet_struct, ptr %137, i32 0, i32 0
  store i8 %121, ptr %138, align 1
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %139, i32 0, i32 0
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %149

145:                                              ; preds = %136
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [0 x i8], ptr %147, i64 0, i64 0
  br label %153

149:                                              ; preds = %136
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.anon, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds [0 x i8], ptr %151, i64 0, i64 0
  br label %153

153:                                              ; preds = %149, %145
  %154 = phi ptr [ %148, %145 ], [ %152, %149 ]
  %155 = getelementptr inbounds nuw %struct.inet_struct, ptr %154, i32 0, i32 1
  %156 = load i8, ptr %155, align 1
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %157, i32 0, i32 0
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %167

163:                                              ; preds = %153
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds [0 x i8], ptr %165, i64 0, i64 0
  br label %171

167:                                              ; preds = %153
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.anon, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [0 x i8], ptr %169, i64 0, i64 0
  br label %171

171:                                              ; preds = %167, %163
  %172 = phi ptr [ %166, %163 ], [ %170, %167 ]
  %173 = getelementptr inbounds nuw %struct.inet_struct, ptr %172, i32 0, i32 1
  store i8 %156, ptr %173, align 1
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %174, i32 0, i32 0
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %184

180:                                              ; preds = %171
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds [0 x i8], ptr %182, i64 0, i64 0
  br label %188

184:                                              ; preds = %171
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct.anon, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds [0 x i8], ptr %186, i64 0, i64 0
  br label %188

188:                                              ; preds = %184, %180
  %189 = phi ptr [ %183, %180 ], [ %187, %184 ]
  %190 = getelementptr inbounds nuw %struct.inet_struct, ptr %189, i32 0, i32 0
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 2
  %194 = select i1 %193, i32 4, i32 16
  %195 = sext i32 %194 to i64
  %196 = add i64 6, %195
  %197 = trunc i64 %196 to i32
  %198 = shl i32 %197, 2
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw %struct.anon, ptr %199, i32 0, i32 0
  store i32 %198, ptr %200, align 4
  %201 = load ptr, ptr %4, align 8
  %202 = call i64 @InetPGetDatum(ptr noundef %201)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetInetPP(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = call ptr @palloc0(i64 noundef 22)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  br label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi ptr [ %25, %22 ], [ %29, %26 ]
  %32 = getelementptr inbounds nuw %struct.inet_struct, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 0
  br label %49

45:                                               ; preds = %30
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [0 x i8], ptr %47, i64 0, i64 0
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi ptr [ %44, %41 ], [ %48, %45 ]
  %51 = getelementptr inbounds nuw %struct.inet_struct, ptr %50, i32 0, i32 2
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
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  store i8 %68, ptr %72, align 1
  %73 = load i32, ptr %5, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %53, !llvm.loop !12

75:                                               ; preds = %53
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [0 x i8], ptr %84, i64 0, i64 0
  br label %90

86:                                               ; preds = %75
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [0 x i8], ptr %88, i64 0, i64 0
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi ptr [ %85, %82 ], [ %89, %86 ]
  %92 = getelementptr inbounds nuw %struct.inet_struct, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 1
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %104

100:                                              ; preds = %90
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [0 x i8], ptr %102, i64 0, i64 0
  br label %108

104:                                              ; preds = %90
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.anon, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [0 x i8], ptr %106, i64 0, i64 0
  br label %108

108:                                              ; preds = %104, %100
  %109 = phi ptr [ %103, %100 ], [ %107, %104 ]
  %110 = getelementptr inbounds nuw %struct.inet_struct, ptr %109, i32 0, i32 0
  store i8 %93, ptr %110, align 1
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %111, i32 0, i32 0
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %121

117:                                              ; preds = %108
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [0 x i8], ptr %119, i64 0, i64 0
  br label %125

121:                                              ; preds = %108
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.anon, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds [0 x i8], ptr %123, i64 0, i64 0
  br label %125

125:                                              ; preds = %121, %117
  %126 = phi ptr [ %120, %117 ], [ %124, %121 ]
  %127 = getelementptr inbounds nuw %struct.inet_struct, ptr %126, i32 0, i32 0
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 2
  %131 = select i1 %130, i32 32, i32 128
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %133, i32 0, i32 0
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %143

139:                                              ; preds = %125
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds [0 x i8], ptr %141, i64 0, i64 0
  br label %147

143:                                              ; preds = %125
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.anon, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [0 x i8], ptr %145, i64 0, i64 0
  br label %147

147:                                              ; preds = %143, %139
  %148 = phi ptr [ %142, %139 ], [ %146, %143 ]
  %149 = getelementptr inbounds nuw %struct.inet_struct, ptr %148, i32 0, i32 1
  store i8 %132, ptr %149, align 1
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %150, i32 0, i32 0
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %160

156:                                              ; preds = %147
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [0 x i8], ptr %158, i64 0, i64 0
  br label %164

160:                                              ; preds = %147
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct.anon, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds [0 x i8], ptr %162, i64 0, i64 0
  br label %164

164:                                              ; preds = %160, %156
  %165 = phi ptr [ %159, %156 ], [ %163, %160 ]
  %166 = getelementptr inbounds nuw %struct.inet_struct, ptr %165, i32 0, i32 0
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 2
  %170 = select i1 %169, i32 4, i32 16
  %171 = sext i32 %170 to i64
  %172 = add i64 6, %171
  %173 = trunc i64 %172 to i32
  %174 = shl i32 %173, 2
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.anon, ptr %175, i32 0, i32 0
  store i32 %174, ptr %176, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = call i64 @InetPGetDatum(ptr noundef %177)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetInetPP(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = call ptr @palloc0(i64 noundef 22)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 0
  br label %31

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi ptr [ %26, %23 ], [ %30, %27 ]
  %33 = getelementptr inbounds nuw %struct.inet_struct, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 4, i32 16
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %31
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [0 x i8], ptr %46, i64 0, i64 0
  br label %52

48:                                               ; preds = %31
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [0 x i8], ptr %50, i64 0, i64 0
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi ptr [ %47, %44 ], [ %51, %48 ]
  %54 = getelementptr inbounds nuw %struct.inet_struct, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 2
  %58 = select i1 %57, i32 32, i32 128
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %52
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [0 x i8], ptr %67, i64 0, i64 0
  br label %73

69:                                               ; preds = %52
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [0 x i8], ptr %71, i64 0, i64 0
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi ptr [ %68, %65 ], [ %72, %69 ]
  %75 = getelementptr inbounds nuw %struct.inet_struct, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = sub i32 %58, %77
  store i32 %78, ptr %6, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %89

85:                                               ; preds = %73
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [0 x i8], ptr %87, i64 0, i64 0
  br label %93

89:                                               ; preds = %73
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [0 x i8], ptr %91, i64 0, i64 0
  br label %93

93:                                               ; preds = %89, %85
  %94 = phi ptr [ %88, %85 ], [ %92, %89 ]
  %95 = getelementptr inbounds nuw %struct.inet_struct, ptr %94, i32 0, i32 2
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
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store i8 %114, ptr %118, align 1
  %119 = load i32, ptr %5, align 4
  %120 = add i32 %119, -1
  store i32 %120, ptr %5, align 4
  br label %99, !llvm.loop !13

121:                                              ; preds = %99
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %122, i32 0, i32 0
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [0 x i8], ptr %130, i64 0, i64 0
  br label %136

132:                                              ; preds = %121
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.anon, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [0 x i8], ptr %134, i64 0, i64 0
  br label %136

136:                                              ; preds = %132, %128
  %137 = phi ptr [ %131, %128 ], [ %135, %132 ]
  %138 = getelementptr inbounds nuw %struct.inet_struct, ptr %137, i32 0, i32 0
  %139 = load i8, ptr %138, align 1
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %140, i32 0, i32 0
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %150

146:                                              ; preds = %136
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds [0 x i8], ptr %148, i64 0, i64 0
  br label %154

150:                                              ; preds = %136
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.anon, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [0 x i8], ptr %152, i64 0, i64 0
  br label %154

154:                                              ; preds = %150, %146
  %155 = phi ptr [ %149, %146 ], [ %153, %150 ]
  %156 = getelementptr inbounds nuw %struct.inet_struct, ptr %155, i32 0, i32 0
  store i8 %139, ptr %156, align 1
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %157, i32 0, i32 0
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %167

163:                                              ; preds = %154
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds [0 x i8], ptr %165, i64 0, i64 0
  br label %171

167:                                              ; preds = %154
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.anon, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [0 x i8], ptr %169, i64 0, i64 0
  br label %171

171:                                              ; preds = %167, %163
  %172 = phi ptr [ %166, %163 ], [ %170, %167 ]
  %173 = getelementptr inbounds nuw %struct.inet_struct, ptr %172, i32 0, i32 0
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 2
  %177 = select i1 %176, i32 32, i32 128
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %179, i32 0, i32 0
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %189

185:                                              ; preds = %171
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds [0 x i8], ptr %187, i64 0, i64 0
  br label %193

189:                                              ; preds = %171
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw %struct.anon, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds [0 x i8], ptr %191, i64 0, i64 0
  br label %193

193:                                              ; preds = %189, %185
  %194 = phi ptr [ %188, %185 ], [ %192, %189 ]
  %195 = getelementptr inbounds nuw %struct.inet_struct, ptr %194, i32 0, i32 1
  store i8 %178, ptr %195, align 1
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %196, i32 0, i32 0
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %206

202:                                              ; preds = %193
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds [0 x i8], ptr %204, i64 0, i64 0
  br label %210

206:                                              ; preds = %193
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds nuw %struct.anon, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds [0 x i8], ptr %208, i64 0, i64 0
  br label %210

210:                                              ; preds = %206, %202
  %211 = phi ptr [ %205, %202 ], [ %209, %206 ]
  %212 = getelementptr inbounds nuw %struct.inet_struct, ptr %211, i32 0, i32 0
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 2
  %216 = select i1 %215, i32 4, i32 16
  %217 = sext i32 %216 to i64
  %218 = add i64 6, %217
  %219 = trunc i64 %218 to i32
  %220 = shl i32 %219, 2
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw %struct.anon, ptr %221, i32 0, i32 0
  store i32 %220, ptr %222, align 4
  %223 = load ptr, ptr %4, align 8
  %224 = call i64 @InetPGetDatum(ptr noundef %223)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %224
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_same_family(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetInetPP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetInetPP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 0
  br label %31

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi ptr [ %26, %23 ], [ %30, %27 ]
  %33 = getelementptr inbounds nuw %struct.inet_struct, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [0 x i8], ptr %44, i64 0, i64 0
  br label %50

46:                                               ; preds = %31
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [0 x i8], ptr %48, i64 0, i64 0
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi ptr [ %45, %42 ], [ %49, %46 ]
  %52 = getelementptr inbounds nuw %struct.inet_struct, ptr %51, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %35, %54
  %56 = call i64 @BoolGetDatum(i1 noundef zeroext %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_merge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetInetPP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetInetPP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 0
  br label %32

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 0
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi ptr [ %27, %24 ], [ %31, %28 ]
  %34 = getelementptr inbounds nuw %struct.inet_struct, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %32
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [0 x i8], ptr %45, i64 0, i64 0
  br label %51

47:                                               ; preds = %32
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [0 x i8], ptr %49, i64 0, i64 0
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi ptr [ %46, %43 ], [ %50, %47 ]
  %53 = getelementptr inbounds nuw %struct.inet_struct, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %36, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %60, label %63, label %66

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %66

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 50856066)
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1479, ptr noundef @__func__.inet_merge)
  br label %66

66:                                               ; preds = %63, %61, %59
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %51
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [0 x i8], ptr %78, i64 0, i64 0
  br label %84

80:                                               ; preds = %69
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [0 x i8], ptr %82, i64 0, i64 0
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi ptr [ %79, %76 ], [ %83, %80 ]
  %86 = getelementptr inbounds nuw %struct.inet_struct, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds [16 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %88, i32 0, i32 0
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %98

94:                                               ; preds = %84
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [0 x i8], ptr %96, i64 0, i64 0
  br label %102

98:                                               ; preds = %84
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [0 x i8], ptr %100, i64 0, i64 0
  br label %102

102:                                              ; preds = %98, %94
  %103 = phi ptr [ %97, %94 ], [ %101, %98 ]
  %104 = getelementptr inbounds nuw %struct.inet_struct, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds [16 x i8], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %106, i32 0, i32 0
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %116

112:                                              ; preds = %102
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [0 x i8], ptr %114, i64 0, i64 0
  br label %120

116:                                              ; preds = %102
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.anon, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [0 x i8], ptr %118, i64 0, i64 0
  br label %120

120:                                              ; preds = %116, %112
  %121 = phi ptr [ %115, %112 ], [ %119, %116 ]
  %122 = getelementptr inbounds nuw %struct.inet_struct, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %125, i32 0, i32 0
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %135

131:                                              ; preds = %120
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [0 x i8], ptr %133, i64 0, i64 0
  br label %139

135:                                              ; preds = %120
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.anon, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [0 x i8], ptr %137, i64 0, i64 0
  br label %139

139:                                              ; preds = %135, %131
  %140 = phi ptr [ %134, %131 ], [ %138, %135 ]
  %141 = getelementptr inbounds nuw %struct.inet_struct, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp slt i32 %124, %143
  br i1 %144, label %145, label %165

145:                                              ; preds = %139
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %146, i32 0, i32 0
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %156

152:                                              ; preds = %145
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds [0 x i8], ptr %154, i64 0, i64 0
  br label %160

156:                                              ; preds = %145
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.anon, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [0 x i8], ptr %158, i64 0, i64 0
  br label %160

160:                                              ; preds = %156, %152
  %161 = phi ptr [ %155, %152 ], [ %159, %156 ]
  %162 = getelementptr inbounds nuw %struct.inet_struct, ptr %161, i32 0, i32 1
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  br label %185

165:                                              ; preds = %139
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %166, i32 0, i32 0
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %176

172:                                              ; preds = %165
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds [0 x i8], ptr %174, i64 0, i64 0
  br label %180

176:                                              ; preds = %165
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw %struct.anon, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds [0 x i8], ptr %178, i64 0, i64 0
  br label %180

180:                                              ; preds = %176, %172
  %181 = phi ptr [ %175, %172 ], [ %179, %176 ]
  %182 = getelementptr inbounds nuw %struct.inet_struct, ptr %181, i32 0, i32 1
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  br label %185

185:                                              ; preds = %180, %160
  %186 = phi i32 [ %164, %160 ], [ %184, %180 ]
  %187 = call i32 @bitncommon(ptr noundef %87, ptr noundef %105, i32 noundef %186)
  store i32 %187, ptr %5, align 4
  %188 = load ptr, ptr %3, align 8
  %189 = load i32, ptr %5, align 4
  %190 = call ptr @cidr_set_masklen_internal(ptr noundef %188, i32 noundef %189)
  %191 = call i64 @InetPGetDatum(ptr noundef %190)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %191
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
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
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
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
  br label %12, !llvm.loop !14

36:                                               ; preds = %31, %12
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %63

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
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
  br label %53, !llvm.loop !15

62:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %63

63:                                               ; preds = %62, %36
  %64 = load i32, ptr %7, align 4
  %65 = mul i32 8, %64
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %65, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load i64, ptr %5, align 8
  %19 = call ptr @DatumGetInetPP(i64 noundef %18)
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  br label %34

30:                                               ; preds = %17
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi ptr [ %29, %26 ], [ %33, %30 ]
  %36 = getelementptr inbounds nuw %struct.inet_struct, ptr %35, i32 0, i32 0
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
  %44 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 0
  br label %57

53:                                               ; preds = %42
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [0 x i8], ptr %55, i64 0, i64 0
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi ptr [ %52, %49 ], [ %56, %53 ]
  %59 = getelementptr inbounds nuw %struct.inet_struct, ptr %58, i32 0, i32 0
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
  %70 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %66
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [0 x i8], ptr %77, i64 0, i64 0
  br label %83

79:                                               ; preds = %66
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [0 x i8], ptr %81, i64 0, i64 0
  br label %83

83:                                               ; preds = %79, %75
  %84 = phi ptr [ %78, %75 ], [ %82, %79 ]
  %85 = getelementptr inbounds nuw %struct.inet_struct, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [16 x i8], ptr %85, i64 0, i64 %87
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
  br label %62, !llvm.loop !16

97:                                               ; preds = %62
  %98 = load double, ptr %10, align 8
  store double %98, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %197

99:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %100 = load i64, ptr %5, align 8
  %101 = call ptr @DatumGetMacaddrP(i64 noundef %100)
  store ptr %101, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw %struct.macaddr, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl i32 %105, 16
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds nuw %struct.macaddr, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = shl i32 %110, 8
  %112 = or i32 %106, %111
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds nuw %struct.macaddr, ptr %113, i32 0, i32 2
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = or i32 %112, %116
  %118 = sitofp i32 %117 to double
  store double %118, ptr %13, align 8
  %119 = load double, ptr %13, align 8
  %120 = fmul double %119, 0x4170000000000000
  store double %120, ptr %13, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds nuw %struct.macaddr, ptr %121, i32 0, i32 3
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = shl i32 %124, 16
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds nuw %struct.macaddr, ptr %126, i32 0, i32 4
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl i32 %129, 8
  %131 = or i32 %125, %130
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds nuw %struct.macaddr, ptr %132, i32 0, i32 5
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = or i32 %131, %135
  %137 = sitofp i32 %136 to double
  %138 = load double, ptr %13, align 8
  %139 = fadd double %138, %137
  store double %139, ptr %13, align 8
  %140 = load double, ptr %13, align 8
  store double %140, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %197

141:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %142 = load i64, ptr %5, align 8
  %143 = call ptr @DatumGetMacaddr8P(i64 noundef %142)
  store ptr %143, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds nuw %struct.macaddr8, ptr %144, i32 0, i32 0
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = shl i32 %147, 24
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds nuw %struct.macaddr8, ptr %149, i32 0, i32 1
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = shl i32 %152, 16
  %154 = or i32 %148, %153
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds nuw %struct.macaddr8, ptr %155, i32 0, i32 2
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = shl i32 %158, 8
  %160 = or i32 %154, %159
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds nuw %struct.macaddr8, ptr %161, i32 0, i32 3
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = or i32 %160, %164
  %166 = sitofp i32 %165 to double
  store double %166, ptr %15, align 8
  %167 = load double, ptr %15, align 8
  %168 = fmul double %167, 0x41F0000000000000
  store double %168, ptr %15, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds nuw %struct.macaddr8, ptr %169, i32 0, i32 4
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = shl i32 %172, 24
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds nuw %struct.macaddr8, ptr %174, i32 0, i32 5
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = shl i32 %177, 16
  %179 = or i32 %173, %178
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds nuw %struct.macaddr8, ptr %180, i32 0, i32 6
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = shl i32 %183, 8
  %185 = or i32 %179, %184
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds nuw %struct.macaddr8, ptr %186, i32 0, i32 7
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = or i32 %185, %189
  %191 = sitofp i32 %190 to double
  %192 = load double, ptr %15, align 8
  %193 = fadd double %192, %191
  store double %193, ptr %15, align 8
  %194 = load double, ptr %15, align 8
  store double %194, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetMacaddrP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetMacaddr8P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @network_scan_first(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DirectFunctionCall1Coll(ptr noundef @network_network, i32 noundef 0, i64 noundef %3)
  ret i64 %4
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #4

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

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_client_addr(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1025 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr @MyProcPort, align 8
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1025, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 4
  store i8 1, ptr %14, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %61

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.Port, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.SockAddr, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  switch i32 %23, label %25 [
    i32 2, label %24
    i32 10, label %24
  ]

24:                                               ; preds = %17, %17
  br label %31

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %61

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %24
  %32 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %32, align 16
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.Port, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.SockAddr, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.Port, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.SockAddr, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %41 = call i32 @pg_getnameinfo_all(ptr noundef %35, i32 noundef %39, ptr noundef %40, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 3)
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 4
  store i8 1, ptr %47, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %61

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %31
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.Port, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.SockAddr, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %53, i32 0, i32 0
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  call void @clean_ipv6_addr(i32 noundef %56, ptr noundef %57)
  %58 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %59 = call ptr @network_in(ptr noundef %58, i1 noundef zeroext false, ptr noundef null)
  %60 = call i64 @InetPGetDatum(ptr noundef %59)
  store i64 %60, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %50, %45, %26, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1025, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %62 = load i64, ptr %2, align 8
  ret i64 %62
}

declare i32 @pg_getnameinfo_all(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @strchr(ptr noundef %9, i32 noundef 37) #9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  store i8 0, ptr %14, align 1
  br label %15

15:                                               ; preds = %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr @MyProcPort, align 8
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 4
  store i8 1, ptr %14, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %54

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.Port, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.SockAddr, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  switch i32 %23, label %25 [
    i32 2, label %24
    i32 10, label %24
  ]

24:                                               ; preds = %17, %17
  br label %31

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %54

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %24
  %32 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %32, align 16
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.Port, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.SockAddr, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.Port, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.SockAddr, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %41 = call i32 @pg_getnameinfo_all(ptr noundef %35, i32 noundef %39, ptr noundef null, i32 noundef 0, ptr noundef %40, i32 noundef 32, i32 noundef 3)
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 4
  store i8 1, ptr %47, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %54

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %31
  %51 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %52 = call i64 @CStringGetDatum(ptr noundef %51)
  %53 = call i64 @DirectFunctionCall1Coll(ptr noundef @int4in, i32 noundef 0, i64 noundef %52)
  store i64 %53, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %50, %45, %26, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %55 = load i64, ptr %2, align 8
  ret i64 %55
}

declare i64 @int4in(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_server_addr(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1025 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr @MyProcPort, align 8
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1025, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 4
  store i8 1, ptr %14, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %61

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.Port, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.SockAddr, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  switch i32 %23, label %25 [
    i32 2, label %24
    i32 10, label %24
  ]

24:                                               ; preds = %17, %17
  br label %31

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %61

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %24
  %32 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %32, align 16
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.Port, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.SockAddr, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.Port, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.SockAddr, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %41 = call i32 @pg_getnameinfo_all(ptr noundef %35, i32 noundef %39, ptr noundef %40, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 3)
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 4
  store i8 1, ptr %47, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %61

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %31
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.Port, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.SockAddr, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %53, i32 0, i32 0
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  call void @clean_ipv6_addr(i32 noundef %56, ptr noundef %57)
  %58 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %59 = call ptr @network_in(ptr noundef %58, i1 noundef zeroext false, ptr noundef null)
  %60 = call i64 @InetPGetDatum(ptr noundef %59)
  store i64 %60, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %50, %45, %26, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1025, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %62 = load i64, ptr %2, align 8
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_server_port(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr @MyProcPort, align 8
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 4
  store i8 1, ptr %14, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %54

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.Port, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.SockAddr, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  switch i32 %23, label %25 [
    i32 2, label %24
    i32 10, label %24
  ]

24:                                               ; preds = %17, %17
  br label %31

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %54

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %24
  %32 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %32, align 16
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.Port, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.SockAddr, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.Port, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.SockAddr, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %41 = call i32 @pg_getnameinfo_all(ptr noundef %35, i32 noundef %39, ptr noundef null, i32 noundef 0, ptr noundef %40, i32 noundef 32, i32 noundef 3)
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 4
  store i8 1, ptr %47, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %54

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %31
  %51 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %52 = call i64 @CStringGetDatum(ptr noundef %51)
  %53 = call i64 @DirectFunctionCall1Coll(ptr noundef @int4in, i32 noundef 0, i64 noundef %52)
  store i64 %53, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %50, %45, %26, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %55 = load i64, ptr %2, align 8
  ret i64 %55
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetInetPP(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %14 = call ptr @palloc0(i64 noundef 22)
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  br label %29

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [0 x i8], ptr %27, i64 0, i64 0
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %24, %21 ], [ %28, %25 ]
  %31 = getelementptr inbounds nuw %struct.inet_struct, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 2
  %35 = select i1 %34, i32 4, i32 16
  store i32 %35, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %29
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [0 x i8], ptr %44, i64 0, i64 0
  br label %50

46:                                               ; preds = %29
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [0 x i8], ptr %48, i64 0, i64 0
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi ptr [ %45, %42 ], [ %49, %46 ]
  %52 = getelementptr inbounds nuw %struct.inet_struct, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [16 x i8], ptr %52, i64 0, i64 0
  store ptr %53, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  br label %68

64:                                               ; preds = %50
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [0 x i8], ptr %66, i64 0, i64 0
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi ptr [ %63, %60 ], [ %67, %64 ]
  %70 = getelementptr inbounds nuw %struct.inet_struct, ptr %69, i32 0, i32 2
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
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = xor i32 %82, -1
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 %84, ptr %88, align 1
  br label %72, !llvm.loop !17

89:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %90, i32 0, i32 0
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [0 x i8], ptr %98, i64 0, i64 0
  br label %104

100:                                              ; preds = %89
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [0 x i8], ptr %102, i64 0, i64 0
  br label %104

104:                                              ; preds = %100, %96
  %105 = phi ptr [ %99, %96 ], [ %103, %100 ]
  %106 = getelementptr inbounds nuw %struct.inet_struct, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 1
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %108, i32 0, i32 0
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %118

114:                                              ; preds = %104
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [0 x i8], ptr %116, i64 0, i64 0
  br label %122

118:                                              ; preds = %104
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.anon, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds [0 x i8], ptr %120, i64 0, i64 0
  br label %122

122:                                              ; preds = %118, %114
  %123 = phi ptr [ %117, %114 ], [ %121, %118 ]
  %124 = getelementptr inbounds nuw %struct.inet_struct, ptr %123, i32 0, i32 1
  store i8 %107, ptr %124, align 1
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %125, i32 0, i32 0
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %135

131:                                              ; preds = %122
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [0 x i8], ptr %133, i64 0, i64 0
  br label %139

135:                                              ; preds = %122
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.anon, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [0 x i8], ptr %137, i64 0, i64 0
  br label %139

139:                                              ; preds = %135, %131
  %140 = phi ptr [ %134, %131 ], [ %138, %135 ]
  %141 = getelementptr inbounds nuw %struct.inet_struct, ptr %140, i32 0, i32 0
  %142 = load i8, ptr %141, align 1
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %143, i32 0, i32 0
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %153

149:                                              ; preds = %139
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds [0 x i8], ptr %151, i64 0, i64 0
  br label %157

153:                                              ; preds = %139
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.anon, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds [0 x i8], ptr %155, i64 0, i64 0
  br label %157

157:                                              ; preds = %153, %149
  %158 = phi ptr [ %152, %149 ], [ %156, %153 ]
  %159 = getelementptr inbounds nuw %struct.inet_struct, ptr %158, i32 0, i32 0
  store i8 %142, ptr %159, align 1
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %160, i32 0, i32 0
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %170

166:                                              ; preds = %157
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds [0 x i8], ptr %168, i64 0, i64 0
  br label %174

170:                                              ; preds = %157
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.anon, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds [0 x i8], ptr %172, i64 0, i64 0
  br label %174

174:                                              ; preds = %170, %166
  %175 = phi ptr [ %169, %166 ], [ %173, %170 ]
  %176 = getelementptr inbounds nuw %struct.inet_struct, ptr %175, i32 0, i32 0
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 2
  %180 = select i1 %179, i32 4, i32 16
  %181 = sext i32 %180 to i64
  %182 = add i64 6, %181
  %183 = trunc i64 %182 to i32
  %184 = shl i32 %183, 2
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct.anon, ptr %185, i32 0, i32 0
  store i32 %184, ptr %186, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = call i64 @InetPGetDatum(ptr noundef %187)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetInetPP(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetInetPP(i64 noundef %20)
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %22 = call ptr @palloc0(i64 noundef 22)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [0 x i8], ptr %31, i64 0, i64 0
  br label %37

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [0 x i8], ptr %35, i64 0, i64 0
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi ptr [ %32, %29 ], [ %36, %33 ]
  %39 = getelementptr inbounds nuw %struct.inet_struct, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %37
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [0 x i8], ptr %50, i64 0, i64 0
  br label %56

52:                                               ; preds = %37
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [0 x i8], ptr %54, i64 0, i64 0
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi ptr [ %51, %48 ], [ %55, %52 ]
  %58 = getelementptr inbounds nuw %struct.inet_struct, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %41, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %65, label %68, label %71

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %71

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode(i32 noundef 50856066)
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1887, ptr noundef @__func__.inetand)
  br label %71

71:                                               ; preds = %68, %66, %64
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %174

74:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [0 x i8], ptr %83, i64 0, i64 0
  br label %89

85:                                               ; preds = %74
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [0 x i8], ptr %87, i64 0, i64 0
  br label %89

89:                                               ; preds = %85, %81
  %90 = phi ptr [ %84, %81 ], [ %88, %85 ]
  %91 = getelementptr inbounds nuw %struct.inet_struct, ptr %90, i32 0, i32 0
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 2
  %95 = select i1 %94, i32 4, i32 16
  store i32 %95, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %96, i32 0, i32 0
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %106

102:                                              ; preds = %89
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [0 x i8], ptr %104, i64 0, i64 0
  br label %110

106:                                              ; preds = %89
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [0 x i8], ptr %108, i64 0, i64 0
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi ptr [ %105, %102 ], [ %109, %106 ]
  %112 = getelementptr inbounds nuw %struct.inet_struct, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [16 x i8], ptr %112, i64 0, i64 0
  store ptr %113, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %124

120:                                              ; preds = %110
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [0 x i8], ptr %122, i64 0, i64 0
  br label %128

124:                                              ; preds = %110
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.anon, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [0 x i8], ptr %126, i64 0, i64 0
  br label %128

128:                                              ; preds = %124, %120
  %129 = phi ptr [ %123, %120 ], [ %127, %124 ]
  %130 = getelementptr inbounds nuw %struct.inet_struct, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds [16 x i8], ptr %130, i64 0, i64 0
  store ptr %131, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %132, i32 0, i32 0
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %142

138:                                              ; preds = %128
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [0 x i8], ptr %140, i64 0, i64 0
  br label %146

142:                                              ; preds = %128
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.anon, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [0 x i8], ptr %144, i64 0, i64 0
  br label %146

146:                                              ; preds = %142, %138
  %147 = phi ptr [ %141, %138 ], [ %145, %142 ]
  %148 = getelementptr inbounds nuw %struct.inet_struct, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds [16 x i8], ptr %148, i64 0, i64 0
  store ptr %149, ptr %9, align 8
  br label %150

150:                                              ; preds = %154, %146
  %151 = load i32, ptr %6, align 4
  %152 = add i32 %151, -1
  store i32 %152, ptr %6, align 4
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %150
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = and i32 %160, %166
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  store i8 %168, ptr %172, align 1
  br label %150, !llvm.loop !18

173:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %174

174:                                              ; preds = %173, %73
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %175, i32 0, i32 0
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %185

181:                                              ; preds = %174
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds [0 x i8], ptr %183, i64 0, i64 0
  br label %189

185:                                              ; preds = %174
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw %struct.anon, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds [0 x i8], ptr %187, i64 0, i64 0
  br label %189

189:                                              ; preds = %185, %181
  %190 = phi ptr [ %184, %181 ], [ %188, %185 ]
  %191 = getelementptr inbounds nuw %struct.inet_struct, ptr %190, i32 0, i32 1
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %194, i32 0, i32 0
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %204

200:                                              ; preds = %189
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds [0 x i8], ptr %202, i64 0, i64 0
  br label %208

204:                                              ; preds = %189
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds nuw %struct.anon, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds [0 x i8], ptr %206, i64 0, i64 0
  br label %208

208:                                              ; preds = %204, %200
  %209 = phi ptr [ %203, %200 ], [ %207, %204 ]
  %210 = getelementptr inbounds nuw %struct.inet_struct, ptr %209, i32 0, i32 1
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp sgt i32 %193, %212
  br i1 %213, label %214, label %234

214:                                              ; preds = %208
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %215, i32 0, i32 0
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %225

221:                                              ; preds = %214
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds [0 x i8], ptr %223, i64 0, i64 0
  br label %229

225:                                              ; preds = %214
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds nuw %struct.anon, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds [0 x i8], ptr %227, i64 0, i64 0
  br label %229

229:                                              ; preds = %225, %221
  %230 = phi ptr [ %224, %221 ], [ %228, %225 ]
  %231 = getelementptr inbounds nuw %struct.inet_struct, ptr %230, i32 0, i32 1
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  br label %254

234:                                              ; preds = %208
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %235, i32 0, i32 0
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %245

241:                                              ; preds = %234
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds [0 x i8], ptr %243, i64 0, i64 0
  br label %249

245:                                              ; preds = %234
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds nuw %struct.anon, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds [0 x i8], ptr %247, i64 0, i64 0
  br label %249

249:                                              ; preds = %245, %241
  %250 = phi ptr [ %244, %241 ], [ %248, %245 ]
  %251 = getelementptr inbounds nuw %struct.inet_struct, ptr %250, i32 0, i32 1
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  br label %254

254:                                              ; preds = %249, %229
  %255 = phi i32 [ %233, %229 ], [ %253, %249 ]
  %256 = trunc i32 %255 to i8
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %257, i32 0, i32 0
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %267

263:                                              ; preds = %254
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds [0 x i8], ptr %265, i64 0, i64 0
  br label %271

267:                                              ; preds = %254
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds nuw %struct.anon, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds [0 x i8], ptr %269, i64 0, i64 0
  br label %271

271:                                              ; preds = %267, %263
  %272 = phi ptr [ %266, %263 ], [ %270, %267 ]
  %273 = getelementptr inbounds nuw %struct.inet_struct, ptr %272, i32 0, i32 1
  store i8 %256, ptr %273, align 1
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %274, i32 0, i32 0
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %284

280:                                              ; preds = %271
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds [0 x i8], ptr %282, i64 0, i64 0
  br label %288

284:                                              ; preds = %271
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds nuw %struct.anon, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds [0 x i8], ptr %286, i64 0, i64 0
  br label %288

288:                                              ; preds = %284, %280
  %289 = phi ptr [ %283, %280 ], [ %287, %284 ]
  %290 = getelementptr inbounds nuw %struct.inet_struct, ptr %289, i32 0, i32 0
  %291 = load i8, ptr %290, align 1
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %292, i32 0, i32 0
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %302

298:                                              ; preds = %288
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds [0 x i8], ptr %300, i64 0, i64 0
  br label %306

302:                                              ; preds = %288
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds nuw %struct.anon, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds [0 x i8], ptr %304, i64 0, i64 0
  br label %306

306:                                              ; preds = %302, %298
  %307 = phi ptr [ %301, %298 ], [ %305, %302 ]
  %308 = getelementptr inbounds nuw %struct.inet_struct, ptr %307, i32 0, i32 0
  store i8 %291, ptr %308, align 1
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %309, i32 0, i32 0
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %319

315:                                              ; preds = %306
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds [0 x i8], ptr %317, i64 0, i64 0
  br label %323

319:                                              ; preds = %306
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds nuw %struct.anon, ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds [0 x i8], ptr %321, i64 0, i64 0
  br label %323

323:                                              ; preds = %319, %315
  %324 = phi ptr [ %318, %315 ], [ %322, %319 ]
  %325 = getelementptr inbounds nuw %struct.inet_struct, ptr %324, i32 0, i32 0
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 2
  %329 = select i1 %328, i32 4, i32 16
  %330 = sext i32 %329 to i64
  %331 = add i64 6, %330
  %332 = trunc i64 %331 to i32
  %333 = shl i32 %332, 2
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds nuw %struct.anon, ptr %334, i32 0, i32 0
  store i32 %333, ptr %335, align 4
  %336 = load ptr, ptr %5, align 8
  %337 = call i64 @InetPGetDatum(ptr noundef %336)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %337
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetInetPP(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetInetPP(i64 noundef %20)
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %22 = call ptr @palloc0(i64 noundef 22)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [0 x i8], ptr %31, i64 0, i64 0
  br label %37

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [0 x i8], ptr %35, i64 0, i64 0
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi ptr [ %32, %29 ], [ %36, %33 ]
  %39 = getelementptr inbounds nuw %struct.inet_struct, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %37
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [0 x i8], ptr %50, i64 0, i64 0
  br label %56

52:                                               ; preds = %37
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [0 x i8], ptr %54, i64 0, i64 0
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi ptr [ %51, %48 ], [ %55, %52 ]
  %58 = getelementptr inbounds nuw %struct.inet_struct, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %41, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %65, label %68, label %71

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %71

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode(i32 noundef 50856066)
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1919, ptr noundef @__func__.inetor)
  br label %71

71:                                               ; preds = %68, %66, %64
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %174

74:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [0 x i8], ptr %83, i64 0, i64 0
  br label %89

85:                                               ; preds = %74
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [0 x i8], ptr %87, i64 0, i64 0
  br label %89

89:                                               ; preds = %85, %81
  %90 = phi ptr [ %84, %81 ], [ %88, %85 ]
  %91 = getelementptr inbounds nuw %struct.inet_struct, ptr %90, i32 0, i32 0
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 2
  %95 = select i1 %94, i32 4, i32 16
  store i32 %95, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %96, i32 0, i32 0
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %106

102:                                              ; preds = %89
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [0 x i8], ptr %104, i64 0, i64 0
  br label %110

106:                                              ; preds = %89
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [0 x i8], ptr %108, i64 0, i64 0
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi ptr [ %105, %102 ], [ %109, %106 ]
  %112 = getelementptr inbounds nuw %struct.inet_struct, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [16 x i8], ptr %112, i64 0, i64 0
  store ptr %113, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %124

120:                                              ; preds = %110
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [0 x i8], ptr %122, i64 0, i64 0
  br label %128

124:                                              ; preds = %110
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.anon, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [0 x i8], ptr %126, i64 0, i64 0
  br label %128

128:                                              ; preds = %124, %120
  %129 = phi ptr [ %123, %120 ], [ %127, %124 ]
  %130 = getelementptr inbounds nuw %struct.inet_struct, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds [16 x i8], ptr %130, i64 0, i64 0
  store ptr %131, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %132, i32 0, i32 0
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %142

138:                                              ; preds = %128
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [0 x i8], ptr %140, i64 0, i64 0
  br label %146

142:                                              ; preds = %128
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.anon, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [0 x i8], ptr %144, i64 0, i64 0
  br label %146

146:                                              ; preds = %142, %138
  %147 = phi ptr [ %141, %138 ], [ %145, %142 ]
  %148 = getelementptr inbounds nuw %struct.inet_struct, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds [16 x i8], ptr %148, i64 0, i64 0
  store ptr %149, ptr %9, align 8
  br label %150

150:                                              ; preds = %154, %146
  %151 = load i32, ptr %6, align 4
  %152 = add i32 %151, -1
  store i32 %152, ptr %6, align 4
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %150
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = or i32 %160, %166
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  store i8 %168, ptr %172, align 1
  br label %150, !llvm.loop !19

173:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %174

174:                                              ; preds = %173, %73
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %175, i32 0, i32 0
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %185

181:                                              ; preds = %174
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds [0 x i8], ptr %183, i64 0, i64 0
  br label %189

185:                                              ; preds = %174
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw %struct.anon, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds [0 x i8], ptr %187, i64 0, i64 0
  br label %189

189:                                              ; preds = %185, %181
  %190 = phi ptr [ %184, %181 ], [ %188, %185 ]
  %191 = getelementptr inbounds nuw %struct.inet_struct, ptr %190, i32 0, i32 1
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %194, i32 0, i32 0
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %204

200:                                              ; preds = %189
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds [0 x i8], ptr %202, i64 0, i64 0
  br label %208

204:                                              ; preds = %189
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds nuw %struct.anon, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds [0 x i8], ptr %206, i64 0, i64 0
  br label %208

208:                                              ; preds = %204, %200
  %209 = phi ptr [ %203, %200 ], [ %207, %204 ]
  %210 = getelementptr inbounds nuw %struct.inet_struct, ptr %209, i32 0, i32 1
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp sgt i32 %193, %212
  br i1 %213, label %214, label %234

214:                                              ; preds = %208
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %215, i32 0, i32 0
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %225

221:                                              ; preds = %214
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds [0 x i8], ptr %223, i64 0, i64 0
  br label %229

225:                                              ; preds = %214
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds nuw %struct.anon, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds [0 x i8], ptr %227, i64 0, i64 0
  br label %229

229:                                              ; preds = %225, %221
  %230 = phi ptr [ %224, %221 ], [ %228, %225 ]
  %231 = getelementptr inbounds nuw %struct.inet_struct, ptr %230, i32 0, i32 1
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  br label %254

234:                                              ; preds = %208
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %235, i32 0, i32 0
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %245

241:                                              ; preds = %234
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds [0 x i8], ptr %243, i64 0, i64 0
  br label %249

245:                                              ; preds = %234
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds nuw %struct.anon, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds [0 x i8], ptr %247, i64 0, i64 0
  br label %249

249:                                              ; preds = %245, %241
  %250 = phi ptr [ %244, %241 ], [ %248, %245 ]
  %251 = getelementptr inbounds nuw %struct.inet_struct, ptr %250, i32 0, i32 1
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  br label %254

254:                                              ; preds = %249, %229
  %255 = phi i32 [ %233, %229 ], [ %253, %249 ]
  %256 = trunc i32 %255 to i8
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %257, i32 0, i32 0
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %267

263:                                              ; preds = %254
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds [0 x i8], ptr %265, i64 0, i64 0
  br label %271

267:                                              ; preds = %254
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds nuw %struct.anon, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds [0 x i8], ptr %269, i64 0, i64 0
  br label %271

271:                                              ; preds = %267, %263
  %272 = phi ptr [ %266, %263 ], [ %270, %267 ]
  %273 = getelementptr inbounds nuw %struct.inet_struct, ptr %272, i32 0, i32 1
  store i8 %256, ptr %273, align 1
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %274, i32 0, i32 0
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %284

280:                                              ; preds = %271
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds [0 x i8], ptr %282, i64 0, i64 0
  br label %288

284:                                              ; preds = %271
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds nuw %struct.anon, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds [0 x i8], ptr %286, i64 0, i64 0
  br label %288

288:                                              ; preds = %284, %280
  %289 = phi ptr [ %283, %280 ], [ %287, %284 ]
  %290 = getelementptr inbounds nuw %struct.inet_struct, ptr %289, i32 0, i32 0
  %291 = load i8, ptr %290, align 1
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %292, i32 0, i32 0
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %302

298:                                              ; preds = %288
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds [0 x i8], ptr %300, i64 0, i64 0
  br label %306

302:                                              ; preds = %288
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds nuw %struct.anon, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds [0 x i8], ptr %304, i64 0, i64 0
  br label %306

306:                                              ; preds = %302, %298
  %307 = phi ptr [ %301, %298 ], [ %305, %302 ]
  %308 = getelementptr inbounds nuw %struct.inet_struct, ptr %307, i32 0, i32 0
  store i8 %291, ptr %308, align 1
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %309, i32 0, i32 0
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %319

315:                                              ; preds = %306
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds [0 x i8], ptr %317, i64 0, i64 0
  br label %323

319:                                              ; preds = %306
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds nuw %struct.anon, ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds [0 x i8], ptr %321, i64 0, i64 0
  br label %323

323:                                              ; preds = %319, %315
  %324 = phi ptr [ %318, %315 ], [ %322, %319 ]
  %325 = getelementptr inbounds nuw %struct.inet_struct, ptr %324, i32 0, i32 0
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 2
  %329 = select i1 %328, i32 4, i32 16
  %330 = sext i32 %329 to i64
  %331 = add i64 6, %330
  %332 = trunc i64 %331 to i32
  %333 = shl i32 %332, 2
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds nuw %struct.anon, ptr %334, i32 0, i32 0
  store i32 %333, ptr %335, align 4
  %336 = load ptr, ptr %5, align 8
  %337 = call i64 @InetPGetDatum(ptr noundef %336)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %337
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inetpl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetInetPP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetInt64(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call ptr @internal_inetpl(ptr noundef %17, i64 noundef %18)
  %20 = call i64 @InetPGetDatum(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = call ptr @palloc0(i64 noundef 22)
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  br label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi ptr [ %20, %17 ], [ %24, %21 ]
  %27 = getelementptr inbounds nuw %struct.inet_struct, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i32 4, i32 16
  store i32 %31, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %25
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  br label %46

42:                                               ; preds = %25
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [0 x i8], ptr %44, i64 0, i64 0
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi ptr [ %41, %38 ], [ %45, %42 ]
  %48 = getelementptr inbounds nuw %struct.inet_struct, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [16 x i8], ptr %48, i64 0, i64 0
  store ptr %49, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [0 x i8], ptr %58, i64 0, i64 0
  br label %64

60:                                               ; preds = %46
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi ptr [ %59, %56 ], [ %63, %60 ]
  %66 = getelementptr inbounds nuw %struct.inet_struct, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [16 x i8], ptr %66, i64 0, i64 0
  store ptr %67, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
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
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
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
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
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
  br label %68, !llvm.loop !20

98:                                               ; preds = %68
  %99 = load i64, ptr %4, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, ptr %9, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %122, label %104

104:                                              ; preds = %101, %98
  %105 = load i64, ptr %4, align 8
  %106 = icmp eq i64 %105, -1
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %9, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %122, label %110

110:                                              ; preds = %107, %104
  br label %111

111:                                              ; preds = %110
  br i1 true, label %112, label %114

112:                                              ; preds = %111
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %113, label %116, label %119

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %115, label %116, label %119

116:                                              ; preds = %114, %112
  %117 = call i32 @errcode(i32 noundef 50331778)
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1980, ptr noundef @__func__.internal_inetpl)
  br label %119

119:                                              ; preds = %116, %114, %112
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %107, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %123, i32 0, i32 0
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds [0 x i8], ptr %131, i64 0, i64 0
  br label %137

133:                                              ; preds = %122
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.anon, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [0 x i8], ptr %135, i64 0, i64 0
  br label %137

137:                                              ; preds = %133, %129
  %138 = phi ptr [ %132, %129 ], [ %136, %133 ]
  %139 = getelementptr inbounds nuw %struct.inet_struct, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 1
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %141, i32 0, i32 0
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %151

147:                                              ; preds = %137
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds [0 x i8], ptr %149, i64 0, i64 0
  br label %155

151:                                              ; preds = %137
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.anon, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [0 x i8], ptr %153, i64 0, i64 0
  br label %155

155:                                              ; preds = %151, %147
  %156 = phi ptr [ %150, %147 ], [ %154, %151 ]
  %157 = getelementptr inbounds nuw %struct.inet_struct, ptr %156, i32 0, i32 1
  store i8 %140, ptr %157, align 1
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %158, i32 0, i32 0
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %168

164:                                              ; preds = %155
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds [0 x i8], ptr %166, i64 0, i64 0
  br label %172

168:                                              ; preds = %155
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct.anon, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds [0 x i8], ptr %170, i64 0, i64 0
  br label %172

172:                                              ; preds = %168, %164
  %173 = phi ptr [ %167, %164 ], [ %171, %168 ]
  %174 = getelementptr inbounds nuw %struct.inet_struct, ptr %173, i32 0, i32 0
  %175 = load i8, ptr %174, align 1
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %176, i32 0, i32 0
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %186

182:                                              ; preds = %172
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds [0 x i8], ptr %184, i64 0, i64 0
  br label %190

186:                                              ; preds = %172
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.anon, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds [0 x i8], ptr %188, i64 0, i64 0
  br label %190

190:                                              ; preds = %186, %182
  %191 = phi ptr [ %185, %182 ], [ %189, %186 ]
  %192 = getelementptr inbounds nuw %struct.inet_struct, ptr %191, i32 0, i32 0
  store i8 %175, ptr %192, align 1
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %193, i32 0, i32 0
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %203

199:                                              ; preds = %190
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds [0 x i8], ptr %201, i64 0, i64 0
  br label %207

203:                                              ; preds = %190
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw %struct.anon, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds [0 x i8], ptr %205, i64 0, i64 0
  br label %207

207:                                              ; preds = %203, %199
  %208 = phi ptr [ %202, %199 ], [ %206, %203 ]
  %209 = getelementptr inbounds nuw %struct.inet_struct, ptr %208, i32 0, i32 0
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 2
  %213 = select i1 %212, i32 4, i32 16
  %214 = sext i32 %213 to i64
  %215 = add i64 6, %214
  %216 = trunc i64 %215 to i32
  %217 = shl i32 %216, 2
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds nuw %struct.anon, ptr %218, i32 0, i32 0
  store i32 %217, ptr %219, align 4
  %220 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %220
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inetmi_int8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetInetPP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetInt64(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = sub i64 0, %18
  %20 = call ptr @internal_inetpl(ptr noundef %17, i64 noundef %19)
  %21 = call i64 @InetPGetDatum(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetInetPP(i64 noundef %16)
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetInetPP(i64 noundef %22)
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  br label %38

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi ptr [ %33, %30 ], [ %37, %34 ]
  %40 = getelementptr inbounds nuw %struct.inet_struct, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %38
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 0
  br label %57

53:                                               ; preds = %38
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [0 x i8], ptr %55, i64 0, i64 0
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi ptr [ %52, %49 ], [ %56, %53 ]
  %59 = getelementptr inbounds nuw %struct.inet_struct, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %42, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %66, label %69, label %72

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %72

69:                                               ; preds = %67, %65
  %70 = call i32 @errcode(i32 noundef 50856066)
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2021, ptr noundef @__func__.inetmi)
  br label %72

72:                                               ; preds = %69, %67, %65
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %211

75:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [0 x i8], ptr %84, i64 0, i64 0
  br label %90

86:                                               ; preds = %75
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [0 x i8], ptr %88, i64 0, i64 0
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi ptr [ %85, %82 ], [ %89, %86 ]
  %92 = getelementptr inbounds nuw %struct.inet_struct, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %95, i32 4, i32 16
  store i32 %96, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %107

103:                                              ; preds = %90
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [0 x i8], ptr %105, i64 0, i64 0
  br label %111

107:                                              ; preds = %90
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [0 x i8], ptr %109, i64 0, i64 0
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi ptr [ %106, %103 ], [ %110, %107 ]
  %113 = getelementptr inbounds nuw %struct.inet_struct, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds [16 x i8], ptr %113, i64 0, i64 0
  store ptr %114, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %115, i32 0, i32 0
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %125

121:                                              ; preds = %111
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds [0 x i8], ptr %123, i64 0, i64 0
  br label %129

125:                                              ; preds = %111
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.anon, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds [0 x i8], ptr %127, i64 0, i64 0
  br label %129

129:                                              ; preds = %125, %121
  %130 = phi ptr [ %124, %121 ], [ %128, %125 ]
  %131 = getelementptr inbounds nuw %struct.inet_struct, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds [16 x i8], ptr %131, i64 0, i64 0
  store ptr %132, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4
  br label %133

133:                                              ; preds = %191, %129
  %134 = load i32, ptr %6, align 4
  %135 = add i32 %134, -1
  store i32 %135, ptr %6, align 4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %196

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = xor i32 %149, -1
  %151 = and i32 %150, 255
  %152 = add i32 %143, %151
  %153 = load i32, ptr %10, align 4
  %154 = add i32 %152, %153
  store i32 %154, ptr %10, align 4
  %155 = load i32, ptr %10, align 4
  %156 = and i32 %155, 255
  store i32 %156, ptr %11, align 4
  %157 = load i32, ptr %7, align 4
  %158 = sext i32 %157 to i64
  %159 = icmp ult i64 %158, 8
  br i1 %159, label %160, label %169

160:                                              ; preds = %137
  %161 = load i32, ptr %11, align 4
  %162 = sext i32 %161 to i64
  %163 = load i32, ptr %7, align 4
  %164 = mul i32 %163, 8
  %165 = zext i32 %164 to i64
  %166 = shl i64 %162, %165
  %167 = load i64, ptr %5, align 8
  %168 = or i64 %167, %166
  store i64 %168, ptr %5, align 8
  br label %191

169:                                              ; preds = %137
  %170 = load i64, ptr %5, align 8
  %171 = icmp slt i64 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i32, ptr %11, align 4
  %174 = icmp ne i32 %173, 255
  br i1 %174, label %178, label %190

175:                                              ; preds = %169
  %176 = load i32, ptr %11, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %190

178:                                              ; preds = %175, %172
  br label %179

179:                                              ; preds = %178
  br i1 true, label %180, label %182

180:                                              ; preds = %179
  %181 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %181, label %184, label %187

182:                                              ; preds = %179
  %183 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %183, label %184, label %187

184:                                              ; preds = %182, %180
  %185 = call i32 @errcode(i32 noundef 50331778)
  %186 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2056, ptr noundef @__func__.inetmi)
  br label %187

187:                                              ; preds = %184, %182, %180
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %175, %172
  br label %191

191:                                              ; preds = %190, %160
  %192 = load i32, ptr %10, align 4
  %193 = ashr i32 %192, 8
  store i32 %193, ptr %10, align 4
  %194 = load i32, ptr %7, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %133, !llvm.loop !21

196:                                              ; preds = %133
  %197 = load i32, ptr %10, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %210

199:                                              ; preds = %196
  %200 = load i32, ptr %7, align 4
  %201 = sext i32 %200 to i64
  %202 = icmp ult i64 %201, 8
  br i1 %202, label %203, label %210

203:                                              ; preds = %199
  %204 = load i32, ptr %7, align 4
  %205 = mul i32 %204, 8
  %206 = zext i32 %205 to i64
  %207 = shl i64 -1, %206
  %208 = load i64, ptr %5, align 8
  %209 = or i64 %208, %207
  store i64 %209, ptr %5, align 8
  br label %210

210:                                              ; preds = %203, %199, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %211

211:                                              ; preds = %210, %74
  %212 = load i64, ptr %5, align 8
  %213 = call i64 @Int64GetDatum(i64 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %213
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i32 @pg_inet_net_pton(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #4

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 32, ptr %10, align 4
  store i32 4, ptr %11, align 4
  br label %18

17:                                               ; preds = %3
  store i32 128, ptr %10, align 4
  store i32 16, ptr %11, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %57

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4
  %25 = sdiv i32 %24, 8
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %6, align 4
  %27 = srem i32 %26, 8
  store i32 %27, ptr %9, align 4
  store i8 -1, ptr %12, align 1
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load i32, ptr %9, align 4
  %32 = load i8, ptr %12, align 1
  %33 = zext i8 %32 to i32
  %34 = ashr i32 %33, %31
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %12, align 1
  br label %36

36:                                               ; preds = %30, %23
  br label %37

37:                                               ; preds = %53, %36
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %11, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load i8, ptr %12, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %47, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %57

53:                                               ; preds = %41
  store i8 -1, ptr %12, align 1
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %37, !llvm.loop !22

56:                                               ; preds = %37
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %57

57:                                               ; preds = %56, %52, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %58 = load i1, ptr %4, align 1
  ret i1 %58
}

declare i32 @errdetail(ptr noundef, ...) #4

declare ptr @pg_detoast_datum_packed(ptr noundef) #4

declare ptr @pstrdup(ptr noundef) #4

declare i32 @pq_getmsgbyte(ptr noundef) #4

declare void @pq_begintypsend(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendbyte(ptr noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @pq_sendint8(ptr noundef %5, i8 noundef zeroext %6)
  ret void
}

declare ptr @pq_endtypsend(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint8(ptr noundef %0, i8 noundef zeroext %1) #2 {
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

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint8(ptr noalias noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret void
}

declare double @estimateHyperLogLog(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

declare void @addHyperLogLog(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_uint32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @hash_bytes_uint32(i32 noundef %3)
  %5 = call i64 @UInt32GetDatum(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @hash_bytes_uint32(i32 noundef) #4

declare i32 @hash_bytes(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt64GetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i64 @hash_bytes_extended(ptr noundef, i32 noundef, i64 noundef) #4

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
  %18 = alloca i32, align 4
  %19 = alloca %union.ListCell, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 869, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.Node, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %25, label %30

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.Const, ptr %26, i32 0, i32 6
  %28 = load i8, ptr %27, align 8, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %125

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.Const, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %11, align 8
  %35 = load i32, ptr %9, align 4
  %36 = icmp ne i32 %35, 1974
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %125

38:                                               ; preds = %31
  %39 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = call i32 @get_opfamily_member(i32 noundef %42, i32 noundef %43, i32 noundef %44, i16 noundef signext 4)
  store i32 %45, ptr %13, align 4
  %46 = load i32, ptr %13, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %51, label %54, label %57

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %50
  %55 = load i32, ptr %9, align 4
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, i32 noundef %55)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1120, ptr noundef @__func__.match_network_subset)
  br label %57

57:                                               ; preds = %54, %52, %50
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %41
  br label %81

61:                                               ; preds = %38
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr %12, align 4
  %65 = call i32 @get_opfamily_member(i32 noundef %62, i32 noundef %63, i32 noundef %64, i16 noundef signext 5)
  store i32 %65, ptr %13, align 4
  %66 = load i32, ptr %13, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %71, label %74, label %77

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %77

74:                                               ; preds = %72, %70
  %75 = load i32, ptr %9, align 4
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i32 noundef %75)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1127, ptr noundef @__func__.match_network_subset)
  br label %77

77:                                               ; preds = %74, %72, %70
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %61
  br label %81

81:                                               ; preds = %80, %60
  %82 = load i64, ptr %11, align 8
  %83 = call i64 @network_scan_first(i64 noundef %82)
  store i64 %83, ptr %15, align 8
  %84 = load i32, ptr %13, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %12, align 4
  %87 = load i64, ptr %15, align 8
  %88 = call ptr @makeConst(i32 noundef %86, i32 noundef -1, i32 noundef 0, i32 noundef -1, i64 noundef %87, i1 noundef zeroext false, i1 noundef zeroext false)
  %89 = call ptr @make_opclause(i32 noundef %84, i32 noundef 16, i1 noundef zeroext false, ptr noundef %85, ptr noundef %88, i32 noundef 0, i32 noundef 0)
  store ptr %89, ptr %17, align 8
  %90 = load ptr, ptr %17, align 8
  store ptr %90, ptr %19, align 8
  %91 = getelementptr inbounds nuw %union.ListCell, ptr %19, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @list_make1_impl(i32 noundef 1, ptr %92)
  store ptr %93, ptr %10, align 8
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %12, align 4
  %96 = load i32, ptr %12, align 4
  %97 = call i32 @get_opfamily_member(i32 noundef %94, i32 noundef %95, i32 noundef %96, i16 noundef signext 2)
  store i32 %97, ptr %14, align 4
  %98 = load i32, ptr %14, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %81
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %103, label %106, label %109

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %109

106:                                              ; preds = %104, %102
  %107 = load i32, ptr %9, align 4
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, i32 noundef %107)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1146, ptr noundef @__func__.match_network_subset)
  br label %109

109:                                              ; preds = %106, %104, %102
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %81
  %113 = load i64, ptr %11, align 8
  %114 = call i64 @network_scan_last(i64 noundef %113)
  store i64 %114, ptr %16, align 8
  %115 = load i32, ptr %14, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %12, align 4
  %118 = load i64, ptr %16, align 8
  %119 = call ptr @makeConst(i32 noundef %117, i32 noundef -1, i32 noundef 0, i32 noundef -1, i64 noundef %118, i1 noundef zeroext false, i1 noundef zeroext false)
  %120 = call ptr @make_opclause(i32 noundef %115, i32 noundef 16, i1 noundef zeroext false, ptr noundef %116, ptr noundef %119, i32 noundef 0, i32 noundef 0)
  store ptr %120, ptr %17, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = call ptr @lappend(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %10, align 8
  %124 = load ptr, ptr %10, align 8
  store ptr %124, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %125

125:                                              ; preds = %112, %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %126 = load ptr, ptr %5, align 8
  ret ptr %126
}

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #4

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #4

declare ptr @list_make1_impl(i32 noundef, ptr) #4

declare ptr @lappend(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
