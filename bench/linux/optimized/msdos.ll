; ModuleID = 'bench/linux/original/msdos.ll'
source_filename = "bench/linux/original/msdos.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.6 = type { i8, ptr }
%struct.Sector = type { ptr }
%struct.anon.5 = type { i64, i64, i32, i8, %struct.partition_meta_info }
%struct.partition_meta_info = type { [37 x i8], [64 x i8] }

@.str = private unnamed_addr constant [7 x i8] c" [AIX]\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" <\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" >\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"[DM]\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"[EZD]\00", align 1
@subtypes = internal unnamed_addr constant [8 x %struct.anon.6] [%struct.anon.6 { i8 -91, ptr @parse_freebsd }, %struct.anon.6 { i8 -87, ptr @parse_netbsd }, %struct.anon.6 { i8 -90, ptr @parse_openbsd }, %struct.anon.6 { i8 -127, ptr @parse_minix }, %struct.anon.6 { i8 99, ptr @parse_unixware }, %struct.anon.6 { i8 -126, ptr @parse_solaris_x86 }, %struct.anon.6 { i8 -65, ptr @parse_solaris_x86 }, %struct.anon.6 zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [6 x i8] c" %s%d\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%08x-%02x\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 2) i32 @msdos_partition(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [44 x i8], align 16
  %3 = alloca [44 x i8], align 16
  %4 = alloca %struct.Sector, align 8
  %5 = alloca [44 x i8], align 16
  %6 = alloca %struct.Sector, align 8
  %7 = alloca %struct.Sector, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 172
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = lshr i32 %14, 9
  %17 = select i1 %15, i32 1, i32 %16
  %18 = zext nneg i32 %17 to i64
  br label %19

19:                                               ; preds = %12, %1
  %20 = phi i64 [ 1, %1 ], [ %18, %12 ]
  store i64 0, ptr %7, align 8, !annotation !5
  %21 = call ptr @read_part_sector(ptr noundef %0, i64 noundef 0, ptr noundef nonnull %7) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %411, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %21, i64 446
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store i64 0, ptr %6, align 8, !annotation !5
  %25 = load i8, ptr %21, align 1
  %26 = icmp eq i8 %25, -55
  br i1 %26, label %27, label %switch.edge.thread

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %21, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, -62
  br i1 %30, label %31, label %switch.edge.thread

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %21, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, -44
  br i1 %34, label %35, label %switch.edge.thread

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %21, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, -63
  br i1 %38, label %.preheader34, label %switch.edge.thread

.preheader34:                                     ; preds = %35, %.critedge
  %39 = phi i32 [ %43, %.critedge ], [ 1, %35 ]
  %40 = phi ptr [ %44, %.critedge ], [ %24, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i8, ptr %41, align 1
  switch i8 %42, label %.critedge [
    i8 -126, label %switch.edge.thread
    i8 -3, label %switch.edge.thread
    i8 -125, label %switch.edge.thread
    i8 -114, label %switch.edge.thread
    i8 5, label %switch.edge.thread
    i8 15, label %switch.edge.thread
    i8 -123, label %switch.edge.thread
  ]

.critedge:                                        ; preds = %.preheader34
  %43 = add nuw nsw i32 %39, 1
  %44 = getelementptr i8, ptr %40, i64 16
  %45 = icmp eq i32 %43, 5
  br i1 %45, label %46, label %.preheader34, !llvm.loop !6

46:                                               ; preds = %.critedge
  %47 = call ptr @read_part_sector(ptr noundef %0, i64 noundef 7, ptr noundef nonnull %6) #9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %switch.edge.thread, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %47, align 1
  %51 = icmp eq i8 %50, 95
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = getelementptr i8, ptr %47, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 76
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %47, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 86
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %47, i64 3
  %62 = load i8, ptr %61, align 1
  %63 = icmp ne i8 %62, 77
  br label %64

64:                                               ; preds = %60, %56, %52, %49
  %65 = phi i1 [ true, %56 ], [ true, %52 ], [ true, %49 ], [ %63, %60 ]
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 52
  %68 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67, ptr nonnull elementtype(i32) %67) #9, !srcloc !9
  %69 = icmp ult i8 %68, 2
  call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %switch.edge, label %71

71:                                               ; preds = %64
  call void @__folio_put(ptr noundef %66) #9
  br label %switch.edge

switch.edge.thread:                               ; preds = %.preheader34, %.preheader34, %.preheader34, %.preheader34, %.preheader34, %.preheader34, %.preheader34, %35, %31, %27, %23, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %83

switch.edge:                                      ; preds = %71, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br i1 %65, label %83, label %72

72:                                               ; preds = %switch.edge
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 52
  %75 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %74, ptr nonnull elementtype(i32) %74) #9, !srcloc !9
  %76 = icmp ult i8 %75, 2
  call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  call void @__folio_put(ptr noundef %73) #9
  br label %79

79:                                               ; preds = %78, %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = call i64 @strlcat(ptr noundef %81, ptr noundef nonnull @.str, i64 noundef 4096) #9
  br label %411

83:                                               ; preds = %switch.edge.thread, %switch.edge
  %84 = getelementptr i8, ptr %21, i64 510
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 85
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr i8, ptr %21, i64 511
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, -86
  br i1 %90, label %.preheader33, label %91

91:                                               ; preds = %87, %83
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 52
  %94 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %93, ptr nonnull elementtype(i32) %93) #9, !srcloc !9
  %95 = icmp ult i8 %94, 2
  call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %411, label %97

97:                                               ; preds = %91
  call void @__folio_put(ptr noundef %92) #9
  br label %411

.preheader33:                                     ; preds = %87, %131
  %98 = phi ptr [ %133, %131 ], [ %24, %87 ]
  %99 = phi i32 [ %132, %131 ], [ 1, %87 ]
  %100 = load i8, ptr %98, align 1
  switch i8 %100, label %101 [
    i8 0, label %131
    i8 -128, label %131
  ]

101:                                              ; preds = %.preheader33
  %102 = icmp eq i32 %99, 1
  br i1 %102, label %103, label %124

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 14
  %105 = load i16, ptr %104, align 2
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %124, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %109 = load i8, ptr %108, align 4
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %124, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 21
  %113 = load i8, ptr %112, align 1
  switch i8 %113, label %124 [
    i8 -1, label %114
    i8 -2, label %114
    i8 -3, label %114
    i8 -4, label %114
    i8 -5, label %114
    i8 -6, label %114
    i8 -7, label %114
    i8 -8, label %114
    i8 -16, label %114
  ]

114:                                              ; preds = %111, %111, %111, %111, %111, %111, %111, %111, %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %116 = load ptr, ptr %115, align 8
  %117 = call i64 @strlcat(ptr noundef %116, ptr noundef nonnull @.str.1, i64 noundef 4096) #9
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 52
  %120 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %119, ptr nonnull elementtype(i32) %119) #9, !srcloc !9
  %121 = icmp ult i8 %120, 2
  call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %411, label %123

123:                                              ; preds = %114
  call void @__folio_put(ptr noundef %118) #9
  br label %411

124:                                              ; preds = %111, %107, %103, %101
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 52
  %127 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %126, ptr nonnull elementtype(i32) %126) #9, !srcloc !9
  %128 = icmp ult i8 %127, 2
  call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %411, label %130

130:                                              ; preds = %124
  call void @__folio_put(ptr noundef %125) #9
  br label %411

131:                                              ; preds = %.preheader33, %.preheader33
  %132 = add nuw nsw i32 %99, 1
  %133 = getelementptr i8, ptr %98, i64 16
  %134 = icmp eq i32 %132, 5
  br i1 %134, label %.preheader32, label %.preheader33, !llvm.loop !10

.preheader32:                                     ; preds = %131, %147
  %135 = phi ptr [ %149, %147 ], [ %24, %131 ]
  %136 = phi i32 [ %148, %147 ], [ 1, %131 ]
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, -18
  br i1 %139, label %140, label %147

140:                                              ; preds = %.preheader32
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 52
  %143 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %142, ptr nonnull elementtype(i32) %142) #9, !srcloc !9
  %144 = icmp ult i8 %143, 2
  call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %411, label %146

146:                                              ; preds = %140
  call void @__folio_put(ptr noundef %141) #9
  br label %411

147:                                              ; preds = %.preheader32
  %148 = add nuw nsw i32 %136, 1
  %149 = getelementptr i8, ptr %135, i64 16
  %150 = icmp eq i32 %148, 5
  br i1 %150, label %151, label %.preheader32, !llvm.loop !11

151:                                              ; preds = %147
  %152 = getelementptr i8, ptr %21, i64 440
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 5, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %156 = call i64 @llvm.umax.i64(i64 %20, i64 2)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %160

160:                                              ; preds = %366, %151
  %161 = phi i64 [ 1, %151 ], [ %367, %366 ]
  %162 = phi ptr [ %24, %151 ], [ %368, %366 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i32, ptr %163, align 1
  %165 = zext i32 %164 to i64
  %166 = mul nuw nsw i64 %20, %165
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %168 = load i32, ptr %167, align 1
  %169 = zext i32 %168 to i64
  %170 = mul nuw nsw i64 %20, %169
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %366, label %172

172:                                              ; preds = %160
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %174 = load i8, ptr %173, align 1
  switch i8 %174, label %175 [
    i8 5, label %.critedge19
    i8 15, label %.critedge19
    i8 -123, label %.critedge19
  ]

175:                                              ; preds = %172
  %176 = load i32, ptr %155, align 4
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %161, %177
  br i1 %178, label %332, label %._crit_edge

._crit_edge:                                      ; preds = %175
  %.pre54 = trunc i64 %161 to i32
  br label %341

.critedge19:                                      ; preds = %172, %172, %172
  %179 = load i32, ptr %155, align 4
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %161, %180
  br i1 %181, label %182, label %192

182:                                              ; preds = %.critedge19
  %183 = call i64 @llvm.umin.i64(i64 %170, i64 %156)
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(44) %5, i8 0, i64 44, i1 false), !annotation !5
  %184 = load ptr, ptr %157, align 8
  %185 = getelementptr %struct.anon.5, ptr %184, i64 %161
  store i64 %166, ptr %185, align 8
  %186 = load ptr, ptr %157, align 8
  %187 = getelementptr %struct.anon.5, ptr %186, i64 %161, i32 1
  store i64 %183, ptr %187, align 8
  %188 = trunc i64 %161 to i32
  %189 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 44, ptr noundef nonnull @.str.6, ptr noundef nonnull %158, i32 noundef %188) #9
  %190 = load ptr, ptr %159, align 8
  %191 = call i64 @strlcat(ptr noundef %190, ptr noundef nonnull %5, i64 noundef 4096) #9
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %5) #9
  br label %192

192:                                              ; preds = %182, %.critedge19
  %193 = load ptr, ptr %159, align 8
  %194 = call i64 @strlcat(ptr noundef %193, ptr noundef nonnull @.str.2, i64 noundef 4096) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store i64 0, ptr %4, align 8, !annotation !5
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 80
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %206, label %199

199:                                              ; preds = %192
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 172
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 0
  %203 = lshr i32 %201, 9
  %204 = select i1 %202, i32 1, i32 %203
  %205 = zext nneg i32 %204 to i64
  br label %206

206:                                              ; preds = %199, %192
  %207 = phi i64 [ 1, %192 ], [ %205, %199 ]
  %208 = add nuw nsw i64 %170, %166
  br label %209

209:                                              ; preds = %323, %206
  %210 = phi i32 [ 1, %206 ], [ %324, %323 ]
  %211 = phi i64 [ %170, %206 ], [ %316, %323 ]
  %212 = phi i64 [ %166, %206 ], [ %314, %323 ]
  %213 = load i32, ptr %154, align 8
  %214 = load i32, ptr %155, align 4
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %.loopexit30, label %216

216:                                              ; preds = %209
  %217 = call ptr @read_part_sector(ptr noundef %0, i64 noundef %212, ptr noundef nonnull %4) #9
  %218 = icmp eq ptr %217, null
  br i1 %218, label %.loopexit30, label %219

219:                                              ; preds = %216
  %220 = getelementptr i8, ptr %217, i64 510
  %221 = load i8, ptr %220, align 1
  %222 = icmp eq i8 %221, 85
  br i1 %222, label %223, label %.critedge21

223:                                              ; preds = %219
  %224 = getelementptr i8, ptr %217, i64 511
  %225 = load i8, ptr %224, align 1
  %.not = icmp eq i8 %225, -86
  br i1 %.not, label %226, label %.critedge21

226:                                              ; preds = %223
  %227 = getelementptr i8, ptr %217, i64 446
  br label %228

228:                                              ; preds = %289, %226
  %229 = phi i32 [ 0, %226 ], [ %290, %289 ]
  %230 = phi i32 [ %210, %226 ], [ %.ph, %289 ]
  %231 = phi ptr [ %227, %226 ], [ %291, %289 ]
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %233 = load i32, ptr %232, align 1
  %234 = zext i32 %233 to i64
  %235 = icmp eq i32 %233, 0
  br i1 %235, label %289, label %236

236:                                              ; preds = %228
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %238 = load i8, ptr %237, align 1
  switch i8 %238, label %239 [
    i8 5, label %289
    i8 15, label %289
    i8 -123, label %289
  ]

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %241 = load i32, ptr %240, align 1
  %242 = zext i32 %241 to i64
  %243 = mul nuw nsw i64 %207, %242
  %244 = mul nuw nsw i64 %207, %234
  %245 = add nuw nsw i64 %243, %212
  %246 = icmp samesign ugt i32 %229, 1
  br i1 %246, label %247, label %255

247:                                              ; preds = %239
  %248 = add nuw nsw i64 %243, %244
  %249 = icmp ugt i64 %248, %211
  %250 = icmp ult i64 %245, %166
  %251 = select i1 %249, i1 true, i1 %250
  %252 = add nuw nsw i64 %245, %244
  %253 = icmp ugt i64 %252, %208
  %254 = select i1 %251, i1 true, i1 %253
  br i1 %254, label %289, label %255

255:                                              ; preds = %247, %239
  %256 = load i32, ptr %154, align 8
  %257 = load i32, ptr %155, align 4
  %258 = icmp sgt i32 %257, %256
  br i1 %258, label %259, label %268

259:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(44) %3, i8 0, i64 44, i1 false), !annotation !5
  %260 = load ptr, ptr %157, align 8
  %261 = sext i32 %256 to i64
  %262 = getelementptr %struct.anon.5, ptr %260, i64 %261
  store i64 %245, ptr %262, align 8
  %263 = load ptr, ptr %157, align 8
  %264 = getelementptr %struct.anon.5, ptr %263, i64 %261, i32 1
  store i64 %244, ptr %264, align 8
  %265 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 44, ptr noundef nonnull @.str.6, ptr noundef nonnull %158, i32 noundef %256) #9
  %266 = load ptr, ptr %159, align 8
  %267 = call i64 @strlcat(ptr noundef %266, ptr noundef nonnull %3, i64 noundef 4096) #9
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %3) #9
  %.pre = load i32, ptr %154, align 8
  br label %268

268:                                              ; preds = %259, %255
  %269 = phi i32 [ %.pre, %259 ], [ %256, %255 ]
  %270 = load ptr, ptr %157, align 8
  %271 = sext i32 %269 to i64
  %272 = getelementptr %struct.anon.5, ptr %270, i64 %271, i32 4
  %273 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %272, i64 noundef 37, ptr noundef nonnull @.str.7, i32 noundef %153, i32 noundef %269) #9
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 37
  store i8 0, ptr %274, align 1
  %275 = load ptr, ptr %157, align 8
  %276 = getelementptr %struct.anon.5, ptr %275, i64 %271, i32 3
  store i8 1, ptr %276, align 4
  %277 = load i8, ptr %237, align 1
  %278 = icmp eq i8 %277, -3
  br i1 %278, label %279, label %284

279:                                              ; preds = %268
  %280 = load ptr, ptr %157, align 8
  %281 = load i32, ptr %154, align 8
  %282 = sext i32 %281 to i64
  %283 = getelementptr %struct.anon.5, ptr %280, i64 %282, i32 2
  store i32 1, ptr %283, align 8
  br label %284

284:                                              ; preds = %279, %268
  %285 = load i32, ptr %154, align 8
  %286 = add i32 %285, 1
  store i32 %286, ptr %154, align 8
  %287 = load i32, ptr %155, align 4
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %.critedge21, label %289

289:                                              ; preds = %228, %247, %284, %236, %236, %236
  %.ph = phi i32 [ %230, %236 ], [ %230, %236 ], [ %230, %236 ], [ 0, %284 ], [ %230, %247 ], [ %230, %228 ]
  %290 = add nuw nsw i32 %229, 1
  %291 = getelementptr i8, ptr %231, i64 16
  %292 = icmp eq i32 %290, 4
  br i1 %292, label %293, label %228, !llvm.loop !12

293:                                              ; preds = %289
  %294 = getelementptr i8, ptr %231, i64 -48
  br label %295

295:                                              ; preds = %304, %293
  %296 = phi i32 [ 0, %293 ], [ %305, %304 ]
  %297 = phi ptr [ %294, %293 ], [ %306, %304 ]
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 12
  %299 = load i32, ptr %298, align 1
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %295
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %303 = load i8, ptr %302, align 1
  switch i8 %303, label %304 [
    i8 5, label %.critedge27
    i8 15, label %.critedge27
    i8 -123, label %.critedge27
  ]

304:                                              ; preds = %301, %295
  %305 = add nuw nsw i32 %296, 1
  %306 = getelementptr i8, ptr %297, i64 16
  %307 = icmp eq i32 %305, 4
  br i1 %307, label %.critedge21, label %295, !llvm.loop !13

.critedge27:                                      ; preds = %301, %301, %301
  %308 = icmp eq i32 %296, 4
  br i1 %308, label %.critedge21, label %309

309:                                              ; preds = %.critedge27
  %310 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %311 = load i32, ptr %310, align 1
  %312 = zext i32 %311 to i64
  %313 = mul nuw nsw i64 %207, %312
  %314 = add nuw nsw i64 %313, %166
  %315 = zext i32 %299 to i64
  %316 = mul nuw nsw i64 %207, %315
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 52
  %319 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %318, ptr nonnull elementtype(i32) %318) #9, !srcloc !9
  %320 = icmp ult i8 %319, 2
  call void @llvm.assume(i1 %320)
  %321 = icmp eq i8 %319, 0
  br i1 %321, label %323, label %322

322:                                              ; preds = %309
  call void @__folio_put(ptr noundef %317) #9
  br label %323

323:                                              ; preds = %322, %309
  %324 = add i32 %.ph, 1
  %325 = icmp sgt i32 %324, 100
  br i1 %325, label %.loopexit30, label %209, !llvm.loop !14

.critedge21:                                      ; preds = %219, %.critedge27, %223, %284, %304
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 52
  %328 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %327, ptr nonnull elementtype(i32) %327) #9, !srcloc !9
  %329 = icmp ult i8 %328, 2
  call void @llvm.assume(i1 %329)
  %330 = icmp eq i8 %328, 0
  br i1 %330, label %.loopexit30, label %331

331:                                              ; preds = %.critedge21
  call void @__folio_put(ptr noundef %326) #9
  br label %.loopexit30

.loopexit30:                                      ; preds = %323, %216, %209, %331, %.critedge21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %362

332:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(44) %2, i8 0, i64 44, i1 false), !annotation !5
  %333 = load ptr, ptr %157, align 8
  %334 = getelementptr %struct.anon.5, ptr %333, i64 %161
  store i64 %166, ptr %334, align 8
  %335 = load ptr, ptr %157, align 8
  %336 = getelementptr %struct.anon.5, ptr %335, i64 %161, i32 1
  store i64 %170, ptr %336, align 8
  %337 = trunc i64 %161 to i32
  %338 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 44, ptr noundef nonnull @.str.6, ptr noundef nonnull %158, i32 noundef %337) #9
  %339 = load ptr, ptr %159, align 8
  %340 = call i64 @strlcat(ptr noundef %339, ptr noundef nonnull %2, i64 noundef 4096) #9
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %2) #9
  br label %341

341:                                              ; preds = %._crit_edge, %332
  %.pre-phi = phi i32 [ %.pre54, %._crit_edge ], [ %337, %332 ]
  %342 = load ptr, ptr %157, align 8
  %343 = getelementptr %struct.anon.5, ptr %342, i64 %161, i32 4
  %344 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %343, i64 noundef 37, ptr noundef nonnull @.str.7, i32 noundef %153, i32 noundef %.pre-phi) #9
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 37
  store i8 0, ptr %345, align 1
  %346 = load ptr, ptr %157, align 8
  %347 = getelementptr %struct.anon.5, ptr %346, i64 %161, i32 3
  store i8 1, ptr %347, align 4
  %348 = load i8, ptr %173, align 1
  %349 = icmp eq i8 %348, -3
  br i1 %349, label %350, label %353

350:                                              ; preds = %341
  %351 = load ptr, ptr %157, align 8
  %352 = getelementptr %struct.anon.5, ptr %351, i64 %161, i32 2
  store i32 1, ptr %352, align 8
  %.pr = load i8, ptr %173, align 1
  br label %353

353:                                              ; preds = %350, %341
  %354 = phi i8 [ %.pr, %350 ], [ %348, %341 ]
  %355 = icmp eq i8 %354, 84
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load ptr, ptr %159, align 8
  %358 = call i64 @strlcat(ptr noundef %357, ptr noundef nonnull @.str.4, i64 noundef 4096) #9
  %.pre53 = load i8, ptr %173, align 1
  br label %359

359:                                              ; preds = %356, %353
  %360 = phi i8 [ %.pre53, %356 ], [ %354, %353 ]
  %361 = icmp eq i8 %360, 85
  br i1 %361, label %362, label %366

362:                                              ; preds = %359, %.loopexit30
  %363 = phi ptr [ @.str.3, %.loopexit30 ], [ @.str.5, %359 ]
  %364 = load ptr, ptr %159, align 8
  %365 = call i64 @strlcat(ptr noundef %364, ptr noundef nonnull %363, i64 noundef 4096) #9
  br label %366

366:                                              ; preds = %362, %359, %160
  %367 = add nuw nsw i64 %161, 1
  %368 = getelementptr i8, ptr %162, i64 16
  %369 = icmp eq i64 %367, 5
  br i1 %369, label %370, label %160, !llvm.loop !15

370:                                              ; preds = %366
  %371 = load ptr, ptr %159, align 8
  %372 = call i64 @strlcat(ptr noundef %371, ptr noundef nonnull @.str.1, i64 noundef 4096) #9
  br label %373

373:                                              ; preds = %.loopexit, %370
  %374 = phi ptr [ %24, %370 ], [ %402, %.loopexit ]
  %375 = phi i32 [ 1, %370 ], [ %401, %.loopexit ]
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %377 = load i8, ptr %376, align 1
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 12
  %379 = load i32, ptr %378, align 1
  %380 = zext i32 %379 to i64
  %381 = icmp eq i32 %379, 0
  br i1 %381, label %.loopexit, label %382

382:                                              ; preds = %373
  %383 = icmp eq i8 %377, -91
  br i1 %383, label %.thread, label %.preheader

.preheader:                                       ; preds = %382, %387
  %384 = phi i64 [ %385, %387 ], [ 0, %382 ]
  %385 = add nuw nsw i64 %384, 1
  %386 = icmp eq i64 %385, 7
  br i1 %386, label %.loopexit, label %387, !llvm.loop !16

387:                                              ; preds = %.preheader
  %388 = getelementptr [8 x %struct.anon.6], ptr @subtypes, i64 0, i64 %385
  %389 = load i8, ptr %388, align 16
  %390 = icmp eq i8 %377, %389
  br i1 %390, label %391, label %.preheader, !llvm.loop !16

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %393 = load ptr, ptr %392, align 8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %.loopexit, label %.thread

.thread:                                          ; preds = %382, %391
  %395 = phi ptr [ %393, %391 ], [ @parse_freebsd, %382 ]
  %396 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %397 = load i32, ptr %396, align 1
  %398 = zext i32 %397 to i64
  %399 = mul nuw nsw i64 %20, %398
  %400 = mul nuw nsw i64 %20, %380
  call void %395(ptr noundef %0, i64 noundef %399, i64 noundef %400, i32 noundef %375) #9
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.thread, %391, %373
  %401 = add nuw nsw i32 %375, 1
  %402 = getelementptr i8, ptr %374, i64 16
  %403 = icmp eq i32 %401, 5
  br i1 %403, label %404, label %373, !llvm.loop !17

404:                                              ; preds = %.loopexit
  %405 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 52
  %407 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %406, ptr nonnull elementtype(i32) %406) #9, !srcloc !9
  %408 = icmp ult i8 %407, 2
  call void @llvm.assume(i1 %408)
  %409 = icmp eq i8 %407, 0
  br i1 %409, label %411, label %410

410:                                              ; preds = %404
  call void @__folio_put(ptr noundef %405) #9
  br label %411

411:                                              ; preds = %410, %404, %146, %140, %130, %124, %123, %114, %97, %91, %79, %19
  %412 = phi i32 [ 0, %79 ], [ -1, %19 ], [ 0, %91 ], [ 0, %97 ], [ 1, %114 ], [ 1, %123 ], [ 0, %124 ], [ 0, %130 ], [ 0, %140 ], [ 0, %146 ], [ 1, %404 ], [ 1, %410 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  ret i32 %412
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @read_part_sector(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree null_pointer_is_valid
declare dso_local i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @parse_freebsd(ptr readnone captures(none) %0, i64 %1, i64 %2, i32 %3) #7 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @parse_netbsd(ptr readnone captures(none) %0, i64 %1, i64 %2, i32 %3) #7 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @parse_openbsd(ptr readnone captures(none) %0, i64 %1, i64 %2, i32 %3) #7 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @parse_minix(ptr readnone captures(none) %0, i64 %1, i64 %2, i32 %3) #7 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @parse_unixware(ptr readnone captures(none) %0, i64 %1, i64 %2, i32 %3) #7 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @parse_solaris_x86(ptr readnone captures(none) %0, i64 %1, i64 %2, i32 %3) #7 align 16 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2149059892, i64 2149059931, i64 2149059952, i64 2149059989, i64 2149060012, i64 2149060021, i64 2149060095}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
