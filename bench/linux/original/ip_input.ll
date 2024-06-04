target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_local_deliver: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_local_deliver ; .previous"

%struct.static_key = type { %struct.atomic_t, %union.anon.83 }
%struct.atomic_t = type { i32 }
%union.anon.83 = type { i64 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_call_key = type { ptr, %union.anon.86 }
%union.anon.86 = type { i64 }
%struct.xfrm_offload = type { %struct.anon.82, i32, i32, i8, i8 }
%struct.anon.82 = type { i32, i32 }
%struct.nf_hook_state = type { i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }

@inet_protos = external dso_local global [256 x ptr], align 16
@__UNIQUE_ID___addressable_ip_local_deliver876 = internal global ptr @ip_local_deliver, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@nf_hooks_needed = external dso_local global [11 x [5 x %struct.static_key]], align 16
@netstamp_needed_key = external dso_local global %struct.static_key_false, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.3 = private unnamed_addr constant [42 x i8] c"\016IPv4: source route option %pI4 -> %pI4\0A\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_ip_local_deliver876, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @ip_call_ra_chain(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 180
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 9
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 272
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 960
  %15 = zext i8 %9 to i16
  %16 = getelementptr inbounds i8, ptr %11, i64 216
  br label %17

17:                                               ; preds = %56, %1
  %18 = phi ptr [ null, %1 ], [ %57, %56 ]
  %19 = phi ptr [ %14, %1 ], [ %20, %56 ]
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %59, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %56, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 14
  %28 = load i16, ptr %27, align 2
  %29 = icmp eq i16 %28, %15
  br i1 %29, label %30, label %56

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %24, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %16, align 8
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %34, %30
  %38 = load ptr, ptr %2, align 8
  %39 = load i16, ptr %4, align 4
  %40 = zext i16 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 6
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, -193
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %37
  %47 = tail call i32 @ip_defrag(ptr noundef %13, ptr noundef %0, i32 noundef 1) #7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46, %37
  %50 = icmp eq ptr %18, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %49
  %52 = tail call ptr @skb_clone(ptr noundef %0, i32 noundef 2080) #7
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @raw_rcv(ptr noundef nonnull %18, ptr noundef nonnull %52) #7
  br label %56

56:                                               ; preds = %54, %51, %49, %46, %34, %26, %22
  %57 = phi ptr [ %18, %46 ], [ %18, %34 ], [ %18, %26 ], [ %18, %22 ], [ %24, %51 ], [ %24, %54 ], [ %24, %49 ]
  %58 = phi i1 [ false, %46 ], [ true, %34 ], [ true, %26 ], [ true, %22 ], [ true, %51 ], [ true, %54 ], [ true, %49 ]
  br i1 %58, label %17, label %63, !llvm.loop !5

59:                                               ; preds = %17
  %60 = icmp eq ptr %18, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @raw_rcv(ptr noundef nonnull %18, ptr noundef %0) #7
  br label %63

63:                                               ; preds = %61, %59, %56
  %64 = phi i1 [ true, %61 ], [ false, %59 ], [ true, %56 ]
  ret i1 %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_defrag(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @raw_rcv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_protocol_deliver_rcu(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @raw_local_deliver(ptr noundef %1, i32 noundef %2) #7
  %5 = sext i32 %2 to i64
  %6 = getelementptr [256 x ptr], ptr @inet_protos, i64 0, i64 %5
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %144, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 127
  %12 = getelementptr inbounds i8, ptr %1, i64 216
  %13 = getelementptr inbounds i8, ptr %1, i64 216
  %14 = getelementptr inbounds i8, ptr %1, i64 60
  %15 = getelementptr inbounds i8, ptr %1, i64 104
  br label %23

16:                                               ; preds = %137
  %17 = sub i32 0, %138
  %18 = tail call i32 @raw_local_deliver(ptr noundef %1, i32 noundef %17) #7
  %19 = sext i32 %17 to i64
  %20 = getelementptr [256 x ptr], ptr @inet_protos, i64 0, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %144, label %23

23:                                               ; preds = %16, %9
  %24 = phi ptr [ %7, %9 ], [ %21, %16 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %126

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 272
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %11, align 1
  %34 = and i8 %33, 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %29
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = getelementptr i8, ptr %37, i64 %41
  br label %43

43:                                               ; preds = %36, %29
  %44 = phi ptr [ %42, %36 ], [ null, %29 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %58, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %44, align 8
  %52 = icmp eq i32 %51, %48
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %44, i64 64
  %55 = add i32 %48, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr [1 x %struct.xfrm_offload], ptr %54, i64 0, i64 %56
  br label %58

58:                                               ; preds = %53, %50, %46, %43
  %59 = phi ptr [ %57, %53 ], [ null, %50 ], [ null, %46 ], [ null, %43 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %90, label %61

61:                                               ; preds = %58
  br i1 %35, label %62, label %69

62:                                               ; preds = %61
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = getelementptr i8, ptr %63, i64 %67
  br label %69

69:                                               ; preds = %62, %61
  %70 = phi ptr [ %68, %62 ], [ null, %61 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load i32, ptr %70, align 8
  %73 = add i32 %72, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr [6 x ptr], ptr %71, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 656
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, 12
  %80 = icmp eq i8 %79, 8
  br i1 %80, label %81, label %90

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, ptr %59, i64 8
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 2
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %107, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %59, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 1
  br label %107

90:                                               ; preds = %69, %58
  %91 = getelementptr inbounds i8, ptr %32, i64 2816
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, 0
  %94 = or i1 %35, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %32, i64 2968
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 2
  br i1 %98, label %107, label %99

99:                                               ; preds = %95, %90
  %100 = load i16, ptr %14, align 4
  %101 = and i16 %100, 256
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = tail call i32 @__xfrm_policy_check(ptr noundef null, i32 noundef 0, ptr noundef %1, i16 noundef zeroext 2) #7
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  br label %107

107:                                              ; preds = %103, %99, %95, %86, %81
  %108 = phi i32 [ 0, %81 ], [ %89, %86 ], [ 1, %99 ], [ 1, %95 ], [ %106, %103 ]
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 14) #7
  br label %243

111:                                              ; preds = %107
  %112 = load i64, ptr %15, align 8
  %113 = and i64 %112, -8
  %114 = inttoptr i64 %113 to ptr
  %115 = icmp eq i64 %113, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %111
  %117 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114, i32 -1, ptr nonnull elementtype(i32) %114) #7, !srcloc !8
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  br label %123

120:                                              ; preds = %116
  %121 = icmp sgt i32 %117, 0
  br i1 %121, label %123, label %122, !prof !10

122:                                              ; preds = %120
  tail call void @refcount_warn_saturate(ptr noundef nonnull %114, i32 noundef 3) #7
  br label %123

123:                                              ; preds = %122, %120, %119
  br i1 %118, label %124, label %125

124:                                              ; preds = %123
  tail call void @nf_conntrack_destroy(ptr noundef nonnull %114) #7
  br label %125

125:                                              ; preds = %124, %123, %111
  store i64 0, ptr %15, align 8
  br label %126

126:                                              ; preds = %125, %23
  %127 = load ptr, ptr %24, align 8
  %128 = icmp eq ptr %127, @tcp_v4_rcv
  br i1 %128, label %129, label %131, !prof !10

129:                                              ; preds = %126
  %130 = tail call i32 @tcp_v4_rcv(ptr noundef %1) #7
  br label %137

131:                                              ; preds = %126
  %132 = icmp eq ptr %127, @udp_rcv
  br i1 %132, label %133, label %135, !prof !10

133:                                              ; preds = %131
  %134 = tail call i32 @udp_rcv(ptr noundef %1) #7
  br label %137

135:                                              ; preds = %131
  %136 = tail call i32 %127(ptr noundef %1) #7
  br label %137

137:                                              ; preds = %135, %133, %129
  %138 = phi i32 [ %130, %129 ], [ %134, %133 ], [ %136, %135 ]
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %16, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %0, i64 408
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %142, i64 24
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %143, ptr elementtype(i64) %143) #7, !srcloc !11
  br label %243

144:                                              ; preds = %16, %3
  %145 = phi i32 [ %4, %3 ], [ %18, %16 ]
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %239

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %1, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 272
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %1, i64 127
  %153 = load i8, ptr %152, align 1
  %154 = and i8 %153, 1
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %147
  %157 = getelementptr inbounds i8, ptr %1, i64 216
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 4
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i64
  %162 = shl nuw nsw i64 %161, 3
  %163 = getelementptr i8, ptr %158, i64 %162
  br label %164

164:                                              ; preds = %156, %147
  %165 = phi ptr [ %163, %156 ], [ null, %147 ]
  %166 = icmp eq ptr %165, null
  br i1 %166, label %179, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %165, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %179, label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %165, align 8
  %173 = icmp eq i32 %172, %169
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, ptr %165, i64 64
  %176 = add i32 %169, -1
  %177 = sext i32 %176 to i64
  %178 = getelementptr [1 x %struct.xfrm_offload], ptr %175, i64 0, i64 %177
  br label %179

179:                                              ; preds = %174, %171, %167, %164
  %180 = phi ptr [ %178, %174 ], [ null, %171 ], [ null, %167 ], [ null, %164 ]
  %181 = icmp eq ptr %180, null
  br i1 %181, label %212, label %182

182:                                              ; preds = %179
  br i1 %155, label %183, label %191

183:                                              ; preds = %182
  %184 = getelementptr inbounds i8, ptr %1, i64 216
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 4
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i64
  %189 = shl nuw nsw i64 %188, 3
  %190 = getelementptr i8, ptr %185, i64 %189
  br label %191

191:                                              ; preds = %183, %182
  %192 = phi ptr [ %190, %183 ], [ null, %182 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %194 = load i32, ptr %192, align 8
  %195 = add i32 %194, -1
  %196 = sext i32 %195 to i64
  %197 = getelementptr [6 x ptr], ptr %193, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 656
  %200 = load i8, ptr %199, align 8
  %201 = and i8 %200, 12
  %202 = icmp eq i8 %201, 8
  br i1 %202, label %203, label %212

203:                                              ; preds = %191
  %204 = getelementptr inbounds i8, ptr %180, i64 8
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 2
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %230, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %180, i64 12
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 1
  br label %230

212:                                              ; preds = %191, %179
  %213 = getelementptr inbounds i8, ptr %151, i64 2816
  %214 = load i32, ptr %213, align 4
  %215 = icmp ne i32 %214, 0
  %216 = or i1 %155, %215
  br i1 %216, label %221, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds i8, ptr %151, i64 2968
  %219 = load i8, ptr %218, align 1
  %220 = icmp eq i8 %219, 2
  br i1 %220, label %230, label %221

221:                                              ; preds = %217, %212
  %222 = getelementptr inbounds i8, ptr %1, i64 60
  %223 = load i16, ptr %222, align 4
  %224 = and i16 %223, 256
  %225 = icmp eq i16 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = tail call i32 @__xfrm_policy_check(ptr noundef null, i32 noundef 0, ptr noundef %1, i16 noundef zeroext 2) #7
  %228 = icmp ne i32 %227, 0
  %229 = zext i1 %228 to i32
  br label %230

230:                                              ; preds = %226, %221, %217, %208, %203
  %231 = phi i32 [ 0, %203 ], [ %211, %208 ], [ 1, %221 ], [ 1, %217 ], [ %229, %226 ]
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %238, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, ptr %0, i64 408
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr i8, ptr %235, i64 88
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %236, ptr elementtype(i64) %236) #7, !srcloc !12
  %237 = getelementptr inbounds i8, ptr %1, i64 44
  tail call void @__icmp_send(ptr noundef %1, i32 noundef 3, i32 noundef 2, i32 noundef 0, ptr noundef %237) #7
  br label %238

238:                                              ; preds = %233, %230
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 15) #7
  br label %243

239:                                              ; preds = %144
  %240 = getelementptr inbounds i8, ptr %0, i64 408
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr i8, ptr %241, i64 24
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %242, ptr elementtype(i64) %242) #7, !srcloc !13
  tail call void @consume_skb(ptr noundef %1) #7
  br label %243

243:                                              ; preds = %239, %238, %140, %110
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @raw_local_deliver(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_v4_rcv(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_rcv(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_local_deliver(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.nf_hook_state, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 180
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 6
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, -193
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = tail call i32 @ip_defrag(ptr noundef %6, ptr noundef %0, i32 noundef 0) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %17, %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds [11 x [5 x %struct.static_key]], ptr @nf_hooks_needed, i64 0, i64 2, i64 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %22, i32 2) #7
          to label %36 [label %23], !srcloc !14

23:                                               ; preds = %20
  tail call void @__rcu_read_lock() #7
  %24 = getelementptr i8, ptr %6, i64 2352
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !annotation !15
  store i8 1, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 2, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %21, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %6, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr @ip_local_deliver_finish, ptr %32, align 8
  %33 = call i32 @nf_hook_slow(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %25, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #7
  br label %34

34:                                               ; preds = %27, %23
  %35 = phi i32 [ %33, %27 ], [ 1, %23 ]
  call void @__rcu_read_unlock() #7
  br label %36

36:                                               ; preds = %34, %20
  %37 = phi i32 [ %35, %34 ], [ 1, %20 ]
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i32 @ip_local_deliver_finish(ptr noundef %6, ptr poison, ptr noundef %0) #7, !callees !16
  br label %41

41:                                               ; preds = %39, %36, %17
  %42 = phi i32 [ 0, %17 ], [ %40, %39 ], [ %37, %36 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ip_local_deliver_finish(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 129
  %5 = load i24, ptr %4, align 1
  %6 = and i24 %5, 1
  %7 = icmp eq i24 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = and i24 %5, -2
  store i24 %9, ptr %4, align 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @netstamp_needed_key, i32 2) #7
          to label %12 [label %10], !srcloc !14

10:                                               ; preds = %8
  %11 = tail call i64 @ktime_get_with_offset(i32 noundef 0) #7
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %11, %10 ], [ 0, %8 ]
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %3
  %16 = getelementptr inbounds i8, ptr %2, i64 178
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds i8, ptr %2, i64 180
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %18, %21
  %23 = getelementptr inbounds i8, ptr %2, i64 112
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %24, %22
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 116
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %30, !prof !17

29:                                               ; preds = %15
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #7, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2660, i32 0, i64 12) #7, !srcloc !19
  unreachable

30:                                               ; preds = %15
  %31 = getelementptr inbounds i8, ptr %2, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %22 to i64
  %34 = getelementptr i8, ptr %32, i64 %33
  store ptr %34, ptr %31, align 8
  tail call void @__rcu_read_lock() #7
  %35 = getelementptr inbounds i8, ptr %2, i64 192
  %36 = load ptr, ptr %35, align 8
  %37 = load i16, ptr %19, align 4
  %38 = zext i16 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 9
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  tail call void @ip_protocol_deliver_rcu(ptr noundef %0, ptr noundef %2, i32 noundef %42)
  tail call void @__rcu_read_unlock() #7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_rcv(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.nf_hook_state, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc ptr @ip_rcv_core(ptr noundef %0, ptr noundef %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %49, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds [11 x [5 x %struct.static_key]], ptr @nf_hooks_needed, i64 0, i64 2, i64 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i32 2) #7
          to label %25 [label %12], !srcloc !14

12:                                               ; preds = %10
  tail call void @__rcu_read_lock() #7
  %13 = getelementptr inbounds i8, ptr %7, i64 2344
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #7
  %17 = getelementptr inbounds i8, ptr %5, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  store i8 2, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @ip_rcv_finish, ptr %21, align 8
  %22 = call i32 @nf_hook_slow(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %14, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #7
  br label %23

23:                                               ; preds = %16, %12
  %24 = phi i32 [ %22, %16 ], [ 1, %12 ]
  call void @__rcu_read_unlock() #7
  br label %25

25:                                               ; preds = %23, %10
  %26 = phi i32 [ %24, %23 ], [ 1, %10 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %49

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call fastcc i32 @ip_rcv_finish_core(ptr noundef %7, ptr noundef nonnull %8, ptr noundef %30, ptr noundef null)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %49, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %8, i64 88
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, @ip6_input
  br i1 %40, label %41, label %43, !prof !10

41:                                               ; preds = %33
  %42 = call i32 @ip6_input(ptr noundef nonnull %8) #7
  br label %49

43:                                               ; preds = %33
  %44 = icmp eq ptr %39, @ip_local_deliver
  br i1 %44, label %45, label %47, !prof !10

45:                                               ; preds = %43
  %46 = call i32 @ip_local_deliver(ptr noundef nonnull %8)
  br label %49

47:                                               ; preds = %43
  %48 = call i32 %39(ptr noundef nonnull %8) #7
  br label %49

49:                                               ; preds = %47, %45, %41, %28, %25, %4
  %50 = phi i32 [ 1, %4 ], [ %26, %25 ], [ 1, %28 ], [ %42, %41 ], [ %46, %45 ], [ %48, %47 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ip_rcv_core(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 7
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @netdev_core_stats_inc(ptr noundef %9, i32 noundef 24) #7
  br label %177

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, ptr elementtype(i64) %13) #7, !srcloc !20
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr i8, ptr %12, i64 16
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, i64 %16, ptr elementtype(i64) %17) #7, !srcloc !21
  %18 = getelementptr inbounds i8, ptr %0, i64 212
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %26, label %21

21:                                               ; preds = %10
  %22 = tail call ptr @skb_clone(ptr noundef %0, i32 noundef 2080) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24, !prof !17

24:                                               ; preds = %21
  tail call void @consume_skb(ptr noundef %0) #7
  br label %26

25:                                               ; preds = %21
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #7
  br label %26

26:                                               ; preds = %25, %24, %10
  %27 = phi ptr [ %0, %10 ], [ %22, %25 ], [ %22, %24 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr i8, ptr %30, i64 104
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, ptr elementtype(i64) %31) #7, !srcloc !22
  br label %180

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %27, i64 112
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %27, i64 116
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %34, %36
  %38 = icmp ult i32 %37, 20
  br i1 %38, label %39, label %45, !prof !17

39:                                               ; preds = %32
  %40 = icmp ult i32 %34, 20
  br i1 %40, label %173, label %41, !prof !17

41:                                               ; preds = %39
  %42 = sub nsw i32 20, %37
  %43 = tail call ptr @__pskb_pull_tail(ptr noundef nonnull %27, i32 noundef %42) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %173, label %45

45:                                               ; preds = %41, %32
  %46 = getelementptr inbounds i8, ptr %27, i64 192
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %27, i64 180
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i64
  %51 = getelementptr i8, ptr %47, i64 %50
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, 15
  %54 = icmp ugt i8 %53, 4
  %55 = and i8 %52, -16
  %56 = icmp eq i8 %55, 64
  %57 = and i1 %54, %56
  br i1 %57, label %58, label %173

58:                                               ; preds = %45
  %59 = getelementptr inbounds i8, ptr %27, i64 188
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr i8, ptr %47, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 6
  %64 = load i16, ptr %63, align 2
  %65 = tail call i16 @llvm.umax.i16(i16 %64, i16 1)
  %66 = zext i16 %65 to i64
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds i8, ptr %51, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, 3
  %71 = or disjoint i8 %70, 32
  %72 = zext nneg i8 %71 to i64
  %73 = getelementptr [38 x i64], ptr %67, i64 0, i64 %72
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %73, i64 %66, ptr elementtype(i64) %73) #7, !srcloc !23
  %74 = load i8, ptr %51, align 4
  %75 = shl i8 %74, 2
  %76 = and i8 %75, 60
  %77 = zext nneg i8 %76 to i32
  %78 = load i32, ptr %33, align 8
  %79 = load i32, ptr %35, align 4
  %80 = sub i32 %78, %79
  %81 = icmp ult i32 %80, %77
  br i1 %81, label %82, label %88, !prof !17

82:                                               ; preds = %58
  %83 = icmp ult i32 %78, %77
  br i1 %83, label %173, label %84, !prof !17

84:                                               ; preds = %82
  %85 = sub i32 %77, %80
  %86 = tail call ptr @__pskb_pull_tail(ptr noundef nonnull %27, i32 noundef %85) #7
  %87 = icmp eq ptr %86, null
  br i1 %87, label %173, label %88

88:                                               ; preds = %84, %58
  %89 = load ptr, ptr %46, align 8
  %90 = load i16, ptr %48, align 4
  %91 = zext i16 %90 to i64
  %92 = getelementptr i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %93, 15
  %95 = zext nneg i8 %94 to i32
  %96 = tail call { i32, ptr, i32 } asm "  movl ($1), $0\0A  subl $$4, $2\0A  jbe 2f\0A  addl 4($1), $0\0A  adcl 8($1), $0\0A  adcl 12($1), $0\0A1: adcl 16($1), $0\0A  lea 4($1), $1\0A  decl $2\0A  jne\091b\0A  adcl $$0, $0\0A  movl $0, $2\0A  shrl $$16, $0\0A  addw ${2:w}, ${0:w}\0A  adcl $$0, $0\0A  notl $0\0A2:", "=r,=r,=r,1,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %92, i32 %95) #7, !srcloc !24
  %97 = extractvalue { i32, ptr, i32 } %96, 0
  %98 = and i32 %97, 65535
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %170, !prof !10

100:                                              ; preds = %88
  %101 = getelementptr inbounds i8, ptr %92, i64 2
  %102 = load i16, ptr %101, align 2
  %103 = tail call i16 @llvm.bswap.i16(i16 %102)
  %104 = zext i16 %103 to i32
  %105 = icmp eq i16 %102, 0
  br i1 %105, label %106, label %131

106:                                              ; preds = %100
  %107 = load ptr, ptr %46, align 8
  %108 = load i32, ptr %59, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr i8, ptr %107, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  %112 = load i16, ptr %111, align 4
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %131, label %114

114:                                              ; preds = %106
  %115 = getelementptr inbounds i8, ptr %110, i64 24
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 17
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %131, label %119

119:                                              ; preds = %114
  %120 = load i32, ptr %33, align 8
  %121 = load i16, ptr %48, align 4
  %122 = zext i16 %121 to i64
  %123 = getelementptr i8, ptr %107, i64 %122
  %124 = getelementptr inbounds i8, ptr %27, i64 200
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %123 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %127, %126
  %129 = trunc i64 %128 to i32
  %130 = add i32 %120, %129
  br label %131

131:                                              ; preds = %119, %114, %106, %100
  %132 = phi i32 [ %130, %119 ], [ %104, %114 ], [ %104, %106 ], [ %104, %100 ]
  %133 = load i32, ptr %33, align 8
  %134 = icmp ult i32 %133, %132
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr i8, ptr %136, i64 96
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %137, ptr elementtype(i64) %137) #7, !srcloc !25
  br label %177

138:                                              ; preds = %131
  %139 = load i8, ptr %92, align 4
  %140 = shl i8 %139, 2
  %141 = and i8 %140, 60
  %142 = zext nneg i8 %141 to i32
  %143 = icmp ult i32 %132, %142
  br i1 %143, label %173, label %144

144:                                              ; preds = %138
  %145 = icmp ugt i32 %133, %132
  br i1 %145, label %146, label %152, !prof !17

146:                                              ; preds = %144
  %147 = tail call i32 @pskb_trim_rcsum_slow(ptr noundef nonnull %27, i32 noundef %132) #7
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr i8, ptr %150, i64 104
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %151, ptr elementtype(i64) %151) #7, !srcloc !26
  br label %177

152:                                              ; preds = %146, %144
  %153 = load ptr, ptr %46, align 8
  %154 = load i16, ptr %48, align 4
  %155 = zext i16 %154 to i64
  %156 = getelementptr i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 4
  %158 = shl i8 %157, 2
  %159 = and i8 %158, 60
  %160 = zext nneg i8 %159 to i16
  %161 = add i16 %154, %160
  %162 = getelementptr inbounds i8, ptr %27, i64 178
  store i16 %161, ptr %162, align 2
  %163 = getelementptr inbounds i8, ptr %27, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %163, i8 0, i64 24, i1 false)
  %164 = getelementptr inbounds i8, ptr %27, i64 144
  %165 = load i32, ptr %164, align 8
  store i32 %165, ptr %163, align 8
  %166 = getelementptr inbounds i8, ptr %27, i64 96
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, @sock_pfree
  br i1 %168, label %180, label %169

169:                                              ; preds = %152
  tail call fastcc void @skb_orphan(ptr noundef nonnull %27)
  br label %180

170:                                              ; preds = %88
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr i8, ptr %171, i64 248
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %172, ptr elementtype(i64) %172) #7, !srcloc !27
  br label %173

173:                                              ; preds = %170, %138, %84, %82, %45, %41, %39
  %174 = phi i32 [ 11, %45 ], [ 10, %170 ], [ 11, %138 ], [ 11, %84 ], [ 11, %41 ], [ 11, %39 ], [ 11, %82 ]
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr i8, ptr %175, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %176, ptr elementtype(i64) %176) #7, !srcloc !28
  br label %177

177:                                              ; preds = %173, %149, %135, %7
  %178 = phi i32 [ 9, %7 ], [ %174, %173 ], [ 4, %135 ], [ 2, %149 ]
  %179 = phi ptr [ %0, %7 ], [ %27, %173 ], [ %27, %135 ], [ %27, %149 ]
  tail call void @kfree_skb_reason(ptr noundef %179, i32 noundef %178) #7
  br label %180

180:                                              ; preds = %177, %169, %152, %29
  %181 = phi ptr [ %27, %169 ], [ %27, %152 ], [ null, %177 ], [ null, %29 ]
  ret ptr %181
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ip_rcv_finish(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc i32 @ip_rcv_finish_core(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %7, ptr noundef null)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %26, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %2, i64 88
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, @ip6_input
  br i1 %17, label %18, label %20, !prof !10

18:                                               ; preds = %10
  %19 = tail call i32 @ip6_input(ptr noundef nonnull %2) #7
  br label %26

20:                                               ; preds = %10
  %21 = icmp eq ptr %16, @ip_local_deliver
  br i1 %21, label %22, label %24, !prof !10

22:                                               ; preds = %20
  %23 = tail call i32 @ip_local_deliver(ptr noundef nonnull %2)
  br label %26

24:                                               ; preds = %20
  %25 = tail call i32 %16(ptr noundef nonnull %2) #7
  br label %26

26:                                               ; preds = %24, %22, %18, %5, %3
  %27 = phi i32 [ 0, %3 ], [ 1, %5 ], [ %19, %18 ], [ %23, %22 ], [ %25, %24 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_list_rcv(ptr noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !15
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store volatile ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %40, label %8

8:                                                ; preds = %36, %3
  %9 = phi ptr [ %38, %36 ], [ null, %3 ]
  %10 = phi ptr [ %37, %36 ], [ null, %3 ]
  %11 = phi ptr [ %12, %36 ], [ %6, %3 ]
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 272
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8
  store volatile ptr %12, ptr %18, align 8
  store ptr null, ptr %11, align 8
  %20 = call fastcc ptr @ip_rcv_core(ptr noundef %11, ptr noundef %16)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %36, label %22

22:                                               ; preds = %8
  %23 = icmp eq ptr %9, %14
  %24 = icmp eq ptr %10, %16
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = load volatile ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call fastcc void @ip_sublist_rcv(ptr noundef nonnull %4, ptr noundef %9, ptr noundef %10)
  br label %30

30:                                               ; preds = %29, %26
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %5, align 8
  br label %31

31:                                               ; preds = %30, %22
  %32 = phi ptr [ %16, %30 ], [ %10, %22 ]
  %33 = phi ptr [ %14, %30 ], [ %9, %22 ]
  %34 = load ptr, ptr %5, align 8
  store ptr %20, ptr %5, align 8
  store ptr %4, ptr %20, align 8
  %35 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %34, ptr %35, align 8
  store volatile ptr %20, ptr %34, align 8
  br label %36

36:                                               ; preds = %31, %8
  %37 = phi ptr [ %32, %31 ], [ %10, %8 ]
  %38 = phi ptr [ %33, %31 ], [ %9, %8 ]
  %39 = icmp eq ptr %12, %0
  br i1 %39, label %40, label %8, !llvm.loop !29

40:                                               ; preds = %36, %3
  %41 = phi ptr [ null, %3 ], [ %37, %36 ]
  %42 = phi ptr [ null, %3 ], [ %38, %36 ]
  %43 = load volatile ptr, ptr %4, align 8
  %44 = icmp eq ptr %43, %4
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  call fastcc void @ip_sublist_rcv(ptr noundef nonnull %4, ptr noundef %42, ptr noundef %41)
  br label %46

46:                                               ; preds = %45, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ip_sublist_rcv(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.nf_hook_state, align 8
  %6 = getelementptr inbounds [11 x [5 x %struct.static_key]], ptr @nf_hooks_needed, i64 0, i64 2, i64 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, i32 2) #7
          to label %18 [label %7], !srcloc !14

7:                                                ; preds = %3
  tail call void @__rcu_read_lock() #7
  %8 = getelementptr inbounds i8, ptr %2, i64 2344
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #7
  %12 = getelementptr inbounds i8, ptr %5, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  store i8 2, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @ip_rcv_finish, ptr %16, align 8
  call void @nf_hook_slow_list(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #7
  br label %17

17:                                               ; preds = %11, %7
  call void @__rcu_read_unlock() #7
  br label %18

18:                                               ; preds = %17, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !15
  store volatile ptr %4, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store volatile ptr %4, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %93, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %2, i64 1028
  br label %24

24:                                               ; preds = %89, %22
  %25 = phi ptr [ %20, %22 ], [ %28, %89 ]
  %26 = phi ptr [ null, %22 ], [ %91, %89 ]
  %27 = phi ptr [ null, %22 ], [ %90, %89 ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %32, ptr %33, align 8
  store volatile ptr %28, ptr %32, align 8
  store ptr null, ptr %25, align 8
  %34 = icmp eq ptr %25, null
  br i1 %34, label %89, label %35

35:                                               ; preds = %24
  %36 = call fastcc i32 @ip_rcv_finish_core(ptr noundef %2, ptr noundef nonnull %25, ptr noundef %30, ptr noundef %26)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %89, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %25, i64 88
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = icmp eq ptr %27, %42
  br i1 %43, label %85, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %42, i64 144
  %46 = load i16, ptr %45, align 8
  %47 = load i8, ptr %23, align 4, !range !30, !noundef !31
  %48 = icmp ne i8 %47, 0
  %49 = icmp eq i16 %46, 3
  %50 = or i1 %49, %48
  br i1 %50, label %57, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %25, i64 60
  %53 = load i16, ptr %52, align 4
  %54 = and i16 %53, 512
  %55 = icmp eq i16 %54, 0
  %56 = select i1 %55, ptr %25, ptr null
  br label %57

57:                                               ; preds = %51, %44
  %58 = phi ptr [ null, %44 ], [ %56, %51 ]
  %59 = load volatile ptr, ptr %4, align 8
  %60 = icmp eq ptr %59, %4
  br i1 %60, label %84, label %61

61:                                               ; preds = %82, %57
  %62 = phi ptr [ %63, %82 ], [ %59, %57 ]
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %65, ptr %66, align 8
  store volatile ptr %63, ptr %65, align 8
  store ptr null, ptr %62, align 8
  %67 = getelementptr inbounds i8, ptr %62, i64 88
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, @ip6_input
  br i1 %73, label %74, label %76, !prof !10

74:                                               ; preds = %61
  %75 = call i32 @ip6_input(ptr noundef %62) #7
  br label %82

76:                                               ; preds = %61
  %77 = icmp eq ptr %72, @ip_local_deliver
  br i1 %77, label %78, label %80, !prof !10

78:                                               ; preds = %76
  %79 = call i32 @ip_local_deliver(ptr noundef %62)
  br label %82

80:                                               ; preds = %76
  %81 = call i32 %72(ptr noundef %62) #7
  br label %82

82:                                               ; preds = %80, %78, %74
  %83 = icmp eq ptr %63, %4
  br i1 %83, label %84, label %61, !llvm.loop !32

84:                                               ; preds = %82, %57
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %19, align 8
  br label %85

85:                                               ; preds = %84, %38
  %86 = phi ptr [ %42, %84 ], [ %27, %38 ]
  %87 = phi ptr [ %58, %84 ], [ %26, %38 ]
  %88 = load ptr, ptr %19, align 8
  store ptr %25, ptr %19, align 8
  store ptr %4, ptr %25, align 8
  store ptr %88, ptr %31, align 8
  store volatile ptr %25, ptr %88, align 8
  br label %89

89:                                               ; preds = %85, %35, %24
  %90 = phi ptr [ %86, %85 ], [ %27, %24 ], [ %27, %35 ]
  %91 = phi ptr [ %87, %85 ], [ %26, %24 ], [ %26, %35 ]
  %92 = icmp eq ptr %28, %0
  br i1 %92, label %93, label %24, !llvm.loop !33

93:                                               ; preds = %89, %18
  %94 = load ptr, ptr %4, align 8
  %95 = icmp eq ptr %94, %4
  br i1 %95, label %119, label %96

96:                                               ; preds = %117, %93
  %97 = phi ptr [ %98, %117 ], [ %94, %93 ]
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %100, ptr %101, align 8
  store volatile ptr %98, ptr %100, align 8
  store ptr null, ptr %97, align 8
  %102 = getelementptr inbounds i8, ptr %97, i64 88
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, -2
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, @ip6_input
  br i1 %108, label %109, label %111, !prof !10

109:                                              ; preds = %96
  %110 = call i32 @ip6_input(ptr noundef %97) #7
  br label %117

111:                                              ; preds = %96
  %112 = icmp eq ptr %107, @ip_local_deliver
  br i1 %112, label %113, label %115, !prof !10

113:                                              ; preds = %111
  %114 = call i32 @ip_local_deliver(ptr noundef %97)
  br label %117

115:                                              ; preds = %111
  %116 = call i32 %107(ptr noundef %97) #7
  br label %117

117:                                              ; preds = %115, %113, %109
  %118 = icmp eq ptr %98, %4
  br i1 %118, label %119, label %96, !llvm.loop !32

119:                                              ; preds = %117, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xfrm_policy_check(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__icmp_send(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_hook_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @skb_orphan(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  tail call void %3(ptr noundef %0) #7
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %6, align 8
  br label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11, !prof !10

11:                                               ; preds = %7
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #7, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3131, i32 0, i64 12) #7, !srcloc !35
  unreachable

12:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_core_stats_inc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_trim_rcsum_slow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_pfree(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ip_rcv_finish_core(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 180
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = icmp eq ptr %3, null
  br i1 %11, label %43, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 88
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 2
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %3, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 180
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %22, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds i8, ptr %10, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %30, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %10, i64 12
  %36 = getelementptr inbounds i8, ptr %10, i64 16
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %35, align 4
  %39 = getelementptr inbounds i8, ptr %10, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = tail call i32 @ip_route_use_hint(ptr noundef %1, i32 noundef %37, i32 noundef %38, i8 noundef zeroext %40, ptr noundef %2, ptr noundef nonnull %3) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %261, !prof !10

43:                                               ; preds = %34, %28, %16, %12, %4
  %44 = getelementptr inbounds i8, ptr %0, i64 738
  %45 = load volatile i8, ptr %44, align 2
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %81, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %1, i64 88
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %49, 2
  br i1 %50, label %51, label %81

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %81

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %10, i64 6
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, -193
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %60, label %81

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %10, i64 9
  %62 = load i8, ptr %61, align 1
  switch i8 %62, label %81 [
    i8 6, label %63
    i8 17, label %69
  ]

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 739
  %65 = load volatile i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %63
  %68 = tail call i32 @tcp_v4_early_demux(ptr noundef %1) #7
  br label %76

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %0, i64 1116
  %71 = load volatile i8, ptr %70, align 4
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  %74 = tail call i32 @udp_v4_early_demux(ptr noundef %1) #7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %261, !prof !10

76:                                               ; preds = %73, %67
  %77 = load ptr, ptr %5, align 8
  %78 = load i16, ptr %7, align 4
  %79 = zext i16 %78 to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  br label %81

81:                                               ; preds = %76, %69, %63, %60, %55, %51, %47, %43
  %82 = phi ptr [ %10, %47 ], [ %10, %51 ], [ %10, %55 ], [ %10, %60 ], [ %10, %69 ], [ %10, %63 ], [ %10, %43 ], [ %80, %76 ]
  %83 = getelementptr inbounds i8, ptr %1, i64 88
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %81
  %88 = inttoptr i64 %85 to ptr
  %89 = getelementptr inbounds i8, ptr %88, i64 56
  %90 = load i16, ptr %89, align 8
  %91 = and i16 %90, 128
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %87, %81
  %94 = getelementptr inbounds i8, ptr %82, i64 12
  %95 = getelementptr inbounds i8, ptr %82, i64 16
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %94, align 4
  %98 = getelementptr inbounds i8, ptr %82, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = tail call i32 @ip_route_input_noref(ptr noundef %1, i32 noundef %96, i32 noundef %97, i8 noundef zeroext %99, ptr noundef %2) #7
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %123, label %261, !prof !10

102:                                              ; preds = %87
  %103 = getelementptr inbounds i8, ptr %2, i64 952
  %104 = load volatile ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %123, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 272
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 944
  %111 = load ptr, ptr %110, align 16
  %112 = getelementptr i8, ptr %111, i64 68
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %106
  %116 = getelementptr i8, ptr %104, i64 260
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %115, %106
  %120 = getelementptr inbounds i8, ptr %1, i64 60
  %121 = load i16, ptr %120, align 4
  %122 = or i16 %121, 256
  store i16 %122, ptr %120, align 4
  br label %123

123:                                              ; preds = %119, %115, %102, %93
  %124 = load i8, ptr %82, align 4
  %125 = and i8 %124, 14
  %126 = icmp ugt i8 %125, 5
  br i1 %126, label %127, label %210

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %1, i64 126
  %129 = load i8, ptr %128, align 2
  %130 = and i8 %129, 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %151, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds i8, ptr %1, i64 188
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr i8, ptr %133, i64 %136
  %138 = getelementptr inbounds i8, ptr %137, i64 32
  %139 = load volatile i32, ptr %138, align 4
  %140 = and i32 %139, 65535
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %151, label %142

142:                                              ; preds = %132
  %143 = tail call i32 @pskb_expand_head(ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 2080) #7
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %2, i64 272
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 408
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %149, i64 104
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %150, ptr elementtype(i64) %150) #7, !srcloc !36
  br label %259

151:                                              ; preds = %142, %132, %127
  %152 = load ptr, ptr %5, align 8
  %153 = load i16, ptr %7, align 4
  %154 = zext i16 %153 to i64
  %155 = getelementptr i8, ptr %152, i64 %154
  %156 = getelementptr inbounds i8, ptr %1, i64 44
  %157 = load i8, ptr %155, align 4
  %158 = shl i8 %157, 2
  %159 = and i8 %158, 60
  %160 = add nsw i8 %159, -20
  %161 = getelementptr inbounds i8, ptr %1, i64 52
  store i8 %160, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %2, i64 272
  %163 = load ptr, ptr %162, align 8
  %164 = tail call i32 @ip_options_compile(ptr noundef %163, ptr noundef %156, ptr noundef %1) #7
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %151
  %167 = load ptr, ptr %162, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 408
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i8, ptr %169, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %170, ptr elementtype(i64) %170) #7, !srcloc !37
  br label %259

171:                                              ; preds = %151
  %172 = getelementptr inbounds i8, ptr %1, i64 53
  %173 = load i8, ptr %172, align 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %210, label %175, !prof !10

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %2, i64 952
  %177 = load volatile ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %207, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %177, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 272
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 944
  %184 = load ptr, ptr %183, align 16
  %185 = getelementptr i8, ptr %184, i64 40
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %179
  %189 = getelementptr i8, ptr %177, i64 232
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %207

192:                                              ; preds = %188, %179
  %193 = getelementptr i8, ptr %184, i64 48
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = getelementptr i8, ptr %177, i64 240
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %259, label %200

200:                                              ; preds = %196, %192
  %201 = tail call i32 @net_ratelimit() #7
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %259, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %155, i64 12
  %205 = getelementptr inbounds i8, ptr %155, i64 16
  %206 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %204, ptr noundef %205) #8
  br label %259

207:                                              ; preds = %188, %175
  %208 = tail call i32 @ip_options_rcv_srr(ptr noundef %1, ptr noundef %2) #7
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %259

210:                                              ; preds = %207, %171, %123
  %211 = load i64, ptr %83, align 8
  %212 = and i64 %211, -2
  %213 = inttoptr i64 %212 to ptr
  %214 = getelementptr inbounds i8, ptr %213, i64 144
  %215 = load i16, ptr %214, align 8
  switch i16 %215, label %232 [
    i16 5, label %216
    i16 3, label %224
  ]

216:                                              ; preds = %210
  %217 = getelementptr inbounds i8, ptr %0, i64 408
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr i8, ptr %218, i64 184
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %219, ptr elementtype(i64) %219) #7, !srcloc !38
  %220 = getelementptr inbounds i8, ptr %1, i64 112
  %221 = load i32, ptr %220, align 8
  %222 = zext i32 %221 to i64
  %223 = getelementptr i8, ptr %218, i64 216
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %223, i64 %222, ptr elementtype(i64) %223) #7, !srcloc !39
  br label %268

224:                                              ; preds = %210
  %225 = getelementptr inbounds i8, ptr %0, i64 408
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr i8, ptr %226, i64 200
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %227, ptr elementtype(i64) %227) #7, !srcloc !40
  %228 = getelementptr inbounds i8, ptr %1, i64 112
  %229 = load i32, ptr %228, align 8
  %230 = zext i32 %229 to i64
  %231 = getelementptr i8, ptr %226, i64 232
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %231, i64 %230, ptr elementtype(i64) %231) #7, !srcloc !41
  br label %268

232:                                              ; preds = %210
  %233 = getelementptr inbounds i8, ptr %1, i64 128
  %234 = load i8, ptr %233, align 8
  %235 = and i8 %234, 7
  %236 = add nsw i8 %235, -1
  %237 = icmp ult i8 %236, 2
  br i1 %237, label %238, label %268

238:                                              ; preds = %232
  %239 = getelementptr inbounds i8, ptr %2, i64 952
  %240 = load volatile ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %255, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %240, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 272
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 944
  %247 = load ptr, ptr %246, align 16
  %248 = getelementptr i8, ptr %247, i64 124
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %256

251:                                              ; preds = %242
  %252 = getelementptr i8, ptr %240, i64 316
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %251, %238
  br label %256

256:                                              ; preds = %255, %251, %242
  %257 = phi i32 [ 2, %255 ], [ 13, %251 ], [ 13, %242 ]
  %258 = phi i1 [ false, %255 ], [ true, %251 ], [ true, %242 ]
  br i1 %258, label %259, label %268

259:                                              ; preds = %264, %261, %256, %207, %203, %200, %196, %166, %145
  %260 = phi i32 [ 12, %264 ], [ 2, %261 ], [ %257, %256 ], [ 2, %207 ], [ 2, %203 ], [ 2, %200 ], [ 2, %196 ], [ 2, %166 ], [ 2, %145 ]
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef %260) #7
  br label %268

261:                                              ; preds = %93, %73, %34
  %262 = phi i32 [ %41, %34 ], [ %100, %93 ], [ %74, %73 ]
  %263 = icmp eq i32 %262, -18
  br i1 %263, label %264, label %259

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %0, i64 432
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr i8, ptr %266, i64 576
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %267, ptr elementtype(i64) %267) #7, !srcloc !42
  br label %259

268:                                              ; preds = %259, %256, %232, %224, %216
  %269 = phi i32 [ 1, %259 ], [ 0, %232 ], [ 0, %224 ], [ 0, %216 ], [ 0, %256 ]
  ret i32 %269
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_route_use_hint(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_v4_early_demux(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_v4_early_demux(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_route_input_noref(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_options_compile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_options_rcv_srr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_input(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_hook_slow_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2148838973, i64 2148839012, i64 2148839033, i64 2148839070, i64 2148839093, i64 2148839102}
!9 = !{i64 2150365323}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2159879443}
!12 = !{i64 2159890604}
!13 = !{i64 2159901542}
!14 = !{i64 686212, i64 686256, i64 2148170939, i64 2148170960, i64 2148170986, i64 2148171019, i64 2148171053, i64 2148171077}
!15 = !{!"auto-init"}
!16 = !{ptr @ip_local_deliver_finish, ptr @ip_rcv_finish}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{i64 2155439997, i64 2155439806, i64 2155439858, i64 2155439904, i64 2155439932}
!19 = !{i64 2155440071, i64 2155440100, i64 2155440146, i64 2155440204, i64 2155440258, i64 2155440312, i64 2155440367, i64 2155440398}
!20 = !{i64 2160003478}
!21 = !{i64 2160018009}
!22 = !{i64 2160027969}
!23 = !{i64 2160256729}
!24 = !{i64 7413855, i64 7413881, i64 7413904, i64 7413922, i64 7413948, i64 7413974, i64 7414001, i64 7414029, i64 7414054, i64 7414073, i64 7414091, i64 7414114, i64 7414137, i64 7414161, i64 7414186, i64 7414209, i64 7414228}
!25 = !{i64 2160266865}
!26 = !{i64 2160277799}
!27 = !{i64 2160288800}
!28 = !{i64 2160303826}
!29 = distinct !{!29, !6, !7}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = distinct !{!32, !6, !7}
!33 = distinct !{!33, !6, !7}
!34 = !{i64 2155455807, i64 2155455616, i64 2155455668, i64 2155455714, i64 2155455742}
!35 = !{i64 2155455881, i64 2155455910, i64 2155455956, i64 2155456014, i64 2155456068, i64 2155456122, i64 2155456177, i64 2155456208}
!36 = !{i64 2159914808}
!37 = !{i64 2159926255}
!38 = !{i64 2159953143}
!39 = !{i64 2159963858}
!40 = !{i64 2159972699}
!41 = !{i64 2159983414}
!42 = !{i64 2159993788}
