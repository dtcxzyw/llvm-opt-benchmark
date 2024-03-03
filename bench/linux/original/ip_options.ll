target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___ip_options_compile: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __ip_options_compile ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_options_compile: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_options_compile ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_options_rcv_srr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_options_rcv_srr ; .previous"

@__UNIQUE_ID___addressable___ip_options_compile732 = internal global ptr @__ip_options_compile, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_options_compile733 = internal global ptr @ip_options_compile, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [39 x i8] c"\012IPv4: %s(): Argh! Destination lost!\0A\00", align 1
@__func__.ip_forward_options = private unnamed_addr constant [19 x i8] c"ip_forward_options\00", align 1
@__UNIQUE_ID___addressable_ip_options_rcv_srr734 = internal global ptr @ip_options_rcv_srr, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable___ip_options_compile732, ptr @__UNIQUE_ID___addressable_ip_options_compile733, ptr @__UNIQUE_ID___addressable_ip_options_rcv_srr734], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_options_build(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 180
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %11, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  %12 = getelementptr i8, ptr %10, i64 20
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i8, ptr %14, align 4
  %16 = zext i8 %15 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 4 %13, i64 %16, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 53
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %4
  %21 = zext i8 %18 to i64
  %22 = getelementptr i8, ptr %10, i64 %21
  %23 = getelementptr i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -4
  store i32 %2, ptr %27, align 1
  br label %28

28:                                               ; preds = %20, %4
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %0, i64 54
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i64
  %37 = getelementptr i8, ptr %10, i64 %36
  %38 = getelementptr i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -5
  tail call void @ip_rt_get_source(ptr noundef %42, ptr noundef %0, ptr noundef %3) #11
  br label %43

43:                                               ; preds = %33, %28
  %44 = load i8, ptr %29, align 4
  %45 = and i8 %44, 32
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 55
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr i8, ptr %10, i64 %50
  %52 = getelementptr i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr i8, ptr %51, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -9
  tail call void @ip_rt_get_source(ptr noundef %56, ptr noundef %0, ptr noundef %3) #11
  br label %57

57:                                               ; preds = %47, %43
  %58 = load i8, ptr %29, align 4
  %59 = and i8 %58, 16
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %57
  %62 = tail call i32 @inet_current_timestamp() #11
  %63 = getelementptr inbounds i8, ptr %0, i64 55
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr i8, ptr %10, i64 %65
  %67 = getelementptr i8, ptr %66, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr i8, ptr %66, i64 %69
  %71 = getelementptr i8, ptr %70, i64 -5
  store i32 %62, ptr %71, align 1
  br label %72

72:                                               ; preds = %61, %57
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_rt_get_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_current_timestamp() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__ip_options_echo(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i8, ptr %5, align 4
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %245, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 180
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = getelementptr inbounds i8, ptr %3, i64 10
  %17 = load i8, ptr %16, align 2
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %54, label %19

19:                                               ; preds = %8
  %20 = zext i8 %17 to i64
  %21 = getelementptr i8, ptr %14, i64 %20
  %22 = getelementptr i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr i8, ptr %21, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load i8, ptr %26, align 4
  %28 = add i8 %27, 20
  %29 = getelementptr inbounds i8, ptr %1, i64 10
  store i8 %28, ptr %29, align 2
  %30 = load i8, ptr %16, align 2
  %31 = zext i8 %30 to i64
  %32 = getelementptr i8, ptr %14, i64 %31
  %33 = zext i8 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %32, i64 %33, i1 false)
  %34 = getelementptr inbounds i8, ptr %3, i64 12
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 8
  %37 = icmp eq i8 %36, 0
  %38 = icmp ugt i8 %25, %23
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %51, label %40

40:                                               ; preds = %19
  %41 = zext i8 %25 to i32
  %42 = zext i8 %23 to i32
  %43 = add nuw nsw i32 %41, 3
  %44 = icmp ugt i32 %43, %42
  br i1 %44, label %245, label %45

45:                                               ; preds = %40
  %46 = add i8 %25, 4
  %47 = getelementptr i8, ptr %1, i64 18
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds i8, ptr %1, i64 12
  %49 = load i8, ptr %48, align 4
  %50 = or i8 %49, 8
  store i8 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %45, %19
  %52 = getelementptr i8, ptr %15, i64 %33
  %53 = add i8 %27, %23
  store i8 %53, ptr %26, align 4
  br label %54

54:                                               ; preds = %51, %8
  %55 = phi ptr [ %52, %51 ], [ %15, %8 ]
  %56 = getelementptr inbounds i8, ptr %3, i64 11
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %131, label %59

59:                                               ; preds = %54
  %60 = zext i8 %57 to i64
  %61 = getelementptr i8, ptr %14, i64 %60
  %62 = getelementptr i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = getelementptr i8, ptr %61, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  %69 = load i8, ptr %68, align 4
  %70 = add i8 %69, 20
  %71 = getelementptr inbounds i8, ptr %1, i64 11
  store i8 %70, ptr %71, align 1
  %72 = load i8, ptr %56, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr i8, ptr %14, i64 %73
  %75 = zext i8 %63 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %74, i64 %75, i1 false)
  %76 = icmp ugt i8 %66, %63
  br i1 %76, label %127, label %77

77:                                               ; preds = %59
  %78 = getelementptr inbounds i8, ptr %3, i64 12
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, 32
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %77
  %83 = add nuw nsw i32 %67, 3
  %84 = icmp ugt i32 %83, %64
  br i1 %84, label %245, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 12
  %87 = load i8, ptr %86, align 4
  %88 = or i8 %87, 32
  store i8 %88, ptr %86, align 4
  %89 = add nuw nsw i32 %67, 4
  br label %90

90:                                               ; preds = %85, %77
  %91 = phi i32 [ %89, %85 ], [ %67, %77 ]
  %92 = load i8, ptr %78, align 4
  %93 = and i8 %92, 16
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %123, label %95

95:                                               ; preds = %90
  %96 = add nuw nsw i32 %91, 3
  %97 = icmp sgt i32 %96, %64
  br i1 %97, label %245, label %98

98:                                               ; preds = %95
  %99 = getelementptr i8, ptr %55, i64 3
  %100 = load i8, ptr %99, align 1
  %101 = and i8 %100, 15
  %102 = icmp eq i8 %101, 3
  %103 = getelementptr inbounds i8, ptr %1, i64 12
  %104 = load i8, ptr %103, align 4
  br i1 %102, label %105, label %118

105:                                              ; preds = %98
  %106 = and i8 %104, -17
  store i8 %106, ptr %103, align 4
  %107 = add nuw nsw i32 %91, 7
  %108 = icmp sgt i32 %107, %64
  br i1 %108, label %123, label %109

109:                                              ; preds = %105
  %110 = zext nneg i32 %91 to i64
  %111 = getelementptr i8, ptr %55, i64 %110
  %112 = getelementptr i8, ptr %111, i64 -1
  %113 = load i32, ptr %112, align 1
  %114 = tail call i32 @inet_addr_type(ptr noundef %0, i32 noundef %113) #11
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %123, label %116

116:                                              ; preds = %109
  %117 = load i8, ptr %103, align 4
  br label %118

118:                                              ; preds = %116, %98
  %119 = phi i8 [ %117, %116 ], [ %104, %98 ]
  %120 = phi i32 [ 8, %116 ], [ 4, %98 ]
  %121 = or i8 %119, 16
  store i8 %121, ptr %103, align 4
  %122 = add nuw nsw i32 %91, %120
  br label %123

123:                                              ; preds = %118, %109, %105, %90
  %124 = phi i32 [ %91, %105 ], [ %91, %90 ], [ %91, %109 ], [ %122, %118 ]
  %125 = trunc i32 %124 to i8
  %126 = getelementptr i8, ptr %55, i64 2
  store i8 %125, ptr %126, align 1
  br label %127

127:                                              ; preds = %123, %59
  %128 = getelementptr i8, ptr %55, i64 %75
  %129 = load i8, ptr %68, align 4
  %130 = add i8 %129, %63
  store i8 %130, ptr %68, align 4
  br label %131

131:                                              ; preds = %127, %54
  %132 = phi ptr [ %128, %127 ], [ %55, %54 ]
  %133 = getelementptr inbounds i8, ptr %3, i64 9
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %211, label %136

136:                                              ; preds = %131
  %137 = zext i8 %134 to i64
  %138 = getelementptr i8, ptr %14, i64 %137
  %139 = getelementptr i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = getelementptr i8, ptr %138, i64 2
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp ugt i8 %142, %140
  %145 = zext i8 %140 to i32
  %146 = add nuw nsw i32 %145, 1
  %147 = select i1 %144, i32 %146, i32 %143
  %148 = icmp ugt i32 %147, 7
  br i1 %148, label %149, label %187

149:                                              ; preds = %136
  %150 = zext nneg i32 %147 to i64
  %151 = getelementptr i8, ptr %138, i64 %150
  %152 = getelementptr i8, ptr %151, i64 -5
  %153 = load i32, ptr %152, align 1
  %154 = add nsw i32 %147, -8
  %155 = getelementptr i8, ptr %138, i64 -1
  %156 = icmp ugt i32 %147, 11
  br i1 %156, label %157, label %172

157:                                              ; preds = %149
  %158 = zext i32 %154 to i64
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i64 [ %158, %157 ], [ %166, %159 ]
  %161 = phi i64 [ 4, %157 ], [ %167, %159 ]
  %162 = add nsw i64 %161, -1
  %163 = getelementptr i8, ptr %132, i64 %162
  %164 = getelementptr i8, ptr %155, i64 %160
  %165 = load i32, ptr %164, align 1
  store i32 %165, ptr %163, align 1
  %166 = add nsw i64 %160, -4
  %167 = add nuw nsw i64 %161, 4
  %168 = icmp sgt i64 %160, 7
  br i1 %168, label %159, label %169, !llvm.loop !5

169:                                              ; preds = %159
  %170 = trunc i64 %166 to i32
  %171 = trunc i64 %167 to i32
  br label %172

172:                                              ; preds = %169, %149
  %173 = phi i32 [ %154, %149 ], [ %170, %169 ]
  %174 = phi i32 [ 4, %149 ], [ %171, %169 ]
  %175 = load ptr, ptr %9, align 8
  %176 = load i16, ptr %11, align 4
  %177 = zext i16 %176 to i64
  %178 = getelementptr i8, ptr %175, i64 %177
  %179 = getelementptr inbounds i8, ptr %178, i64 12
  %180 = sext i32 %173 to i64
  %181 = getelementptr i8, ptr %138, i64 %180
  %182 = getelementptr i8, ptr %181, i64 3
  %183 = tail call i32 @bcmp(ptr noundef dereferenceable(4) %179, ptr noundef dereferenceable(4) %182, i64 4)
  %184 = icmp eq i32 %183, 0
  %185 = add i32 %174, -4
  %186 = select i1 %184, i32 %185, i32 %174
  br label %187

187:                                              ; preds = %172, %136
  %188 = phi i32 [ 0, %136 ], [ %186, %172 ]
  %189 = phi i32 [ 0, %136 ], [ %153, %172 ]
  %190 = icmp sgt i32 %188, 3
  br i1 %190, label %191, label %211

191:                                              ; preds = %187
  store i32 %189, ptr %1, align 4
  %192 = load i8, ptr %138, align 1
  store i8 %192, ptr %132, align 1
  %193 = add nuw i32 %188, 3
  %194 = trunc i32 %193 to i8
  %195 = getelementptr i8, ptr %132, i64 1
  store i8 %194, ptr %195, align 1
  %196 = getelementptr i8, ptr %132, i64 2
  store i8 4, ptr %196, align 1
  %197 = sext i32 %193 to i64
  %198 = getelementptr i8, ptr %132, i64 %197
  %199 = getelementptr inbounds i8, ptr %1, i64 8
  %200 = load i8, ptr %199, align 4
  %201 = add i8 %200, 20
  %202 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 %201, ptr %202, align 1
  %203 = add i8 %200, %194
  store i8 %203, ptr %199, align 4
  %204 = getelementptr inbounds i8, ptr %3, i64 12
  %205 = load i8, ptr %204, align 4
  %206 = and i8 %205, 1
  %207 = getelementptr inbounds i8, ptr %1, i64 12
  %208 = load i8, ptr %207, align 4
  %209 = and i8 %208, -2
  %210 = or disjoint i8 %209, %206
  store i8 %210, ptr %207, align 4
  br label %211

211:                                              ; preds = %191, %187, %131
  %212 = phi ptr [ %132, %131 ], [ %198, %191 ], [ %132, %187 ]
  %213 = getelementptr inbounds i8, ptr %3, i64 14
  %214 = load i8, ptr %213, align 2
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %232, label %216

216:                                              ; preds = %211
  %217 = zext i8 %214 to i64
  %218 = getelementptr i8, ptr %14, i64 %217
  %219 = getelementptr i8, ptr %218, i64 1
  %220 = load i8, ptr %219, align 1
  %221 = getelementptr inbounds i8, ptr %1, i64 8
  %222 = load i8, ptr %221, align 4
  %223 = add i8 %222, 20
  %224 = getelementptr inbounds i8, ptr %1, i64 14
  store i8 %223, ptr %224, align 2
  %225 = load i8, ptr %213, align 2
  %226 = zext i8 %225 to i64
  %227 = getelementptr i8, ptr %14, i64 %226
  %228 = zext i8 %220 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr align 1 %227, i64 %228, i1 false)
  %229 = getelementptr i8, ptr %212, i64 %228
  %230 = load i8, ptr %221, align 4
  %231 = add i8 %230, %220
  store i8 %231, ptr %221, align 4
  br label %232

232:                                              ; preds = %216, %211
  %233 = phi ptr [ %229, %216 ], [ %212, %211 ]
  %234 = getelementptr inbounds i8, ptr %1, i64 8
  %235 = load i8, ptr %234, align 4
  %236 = and i8 %235, 3
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %245, label %238

238:                                              ; preds = %238, %232
  %239 = phi ptr [ %240, %238 ], [ %233, %232 ]
  %240 = getelementptr i8, ptr %239, i64 1
  store i8 0, ptr %239, align 1
  %241 = load i8, ptr %234, align 4
  %242 = add i8 %241, 1
  store i8 %242, ptr %234, align 4
  %243 = and i8 %242, 3
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %245, label %238, !llvm.loop !8

245:                                              ; preds = %238, %232, %95, %82, %40, %4
  %246 = phi i32 [ 0, %4 ], [ -22, %40 ], [ -22, %82 ], [ -22, %95 ], [ 0, %232 ], [ 0, %238 ]
  ret i32 %246
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_addr_type(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @ip_options_fragment(ptr nocapture noundef %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 52
  %3 = load i8, ptr %2, align 4
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %39, label %5

5:                                                ; preds = %1
  %6 = zext i8 %3 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 180
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr i8, ptr %12, i64 20
  br label %14

14:                                               ; preds = %20, %5
  %15 = phi i32 [ %22, %20 ], [ %6, %5 ]
  %16 = phi ptr [ %23, %20 ], [ %13, %5 ]
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %25 [
    i8 0, label %45
    i8 1, label %18
  ]

18:                                               ; preds = %14
  %19 = add nsw i32 %15, -1
  br label %20

20:                                               ; preds = %36, %18
  %21 = phi i64 [ 1, %18 ], [ %38, %36 ]
  %22 = phi i32 [ %19, %18 ], [ %37, %36 ]
  %23 = getelementptr i8, ptr %16, i64 %21
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %14, label %39, !llvm.loop !9

25:                                               ; preds = %14
  %26 = getelementptr i8, ptr %16, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ult i8 %27, 2
  %30 = icmp ult i32 %15, %28
  %31 = or i1 %29, %30
  br i1 %31, label %45, label %32

32:                                               ; preds = %25
  %33 = icmp sgt i8 %17, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = zext i8 %27 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 1, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %34, %32
  %37 = sub nsw i32 %15, %28
  %38 = zext i8 %27 to i64
  br label %20

39:                                               ; preds = %20, %1
  %40 = getelementptr inbounds i8, ptr %0, i64 55
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %0, i64 54
  store i8 0, ptr %41, align 2
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, -57
  store i8 %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %39, %25, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__ip_options_compile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3) #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8, !annotation !10
  %6 = icmp eq ptr %2, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 180
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr i8, ptr %15, i64 20
  %17 = icmp ult i64 %9, 2
  br label %20

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  br label %20

20:                                               ; preds = %18, %7
  %21 = phi ptr [ %19, %18 ], [ %16, %7 ]
  %22 = phi i1 [ true, %18 ], [ %17, %7 ]
  store ptr %21, ptr %5, align 8
  %23 = getelementptr i8, ptr %21, i64 -20
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i8, ptr %24, align 4
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %355, label %27

27:                                               ; preds = %20
  %28 = zext i8 %25 to i32
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = getelementptr inbounds i8, ptr %1, i64 14
  %31 = ptrtoint ptr %23 to i64
  %32 = ptrtoint ptr %23 to i64
  %33 = getelementptr inbounds i8, ptr %1, i64 13
  %34 = getelementptr inbounds i8, ptr %1, i64 11
  %35 = getelementptr inbounds i8, ptr %1, i64 12
  %36 = getelementptr inbounds i8, ptr %1, i64 12
  %37 = getelementptr inbounds i8, ptr %1, i64 12
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  %39 = getelementptr inbounds i8, ptr %1, i64 12
  %40 = getelementptr inbounds i8, ptr %1, i64 12
  %41 = ptrtoint ptr %23 to i64
  %42 = getelementptr inbounds i8, ptr %1, i64 10
  %43 = getelementptr inbounds i8, ptr %1, i64 12
  %44 = getelementptr inbounds i8, ptr %1, i64 12
  %45 = ptrtoint ptr %23 to i64
  %46 = getelementptr inbounds i8, ptr %1, i64 9
  %47 = getelementptr inbounds i8, ptr %1, i64 12
  %48 = ptrtoint ptr %23 to i64
  %49 = getelementptr inbounds i8, ptr %0, i64 80
  br label %50

50:                                               ; preds = %347, %27
  %51 = phi ptr [ null, %27 ], [ %349, %347 ]
  %52 = phi i32 [ %28, %27 ], [ %350, %347 ]
  %53 = phi i32 [ 0, %27 ], [ %348, %347 ]
  %54 = load ptr, ptr %5, align 8
  br label %55

55:                                               ; preds = %77, %50
  %56 = phi i32 [ %52, %50 ], [ %78, %77 ]
  %57 = phi ptr [ %54, %50 ], [ %79, %77 ]
  %58 = load i8, ptr %57, align 1
  switch i8 %58, label %81 [
    i8 0, label %59
    i8 1, label %77
  ]

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %57, i64 1
  store ptr %60, ptr %5, align 8
  %61 = icmp sgt i32 %56, 1
  br i1 %61, label %62, label %355

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  br label %64

64:                                               ; preds = %73, %62
  %65 = phi i32 [ %56, %62 ], [ %67, %73 ]
  %66 = phi ptr [ %60, %62 ], [ %75, %73 ]
  %67 = add nsw i32 %65, -1
  %68 = load i8, ptr %66, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %64
  store i8 0, ptr %66, align 1
  %71 = load i8, ptr %63, align 4
  %72 = or i8 %71, 4
  store i8 %72, ptr %63, align 4
  br label %73

73:                                               ; preds = %70, %64
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr i8, ptr %74, i64 1
  store ptr %75, ptr %5, align 8
  %76 = icmp sgt i32 %65, 2
  br i1 %76, label %64, label %355, !llvm.loop !11

77:                                               ; preds = %55
  %78 = add nsw i32 %56, -1
  %79 = getelementptr i8, ptr %57, i64 1
  store ptr %79, ptr %5, align 8
  %80 = icmp sgt i32 %56, 1
  br i1 %80, label %55, label %355, !llvm.loop !12

81:                                               ; preds = %55
  %82 = icmp eq i32 %56, 1
  br i1 %82, label %376, label %83, !prof !13

83:                                               ; preds = %81
  %84 = getelementptr i8, ptr %57, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp ult i8 %85, 2
  %88 = icmp slt i32 %56, %86
  %89 = or i1 %87, %88
  br i1 %89, label %376, label %90

90:                                               ; preds = %83
  switch i8 %58, label %341 [
    i8 -119, label %91
    i8 -125, label %91
    i8 7, label %128
    i8 68, label %172
    i8 -108, label %309
    i8 -122, label %323
  ]

91:                                               ; preds = %90, %90
  %92 = icmp eq i8 %85, 2
  br i1 %92, label %370, label %93

93:                                               ; preds = %91
  %94 = getelementptr i8, ptr %57, i64 2
  %95 = load i8, ptr %94, align 1
  %96 = icmp ult i8 %95, 4
  br i1 %96, label %358, label %97

97:                                               ; preds = %93
  %98 = load i8, ptr %46, align 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %376

100:                                              ; preds = %97
  br i1 %6, label %101, label %117

101:                                              ; preds = %100
  %102 = icmp ne i8 %95, 4
  %103 = icmp ult i8 %85, 7
  %104 = or i1 %103, %102
  br i1 %104, label %374, label %105

105:                                              ; preds = %101
  %106 = add nuw nsw i32 %86, 1
  %107 = and i32 %106, 3
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %372

109:                                              ; preds = %105
  %110 = getelementptr i8, ptr %57, i64 3
  %111 = load i32, ptr %110, align 1
  store i32 %111, ptr %1, align 4
  %112 = icmp ugt i8 %85, 7
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = getelementptr i8, ptr %57, i64 7
  %115 = add nsw i32 %86, -7
  %116 = zext nneg i32 %115 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %110, ptr align 1 %114, i64 %116, i1 false)
  br label %117

117:                                              ; preds = %113, %109, %100
  %118 = load ptr, ptr %5, align 8
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, -119
  %121 = zext i1 %120 to i8
  %122 = load i8, ptr %47, align 4
  %123 = and i8 %122, -2
  %124 = or disjoint i8 %123, %121
  store i8 %124, ptr %47, align 4
  %125 = ptrtoint ptr %118 to i64
  %126 = sub i64 %125, %48
  %127 = trunc i64 %126 to i8
  store i8 %127, ptr %46, align 1
  br label %347

128:                                              ; preds = %90
  %129 = load i8, ptr %42, align 2
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %376

131:                                              ; preds = %128
  %132 = icmp eq i8 %85, 2
  br i1 %132, label %360, label %133

133:                                              ; preds = %131
  %134 = getelementptr i8, ptr %57, i64 2
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp ult i8 %135, 4
  br i1 %137, label %362, label %138

138:                                              ; preds = %133
  %139 = icmp ugt i8 %135, %85
  br i1 %139, label %166, label %140

140:                                              ; preds = %138
  %141 = add nuw nsw i32 %136, 3
  %142 = icmp ugt i32 %141, %86
  br i1 %142, label %364, label %143

143:                                              ; preds = %140
  br i1 %22, label %158, label %144

144:                                              ; preds = %143
  %145 = icmp eq i32 %53, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = call i32 @fib_compute_spec_dst(ptr noundef %2) #11
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi i32 [ %147, %146 ], [ %53, %144 ]
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr i8, ptr %150, i64 2
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i64
  %154 = getelementptr i8, ptr %150, i64 %153
  %155 = getelementptr i8, ptr %154, i64 -1
  store i32 %149, ptr %155, align 1
  %156 = load i8, ptr %43, align 4
  %157 = or i8 %156, 4
  store i8 %157, ptr %43, align 4
  br label %158

158:                                              ; preds = %148, %143
  %159 = phi i32 [ %53, %143 ], [ %149, %148 ]
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr i8, ptr %160, i64 2
  %162 = load i8, ptr %161, align 1
  %163 = add i8 %162, 4
  store i8 %163, ptr %161, align 1
  %164 = load i8, ptr %44, align 4
  %165 = or i8 %164, 8
  store i8 %165, ptr %44, align 4
  br label %166

166:                                              ; preds = %158, %138
  %167 = phi i32 [ %53, %138 ], [ %159, %158 ]
  %168 = load ptr, ptr %5, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = sub i64 %169, %45
  %171 = trunc i64 %170 to i8
  store i8 %171, ptr %42, align 2
  br label %347

172:                                              ; preds = %90
  %173 = load i8, ptr %34, align 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %376

175:                                              ; preds = %172
  %176 = icmp ult i8 %85, 4
  br i1 %176, label %366, label %177

177:                                              ; preds = %175
  %178 = getelementptr i8, ptr %57, i64 2
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp ult i8 %179, 5
  br i1 %181, label %376, label %182

182:                                              ; preds = %177
  %183 = icmp ugt i8 %179, %85
  br i1 %183, label %281, label %184

184:                                              ; preds = %182
  %185 = add nuw nsw i32 %180, 3
  %186 = icmp ugt i32 %185, %86
  br i1 %186, label %277, label %187

187:                                              ; preds = %184
  %188 = getelementptr i8, ptr %57, i64 3
  %189 = load i8, ptr %188, align 1
  %190 = and i8 %189, 15
  switch i8 %190, label %255 [
    i8 0, label %191
    i8 1, label %198
    i8 3, label %227
  ]

191:                                              ; preds = %187
  %192 = zext i8 %179 to i64
  %193 = getelementptr i8, ptr %57, i64 %192
  %194 = getelementptr i8, ptr %193, i64 -1
  %195 = select i1 %6, ptr null, ptr %194
  %196 = load i8, ptr %37, align 4
  %197 = or i8 %196, 16
  store i8 %197, ptr %37, align 4
  br label %262

198:                                              ; preds = %187
  %199 = add nuw nsw i32 %180, 7
  %200 = icmp ugt i32 %199, %86
  br i1 %200, label %277, label %201

201:                                              ; preds = %198
  br i1 %22, label %220, label %202

202:                                              ; preds = %201
  %203 = icmp eq i32 %53, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %202
  %205 = call i32 @fib_compute_spec_dst(ptr noundef %2) #11
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi i32 [ %205, %204 ], [ %53, %202 ]
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr i8, ptr %208, i64 2
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i64
  %212 = getelementptr i8, ptr %208, i64 %211
  %213 = getelementptr i8, ptr %212, i64 -1
  store i32 %207, ptr %213, align 1
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr i8, ptr %214, i64 2
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i64
  %218 = getelementptr i8, ptr %214, i64 %217
  %219 = getelementptr i8, ptr %218, i64 3
  br label %220

220:                                              ; preds = %206, %201
  %221 = phi i32 [ %53, %201 ], [ %207, %206 ]
  %222 = phi ptr [ null, %201 ], [ %219, %206 ]
  %223 = load i8, ptr %36, align 4
  %224 = or i8 %223, 48
  store i8 %224, ptr %36, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr i8, ptr %225, i64 2
  br label %262

227:                                              ; preds = %187
  %228 = add nuw nsw i32 %180, 7
  %229 = icmp ugt i32 %228, %86
  br i1 %229, label %277, label %230

230:                                              ; preds = %227
  %231 = zext i8 %179 to i64
  %232 = getelementptr i8, ptr %57, i64 %231
  %233 = getelementptr i8, ptr %232, i64 -1
  %234 = load i32, ptr %233, align 1
  %235 = call i32 @inet_addr_type(ptr noundef %0, i32 noundef %234) #11
  %236 = icmp eq i32 %235, 1
  %237 = or i1 %6, %236
  %238 = select i1 %236, i32 11, i32 0
  br i1 %237, label %246, label %239

239:                                              ; preds = %230
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr i8, ptr %240, i64 2
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i64
  %244 = getelementptr i8, ptr %240, i64 %243
  %245 = getelementptr i8, ptr %244, i64 3
  br label %246

246:                                              ; preds = %239, %230
  %247 = phi ptr [ null, %230 ], [ %245, %239 ]
  %248 = phi i32 [ %238, %230 ], [ 0, %239 ]
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %269

250:                                              ; preds = %246
  %251 = load i8, ptr %35, align 4
  %252 = or i8 %251, 16
  store i8 %252, ptr %35, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr i8, ptr %253, i64 2
  br label %262

255:                                              ; preds = %187
  br i1 %6, label %256, label %269

256:                                              ; preds = %255
  %257 = load ptr, ptr %38, align 16
  %258 = call zeroext i1 @ns_capable(ptr noundef %257, i32 noundef 13) #11
  br i1 %258, label %269, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr i8, ptr %260, i64 3
  br label %277

262:                                              ; preds = %250, %220, %191
  %263 = phi ptr [ %254, %250 ], [ %226, %220 ], [ %178, %191 ]
  %264 = phi i8 [ 8, %250 ], [ 8, %220 ], [ 4, %191 ]
  %265 = phi i32 [ %53, %250 ], [ %221, %220 ], [ %53, %191 ]
  %266 = phi ptr [ %247, %250 ], [ %222, %220 ], [ %195, %191 ]
  %267 = load i8, ptr %263, align 1
  %268 = add i8 %267, %264
  store i8 %268, ptr %263, align 1
  br label %269

269:                                              ; preds = %262, %256, %255, %246
  %270 = phi i32 [ %53, %256 ], [ %53, %255 ], [ %53, %246 ], [ %265, %262 ]
  %271 = phi ptr [ null, %256 ], [ null, %255 ], [ %247, %246 ], [ %266, %262 ]
  %272 = icmp eq ptr %271, null
  br i1 %272, label %277, label %273

273:                                              ; preds = %269
  %274 = call i32 @inet_current_timestamp() #11
  store i32 %274, ptr %271, align 1
  %275 = load i8, ptr %39, align 4
  %276 = or i8 %275, 4
  store i8 %276, ptr %39, align 4
  br label %277

277:                                              ; preds = %273, %269, %259, %227, %198, %184
  %278 = phi i32 [ %53, %184 ], [ %270, %269 ], [ %270, %273 ], [ %53, %259 ], [ %53, %227 ], [ %53, %198 ]
  %279 = phi ptr [ %178, %184 ], [ %51, %269 ], [ %51, %273 ], [ %261, %259 ], [ %178, %227 ], [ %178, %198 ]
  %280 = phi i32 [ 9, %184 ], [ 0, %269 ], [ 0, %273 ], [ 9, %259 ], [ 9, %227 ], [ 9, %198 ]
  switch i32 %280, label %385 [
    i32 0, label %302
    i32 9, label %376
  ]

281:                                              ; preds = %182
  %282 = getelementptr i8, ptr %57, i64 3
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = and i32 %284, 15
  %286 = icmp eq i32 %285, 3
  br i1 %286, label %302, label %287

287:                                              ; preds = %281
  %288 = and i32 %284, 240
  %289 = icmp eq i32 %288, 240
  %290 = or i1 %6, %289
  %291 = select i1 %289, ptr %282, ptr %51
  %292 = select i1 %289, i32 9, i32 0
  br i1 %290, label %299, label %293

293:                                              ; preds = %287
  %294 = add nuw nsw i32 %288, 16
  %295 = or disjoint i32 %294, %285
  %296 = trunc i32 %295 to i8
  store i8 %296, ptr %282, align 1
  %297 = load i8, ptr %40, align 4
  %298 = or i8 %297, 4
  store i8 %298, ptr %40, align 4
  br label %299

299:                                              ; preds = %293, %287
  %300 = phi ptr [ %291, %287 ], [ %51, %293 ]
  %301 = phi i32 [ %292, %287 ], [ 0, %293 ]
  switch i32 %301, label %385 [
    i32 0, label %302
    i32 9, label %376
  ]

302:                                              ; preds = %299, %281, %277
  %303 = phi i32 [ %53, %281 ], [ %53, %299 ], [ %278, %277 ]
  %304 = phi ptr [ %51, %281 ], [ %300, %299 ], [ %279, %277 ]
  %305 = load ptr, ptr %5, align 8
  %306 = ptrtoint ptr %305 to i64
  %307 = sub i64 %306, %41
  %308 = trunc i64 %307 to i8
  store i8 %308, ptr %34, align 1
  br label %347

309:                                              ; preds = %90
  %310 = icmp ult i8 %85, 4
  br i1 %310, label %368, label %311

311:                                              ; preds = %309
  %312 = getelementptr i8, ptr %57, i64 2
  %313 = load i8, ptr %312, align 1
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %315, label %347

315:                                              ; preds = %311
  %316 = getelementptr i8, ptr %57, i64 3
  %317 = load i8, ptr %316, align 1
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %319, label %347

319:                                              ; preds = %315
  %320 = ptrtoint ptr %57 to i64
  %321 = sub i64 %320, %32
  %322 = trunc i64 %321 to i8
  store i8 %322, ptr %33, align 1
  br label %347

323:                                              ; preds = %90
  br i1 %6, label %324, label %327

324:                                              ; preds = %323
  %325 = load ptr, ptr %29, align 16
  %326 = call zeroext i1 @ns_capable(ptr noundef %325, i32 noundef 13) #11
  br i1 %326, label %327, label %330

327:                                              ; preds = %324, %323
  %328 = load i8, ptr %30, align 2
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %332, label %330

330:                                              ; preds = %327, %324
  %331 = load ptr, ptr %5, align 8
  br label %376

332:                                              ; preds = %327
  %333 = load ptr, ptr %5, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = sub i64 %334, %31
  %336 = trunc i64 %335 to i8
  store i8 %336, ptr %30, align 2
  %337 = call i32 @cipso_v4_validate(ptr noundef %2, ptr noundef nonnull %5) #11
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %347, label %339

339:                                              ; preds = %332
  %340 = load ptr, ptr %5, align 8
  br label %376

341:                                              ; preds = %90
  br i1 %6, label %342, label %347

342:                                              ; preds = %341
  %343 = load ptr, ptr %49, align 16
  %344 = call zeroext i1 @ns_capable(ptr noundef %343, i32 noundef 13) #11
  br i1 %344, label %347, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %5, align 8
  br label %376

347:                                              ; preds = %342, %341, %332, %319, %315, %311, %302, %166, %117
  %348 = phi i32 [ %53, %342 ], [ %53, %341 ], [ %53, %332 ], [ %53, %319 ], [ %53, %315 ], [ %53, %311 ], [ %303, %302 ], [ %167, %166 ], [ %53, %117 ]
  %349 = phi ptr [ %51, %342 ], [ %51, %341 ], [ %51, %332 ], [ %51, %319 ], [ %51, %315 ], [ %51, %311 ], [ %304, %302 ], [ %51, %166 ], [ %51, %117 ]
  %350 = sub nsw i32 %56, %86
  %351 = load ptr, ptr %5, align 8
  %352 = zext i8 %85 to i64
  %353 = getelementptr i8, ptr %351, i64 %352
  store ptr %353, ptr %5, align 8
  %354 = icmp sgt i32 %350, 0
  br i1 %354, label %50, label %355, !llvm.loop !12

355:                                              ; preds = %347, %77, %73, %59, %20
  %356 = phi ptr [ %51, %59 ], [ null, %20 ], [ %51, %73 ], [ %51, %77 ], [ %349, %347 ]
  %357 = icmp eq ptr %356, null
  br i1 %357, label %385, label %376

358:                                              ; preds = %93
  %359 = getelementptr i8, ptr %57, i64 2
  br label %376

360:                                              ; preds = %131
  %361 = getelementptr i8, ptr %57, i64 1
  br label %376

362:                                              ; preds = %133
  %363 = getelementptr i8, ptr %57, i64 2
  br label %376

364:                                              ; preds = %140
  %365 = getelementptr i8, ptr %57, i64 2
  br label %376

366:                                              ; preds = %175
  %367 = getelementptr i8, ptr %57, i64 1
  br label %376

368:                                              ; preds = %309
  %369 = getelementptr i8, ptr %57, i64 1
  br label %376

370:                                              ; preds = %91
  %371 = getelementptr i8, ptr %57, i64 1
  br label %376

372:                                              ; preds = %105
  %373 = getelementptr i8, ptr %57, i64 1
  br label %376

374:                                              ; preds = %101
  %375 = getelementptr i8, ptr %57, i64 1
  br label %376

376:                                              ; preds = %374, %372, %370, %368, %366, %364, %362, %360, %358, %355, %345, %339, %330, %299, %277, %177, %172, %128, %97, %83, %81
  %377 = phi ptr [ %346, %345 ], [ %331, %330 ], [ %340, %339 ], [ %356, %355 ], [ %359, %358 ], [ %361, %360 ], [ %363, %362 ], [ %365, %364 ], [ %367, %366 ], [ %369, %368 ], [ %371, %370 ], [ %373, %372 ], [ %375, %374 ], [ %57, %83 ], [ %178, %177 ], [ %57, %172 ], [ %57, %128 ], [ %57, %97 ], [ %57, %81 ], [ %300, %299 ], [ %279, %277 ]
  %378 = icmp eq ptr %3, null
  br i1 %378, label %385, label %379

379:                                              ; preds = %376
  %380 = ptrtoint ptr %377 to i64
  %381 = ptrtoint ptr %23 to i64
  %382 = sub i64 %380, %381
  %383 = trunc i64 %382 to i32
  %384 = and i32 %383, 255
  store i32 %384, ptr %3, align 4
  br label %385

385:                                              ; preds = %379, %376, %355, %299, %277
  %386 = phi i32 [ 0, %355 ], [ -22, %379 ], [ -22, %376 ], [ undef, %277 ], [ undef, %299 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret i32 %386
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cipso_v4_validate(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_options_compile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 0, ptr %4, align 4, !annotation !10
  %5 = call i32 @__ip_options_compile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  %6 = icmp ne i32 %5, 0
  %7 = icmp ne ptr %2, null
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 44
  call void @__icmp_send(ptr noundef nonnull %2, i32 noundef 12, i32 noundef 0, i32 noundef %10, ptr noundef %11) #11
  br label %12

12:                                               ; preds = %9, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @ip_options_undo(ptr nocapture noundef %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = zext i8 %3 to i64
  %8 = getelementptr i8, ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -13
  %10 = getelementptr i8, ptr %8, i64 -17
  %11 = getelementptr i8, ptr %8, i64 -19
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = add nsw i64 %13, -7
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %14, i1 false)
  %15 = load i32, ptr %0, align 4
  store i32 %15, ptr %10, align 1
  br label %16

16:                                               ; preds = %5, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 12
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = getelementptr inbounds i8, ptr %0, i64 10
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i64
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -20
  %28 = getelementptr i8, ptr %26, i64 -18
  %29 = load i8, ptr %28, align 1
  %30 = add i8 %29, -4
  store i8 %30, ptr %28, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr i8, ptr %27, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -1
  store i32 0, ptr %33, align 1
  br label %34

34:                                               ; preds = %21, %16
  %35 = getelementptr inbounds i8, ptr %0, i64 11
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %71, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = zext i8 %36 to i64
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -20
  %43 = load i8, ptr %17, align 4
  %44 = and i8 %43, 16
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %38
  %47 = getelementptr i8, ptr %41, i64 -18
  %48 = load i8, ptr %47, align 1
  %49 = add i8 %48, -4
  store i8 %49, ptr %47, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr i8, ptr %42, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -1
  store i32 0, ptr %52, align 1
  %53 = getelementptr i8, ptr %41, i64 -17
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 15
  %56 = icmp eq i8 %55, 3
  br i1 %56, label %57, label %60

57:                                               ; preds = %46
  %58 = load i8, ptr %47, align 1
  %59 = add i8 %58, -4
  store i8 %59, ptr %47, align 1
  br label %60

60:                                               ; preds = %57, %46, %38
  %61 = load i8, ptr %17, align 4
  %62 = and i8 %61, 32
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %41, i64 -18
  %66 = load i8, ptr %65, align 1
  %67 = add i8 %66, -4
  store i8 %67, ptr %65, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr i8, ptr %42, i64 %68
  %70 = getelementptr i8, ptr %69, i64 -1
  store i32 0, ptr %70, align 1
  br label %71

71:                                               ; preds = %64, %60, %34
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ip_options_get(ptr noundef %0, ptr nocapture noundef %1, ptr %2, i8 %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = add i32 %4, 3
  %8 = and i32 %7, -4
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 %9, 32
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 3520) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %53, label %13

13:                                               ; preds = %5
  %14 = icmp eq i32 %4, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %11, i64 32
  %17 = sext i32 %4 to i64
  %18 = and i8 %3, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = icmp slt i32 %4, 0
  br i1 %21, label %22, label %23, !prof !13

22:                                               ; preds = %20
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #11, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 249, i32 2307, i64 12) #11, !srcloc !15
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #11, !srcloc !16
  br label %28

23:                                               ; preds = %20
  %24 = tail call i64 @_copy_from_user(ptr noundef %16, ptr noundef %2, i64 noundef %17) #11
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %29, label %28

27:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 1 %2, i64 %17, i1 false)
  br label %29

28:                                               ; preds = %23, %22
  tail call void @kfree(ptr noundef nonnull %11) #11
  br label %53

29:                                               ; preds = %27, %23, %13
  %30 = and i32 %4, 3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %11, i64 32
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i32 [ %4, %32 ], [ %36, %34 ]
  %36 = add i32 %35, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr [0 x i8], ptr %33, i64 0, i64 %37
  store i8 0, ptr %38, align 1
  %39 = and i32 %36, 3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %34, !llvm.loop !17

41:                                               ; preds = %34, %29
  %42 = phi i32 [ %4, %29 ], [ %36, %34 ]
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds i8, ptr %11, i64 24
  store i8 %43, ptr %44, align 8
  %45 = icmp eq i32 %42, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  store i32 0, ptr %6, align 4, !annotation !10
  %48 = call i32 @__ip_options_compile(ptr noundef %0, ptr noundef %47, ptr noundef null, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @kfree(ptr noundef nonnull %11) #11
  br label %53

51:                                               ; preds = %46, %41
  %52 = load ptr, ptr %1, align 8
  call void @kfree(ptr noundef %52) #11
  store ptr %11, ptr %1, align 8
  br label %53

53:                                               ; preds = %51, %50, %28, %5
  %54 = phi i32 [ -14, %28 ], [ -22, %50 ], [ 0, %51 ], [ -12, %5 ]
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_forward_options(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 180
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 54
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i64
  %20 = getelementptr i8, ptr %11, i64 %19
  %21 = getelementptr i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -5
  tail call void @ip_rt_get_source(ptr noundef %25, ptr noundef %0, ptr noundef %5) #11
  %26 = load i8, ptr %12, align 4
  %27 = or i8 %26, 4
  store i8 %27, ptr %12, align 4
  br label %28

28:                                               ; preds = %16, %1
  %29 = load i8, ptr %12, align 4
  %30 = and i8 %29, 2
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %110, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 53
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr i8, ptr %11, i64 %35
  %37 = getelementptr i8, ptr %36, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = getelementptr i8, ptr %36, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = getelementptr i8, ptr %36, i64 -1
  %45 = icmp ugt i8 %38, %41
  %46 = add nuw nsw i32 %39, 3
  %47 = icmp ugt i32 %46, %42
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %72, label %49

49:                                               ; preds = %32
  %50 = zext i8 %38 to i64
  %51 = zext i8 %41 to i64
  %52 = zext i8 %41 to i64
  %53 = getelementptr i8, ptr %44, i64 %50
  %54 = tail call i32 @bcmp(ptr noundef dereferenceable(4) %43, ptr noundef dereferenceable(4) %53, i64 4)
  %55 = icmp eq i32 %54, 0
  %56 = zext i8 %38 to i32
  br i1 %55, label %72, label %61

57:                                               ; preds = %61
  %58 = getelementptr i8, ptr %44, i64 %64
  %59 = tail call i32 @bcmp(ptr noundef dereferenceable(4) %43, ptr noundef dereferenceable(4) %58, i64 4)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %70, label %61, !llvm.loop !18

61:                                               ; preds = %57, %49
  %62 = phi i32 [ %65, %57 ], [ %39, %49 ]
  %63 = phi i64 [ %64, %57 ], [ %50, %49 ]
  %64 = add nuw nsw i64 %63, 4
  %65 = add nuw nsw i32 %62, 4
  %66 = icmp ugt i64 %64, %51
  %67 = add nuw nsw i64 %63, 7
  %68 = icmp ugt i64 %67, %52
  %69 = select i1 %66, i1 true, i1 %68
  br i1 %69, label %72, label %57, !llvm.loop !18

70:                                               ; preds = %57
  %71 = trunc i64 %64 to i32
  br label %72

72:                                               ; preds = %70, %61, %49, %32
  %73 = phi i32 [ %39, %32 ], [ %71, %70 ], [ %56, %49 ], [ %65, %61 ]
  %74 = phi i1 [ %47, %32 ], [ %68, %70 ], [ %47, %49 ], [ %68, %61 ]
  br i1 %74, label %89, label %75

75:                                               ; preds = %72
  %76 = or i8 %29, 4
  store i8 %76, ptr %12, align 4
  %77 = getelementptr inbounds i8, ptr %0, i64 48
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i16, ptr %8, align 4
  %81 = zext i16 %80 to i64
  %82 = getelementptr i8, ptr %79, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  store i32 %78, ptr %83, align 4
  %84 = zext nneg i32 %73 to i64
  %85 = getelementptr i8, ptr %36, i64 %84
  %86 = getelementptr i8, ptr %85, i64 -1
  tail call void @ip_rt_get_source(ptr noundef %86, ptr noundef %0, ptr noundef %5) #11
  %87 = trunc i32 %73 to i8
  %88 = add i8 %87, 4
  store i8 %88, ptr %37, align 1
  br label %94

89:                                               ; preds = %72
  %90 = tail call i32 @net_ratelimit() #11
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.ip_forward_options) #13
  br label %94

94:                                               ; preds = %92, %89, %75
  %95 = load i8, ptr %12, align 4
  %96 = and i8 %95, 32
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %110, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %0, i64 55
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr i8, ptr %11, i64 %101
  %103 = getelementptr i8, ptr %102, i64 2
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i64
  %106 = getelementptr i8, ptr %102, i64 %105
  %107 = getelementptr i8, ptr %106, i64 -9
  tail call void @ip_rt_get_source(ptr noundef %107, ptr noundef %0, ptr noundef %5) #11
  %108 = load i8, ptr %12, align 4
  %109 = or i8 %108, 4
  store i8 %109, ptr %12, align 4
  br label %110

110:                                              ; preds = %98, %94, %28
  %111 = load i8, ptr %12, align 4
  %112 = and i8 %111, 4
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %110
  %115 = and i8 %111, -5
  store i8 %115, ptr %12, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i16, ptr %8, align 4
  %118 = zext i16 %117 to i64
  %119 = getelementptr i8, ptr %116, i64 %118
  tail call void @ip_send_check(ptr noundef %119) #11
  br label %120

120:                                              ; preds = %114, %110
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_send_check(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ip_options_rcv_srr(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 180
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 53
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %140, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 128
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 7
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %140

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %16, i64 144
  %25 = load i16, ptr %24, align 8
  switch i16 %25, label %140 [
    i16 1, label %26
    i16 2, label %33
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %140, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @__icmp_send(ptr noundef %0, i32 noundef 12, i32 noundef 0, i32 noundef 16, ptr noundef %32) #11
  br label %140

33:                                               ; preds = %23
  %34 = getelementptr i8, ptr %12, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr i8, ptr %12, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr i8, ptr %12, i64 -1
  %39 = icmp ugt i8 %35, %37
  br i1 %39, label %131, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %8, i64 12
  %42 = getelementptr inbounds i8, ptr %8, i64 1
  %43 = getelementptr inbounds i8, ptr %0, i64 129
  %44 = getelementptr inbounds i8, ptr %8, i64 16
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = zext i8 %35 to i64
  %47 = zext i8 %37 to i64
  %48 = zext i8 %37 to i64
  br label %49

49:                                               ; preds = %126, %40
  %50 = phi i64 [ %46, %40 ], [ %129, %126 ]
  %51 = phi i1 [ %39, %40 ], [ %130, %126 ]
  %52 = add nuw nsw i64 %50, 3
  %53 = icmp ugt i64 %52, %47
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load i8, ptr %9, align 1
  %56 = add i8 %55, 2
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @__icmp_send(ptr noundef %0, i32 noundef 12, i32 noundef 0, i32 noundef %57, ptr noundef %58) #11
  br label %140

59:                                               ; preds = %49
  %60 = getelementptr i8, ptr %38, i64 %50
  %61 = load i32, ptr %60, align 1
  %62 = load i64, ptr %13, align 8
  store i64 0, ptr %13, align 8
  %63 = load i32, ptr %41, align 4
  %64 = load i8, ptr %42, align 1
  tail call void @__rcu_read_lock() #11
  %65 = tail call i32 @ip_route_input_noref(ptr noundef %0, i32 noundef %61, i32 noundef %63, i8 noundef zeroext %64, ptr noundef %1) #11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %98

67:                                               ; preds = %59
  %68 = load i64, ptr %13, align 8
  %69 = and i64 %68, 1
  %70 = icmp ne i64 %69, 0
  %71 = icmp ugt i64 %68, 1
  %72 = and i1 %71, %70
  br i1 %72, label %73, label %94

73:                                               ; preds = %67
  %74 = and i64 %68, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds i8, ptr %75, i64 64
  %77 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76, i32 1, ptr elementtype(i32) %76) #11, !srcloc !19
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %83, label %80, !prof !20

80:                                               ; preds = %73
  %81 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef %76) #11
  %82 = select i1 %81, ptr %75, ptr null
  br label %83

83:                                               ; preds = %80, %73
  %84 = phi ptr [ %82, %80 ], [ %75, %73 ]
  %85 = ptrtoint ptr %84 to i64
  store i64 %85, ptr %13, align 8
  %86 = icmp ne ptr %84, null
  %87 = load i24, ptr %43, align 1
  %88 = and i24 %87, 1048576
  %89 = icmp ne i24 %88, 0
  %90 = or i1 %86, %89
  %91 = select i1 %90, i24 1048576, i24 0
  %92 = and i24 %87, -1048577
  %93 = or disjoint i24 %91, %92
  store i24 %93, ptr %43, align 1
  br label %94

94:                                               ; preds = %83, %67
  %95 = load i64, ptr %13, align 8
  %96 = icmp ult i64 %95, 2
  %97 = select i1 %96, i32 -22, i32 0
  br label %98

98:                                               ; preds = %94, %59
  %99 = phi i32 [ %65, %59 ], [ %97, %94 ]
  tail call void @__rcu_read_unlock() #11
  %100 = load i64, ptr %13, align 8
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = and i64 %100, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds i8, ptr %104, i64 144
  %106 = load i16, ptr %105, align 8
  %107 = add i16 %106, -1
  %108 = icmp ult i16 %107, 2
  br i1 %108, label %118, label %109

109:                                              ; preds = %102, %98
  %110 = icmp eq i64 %100, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %109
  %112 = and i64 %100, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = inttoptr i64 %100 to ptr
  tail call void @dst_release(ptr noundef nonnull %115) #11
  br label %116

116:                                              ; preds = %114, %111
  store i64 0, ptr %13, align 8
  br label %117

117:                                              ; preds = %116, %109
  store i64 %62, ptr %13, align 8
  br label %140

118:                                              ; preds = %102
  %119 = and i64 %62, 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = inttoptr i64 %62 to ptr
  tail call void @dst_release(ptr noundef %122) #11
  br label %123

123:                                              ; preds = %121, %118
  %124 = load i16, ptr %105, align 8
  %125 = icmp eq i16 %124, 2
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  store i32 %61, ptr %44, align 4
  %127 = load i8, ptr %45, align 4
  %128 = or i8 %127, 4
  store i8 %128, ptr %45, align 4
  %129 = add nuw nsw i64 %50, 4
  %130 = icmp ugt i64 %129, %48
  br i1 %130, label %131, label %49, !llvm.loop !21

131:                                              ; preds = %126, %123, %33
  %132 = phi i1 [ %39, %33 ], [ %130, %126 ], [ %51, %123 ]
  %133 = phi i32 [ 0, %33 ], [ %61, %123 ], [ %61, %126 ]
  br i1 %132, label %140, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %0, i64 56
  %136 = load i8, ptr %135, align 4
  %137 = or i8 %136, 2
  store i8 %137, ptr %135, align 4
  %138 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %133, ptr %138, align 4
  %139 = or i8 %136, 6
  store i8 %139, ptr %135, align 4
  br label %140

140:                                              ; preds = %134, %131, %117, %54, %31, %26, %23, %18, %2
  %141 = phi i32 [ -22, %31 ], [ -22, %54 ], [ -22, %117 ], [ 0, %2 ], [ -22, %18 ], [ 0, %26 ], [ -22, %23 ], [ 0, %134 ], [ 0, %131 ]
  ret i32 %141
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_compute_spec_dst(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__icmp_send(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_route_input_noref(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcuref_get_slowpath(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = !{!"auto-init"}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2149737396, i64 2149737210, i64 2149737262, i64 2149737308, i64 2149737336}
!15 = !{i64 2149737467, i64 2149737496, i64 2149737542, i64 2149737600, i64 2149737654, i64 2149737708, i64 2149737763, i64 2149737794, i64 2149738102, i64 2149738108, i64 2149738155, i64 2149738178, i64 2149738204}
!16 = !{i64 2149738659, i64 2149738475, i64 2149738525, i64 2149738571, i64 2149738599}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = !{i64 2148869498, i64 2148869537, i64 2148869558, i64 2148869595, i64 2148869618, i64 2148869627, i64 2148869726}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = distinct !{!21, !6, !7}
