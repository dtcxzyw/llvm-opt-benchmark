; ModuleID = 'bench/proxygen/original/StatusTypeEnum.cpp.ll'
source_filename = "bench/proxygen/original/StatusTypeEnum.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN12_GLOBAL__N_117statusTypeStringsE = internal unnamed_addr constant [86 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85], align 16
@.str = private unnamed_addr constant [24 x i8] c"connection_read_timeout\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"connection_refused\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"connection_terminated\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"connection_timeout\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"connection_write_timeout\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"connnection_limit_reached\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"destination_ip_prohibited\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"destination_ip_unroutable\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"destination_not_found\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"destination_unavailable\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"dns_resolution_error\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"dns_error\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"dns_timeout\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"http_protocol_error\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"http_request_denied\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"http_request_error\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"http_response_body_size\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"http_response_content_coding\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"http_response_header_block_size\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"http_response_header_size\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"http_response_incomplete\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"http_response_status\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"http_response_timeout\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"http_response_transfer_coding\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"http_upgrade_failed\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"proxy_internal_response\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"proxy_internal_error\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"proxy_loop_detected\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"tls_error\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"tls_expired_peer_certificate\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"tls_handshake_error\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"tls_missing_proxy_certificate\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"tls_rejected_proxy_certificate\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"tls_unexpected_peer_certificate\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"tls_unexpected_peer_identity\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"tls_untrusted_peer_certificate\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"http_response_ok\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"async_request_error\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"client_read_error\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"client_timeout\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"http_body_before_headers\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"http_body_parsing_error\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"http_eom_before_headers\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"http_headers_parsing_error\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"http_partial_reliability_disabled\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"http_trailers_before_headers\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"no_server_available\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"proxy_adaptive_rate_limit\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"request_rate_limited\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"sc_channel_invalid_argument\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"sc_channel_unknown_error\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"sc_eom_before_headers\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"sc_upstream_timeout\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"sc_runtime_exception\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"sc_content_integrity_error\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"live_head_error\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"redirect_connect_error\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"redirect_limit_exceeded\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"redirect_pool_error\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"redirect_request_too_large\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"server_connection_error\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"server_timeout\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"server_write_error\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"telephoto_error\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"wasm_invocation_error\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"transcode_server_error\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"fbvp_channel_error\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"server_internal_error\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"invalid_pool\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"qoe_error\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"sc_downstream_error\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"content_integrity\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"bad_request\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"manifest_invalid_status\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"manifest_is_empty\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"manifest_parsing_error\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"manifest_missing_representation\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"manifest_with_0_bitrate\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"manifest_with_no_tracks\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"manifest_with_wrong_track\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"cache_lease_queue_hard_timeout\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"cache_purge\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"cache_error\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"proxy_cache_fill_shed\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"ENUM_COUNT\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"takedown_direct_response\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN8proxygen19getStatusTypeStringENS_10StatusTypeE(i32 noundef %statusType) local_unnamed_addr #0 {
entry:
  %or.cond = icmp ugt i32 %statusType, 83
  br i1 %or.cond, label %return, label %if.else

if.else:                                          ; preds = %entry
  %idxprom = zext nneg i32 %statusType to i64
  %arrayidx = getelementptr inbounds [86 x ptr], ptr @_ZN12_GLOBAL__N_117statusTypeStringsE, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %0, %if.else ], [ @.str.84, %entry ]
  ret ptr %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
