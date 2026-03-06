; ModuleID = 'bench/wireshark/original/packet-zbee-zdp.ll'
source_filename = "bench/wireshark/original/packet-zbee-zdp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.expert_field = type { i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [24 x i8] c"Network Address Request\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Extended Address Request\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Node Descriptor Request\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Power Descriptor Request\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Simple Descriptor Request\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Active Endpoint Request\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Match Descriptor Request\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Complex Descriptor Request\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"User Descriptor Request\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Discovery Cache Request\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Device Announcement\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Parent Announce\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Set User Descriptor Request\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Server Discovery Request\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Store Discovery Request\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Store Node Descriptor Request\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Store Power Descriptor Request\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Store Active Endpoints Request\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Store Simple Descriptor Request\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Remove Node Cache Request\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Find Node Cache Request\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Extended Simple Descriptor Request\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Extended Active Endpoint Request\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"End Device Bind Request\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Bind Request\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Unbind Request\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"Bind Register Request\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Replace Device Request\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Store Backup Binding Request\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Remove Backup Binding Request\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"Backup Binding Table Request\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Recover Binding Table Request\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Backup Source Binding Request\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"Recover Source Binding Request\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Clear All Bindings Request\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"Network Discovery Request\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"Link Quality Request\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"Routing Table Request\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"Binding Table Request\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"Leave Request\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"Direct Join Request\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"Permit Join Request\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"Cache Request\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"Network Update Request\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"Network Update Enhanced Request\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"IEEE Joining List Request\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"Beacon Survey Request\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"Security Start Key Negotiation Request\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"Security Get Authentication Token Request\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"Security Get Authentication Level Request\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"Security Set Configuration Request\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"Security Get Configuration Request\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"Security Start Key Update Request\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"Security Decommission Request\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"Security Challenge Request\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"Network Address Response\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"Extended Address Response\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"Node Descriptor Response\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"Power Descriptor Response\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"Simple Descriptor Response\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"Active Endpoint Response\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"Match Descriptor Response\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"Complex Descriptor Response\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"User Descriptor Response\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"Discovery Cache Response\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"Set User Descriptor Confirm\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"Server Discovery Response\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"Store Discovery Response\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"Store Node Descriptor Response\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"Store Power Descriptor Response\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"Store Active Endpoints Response\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"Store Simple Descriptor Response\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"Remove Node Cache Response\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"Find Node Cache Response\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"Extended Simple Descriptor Response\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"Extended Active Endpoint Response\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"Parent Announce Response\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"End Device Bind Response\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"Bind Response\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"Unbind Response\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"Bind Register Response\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"Replace Device Response\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"Store Backup Binding Response\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"Remove Backup Binding Response\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"Backup Binding Table Response\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"Recover Binding Table Response\00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c"Backup Source Binding Response\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"Recover Source Binding Response\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"Clear All Bindings Response\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"Network Discovery Response\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"Link Quality Response\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"Routing Table Response\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"Binding Table Response\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"Leave Response\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"Direct Join Response\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"Permit Join Response\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"Cache Response\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"Network Update Notify\00", align 1
@.str.98 = private unnamed_addr constant [31 x i8] c"Network Enhanced Update Notify\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"IEEE Joining List Response\00", align 1
@.str.100 = private unnamed_addr constant [43 x i8] c"Unsolicited Enhanced Network Update Notify\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"Beacon Survey Response\00", align 1
@.str.102 = private unnamed_addr constant [40 x i8] c"Security Start Key Negotiation Response\00", align 1
@.str.103 = private unnamed_addr constant [43 x i8] c"Security Get Authentication Token Response\00", align 1
@.str.104 = private unnamed_addr constant [43 x i8] c"Security Get Authentication Level Response\00", align 1
@.str.105 = private unnamed_addr constant [36 x i8] c"Security Set Configuration Response\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"Security Get Configuration Response\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"Security Start Key Update Response\00", align 1
@.str.108 = private unnamed_addr constant [31 x i8] c"Security Decommission Response\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"Security Challenge Response\00", align 1
@zbee_zdp_cluster_names = hidden constant [111 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 32768, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 32769, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 32770, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 32771, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 32772, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 32773, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 32774, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 32784, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 32785, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 32786, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 32788, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 32789, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 32790, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 32791, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 32792, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 32793, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 32794, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 32795, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 32796, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 32797, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 32798, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 32799, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 32800, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 32801, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 32802, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 32803, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 32804, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 32805, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 32806, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 32807, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 32808, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 32809, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 32810, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 32811, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 32816, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 32817, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 32818, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 32819, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 32820, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 32821, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 32822, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 32823, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 32824, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 32825, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 32826, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 32827, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 32828, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 32832, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 32833, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 32834, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 32835, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 32836, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 32837, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 32838, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 32839, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.110 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"Discovery Underway\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"Discovery Failed\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"Inactive\00", align 1
@zbee_zdp_rtg_status_vals = hidden constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.114 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@zbee_append_info.buffer = internal global [512 x i8] zeroinitializer, align 16
@.str.115 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@hf_zbee_zdp_status = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [11 x i8] c"Channels: \00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c", %d\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"-%d\00", align 1
@zdp_parse_cinfo.cinfo = internal constant [7 x ptr] [ptr @hf_zbee_zdp_cinfo_alt_coord, ptr @hf_zbee_zdp_cinfo_ffd, ptr @hf_zbee_zdp_cinfo_power, ptr @hf_zbee_zdp_cinfo_idle_rx, ptr @hf_zbee_zdp_cinfo_security, ptr @hf_zbee_zdp_cinfo_alloc, ptr null], align 16
@hf_zbee_zdp_cinfo_alt_coord = internal global i32 0, align 4
@hf_zbee_zdp_cinfo_ffd = internal global i32 0, align 4
@hf_zbee_zdp_cinfo_power = internal global i32 0, align 4
@hf_zbee_zdp_cinfo_idle_rx = internal global i32 0, align 4
@hf_zbee_zdp_cinfo_security = internal global i32 0, align 4
@hf_zbee_zdp_cinfo_alloc = internal global i32 0, align 4
@hf_zbee_zdp_cinfo = internal global i32 0, align 4
@zdp_parse_server_flags.server_flags = internal constant [9 x ptr] [ptr @hf_zbee_zdp_server_pri_trust, ptr @hf_zbee_zdp_server_bak_trust, ptr @hf_zbee_zdp_server_pri_bind, ptr @hf_zbee_zdp_server_bak_bind, ptr @hf_zbee_zdp_server_pri_disc, ptr @hf_zbee_zdp_server_bak_disc, ptr @hf_zbee_zdp_server_network_manager, ptr @hf_zbee_zdp_server_stk_compl_rev, ptr null], align 16
@hf_zbee_zdp_server_pri_trust = internal global i32 0, align 4
@hf_zbee_zdp_server_bak_trust = internal global i32 0, align 4
@hf_zbee_zdp_server_pri_bind = internal global i32 0, align 4
@hf_zbee_zdp_server_bak_bind = internal global i32 0, align 4
@hf_zbee_zdp_server_pri_disc = internal global i32 0, align 4
@hf_zbee_zdp_server_bak_disc = internal global i32 0, align 4
@hf_zbee_zdp_server_network_manager = internal global i32 0, align 4
@hf_zbee_zdp_server_stk_compl_rev = internal global i32 0, align 4
@hf_zbee_zdp_server = internal global i32 0, align 4
@zdp_parse_node_desc.nodes = internal constant [8 x ptr] [ptr @hf_zbee_zdp_node_complex, ptr @hf_zbee_zdp_node_user, ptr @hf_zbee_zdp_node_frag_support, ptr @hf_zbee_zdp_node_freq_868, ptr @hf_zbee_zdp_node_freq_900, ptr @hf_zbee_zdp_node_freq_2400, ptr @hf_zbee_zdp_node_freq_eu_sub_ghz, ptr null], align 16
@hf_zbee_zdp_node_complex = internal global i32 0, align 4
@hf_zbee_zdp_node_user = internal global i32 0, align 4
@hf_zbee_zdp_node_frag_support = internal global i32 0, align 4
@hf_zbee_zdp_node_freq_868 = internal global i32 0, align 4
@hf_zbee_zdp_node_freq_900 = internal global i32 0, align 4
@hf_zbee_zdp_node_freq_2400 = internal global i32 0, align 4
@hf_zbee_zdp_node_freq_eu_sub_ghz = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [16 x i8] c"Node Descriptor\00", align 1
@hf_zbee_zdp_node_type = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [15 x i8] c" (Coordinator)\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c" (Router)\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c" (End Device)\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c" (Reserved)\00", align 1
@ett_zbee_zdp_cinfo = hidden global i32 0, align 4
@hf_zbee_zdp_node_manufacturer = internal global i32 0, align 4
@hf_zbee_zdp_node_max_buffer = internal global i32 0, align 4
@hf_zbee_zdp_node_max_incoming_transfer = internal global i32 0, align 4
@zdp_parse_node_desc.descriptors = internal constant [3 x ptr] [ptr @hf_zbee_zdp_dcf_eaela, ptr @hf_zbee_zdp_dcf_esdla, ptr null], align 16
@hf_zbee_zdp_dcf_eaela = internal global i32 0, align 4
@hf_zbee_zdp_dcf_esdla = internal global i32 0, align 4
@ett_zbee_zdp_server = hidden global i32 0, align 4
@.str.126 = private unnamed_addr constant [10 x i8] c", Rev: %d\00", align 1
@hf_zbee_zdp_node_max_outgoing_transfer = internal global i32 0, align 4
@hf_zbee_zdp_dcf = internal global i32 0, align 4
@ett_zbee_zdp_descriptor_capability_field = internal global i32 0, align 4
@zdp_parse_power_desc.power_desc = internal constant [9 x ptr] [ptr @hf_zbee_zdp_power_mode, ptr @hf_zbee_zdp_power_avail_ac, ptr @hf_zbee_zdp_power_avail_recharge, ptr @hf_zbee_zdp_power_avail_dispose, ptr @hf_zbee_zdp_power_source_ac, ptr @hf_zbee_zdp_power_source_recharge, ptr @hf_zbee_zdp_power_source_dispose, ptr @hf_zbee_zdp_power_level, ptr null], align 16
@hf_zbee_zdp_power_mode = internal global i32 0, align 4
@hf_zbee_zdp_power_avail_ac = internal global i32 0, align 4
@hf_zbee_zdp_power_avail_recharge = internal global i32 0, align 4
@hf_zbee_zdp_power_avail_dispose = internal global i32 0, align 4
@hf_zbee_zdp_power_source_ac = internal global i32 0, align 4
@hf_zbee_zdp_power_source_recharge = internal global i32 0, align 4
@hf_zbee_zdp_power_source_dispose = internal global i32 0, align 4
@hf_zbee_zdp_power_level = internal global i32 0, align 4
@hf_zbee_zdp_power = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [18 x i8] c"Simple Descriptor\00", align 1
@hf_zbee_zdp_endpoint = hidden global i32 0, align 4
@hf_zbee_zdp_profile = hidden global i32 0, align 4
@hf_zbee_zdp_simple_zll_app_device = internal global i32 0, align 4
@hf_zbee_zdp_simple_ha_app_device = internal global i32 0, align 4
@hf_zbee_zdp_simple_app_device = internal global i32 0, align 4
@hf_zbee_zdp_simple_app_version = internal global i32 0, align 4
@hf_zbee_zdp_in_count = hidden global i32 0, align 4
@ett_zbee_zdp_node_in = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [19 x i8] c"Input Cluster List\00", align 1
@hf_zbee_zdp_in_cluster = hidden global i32 0, align 4
@hf_zbee_zdp_out_count = hidden global i32 0, align 4
@ett_zbee_zdp_node_out = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [20 x i8] c"Output Cluster List\00", align 1
@hf_zbee_zdp_out_cluster = hidden global i32 0, align 4
@zdp_parse_complex_desc.tag_name = internal unnamed_addr constant [8 x ptr] [ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137], align 16
@.str.130 = private unnamed_addr constant [13 x i8] c"Reserved Tag\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"languageChar\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"manufacturerName\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"modelName\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"serialNumber\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"deviceURL\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"icon\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"outliner\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"Complex Descriptor\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.140 = private unnamed_addr constant [22 x i8] c"Unknown Character Set\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"<%s>%s%s, %s</%s>\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"<%s>FixMe</%s>\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"<%s>%s</%s>\00", align 1
@hf_zbee_zdp_complex = internal global i32 0, align 4
@proto_register_zbee_zdp.hf = internal global [144 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zdp_seqno, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_ext_addr, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_nwk_addr, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_req_type, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 1, ptr @zbee_zdp_req_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_index, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_status, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 2, ptr @zbee_zdp_status_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_endpoint, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_ep_count, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_profile, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 5, i32 258, ptr @zbee_aps_apid_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_addr_mode, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 257, ptr @zbee_zcl_zdp_address_modes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_cluster, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_table_size, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 5, i32 1, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_table_count, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 5, i32 1, ptr null, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_cache_address, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_in_count, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_out_count, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_in_cluster, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 5, i32 258, ptr @zbee_aps_cid_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_out_cluster, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 5, i32 258, ptr @zbee_aps_cid_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_assoc_device_count, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_assoc_device, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_cinfo, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_cinfo_alt_coord, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 8, ptr null, i64 1, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_cinfo_ffd, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_cinfo_power, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 8, ptr null, i64 4, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_cinfo_idle_rx, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 8, ptr null, i64 8, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_cinfo_security, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 8, ptr null, i64 64, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_cinfo_alloc, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 8, ptr null, i64 128, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_dcf, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_dcf_eaela, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_dcf_esdla, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_server, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_server_pri_trust, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_server_bak_trust, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_server_pri_bind, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_server_bak_bind, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_server_pri_disc, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_server_bak_disc, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_server_network_manager, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_server_stk_compl_rev, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 5, i32 1, ptr null, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_node_type, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 5, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_node_complex, %struct._header_field_info { ptr @.str.138, ptr @.str.231, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_node_user, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_node_frag_support, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_node_freq_868, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_node_freq_900, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_node_freq_2400, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_node_freq_eu_sub_ghz, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_node_manufacturer, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_node_max_buffer, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_node_max_incoming_transfer, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_node_max_outgoing_transfer, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_power, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_power_mode, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 5, i32 1, ptr @zbee_zdp_power_mode_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_power_avail_ac, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_power_avail_recharge, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_power_avail_dispose, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_power_source_ac, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_power_source_recharge, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_power_source_dispose, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_power_level, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 5, i32 1, ptr @zbee_zdp_power_level_vals, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_simple_app_device, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_simple_zll_app_device, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 5, i32 2, ptr @zbee_zll_device_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_simple_ha_app_device, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 5, i32 2, ptr @zbee_ha_device_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_simple_app_version, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_complex_length, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_complex, %struct._header_field_info { ptr @.str.138, ptr @.str.276, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_user, %struct._header_field_info { ptr @.str.232, ptr @.str.277, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_user_length, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_simple_length, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_disc_node_size, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_disc_power_size, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_cache, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 5, i32 2, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_disc_ep_count, %struct._header_field_info { ptr @.str.289, ptr @.str.159, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_disc_simple_count, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_disc_simple_size, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_target, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_replacement, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_replacement_ep, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_bind_src, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_bind_src64, %struct._header_field_info { ptr @.str.300, ptr @.str.302, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_bind_src_ep, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_bind_dst, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_bind_dst64, %struct._header_field_info { ptr @.str.305, ptr @.str.307, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_bind_dst_ep, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_duration, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_leave_children, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_leave_rejoin, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_significance, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_scan_count, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_update_id, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_manager, %struct._header_field_info { ptr @.str.225, ptr @.str.322, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_tx_total, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_tx_fail, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_tx_retries, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_period_time_results, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_channel_count, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_channel_page_count, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_channel_page, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_channel_mask, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_channel_energy, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_pan_eui64, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_pan_uint, %struct._header_field_info { ptr @.str.341, ptr @.str.343, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_channel, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_nwk_desc_profile, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_profile_version, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_beacon, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_superframe, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_permit_joining, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 4, i32 1, ptr @zbee_zdp_true_false_plus_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_permit_joining_03, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 4, i32 1, ptr @zbee_zdp_true_false_plus_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_extended_pan, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_addr, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_depth, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_lqi, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_scan_channel, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_table_entry_type, %struct._header_field_info { ptr @.str.229, ptr @.str.364, i32 4, i32 1, ptr @zbee_zdp_table_entry_type_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_table_entry_idle_rx_0c, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 4, i32 1, ptr @zbee_zdp_true_false_plus_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_table_entry_idle_rx_04, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 4, i32 1, ptr @zbee_zdp_true_false_plus_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_table_entry_relationship_18, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 4, i32 1, ptr @zbee_zdp_relationship_vals, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_table_entry_relationship_70, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 4, i32 1, ptr @zbee_zdp_relationship_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_rtg, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_rtg_entry, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_rtg_destination, %struct._header_field_info { ptr @.str.305, ptr @.str.373, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_rtg_status, %struct._header_field_info { ptr @.str.154, ptr @.str.374, i32 4, i32 1, ptr @zbee_zdp_rtg_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_rtg_next_hop, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_ieee_join_start_index, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_ieee_join_update_id, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_ieee_join_policy, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 4, i32 1, ptr @zbee_zdp_ieee_join_policy_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_ieee_join_list_total, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_ieee_join_list_start, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_ieee_join_list_count, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_ieee_join_list_ieee, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_number_of_children, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_beacon_survey_scan_mask, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_beacon_survey_scan_mask_cnt, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_beacon_survey_conf_mask, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_beacon_survey_total, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_beacon_survey_cur_zbn, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_beacon_survey_cur_zbn_potent_parents, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_beacon_survey_other_zbn, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_beacon_survey_current_parent, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_beacon_survey_parent, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_beacon_survey_cnt_parents, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_tlv_count, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_tlv_id, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zdp_seqno = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"zbee_zdp.seqno\00", align 1
@hf_zbee_zdp_ext_addr = hidden global i32 0, align 4
@.str.146 = private unnamed_addr constant [17 x i8] c"Extended Address\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"zbee_zdp.ext_addr\00", align 1
@hf_zbee_zdp_nwk_addr = hidden global i32 0, align 4
@.str.148 = private unnamed_addr constant [21 x i8] c"Nwk Addr of Interest\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"zbee_zdp.nwk_addr\00", align 1
@hf_zbee_zdp_req_type = hidden global i32 0, align 4
@.str.150 = private unnamed_addr constant [13 x i8] c"Request Type\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"zbee_zdp.req_type\00", align 1
@hf_zbee_zdp_index = hidden global i32 0, align 4
@.str.152 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"zbee_zdp.index\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"zbee_zdp.status\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"Endpoint\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"zbee_zdp.endpoint\00", align 1
@hf_zbee_zdp_ep_count = hidden global i32 0, align 4
@.str.158 = private unnamed_addr constant [15 x i8] c"Endpoint Count\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"zbee_zdp.ep_count\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"Profile\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"zbee_zdp.profile\00", align 1
@zbee_aps_apid_names = external constant [0 x %struct._range_string], align 8
@hf_zbee_zdp_addr_mode = hidden global i32 0, align 4
@.str.162 = private unnamed_addr constant [13 x i8] c"Address Mode\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"zbee_zdp.addr_mode\00", align 1
@zbee_zcl_zdp_address_modes = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.114 }, %struct._range_string { i64 1, i64 1, ptr @.str.445 }, %struct._range_string { i64 2, i64 2, ptr @.str.114 }, %struct._range_string { i64 3, i64 3, ptr @.str.446 }, %struct._range_string { i64 3, i64 255, ptr @.str.114 }, %struct._range_string zeroinitializer], align 16
@hf_zbee_zdp_cluster = hidden global i32 0, align 4
@.str.164 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"zbee_zdp.cluster\00", align 1
@hf_zbee_zdp_table_size = hidden global i32 0, align 4
@.str.166 = private unnamed_addr constant [11 x i8] c"Table Size\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"zbee_zdp.table_size\00", align 1
@.str.168 = private unnamed_addr constant [32 x i8] c"Number of entries in the table.\00", align 1
@hf_zbee_zdp_table_count = hidden global i32 0, align 4
@.str.169 = private unnamed_addr constant [12 x i8] c"Table Count\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"zbee_zdp.table_count\00", align 1
@.str.171 = private unnamed_addr constant [50 x i8] c"Number of table entries included in this message.\00", align 1
@hf_zbee_zdp_cache_address = hidden global i32 0, align 4
@.str.172 = private unnamed_addr constant [14 x i8] c"Cache Address\00", align 1
@.str.173 = private unnamed_addr constant [23 x i8] c"zbee_zdp.cache_address\00", align 1
@.str.174 = private unnamed_addr constant [20 x i8] c"Input Cluster Count\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c"zbee_zdp.in_count\00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"Output Cluster Count\00", align 1
@.str.177 = private unnamed_addr constant [19 x i8] c"zbee_zdp.out_count\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"Input Cluster\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"zbee_zdp.in_cluster\00", align 1
@zbee_aps_cid_names = external constant [0 x %struct._range_string], align 8
@.str.180 = private unnamed_addr constant [15 x i8] c"Output Cluster\00", align 1
@.str.181 = private unnamed_addr constant [21 x i8] c"zbee_zdp.out_cluster\00", align 1
@hf_zbee_zdp_assoc_device_count = hidden global i32 0, align 4
@.str.182 = private unnamed_addr constant [24 x i8] c"Associated Device Count\00", align 1
@.str.183 = private unnamed_addr constant [28 x i8] c"zbee_zdp.assoc_device_count\00", align 1
@hf_zbee_zdp_assoc_device = hidden global i32 0, align 4
@.str.184 = private unnamed_addr constant [18 x i8] c"Associated Device\00", align 1
@.str.185 = private unnamed_addr constant [22 x i8] c"zbee_zdp.assoc_device\00", align 1
@.str.186 = private unnamed_addr constant [23 x i8] c"Capability Information\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"zbee_zdp.cinfo\00", align 1
@.str.188 = private unnamed_addr constant [22 x i8] c"Alternate Coordinator\00", align 1
@.str.189 = private unnamed_addr constant [25 x i8] c"zbee_zdp.cinfo.alt_coord\00", align 1
@.str.190 = private unnamed_addr constant [67 x i8] c"Indicates that the device is able to operate as a PAN coordinator.\00", align 1
@.str.191 = private unnamed_addr constant [21 x i8] c"Full-Function Device\00", align 1
@.str.192 = private unnamed_addr constant [19 x i8] c"zbee_zdp.cinfo.ffd\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"AC Power\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"zbee_zdp.cinfo.power\00", align 1
@.str.195 = private unnamed_addr constant [47 x i8] c"Indicates this device is using AC/Mains power.\00", align 1
@.str.196 = private unnamed_addr constant [16 x i8] c"Rx On When Idle\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"zbee_zdp.cinfo.idle_rx\00", align 1
@.str.198 = private unnamed_addr constant [58 x i8] c"Indicates the receiver is active when the device is idle.\00", align 1
@.str.199 = private unnamed_addr constant [20 x i8] c"Security Capability\00", align 1
@.str.200 = private unnamed_addr constant [24 x i8] c"zbee_zdp.cinfo.security\00", align 1
@.str.201 = private unnamed_addr constant [70 x i8] c"Indicates this device is capable of performing encryption/decryption.\00", align 1
@.str.202 = private unnamed_addr constant [23 x i8] c"Allocate Short Address\00", align 1
@.str.203 = private unnamed_addr constant [21 x i8] c"zbee_zdp.cinfo.alloc\00", align 1
@.str.204 = private unnamed_addr constant [72 x i8] c"Flag requesting the parent to allocate a short address for this device.\00", align 1
@.str.205 = private unnamed_addr constant [28 x i8] c"Descriptor Capability Field\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"zbee_zdp.dcf\00", align 1
@.str.207 = private unnamed_addr constant [40 x i8] c"Extended Active Endpoint List Available\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"zbee_zdp.dcf.eaela\00", align 1
@.str.209 = private unnamed_addr constant [42 x i8] c"Extended Simple Descriptor List Available\00", align 1
@.str.210 = private unnamed_addr constant [19 x i8] c"zbee_zdp.dcf.esdla\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c"Server Flags\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"zbee_zdp.server\00", align 1
@.str.213 = private unnamed_addr constant [21 x i8] c"Primary Trust Center\00", align 1
@.str.214 = private unnamed_addr constant [26 x i8] c"zbee_zdp.server.pri_trust\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"Backup Trust Center\00", align 1
@.str.216 = private unnamed_addr constant [26 x i8] c"zbee_zdp.server.bak_trust\00", align 1
@.str.217 = private unnamed_addr constant [28 x i8] c"Primary Binding Table Cache\00", align 1
@.str.218 = private unnamed_addr constant [25 x i8] c"zbee_zdp.server.pri_bind\00", align 1
@.str.219 = private unnamed_addr constant [27 x i8] c"Backup Binding Table Cache\00", align 1
@.str.220 = private unnamed_addr constant [25 x i8] c"zbee_zdp.server.bak_bind\00", align 1
@.str.221 = private unnamed_addr constant [24 x i8] c"Primary Discovery Cache\00", align 1
@.str.222 = private unnamed_addr constant [25 x i8] c"zbee_zdp.server.pri_disc\00", align 1
@.str.223 = private unnamed_addr constant [23 x i8] c"Backup Discovery Cache\00", align 1
@.str.224 = private unnamed_addr constant [25 x i8] c"zbee_zdp.server.bak_disc\00", align 1
@.str.225 = private unnamed_addr constant [16 x i8] c"Network Manager\00", align 1
@.str.226 = private unnamed_addr constant [24 x i8] c"zbee_zdp.server.nwk_mgr\00", align 1
@.str.227 = private unnamed_addr constant [26 x i8] c"Stack Compliance Revision\00", align 1
@.str.228 = private unnamed_addr constant [42 x i8] c"zbee_zdp.server.stack_compliance_revision\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.230 = private unnamed_addr constant [19 x i8] c"zbee_zdp.node.type\00", align 1
@.str.231 = private unnamed_addr constant [22 x i8] c"zbee_zdp.node.complex\00", align 1
@.str.232 = private unnamed_addr constant [16 x i8] c"User Descriptor\00", align 1
@.str.233 = private unnamed_addr constant [19 x i8] c"zbee_zdp.node.user\00", align 1
@.str.234 = private unnamed_addr constant [24 x i8] c"Fragmentation Supported\00", align 1
@.str.235 = private unnamed_addr constant [27 x i8] c"zbee_zdp.node.frag_support\00", align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"868MHz BPSK Band\00", align 1
@.str.237 = private unnamed_addr constant [26 x i8] c"zbee_zdp.node.freq.868mhz\00", align 1
@.str.238 = private unnamed_addr constant [17 x i8] c"900MHz BPSK Band\00", align 1
@.str.239 = private unnamed_addr constant [26 x i8] c"zbee_zdp.node.freq.900mhz\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"2.4GHz OQPSK Band\00", align 1
@.str.241 = private unnamed_addr constant [27 x i8] c"zbee_zdp.node.freq.2400mhz\00", align 1
@.str.242 = private unnamed_addr constant [20 x i8] c"EU Sub-GHz FSK Band\00", align 1
@.str.243 = private unnamed_addr constant [30 x i8] c"zbee_zdp.node.freq.eu_sub_ghz\00", align 1
@.str.244 = private unnamed_addr constant [18 x i8] c"Manufacturer Code\00", align 1
@.str.245 = private unnamed_addr constant [27 x i8] c"zbee_zdp.node.manufacturer\00", align 1
@.str.246 = private unnamed_addr constant [16 x i8] c"Max Buffer Size\00", align 1
@.str.247 = private unnamed_addr constant [25 x i8] c"zbee_zdp.node.max_buffer\00", align 1
@.str.248 = private unnamed_addr constant [27 x i8] c"Max Incoming Transfer Size\00", align 1
@.str.249 = private unnamed_addr constant [36 x i8] c"zbee_zdp.node.max_incoming_transfer\00", align 1
@.str.250 = private unnamed_addr constant [27 x i8] c"Max Outgoing Transfer Size\00", align 1
@.str.251 = private unnamed_addr constant [36 x i8] c"zbee_zdp.node.max_outgoing_transfer\00", align 1
@.str.252 = private unnamed_addr constant [17 x i8] c"Power Descriptor\00", align 1
@.str.253 = private unnamed_addr constant [15 x i8] c"zbee_zdp.power\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.255 = private unnamed_addr constant [20 x i8] c"zbee_zdp.power.mode\00", align 1
@.str.256 = private unnamed_addr constant [19 x i8] c"Available AC Power\00", align 1
@.str.257 = private unnamed_addr constant [24 x i8] c"zbee_zdp.power.avail.ac\00", align 1
@.str.258 = private unnamed_addr constant [31 x i8] c"Available Rechargeable Battery\00", align 1
@.str.259 = private unnamed_addr constant [26 x i8] c"zbee_zdp.power.avail.rech\00", align 1
@.str.260 = private unnamed_addr constant [29 x i8] c"Available Disposable Battery\00", align 1
@.str.261 = private unnamed_addr constant [26 x i8] c"zbee_zdp.power.avail.disp\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"Using AC Power\00", align 1
@.str.263 = private unnamed_addr constant [25 x i8] c"zbee_zdp.power.source.ac\00", align 1
@.str.264 = private unnamed_addr constant [27 x i8] c"Using Rechargeable Battery\00", align 1
@.str.265 = private unnamed_addr constant [31 x i8] c"zbee_zdp.power.source.recharge\00", align 1
@.str.266 = private unnamed_addr constant [25 x i8] c"Using Disposable Battery\00", align 1
@.str.267 = private unnamed_addr constant [30 x i8] c"zbee_zdp.power.source.dispose\00", align 1
@.str.268 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@.str.269 = private unnamed_addr constant [21 x i8] c"zbee_zdp.power.level\00", align 1
@.str.270 = private unnamed_addr constant [19 x i8] c"Application Device\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"zbee_zdp.app.device\00", align 1
@.str.272 = private unnamed_addr constant [20 x i8] c"Application Version\00", align 1
@.str.273 = private unnamed_addr constant [21 x i8] c"zbee_zdp.app.version\00", align 1
@hf_zbee_zdp_complex_length = hidden global i32 0, align 4
@.str.274 = private unnamed_addr constant [26 x i8] c"Complex Descriptor Length\00", align 1
@.str.275 = private unnamed_addr constant [24 x i8] c"zbee_zdp.complex_length\00", align 1
@.str.276 = private unnamed_addr constant [17 x i8] c"zbee_zdp.complex\00", align 1
@hf_zbee_zdp_user = hidden global i32 0, align 4
@.str.277 = private unnamed_addr constant [14 x i8] c"zbee_zdp.user\00", align 1
@hf_zbee_zdp_user_length = hidden global i32 0, align 4
@.str.278 = private unnamed_addr constant [23 x i8] c"User Descriptor Length\00", align 1
@.str.279 = private unnamed_addr constant [21 x i8] c"zbee_zdp.user_length\00", align 1
@hf_zbee_zdp_simple_length = hidden global i32 0, align 4
@.str.280 = private unnamed_addr constant [25 x i8] c"Simple Descriptor Length\00", align 1
@.str.281 = private unnamed_addr constant [23 x i8] c"zbee_zdp.simple_length\00", align 1
@hf_zbee_zdp_disc_node_size = hidden global i32 0, align 4
@.str.282 = private unnamed_addr constant [21 x i8] c"Node Descriptor Size\00", align 1
@.str.283 = private unnamed_addr constant [19 x i8] c"zbee_zdp.node_size\00", align 1
@hf_zbee_zdp_disc_power_size = hidden global i32 0, align 4
@.str.284 = private unnamed_addr constant [22 x i8] c"Power Descriptor Size\00", align 1
@.str.285 = private unnamed_addr constant [20 x i8] c"zbee_zdp.power_size\00", align 1
@hf_zbee_zdp_cache = hidden global i32 0, align 4
@.str.286 = private unnamed_addr constant [6 x i8] c"Cache\00", align 1
@.str.287 = private unnamed_addr constant [15 x i8] c"zbee_zdp.cache\00", align 1
@.str.288 = private unnamed_addr constant [54 x i8] c"Address of the device containing the discovery cache.\00", align 1
@hf_zbee_zdp_disc_ep_count = hidden global i32 0, align 4
@.str.289 = private unnamed_addr constant [22 x i8] c"Active Endpoint Count\00", align 1
@hf_zbee_zdp_disc_simple_count = hidden global i32 0, align 4
@.str.290 = private unnamed_addr constant [24 x i8] c"Simple Descriptor Count\00", align 1
@.str.291 = private unnamed_addr constant [22 x i8] c"zbee_zdp.simple_count\00", align 1
@hf_zbee_zdp_disc_simple_size = hidden global i32 0, align 4
@.str.292 = private unnamed_addr constant [23 x i8] c"Simple Descriptor Size\00", align 1
@.str.293 = private unnamed_addr constant [21 x i8] c"zbee_zdp.simple_size\00", align 1
@hf_zbee_zdp_target = hidden global i32 0, align 4
@.str.294 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.295 = private unnamed_addr constant [16 x i8] c"zbee_zdp.target\00", align 1
@hf_zbee_zdp_replacement = hidden global i32 0, align 4
@.str.296 = private unnamed_addr constant [12 x i8] c"Replacement\00", align 1
@.str.297 = private unnamed_addr constant [21 x i8] c"zbee_zdp.replacement\00", align 1
@hf_zbee_zdp_replacement_ep = hidden global i32 0, align 4
@.str.298 = private unnamed_addr constant [21 x i8] c"Replacement Endpoint\00", align 1
@.str.299 = private unnamed_addr constant [24 x i8] c"zbee_zdp.replacement_ep\00", align 1
@hf_zbee_zdp_bind_src = hidden global i32 0, align 4
@.str.300 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.301 = private unnamed_addr constant [18 x i8] c"zbee_zdp.bind.src\00", align 1
@hf_zbee_zdp_bind_src64 = hidden global i32 0, align 4
@.str.302 = private unnamed_addr constant [20 x i8] c"zbee_zdp.bind.src64\00", align 1
@hf_zbee_zdp_bind_src_ep = hidden global i32 0, align 4
@.str.303 = private unnamed_addr constant [16 x i8] c"Source Endpoint\00", align 1
@.str.304 = private unnamed_addr constant [21 x i8] c"zbee_zdp.bind.src_ep\00", align 1
@hf_zbee_zdp_bind_dst = hidden global i32 0, align 4
@.str.305 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.306 = private unnamed_addr constant [18 x i8] c"zbee_zdp.bind.dst\00", align 1
@hf_zbee_zdp_bind_dst64 = hidden global i32 0, align 4
@.str.307 = private unnamed_addr constant [20 x i8] c"zbee_zdp.bind.dst64\00", align 1
@hf_zbee_zdp_bind_dst_ep = hidden global i32 0, align 4
@.str.308 = private unnamed_addr constant [21 x i8] c"Destination Endpoint\00", align 1
@.str.309 = private unnamed_addr constant [21 x i8] c"zbee_zdp.bind.dst_ep\00", align 1
@hf_zbee_zdp_duration = hidden global i32 0, align 4
@.str.310 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.311 = private unnamed_addr constant [18 x i8] c"zbee_zdp.duration\00", align 1
@hf_zbee_zdp_leave_children = hidden global i32 0, align 4
@.str.312 = private unnamed_addr constant [16 x i8] c"Remove Children\00", align 1
@.str.313 = private unnamed_addr constant [24 x i8] c"zbee_zdp.leave.children\00", align 1
@hf_zbee_zdp_leave_rejoin = hidden global i32 0, align 4
@.str.314 = private unnamed_addr constant [7 x i8] c"Rejoin\00", align 1
@.str.315 = private unnamed_addr constant [22 x i8] c"zbee_zdp.leave.rejoin\00", align 1
@hf_zbee_zdp_significance = hidden global i32 0, align 4
@.str.316 = private unnamed_addr constant [13 x i8] c"Significance\00", align 1
@.str.317 = private unnamed_addr constant [22 x i8] c"zbee_zdp.significance\00", align 1
@hf_zbee_zdp_scan_count = hidden global i32 0, align 4
@.str.318 = private unnamed_addr constant [11 x i8] c"Scan Count\00", align 1
@.str.319 = private unnamed_addr constant [20 x i8] c"zbee_zdp.scan_count\00", align 1
@hf_zbee_zdp_update_id = hidden global i32 0, align 4
@.str.320 = private unnamed_addr constant [10 x i8] c"Update ID\00", align 1
@.str.321 = private unnamed_addr constant [19 x i8] c"zbee_zdp.update_id\00", align 1
@hf_zbee_zdp_manager = hidden global i32 0, align 4
@.str.322 = private unnamed_addr constant [17 x i8] c"zbee_zdp.manager\00", align 1
@hf_zbee_zdp_tx_total = hidden global i32 0, align 4
@.str.323 = private unnamed_addr constant [20 x i8] c"Total Transmissions\00", align 1
@.str.324 = private unnamed_addr constant [18 x i8] c"zbee_zdp.tx_total\00", align 1
@hf_zbee_zdp_tx_fail = hidden global i32 0, align 4
@.str.325 = private unnamed_addr constant [21 x i8] c"Failed Transmissions\00", align 1
@.str.326 = private unnamed_addr constant [17 x i8] c"zbee_zdp.tx_fail\00", align 1
@hf_zbee_zdp_tx_retries = hidden global i32 0, align 4
@.str.327 = private unnamed_addr constant [22 x i8] c"Retried Transmissions\00", align 1
@.str.328 = private unnamed_addr constant [20 x i8] c"zbee_zdp.tx_retries\00", align 1
@hf_zbee_zdp_period_time_results = hidden global i32 0, align 4
@.str.329 = private unnamed_addr constant [27 x i8] c"Period of Time For Results\00", align 1
@.str.330 = private unnamed_addr constant [29 x i8] c"zbee_zdp.period_time_results\00", align 1
@hf_zbee_zdp_channel_count = hidden global i32 0, align 4
@.str.331 = private unnamed_addr constant [19 x i8] c"Channel List Count\00", align 1
@.str.332 = private unnamed_addr constant [23 x i8] c"zbee_zdp.channel_count\00", align 1
@hf_zbee_zdp_channel_page_count = hidden global i32 0, align 4
@.str.333 = private unnamed_addr constant [19 x i8] c"Channel Page Count\00", align 1
@.str.334 = private unnamed_addr constant [28 x i8] c"zbee_zdp.channel_page_count\00", align 1
@hf_zbee_zdp_channel_page = hidden global i32 0, align 4
@.str.335 = private unnamed_addr constant [13 x i8] c"Channel Page\00", align 1
@.str.336 = private unnamed_addr constant [22 x i8] c"zbee_zdp.channel_page\00", align 1
@hf_zbee_zdp_channel_mask = hidden global i32 0, align 4
@.str.337 = private unnamed_addr constant [9 x i8] c"Channels\00", align 1
@.str.338 = private unnamed_addr constant [22 x i8] c"zbee_zdp.channel_mask\00", align 1
@hf_zbee_zdp_channel_energy = hidden global i32 0, align 4
@.str.339 = private unnamed_addr constant [15 x i8] c"Channel Energy\00", align 1
@.str.340 = private unnamed_addr constant [24 x i8] c"zbee_zdp.channel_energy\00", align 1
@hf_zbee_zdp_pan_eui64 = hidden global i32 0, align 4
@.str.341 = private unnamed_addr constant [4 x i8] c"Pan\00", align 1
@.str.342 = private unnamed_addr constant [19 x i8] c"zbee_zdp.pan.eui64\00", align 1
@hf_zbee_zdp_pan_uint = hidden global i32 0, align 4
@.str.343 = private unnamed_addr constant [18 x i8] c"zbee_zdp.pan.uint\00", align 1
@hf_zbee_zdp_channel = hidden global i32 0, align 4
@.str.344 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.345 = private unnamed_addr constant [17 x i8] c"zbee_zdp.channel\00", align 1
@hf_zbee_zdp_nwk_desc_profile = hidden global i32 0, align 4
@hf_zbee_zdp_profile_version = hidden global i32 0, align 4
@.str.346 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.347 = private unnamed_addr constant [25 x i8] c"zbee_zdp.profile_version\00", align 1
@hf_zbee_zdp_beacon = hidden global i32 0, align 4
@.str.348 = private unnamed_addr constant [13 x i8] c"Beacon Order\00", align 1
@.str.349 = private unnamed_addr constant [16 x i8] c"zbee_zdp.beacon\00", align 1
@hf_zbee_zdp_superframe = hidden global i32 0, align 4
@.str.350 = private unnamed_addr constant [17 x i8] c"Superframe Order\00", align 1
@.str.351 = private unnamed_addr constant [20 x i8] c"zbee_zdp.superframe\00", align 1
@hf_zbee_zdp_permit_joining = hidden global i32 0, align 4
@.str.352 = private unnamed_addr constant [15 x i8] c"Permit Joining\00", align 1
@.str.353 = private unnamed_addr constant [24 x i8] c"zbee_zdp.permit_joining\00", align 1
@hf_zbee_zdp_permit_joining_03 = hidden global i32 0, align 4
@hf_zbee_zdp_extended_pan = hidden global i32 0, align 4
@.str.354 = private unnamed_addr constant [13 x i8] c"Extended Pan\00", align 1
@.str.355 = private unnamed_addr constant [22 x i8] c"zbee_zdp.extended_pan\00", align 1
@hf_zbee_zdp_addr = hidden global i32 0, align 4
@.str.356 = private unnamed_addr constant [5 x i8] c"Addr\00", align 1
@.str.357 = private unnamed_addr constant [14 x i8] c"zbee_zdp.addr\00", align 1
@hf_zbee_zdp_depth = hidden global i32 0, align 4
@.str.358 = private unnamed_addr constant [6 x i8] c"Depth\00", align 1
@.str.359 = private unnamed_addr constant [15 x i8] c"zbee_zdp.depth\00", align 1
@hf_zbee_zdp_lqi = hidden global i32 0, align 4
@.str.360 = private unnamed_addr constant [4 x i8] c"LQI\00", align 1
@.str.361 = private unnamed_addr constant [13 x i8] c"zbee_zdp.lqi\00", align 1
@hf_zbee_zdp_scan_channel = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [14 x i8] c"Scan Channels\00", align 1
@.str.363 = private unnamed_addr constant [22 x i8] c"zbee_zdp.scan_channel\00", align 1
@hf_zbee_zdp_table_entry_type = hidden global i32 0, align 4
@.str.364 = private unnamed_addr constant [26 x i8] c"zbee_zdp.table_entry_type\00", align 1
@hf_zbee_zdp_table_entry_idle_rx_0c = hidden global i32 0, align 4
@.str.365 = private unnamed_addr constant [8 x i8] c"Idle Rx\00", align 1
@.str.366 = private unnamed_addr constant [17 x i8] c"zbee_zdp.idle_rx\00", align 1
@hf_zbee_zdp_table_entry_idle_rx_04 = hidden global i32 0, align 4
@hf_zbee_zdp_table_entry_relationship_18 = hidden global i32 0, align 4
@.str.367 = private unnamed_addr constant [13 x i8] c"Relationship\00", align 1
@.str.368 = private unnamed_addr constant [22 x i8] c"zbee_zdp.relationship\00", align 1
@hf_zbee_zdp_table_entry_relationship_70 = hidden global i32 0, align 4
@hf_zbee_zdp_rtg = hidden global i32 0, align 4
@.str.369 = private unnamed_addr constant [14 x i8] c"Routing Table\00", align 1
@.str.370 = private unnamed_addr constant [17 x i8] c"zbee_zdp.routing\00", align 1
@hf_zbee_zdp_rtg_entry = hidden global i32 0, align 4
@.str.371 = private unnamed_addr constant [20 x i8] c"Routing Table Entry\00", align 1
@.str.372 = private unnamed_addr constant [23 x i8] c"zbee_zdp.routing.entry\00", align 1
@hf_zbee_zdp_rtg_destination = hidden global i32 0, align 4
@.str.373 = private unnamed_addr constant [29 x i8] c"zbee_zdp.routing.destination\00", align 1
@hf_zbee_zdp_rtg_status = hidden global i32 0, align 4
@.str.374 = private unnamed_addr constant [24 x i8] c"zbee_zdp.routing.status\00", align 1
@hf_zbee_zdp_rtg_next_hop = hidden global i32 0, align 4
@.str.375 = private unnamed_addr constant [9 x i8] c"Next Hop\00", align 1
@.str.376 = private unnamed_addr constant [26 x i8] c"zbee_zdp.routing.next_hop\00", align 1
@hf_zbee_zdp_ieee_join_start_index = hidden global i32 0, align 4
@.str.377 = private unnamed_addr constant [12 x i8] c"Start Index\00", align 1
@.str.378 = private unnamed_addr constant [39 x i8] c"zbee_zdp.ieee_joining_list.start_index\00", align 1
@hf_zbee_zdp_ieee_join_update_id = hidden global i32 0, align 4
@.str.379 = private unnamed_addr constant [10 x i8] c"Update Id\00", align 1
@.str.380 = private unnamed_addr constant [37 x i8] c"zbee_zdp.ieee_joining_list.update_id\00", align 1
@hf_zbee_zdp_ieee_join_policy = hidden global i32 0, align 4
@.str.381 = private unnamed_addr constant [7 x i8] c"Policy\00", align 1
@.str.382 = private unnamed_addr constant [34 x i8] c"zbee_zdp.ieee_joining_list.policy\00", align 1
@hf_zbee_zdp_ieee_join_list_total = hidden global i32 0, align 4
@.str.383 = private unnamed_addr constant [17 x i8] c"List Total Count\00", align 1
@.str.384 = private unnamed_addr constant [33 x i8] c"zbee_zdp.ieee_joining_list.total\00", align 1
@hf_zbee_zdp_ieee_join_list_start = hidden global i32 0, align 4
@.str.385 = private unnamed_addr constant [11 x i8] c"List Start\00", align 1
@.str.386 = private unnamed_addr constant [33 x i8] c"zbee_zdp.ieee_joining_list.start\00", align 1
@hf_zbee_zdp_ieee_join_list_count = hidden global i32 0, align 4
@.str.387 = private unnamed_addr constant [11 x i8] c"List Count\00", align 1
@.str.388 = private unnamed_addr constant [33 x i8] c"zbee_zdp.ieee_joining_list.count\00", align 1
@hf_zbee_zdp_ieee_join_list_ieee = hidden global i32 0, align 4
@.str.389 = private unnamed_addr constant [5 x i8] c"IEEE\00", align 1
@.str.390 = private unnamed_addr constant [32 x i8] c"zbee_zdp.ieee_joining_list.ieee\00", align 1
@hf_zbee_zdp_number_of_children = hidden global i32 0, align 4
@.str.391 = private unnamed_addr constant [17 x i8] c"NumberOfChildren\00", align 1
@.str.392 = private unnamed_addr constant [20 x i8] c"zbee_zdp.n_children\00", align 1
@hf_zbee_zdp_beacon_survey_scan_mask = hidden global i32 0, align 4
@.str.393 = private unnamed_addr constant [16 x i8] c"ScanChannelItem\00", align 1
@.str.394 = private unnamed_addr constant [22 x i8] c"zbee_zdp.scan_ch_list\00", align 1
@hf_zbee_zdp_beacon_survey_scan_mask_cnt = hidden global i32 0, align 4
@.str.395 = private unnamed_addr constant [17 x i8] c"ScanChannelCount\00", align 1
@.str.396 = private unnamed_addr constant [21 x i8] c"zbee_zdp.scan_ch_cnt\00", align 1
@hf_zbee_zdp_beacon_survey_conf_mask = hidden global i32 0, align 4
@.str.397 = private unnamed_addr constant [22 x i8] c"Configuration Bitmask\00", align 1
@.str.398 = private unnamed_addr constant [19 x i8] c"zbee_zdp.conf_mask\00", align 1
@hf_zbee_zdp_beacon_survey_total = hidden global i32 0, align 4
@.str.399 = private unnamed_addr constant [23 x i8] c"Total beacons surveyed\00", align 1
@.str.400 = private unnamed_addr constant [23 x i8] c"zbee_zdp.total_beacons\00", align 1
@hf_zbee_zdp_beacon_survey_cur_zbn = hidden global i32 0, align 4
@.str.401 = private unnamed_addr constant [19 x i8] c"On-network beacons\00", align 1
@.str.402 = private unnamed_addr constant [24 x i8] c"zbee_zdp.on_nwk_beacons\00", align 1
@hf_zbee_zdp_beacon_survey_cur_zbn_potent_parents = hidden global i32 0, align 4
@.str.403 = private unnamed_addr constant [25 x i8] c"Potential Parent Beacons\00", align 1
@.str.404 = private unnamed_addr constant [24 x i8] c"zbee_zdp.num_of_parents\00", align 1
@hf_zbee_zdp_beacon_survey_other_zbn = hidden global i32 0, align 4
@.str.405 = private unnamed_addr constant [22 x i8] c"Other Network Beacons\00", align 1
@.str.406 = private unnamed_addr constant [27 x i8] c"zbee_zdp.other_nwk_beacons\00", align 1
@hf_zbee_zdp_beacon_survey_current_parent = hidden global i32 0, align 4
@.str.407 = private unnamed_addr constant [15 x i8] c"Current Parent\00", align 1
@.str.408 = private unnamed_addr constant [20 x i8] c"zbee_zdp.cur_parent\00", align 1
@hf_zbee_zdp_beacon_survey_parent = hidden global i32 0, align 4
@.str.409 = private unnamed_addr constant [17 x i8] c"Potential Parent\00", align 1
@.str.410 = private unnamed_addr constant [18 x i8] c"zbee_zdp.p_parent\00", align 1
@hf_zbee_zdp_beacon_survey_cnt_parents = hidden global i32 0, align 4
@.str.411 = private unnamed_addr constant [27 x i8] c"Count of potential parents\00", align 1
@.str.412 = private unnamed_addr constant [21 x i8] c"zbee_zdp.cnt_parents\00", align 1
@hf_zbee_zdp_tlv_count = hidden global i32 0, align 4
@.str.413 = private unnamed_addr constant [10 x i8] c"TLV Count\00", align 1
@.str.414 = private unnamed_addr constant [19 x i8] c"zbee_zdp.tlv_count\00", align 1
@hf_zbee_zdp_tlv_id = hidden global i32 0, align 4
@.str.415 = private unnamed_addr constant [7 x i8] c"TLV_ID\00", align 1
@.str.416 = private unnamed_addr constant [16 x i8] c"zbee_zdp.tlv_id\00", align 1
@proto_register_zbee_zdp.ett = internal global [27 x ptr] [ptr @ett_zbee_zdp, ptr @ett_zbee_zdp_endpoint, ptr @ett_zbee_zdp_match_in, ptr @ett_zbee_zdp_match_out, ptr @ett_zbee_zdp_node, ptr @ett_zbee_zdp_node_in, ptr @ett_zbee_zdp_node_out, ptr @ett_zbee_zdp_power, ptr @ett_zbee_zdp_simple, ptr @ett_zbee_zdp_cinfo, ptr @ett_zbee_zdp_server, ptr @ett_zbee_zdp_simple_sizes, ptr @ett_zbee_zdp_bind, ptr @ett_zbee_zdp_bind_entry, ptr @ett_zbee_zdp_bind_end_in, ptr @ett_zbee_zdp_bind_end_out, ptr @ett_zbee_zdp_bind_table, ptr @ett_zbee_zdp_bind_source, ptr @ett_zbee_zdp_assoc_device, ptr @ett_zbee_zdp_nwk, ptr @ett_zbee_zdp_lqi, ptr @ett_zbee_zdp_rtg, ptr @ett_zbee_zdp_cache, ptr @ett_zbee_zdp_nwk_desc, ptr @ett_zbee_zdp_table_entry, ptr @ett_zbee_zdp_descriptor_capability_field, ptr @ett_zbee_zdp_perm_join_fc], align 16
@ett_zbee_zdp = internal global i32 0, align 4
@ett_zbee_zdp_endpoint = hidden global i32 0, align 4
@ett_zbee_zdp_match_in = hidden global i32 0, align 4
@ett_zbee_zdp_match_out = hidden global i32 0, align 4
@ett_zbee_zdp_node = hidden global i32 0, align 4
@ett_zbee_zdp_power = hidden global i32 0, align 4
@ett_zbee_zdp_simple = hidden global i32 0, align 4
@ett_zbee_zdp_simple_sizes = hidden global i32 0, align 4
@ett_zbee_zdp_bind = hidden global i32 0, align 4
@ett_zbee_zdp_bind_entry = hidden global i32 0, align 4
@ett_zbee_zdp_bind_end_in = hidden global i32 0, align 4
@ett_zbee_zdp_bind_end_out = hidden global i32 0, align 4
@ett_zbee_zdp_bind_table = internal global i32 0, align 4
@ett_zbee_zdp_bind_source = hidden global i32 0, align 4
@ett_zbee_zdp_assoc_device = hidden global i32 0, align 4
@ett_zbee_zdp_nwk = hidden global i32 0, align 4
@ett_zbee_zdp_lqi = hidden global i32 0, align 4
@ett_zbee_zdp_rtg = hidden global i32 0, align 4
@ett_zbee_zdp_cache = hidden global i32 0, align 4
@ett_zbee_zdp_nwk_desc = hidden global i32 0, align 4
@ett_zbee_zdp_table_entry = hidden global i32 0, align 4
@ett_zbee_zdp_perm_join_fc = hidden global i32 0, align 4
@proto_register_zbee_zdp.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_deprecated_command, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.417, i32 234881024, i32 6291456, ptr @.str.418, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_deprecated_command = internal global %struct.expert_field zeroinitializer, align 4
@.str.417 = private unnamed_addr constant [32 x i8] c"zbee_zdp.zdo_command_deprecated\00", align 1
@.str.418 = private unnamed_addr constant [23 x i8] c"Deprecated ZDO Command\00", align 1
@.str.419 = private unnamed_addr constant [22 x i8] c"ZigBee Device Profile\00", align 1
@.str.420 = private unnamed_addr constant [11 x i8] c"ZigBee ZDP\00", align 1
@.str.421 = private unnamed_addr constant [9 x i8] c"zbee_zdp\00", align 1
@proto_zbee_zdp = internal unnamed_addr global i32 0, align 4
@.str.422 = private unnamed_addr constant [13 x i8] c"zbee.profile\00", align 1
@.str.423 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.424 = private unnamed_addr constant [21 x i8] c"Invalid Request Type\00", align 1
@.str.425 = private unnamed_addr constant [17 x i8] c"Device Not Found\00", align 1
@.str.426 = private unnamed_addr constant [17 x i8] c"Invalid Endpoint\00", align 1
@.str.427 = private unnamed_addr constant [11 x i8] c"Not Active\00", align 1
@.str.428 = private unnamed_addr constant [14 x i8] c"Not Supported\00", align 1
@.str.429 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.430 = private unnamed_addr constant [9 x i8] c"No Match\00", align 1
@.str.431 = private unnamed_addr constant [9 x i8] c"No Entry\00", align 1
@.str.432 = private unnamed_addr constant [14 x i8] c"No Descriptor\00", align 1
@.str.433 = private unnamed_addr constant [19 x i8] c"Insufficient Space\00", align 1
@.str.434 = private unnamed_addr constant [14 x i8] c"Not Permitted\00", align 1
@.str.435 = private unnamed_addr constant [11 x i8] c"Table Full\00", align 1
@.str.436 = private unnamed_addr constant [15 x i8] c"Not Authorized\00", align 1
@.str.437 = private unnamed_addr constant [26 x i8] c"Device Binding Table Full\00", align 1
@.str.438 = private unnamed_addr constant [14 x i8] c"Invalid Index\00", align 1
@.str.439 = private unnamed_addr constant [19 x i8] c"Response Too Large\00", align 1
@.str.440 = private unnamed_addr constant [12 x i8] c"Missing TLV\00", align 1
@zbee_zdp_status_names = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.442 = private unnamed_addr constant [23 x i8] c"Single Device Response\00", align 1
@.str.443 = private unnamed_addr constant [18 x i8] c"Extended Response\00", align 1
@zbee_zdp_req_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.445 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.446 = private unnamed_addr constant [8 x i8] c"Unicast\00", align 1
@.str.447 = private unnamed_addr constant [19 x i8] c"Receiver Always On\00", align 1
@.str.448 = private unnamed_addr constant [25 x i8] c"Receiver Periodically On\00", align 1
@.str.449 = private unnamed_addr constant [28 x i8] c"Receiver On When Stimulated\00", align 1
@zbee_zdp_power_mode_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.451 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.452 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.453 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@.str.454 = private unnamed_addr constant [9 x i8] c"Critical\00", align 1
@zbee_zdp_power_level_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 49152, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 32768, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 16384, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.456 = private unnamed_addr constant [13 x i8] c"On/Off light\00", align 1
@.str.457 = private unnamed_addr constant [20 x i8] c"On/Off plug-in unit\00", align 1
@.str.458 = private unnamed_addr constant [15 x i8] c"Dimmable light\00", align 1
@.str.459 = private unnamed_addr constant [22 x i8] c"Dimmable plug-in unit\00", align 1
@.str.460 = private unnamed_addr constant [12 x i8] c"Color light\00", align 1
@.str.461 = private unnamed_addr constant [21 x i8] c"Extended color light\00", align 1
@.str.462 = private unnamed_addr constant [24 x i8] c"Color temperature light\00", align 1
@.str.463 = private unnamed_addr constant [17 x i8] c"Color controller\00", align 1
@.str.464 = private unnamed_addr constant [23 x i8] c"Color scene controller\00", align 1
@.str.465 = private unnamed_addr constant [21 x i8] c"Non-color controller\00", align 1
@.str.466 = private unnamed_addr constant [27 x i8] c"Non-color scene controller\00", align 1
@.str.467 = private unnamed_addr constant [15 x i8] c"Control Bridge\00", align 1
@.str.468 = private unnamed_addr constant [14 x i8] c"On/Off sensor\00", align 1
@zbee_zll_device_names = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 272, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 528, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 544, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 2048, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 2064, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 2080, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 2096, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 2112, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 2128, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.470 = private unnamed_addr constant [21 x i8] c"Color dimmable light\00", align 1
@.str.471 = private unnamed_addr constant [20 x i8] c"On/Off light switch\00", align 1
@.str.472 = private unnamed_addr constant [14 x i8] c"Dimmer switch\00", align 1
@.str.473 = private unnamed_addr constant [20 x i8] c"Color dimmer switch\00", align 1
@.str.474 = private unnamed_addr constant [13 x i8] c"Light sensor\00", align 1
@.str.475 = private unnamed_addr constant [17 x i8] c"Occupancy sensor\00", align 1
@.str.476 = private unnamed_addr constant [15 x i8] c"On/Off ballast\00", align 1
@.str.477 = private unnamed_addr constant [17 x i8] c"Dimmable ballast\00", align 1
@.str.478 = private unnamed_addr constant [19 x i8] c"Light level sensor\00", align 1
@zbee_ha_device_names = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 263, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 264, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 265, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 266, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 267, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 268, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 269, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 270, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 2048, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 2064, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 2080, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 2096, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 2112, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 2128, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.480 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.481 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@zbee_zdp_true_false_plus_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.483 = private unnamed_addr constant [12 x i8] c"Coordinator\00", align 1
@.str.484 = private unnamed_addr constant [7 x i8] c"Router\00", align 1
@.str.485 = private unnamed_addr constant [11 x i8] c"End Device\00", align 1
@zbee_zdp_table_entry_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.487 = private unnamed_addr constant [7 x i8] c"Parent\00", align 1
@.str.488 = private unnamed_addr constant [6 x i8] c"Child\00", align 1
@.str.489 = private unnamed_addr constant [8 x i8] c"Sibling\00", align 1
@.str.490 = private unnamed_addr constant [15 x i8] c"Previous Child\00", align 1
@zbee_zdp_relationship_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.492 = private unnamed_addr constant [9 x i8] c"All Join\00", align 1
@.str.493 = private unnamed_addr constant [10 x i8] c"IEEE Join\00", align 1
@.str.494 = private unnamed_addr constant [8 x i8] c"No Join\00", align 1
@zbee_zdp_ieee_join_policy_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.496 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.497 = private unnamed_addr constant [16 x i8] c"Unknown Cluster\00", align 1
@switch.table.zdp_parse_node_desc = private unnamed_addr constant [3 x ptr] [ptr @.str.122, ptr @.str.123, ptr @.str.124], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @zdp_status_name(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = zext i8 %0 to i32
  %3 = tail call ptr @val_to_str_const(i32 noundef %2, ptr noundef nonnull @zbee_zdp_status_names, ptr noundef nonnull @.str.114)
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @zdp_dump_excess(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @proto_tree_get_root(ptr noundef %3)
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1)
  %9 = tail call i32 @call_data_dissector(ptr noundef %8, ptr noundef %2, ptr noundef %5)
  br label %10

10:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_root(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @zbee_append_info(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @__vsnprintf_chk(ptr noundef nonnull @zbee_append_info.buffer, i64 noundef 512, i32 noundef 2, i64 noundef 512, ptr noundef %2, ptr noundef nonnull %4) #5
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.115, ptr noundef nonnull @zbee_append_info.buffer)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @col_append_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @zbee_append_info.buffer)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i64 @zbee_parse_eui64(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %3, align 4
  %8 = tail call i64 @tvb_get_letoh64(ptr noundef %2, i32 noundef %7)
  %9 = load i32, ptr %3, align 4
  %10 = tail call ptr @proto_tree_add_eui64(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %9, i32 noundef %4, i64 noundef %8)
  %11 = load i32, ptr %3, align 4
  %12 = add i32 %11, 8
  store i32 %12, ptr %3, align 4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %6
  store ptr %10, ptr %5, align 8
  br label %14

14:                                               ; preds = %13, %6
  ret i64 %8
}

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_eui64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i8 @zdp_parse_status(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %4)
  %6 = load i32, ptr @hf_zbee_zdp_status, align 4
  %7 = load i32, ptr %2, align 4
  %8 = zext i8 %5 to i32
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 1, i32 noundef %8)
  %10 = load i32, ptr %2, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %2, align 4
  ret i8 %5
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 134217728) i32 @zdp_parse_chanmask(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %2, align 4
  %7 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %6)
  %8 = lshr i32 %7, 27
  %9 = and i32 %7, 134217727
  %10 = load i32, ptr %2, align 4
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef %10, i32 noundef 4, i32 noundef %8)
  %12 = load i32, ptr %2, align 4
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %12, i32 noundef 4, i32 noundef %9, ptr noundef nonnull @.str.116)
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %15, label %.preheader52

15:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.117)
  br label %.preheader52

.preheader52:                                     ; preds = %15, %5
  br label %16

16:                                               ; preds = %.preheader52, %19
  %.043 = phi i32 [ %20, %19 ], [ 0, %.preheader52 ]
  %17 = shl nuw i32 1, %.043
  %18 = and i32 %17, %9
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %.loopexit

19:                                               ; preds = %16
  %20 = add nuw nsw i32 %.043, 1
  %exitcond.not = icmp eq i32 %20, 32
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !6

.loopexit:                                        ; preds = %16
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.118, i32 noundef %.043)
  %21 = icmp samesign ult i32 %.043, 31
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.loopexit
  %22 = add nuw nsw i32 %.043, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %.244 = phi i32 [ %38, %37 ], [ %22, %.lr.ph.preheader ]
  %23 = shl nuw i32 1, %.244
  %24 = and i32 %23, %9
  %.not38 = icmp eq i32 %24, 0
  br i1 %.not38, label %37, label %25

25:                                               ; preds = %.lr.ph
  %26 = add i32 %.244, -1
  %27 = shl nuw nsw i32 1, %26
  %28 = and i32 %27, %9
  %.not39 = icmp eq i32 %28, 0
  br i1 %.not39, label %29, label %30

29:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.119, i32 noundef %.244)
  br label %30

30:                                               ; preds = %29, %25
  %31 = shl i32 2, %.244
  %32 = and i32 %31, %9
  %.not40 = icmp eq i32 %32, 0
  br i1 %.not40, label %37, label %.preheader

.preheader:                                       ; preds = %30, %.preheader
  %.4 = phi i32 [ %35, %.preheader ], [ %.244, %30 ]
  %33 = shl i32 2, %.4
  %34 = and i32 %33, %9
  %.not41 = icmp eq i32 %34, 0
  %35 = add i32 %.4, 1
  br i1 %.not41, label %36, label %.preheader, !llvm.loop !8

36:                                               ; preds = %.preheader
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.120, i32 noundef %.4)
  br label %37

37:                                               ; preds = %30, %36, %.lr.ph
  %.3 = phi i32 [ %.4, %36 ], [ %.244, %30 ], [ %.244, %.lr.ph ]
  %38 = add i32 %.3, 1
  %39 = icmp slt i32 %38, 32
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %19, %37, %.loopexit
  %40 = load i32, ptr %2, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i8 @zdp_parse_cinfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr @hf_zbee_zdp_cinfo, align 4
  %7 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef %6, i32 noundef %1, ptr noundef nonnull @zdp_parse_cinfo.cinfo, i32 noundef 0, i32 noundef 1)
  %8 = load i32, ptr %3, align 4
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %8)
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %3, align 4
  ret i8 %9
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i16 @zdp_parse_server_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4
  %6 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %2, i32 noundef %5)
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @hf_zbee_zdp_server, align 4
  %9 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef %1, ptr noundef nonnull @zdp_parse_server_flags.server_flags, i32 noundef -2147483648, i32 noundef 1)
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, 2
  store i32 %11, ptr %3, align 4
  ret i16 %6
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @zdp_parse_node_desc(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr noundef captures(none) %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %9 = icmp ne ptr %0, null
  %10 = icmp ne i32 %3, -1
  %or.cond = and i1 %9, %10
  %11 = load i32, ptr %5, align 4
  br i1 %or.cond, label %.thread, label %15

.thread:                                          ; preds = %7
  %12 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %11, i32 noundef -1, i32 noundef %3, ptr noundef nonnull %8, ptr noundef nonnull @.str.121)
  %13 = load i32, ptr %5, align 4
  %14 = call zeroext i16 @tvb_get_letohs(ptr noundef %4, i32 noundef %13)
  br label %17

15:                                               ; preds = %7
  %16 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %4, i32 noundef %11)
  br i1 %9, label %17, label %27

17:                                               ; preds = %.thread, %15
  %18 = phi i16 [ %14, %.thread ], [ %16, %15 ]
  %.071 = phi ptr [ %12, %.thread ], [ %0, %15 ]
  %19 = and i16 %18, 7
  %20 = load i32, ptr @hf_zbee_zdp_node_type, align 4
  %21 = load i32, ptr %5, align 4
  %22 = zext nneg i16 %19 to i32
  %23 = call ptr @proto_tree_add_uint(ptr noundef %.071, i32 noundef %20, ptr noundef %4, i32 noundef %21, i32 noundef 2, i32 noundef %22)
  %24 = load i32, ptr %5, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %.071, ptr noundef %4, i32 noundef %24, i32 noundef 2, ptr noundef nonnull @zdp_parse_node_desc.nodes, i32 noundef -2147483648)
  %25 = icmp samesign ult i16 %19, 3
  br i1 %25, label %switch.lookup, label %.sink.split

switch.lookup:                                    ; preds = %17
  %26 = zext nneg i16 %19 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.zdp_parse_node_desc, i64 %26
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %17, %switch.lookup
  %.str.122.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.125, %17 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull %.str.122.sink)
  br label %27

27:                                               ; preds = %.sink.split, %15
  %.072 = phi ptr [ null, %15 ], [ %.071, %.sink.split ]
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr @ett_zbee_zdp_cinfo, align 4
  %31 = load i32, ptr @hf_zbee_zdp_cinfo, align 4
  %32 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %.072, ptr noundef %4, i32 noundef %29, i32 noundef %31, i32 noundef %30, ptr noundef nonnull @zdp_parse_cinfo.cinfo, i32 noundef 0, i32 noundef 1)
  %33 = load i32, ptr %5, align 4
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %33)
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr @hf_zbee_zdp_node_manufacturer, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %.072, i32 noundef %37, ptr noundef %4, i32 noundef %36, i32 noundef 2, i32 noundef -2147483648)
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr @hf_zbee_zdp_node_max_buffer, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %.072, i32 noundef %41, ptr noundef %4, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648)
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr @hf_zbee_zdp_node_max_incoming_transfer, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %.072, i32 noundef %45, ptr noundef %4, i32 noundef %44, i32 noundef 2, i32 noundef -2147483648)
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %5, align 4
  %49 = icmp ugt i8 %6, 1
  br i1 %49, label %50, label %73

50:                                               ; preds = %27
  %51 = load i32, ptr @ett_zbee_zdp_server, align 4
  %52 = call zeroext i16 @tvb_get_letohs(ptr noundef %4, i32 noundef %48)
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr @hf_zbee_zdp_server, align 4
  %55 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %.072, ptr noundef %4, i32 noundef %53, i32 noundef %54, i32 noundef %51, ptr noundef nonnull @zdp_parse_server_flags.server_flags, i32 noundef -2147483648, i32 noundef 1)
  %56 = load i32, ptr %5, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %5, align 4
  %58 = icmp ugt i16 %52, 511
  %or.cond4 = select i1 %2, i1 %58, i1 false
  br i1 %or.cond4, label %59, label %62

59:                                               ; preds = %50
  %60 = lshr i16 %52, 9
  %61 = zext nneg i16 %60 to i32
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.126, i32 noundef %61)
  %.pre = load i32, ptr %5, align 4
  br label %62

62:                                               ; preds = %59, %50
  %63 = phi i32 [ %.pre, %59 ], [ %57, %50 ]
  %64 = load i32, ptr @hf_zbee_zdp_node_max_outgoing_transfer, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %.072, i32 noundef %64, ptr noundef %4, i32 noundef %63, i32 noundef 2, i32 noundef -2147483648)
  %66 = load i32, ptr %5, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr @hf_zbee_zdp_dcf, align 4
  %69 = load i32, ptr @ett_zbee_zdp_descriptor_capability_field, align 4
  %70 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %.072, ptr noundef %4, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef nonnull @zdp_parse_node_desc.descriptors, i32 noundef 0, i32 noundef 1)
  %71 = load i32, ptr %5, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %5, align 4
  br label %73

73:                                               ; preds = %62, %27
  %74 = phi i32 [ %72, %62 ], [ %48, %27 ]
  br i1 %or.cond, label %75, label %77

75:                                               ; preds = %73
  %76 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %76, i32 noundef %74)
  br label %77

77:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @zdp_parse_power_desc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr @hf_zbee_zdp_power, align 4
  %7 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef %6, i32 noundef %1, ptr noundef nonnull @zdp_parse_power_desc.power_desc, i32 noundef -2147483648, i32 noundef 1)
  %8 = load i32, ptr %3, align 4
  %9 = add i32 %8, 2
  store i32 %9, ptr %3, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @zdp_parse_simple_desc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp ne ptr %0, null
  %11 = icmp ne i32 %1, -1
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %15

12:                                               ; preds = %5
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %13, i32 noundef -1, i32 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull @.str.127)
  br label %15

15:                                               ; preds = %5, %12
  %.076 = phi ptr [ %14, %12 ], [ %0, %5 ]
  %16 = load i32, ptr @hf_zbee_zdp_endpoint, align 4
  %17 = load i32, ptr %3, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %.076, i32 noundef %16, ptr noundef %2, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648)
  %19 = load i32, ptr %3, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr @hf_zbee_zdp_profile, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.076, i32 noundef %21, ptr noundef %2, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  %23 = load i32, ptr %3, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %7, align 4
  %switch.selectcmp = icmp eq i32 %25, 260
  %switch.selectcmp84 = icmp eq i32 %25, 49246
  %hf_zbee_zdp_simple_zll_app_device.val = load i32, ptr @hf_zbee_zdp_simple_zll_app_device, align 4
  %hf_zbee_zdp_simple_ha_app_device.val = load i32, ptr @hf_zbee_zdp_simple_ha_app_device, align 4
  %hf_zbee_zdp_simple_app_device.val = load i32, ptr @hf_zbee_zdp_simple_app_device, align 4
  %switch.select.val = select i1 %switch.selectcmp, i32 %hf_zbee_zdp_simple_ha_app_device.val, i32 %hf_zbee_zdp_simple_app_device.val
  %.0 = select i1 %switch.selectcmp84, i32 %hf_zbee_zdp_simple_zll_app_device.val, i32 %switch.select.val
  %26 = call ptr @proto_tree_add_item(ptr noundef %.076, i32 noundef %.0, ptr noundef %2, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648)
  %27 = load i32, ptr %3, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr @hf_zbee_zdp_simple_app_version, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %.076, i32 noundef %29, ptr noundef %2, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648)
  %31 = load i32, ptr %3, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %3, align 4
  %33 = icmp ugt i8 %4, 1
  %34 = select i1 %33, i32 2, i32 1
  %35 = load i32, ptr @hf_zbee_zdp_in_count, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.076, i32 noundef %35, ptr noundef %2, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %8)
  %37 = load i32, ptr %3, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp ne i32 %39, 0
  %or.cond3 = select i1 %10, i1 %40, i1 false
  br i1 %or.cond3, label %41, label %46

41:                                               ; preds = %15
  %42 = zext i1 %33 to i32
  %43 = shl i32 %39, %42
  %44 = load i32, ptr @ett_zbee_zdp_node_in, align 4
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %.076, ptr noundef %2, i32 noundef %38, i32 noundef %43, i32 noundef %44, ptr noundef null, ptr noundef nonnull @.str.128)
  %.pre = load i32, ptr %8, align 4
  %.pre94.pre = load i32, ptr %3, align 4
  br label %46

46:                                               ; preds = %41, %15
  %.pre94 = phi i32 [ %.pre94.pre, %41 ], [ %38, %15 ]
  %47 = phi i32 [ %.pre, %41 ], [ %39, %15 ]
  %.078 = phi ptr [ %45, %41 ], [ null, %15 ]
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %46, %50
  %48 = phi i32 [ %54, %50 ], [ %.pre94, %46 ]
  %.07786 = phi i32 [ %55, %50 ], [ 0, %46 ]
  %49 = call zeroext i1 @tvb_bytes_exist(ptr noundef %2, i32 noundef %48, i32 noundef %34)
  %.pre93.pre = load i32, ptr %3, align 4
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %.lr.ph
  %51 = load i32, ptr @hf_zbee_zdp_in_cluster, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %.078, i32 noundef %51, ptr noundef %2, i32 noundef %.pre93.pre, i32 noundef %34, i32 noundef -2147483648)
  %53 = load i32, ptr %3, align 4
  %54 = add i32 %53, %34
  store i32 %54, ptr %3, align 4
  %55 = add nuw i32 %.07786, 1
  %56 = load i32, ptr %8, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %.lr.ph, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %.lr.ph, %50, %46
  %58 = phi i32 [ %.pre94, %46 ], [ %.pre93.pre, %.lr.ph ], [ %54, %50 ]
  %59 = load i32, ptr @hf_zbee_zdp_out_count, align 4
  %60 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.076, i32 noundef %59, ptr noundef %2, i32 noundef %58, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %9)
  %61 = load i32, ptr %3, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %3, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp ne i32 %63, 0
  %or.cond5 = select i1 %10, i1 %64, i1 false
  br i1 %or.cond5, label %65, label %70

65:                                               ; preds = %.critedge
  %66 = zext i1 %33 to i32
  %67 = shl i32 %63, %66
  %68 = load i32, ptr @ett_zbee_zdp_node_out, align 4
  %69 = call ptr @proto_tree_add_subtree(ptr noundef %.076, ptr noundef %2, i32 noundef %62, i32 noundef %67, i32 noundef %68, ptr noundef null, ptr noundef nonnull @.str.129)
  %.pre95 = load i32, ptr %9, align 4
  br label %70

70:                                               ; preds = %65, %.critedge
  %71 = phi i32 [ %.pre95, %65 ], [ %63, %.critedge ]
  %.179 = phi ptr [ %69, %65 ], [ %.078, %.critedge ]
  %.not91 = icmp eq i32 %71, 0
  br i1 %.not91, label %.critedge7, label %.lr.ph89.preheader

.lr.ph89.preheader:                               ; preds = %70
  %.pre96 = load i32, ptr %3, align 4
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %74
  %72 = phi i32 [ %79, %74 ], [ %.pre96, %.lr.ph89.preheader ]
  %.188 = phi i32 [ %80, %74 ], [ 0, %.lr.ph89.preheader ]
  %73 = call zeroext i1 @tvb_bytes_exist(ptr noundef %2, i32 noundef %72, i32 noundef %34)
  br i1 %73, label %74, label %.critedge7

74:                                               ; preds = %.lr.ph89
  %75 = load i32, ptr @hf_zbee_zdp_out_cluster, align 4
  %76 = load i32, ptr %3, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %.179, i32 noundef %75, ptr noundef %2, i32 noundef %76, i32 noundef %34, i32 noundef -2147483648)
  %78 = load i32, ptr %3, align 4
  %79 = add i32 %78, %34
  store i32 %79, ptr %3, align 4
  %80 = add nuw i32 %.188, 1
  %81 = load i32, ptr %9, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %.lr.ph89, label %.critedge7, !llvm.loop !11

.critedge7:                                       ; preds = %.lr.ph89, %74, %70
  br i1 %or.cond, label %83, label %86

83:                                               ; preds = %.critedge7
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %3, align 4
  call void @proto_item_set_len(ptr noundef %84, i32 noundef %85)
  br label %86

86:                                               ; preds = %83, %.critedge7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @zdp_parse_complex_desc(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp ne ptr %1, null
  %8 = icmp ne i32 %2, -1
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %1, ptr noundef %3, i32 noundef %10, i32 noundef %5, i32 noundef %2, ptr noundef null, ptr noundef nonnull @.str.138)
  br label %12

12:                                               ; preds = %6, %9
  %.0 = phi ptr [ %11, %9 ], [ %1, %6 ]
  %13 = load i32, ptr %4, align 4
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %13)
  switch i8 %14, label %37 [
    i8 1, label %15
    i8 6, label %33
  ]

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, 3
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %17)
  %19 = icmp eq i8 %18, 0
  %.str.139..str.140 = select i1 %19, ptr @.str.139, ptr @.str.140
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, 1
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @format_char(ptr noundef %24, i8 noundef signext %22)
  %26 = load i32, ptr %4, align 4
  %27 = add i32 %26, 2
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %27)
  %29 = load ptr, ptr %23, align 8
  %30 = tail call ptr @format_char(ptr noundef %29, i8 noundef signext %28)
  %31 = load ptr, ptr %23, align 8
  %32 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %31, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.131, ptr noundef %25, ptr noundef %30, ptr noundef nonnull %.str.139..str.140, ptr noundef nonnull @.str.131)
  br label %53

33:                                               ; preds = %12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %35, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.136)
  br label %53

37:                                               ; preds = %12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %4, align 4
  %41 = add i32 %40, 1
  %42 = add i32 %5, -1
  %43 = tail call ptr @tvb_get_string_enc(ptr noundef %39, ptr noundef %3, i32 noundef %41, i32 noundef %42, i32 noundef 0)
  %44 = icmp ult i8 %14, 8
  %45 = load ptr, ptr %38, align 8
  br i1 %44, label %46, label %51

46:                                               ; preds = %37
  %47 = zext nneg i8 %14 to i64
  %48 = getelementptr [8 x i8], ptr @zdp_parse_complex_desc.tag_name, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %45, ptr noundef nonnull @.str.143, ptr noundef %49, ptr noundef %43, ptr noundef %49)
  br label %53

51:                                               ; preds = %37
  %52 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %45, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.130, ptr noundef %43, ptr noundef nonnull @.str.130)
  br label %53

53:                                               ; preds = %46, %51, %33, %15
  %.045 = phi ptr [ %32, %15 ], [ %36, %33 ], [ %50, %46 ], [ %52, %51 ]
  %54 = load i32, ptr @hf_zbee_zdp_complex, align 4
  %55 = load i32, ptr %4, align 4
  %56 = tail call ptr @proto_tree_add_string(ptr noundef %.0, i32 noundef %54, ptr noundef %3, i32 noundef %55, i32 noundef %5, ptr noundef %.045)
  %57 = load i32, ptr %4, align 4
  %58 = add i32 %57, %5
  store i32 %58, ptr %4, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @format_char(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zdp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.419, ptr noundef nonnull @.str.420, ptr noundef nonnull @.str.421)
  store i32 %1, ptr @proto_zbee_zdp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zdp.hf, i32 noundef 144)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zdp.ett, i32 noundef 27)
  %2 = load i32, ptr @proto_zbee_zdp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_zbee_zdp.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_zbee_zdp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.421, ptr noundef nonnull @dissect_zbee_zdp, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_zdp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %213, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @proto_zbee_zdp, align 4
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef %8, ptr noundef nonnull @.str.419)
  %10 = load i32, ptr @ett_zbee_zdp, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %13 = load i32, ptr @hf_zbee_zdp_seqno, align 4
  %14 = zext i8 %12 to i32
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = icmp ult i8 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load i16, ptr %19, align 8
  br i1 %18, label %21, label %select.unfold

21:                                               ; preds = %6
  %22 = and i16 %20, 255
  %23 = and i16 %20, 127
  %24 = or disjoint i16 %23, -32768
  %25 = and i16 %20, 128
  %.not5.i.not = icmp eq i16 %25, 0
  %spec.select = select i1 %.not5.i.not, i16 %22, i16 %24
  br label %select.unfold

select.unfold:                                    ; preds = %21, %6
  %.0469 = phi i16 [ %spec.select, %21 ], [ %20, %6 ]
  %26 = zext i16 %.0469 to i32
  %27 = tail call ptr @val_to_str_const(i32 noundef %26, ptr noundef nonnull @zbee_zdp_cluster_names, ptr noundef nonnull @.str.497)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.496, ptr noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @val_to_str_const(i32 noundef %26, ptr noundef nonnull @zbee_zdp_cluster_names, ptr noundef nonnull @.str.497)
  tail call void @col_set_str(ptr noundef %29, i32 noundef 25, ptr noundef %30)
  %31 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1)
  switch i16 %.0469, label %209 [
    i16 0, label %32
    i16 1, label %33
    i16 2, label %34
    i16 3, label %35
    i16 4, label %36
    i16 5, label %37
    i16 6, label %38
    i16 16, label %40
    i16 17, label %42
    i16 18, label %44
    i16 19, label %46
    i16 20, label %47
    i16 21, label %50
    i16 22, label %51
    i16 23, label %53
    i16 24, label %56
    i16 25, label %58
    i16 26, label %60
    i16 27, label %63
    i16 28, label %65
    i16 29, label %67
    i16 30, label %69
    i16 31, label %71
    i16 32, label %72
    i16 33, label %75
    i16 34, label %77
    i16 35, label %79
    i16 36, label %81
    i16 37, label %83
    i16 38, label %86
    i16 39, label %89
    i16 40, label %92
    i16 41, label %94
    i16 42, label %96
    i16 43, label %98
    i16 48, label %99
    i16 49, label %101
    i16 50, label %102
    i16 51, label %103
    i16 52, label %104
    i16 53, label %106
    i16 54, label %108
    i16 55, label %109
    i16 56, label %111
    i16 57, label %112
    i16 58, label %113
    i16 60, label %114
    i16 64, label %115
    i16 65, label %116
    i16 66, label %117
    i16 67, label %118
    i16 68, label %119
    i16 69, label %120
    i16 70, label %121
    i16 71, label %122
    i16 -32768, label %123
    i16 -32767, label %124
    i16 -32766, label %125
    i16 -32765, label %127
    i16 -32764, label %128
    i16 -32763, label %130
    i16 -32762, label %131
    i16 -32752, label %132
    i16 -32751, label %134
    i16 -32750, label %137
    i16 -32748, label %139
    i16 -32747, label %142
    i16 -32746, label %143
    i16 -32745, label %145
    i16 -32744, label %147
    i16 -32743, label %149
    i16 -32742, label %151
    i16 -32741, label %153
    i16 -32740, label %155
    i16 -32739, label %157
    i16 -32738, label %159
    i16 -32737, label %161
    i16 -32736, label %162
    i16 -32735, label %163
    i16 -32734, label %164
    i16 -32733, label %165
    i16 -32732, label %168
    i16 -32731, label %170
    i16 -32730, label %172
    i16 -32729, label %174
    i16 -32728, label %176
    i16 -32727, label %179
    i16 -32726, label %181
    i16 -32725, label %183
    i16 -32720, label %184
    i16 -32719, label %186
    i16 -32718, label %188
    i16 -32717, label %189
    i16 -32716, label %191
    i16 -32715, label %192
    i16 -32714, label %194
    i16 -32713, label %195
    i16 -32712, label %197
    i16 -32711, label %197
    i16 -32710, label %198
    i16 -32709, label %199
    i16 -32708, label %200
    i16 -32704, label %201
    i16 -32703, label %202
    i16 -32702, label %203
    i16 -32701, label %204
    i16 -32700, label %205
    i16 -32699, label %206
    i16 -32698, label %207
    i16 -32697, label %208
  ]

32:                                               ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_nwk_addr(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

33:                                               ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_ext_addr(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

34:                                               ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_node_desc(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

35:                                               ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_power_desc(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

36:                                               ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_simple_desc(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

37:                                               ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_active_ep(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

38:                                               ; preds = %select.unfold
  %39 = load i8, ptr %16, align 8
  tail call void @dissect_zbee_zdp_req_match_desc(ptr noundef %31, ptr noundef %1, ptr noundef %11, i8 noundef zeroext %39)
  br label %211

40:                                               ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_complex_desc(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  %41 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

42:                                               ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_user_desc(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  %43 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

44:                                               ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_discovery_cache(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  %45 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

46:                                               ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_device_annce(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

47:                                               ; preds = %select.unfold
  %48 = load i8, ptr %16, align 8
  tail call void @dissect_zbee_zdp_req_set_user_desc(ptr noundef %31, ptr noundef %1, ptr noundef %11, i8 noundef zeroext %48)
  %49 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

50:                                               ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_system_server_disc(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

51:                                               ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_store_discovery(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  %52 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

53:                                               ; preds = %select.unfold
  %54 = load i8, ptr %16, align 8
  tail call void @dissect_zbee_zdp_req_store_node_desc(ptr noundef %31, ptr noundef %1, ptr noundef %11, i8 noundef zeroext %54)
  %55 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

56:                                               ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_store_power_desc(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  %57 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

58:                                               ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_store_active_ep(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  %59 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

60:                                               ; preds = %select.unfold
  %61 = load i8, ptr %16, align 8
  tail call void @dissect_zbee_zdp_req_store_simple_desc(ptr noundef %31, ptr noundef %1, ptr noundef %11, i8 noundef zeroext %61)
  %62 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

63:                                               ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_remove_node_cache(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  %64 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

65:                                               ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_find_node_cache(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  %66 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

67:                                               ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_ext_simple_desc(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  %68 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

69:                                               ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_ext_active_ep(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  %70 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

71:                                               ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_parent_annce(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

72:                                               ; preds = %select.unfold
  %73 = load i8, ptr %16, align 8
  tail call void @dissect_zbee_zdp_req_end_device_bind(ptr noundef %31, ptr noundef %1, ptr noundef %11, i8 noundef zeroext %73)
  %74 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

75:                                               ; preds = %select.unfold
  %76 = load i8, ptr %16, align 8
  tail call void @dissect_zbee_zdp_req_bind(ptr noundef %31, ptr noundef %1, ptr noundef %11, i8 noundef zeroext %76)
  br label %211

77:                                               ; preds = %select.unfold
  %78 = load i8, ptr %16, align 8
  tail call void @dissect_zbee_zdp_req_unbind(ptr noundef %31, ptr noundef %1, ptr noundef %11, i8 noundef zeroext %78)
  br label %211

79:                                               ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_bind_register(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  %80 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

81:                                               ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_replace_device(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  %82 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

83:                                               ; preds = %select.unfold
  %84 = load i8, ptr %16, align 8
  tail call void @dissect_zbee_zdp_req_store_bak_bind_entry(ptr noundef %31, ptr noundef %1, ptr noundef %11, i8 noundef zeroext %84)
  %85 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

86:                                               ; preds = %select.unfold
  %87 = load i8, ptr %16, align 8
  tail call void @dissect_zbee_zdp_req_remove_bak_bind_entry(ptr noundef %31, ptr noundef %1, ptr noundef %11, i8 noundef zeroext %87)
  %88 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

89:                                               ; preds = %select.unfold
  %90 = load i8, ptr %16, align 8
  tail call void @dissect_zbee_zdp_req_backup_bind_table(ptr noundef %31, ptr noundef %1, ptr noundef %11, i8 noundef zeroext %90)
  %91 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

92:                                               ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_recover_bind_table(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  %93 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

94:                                               ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_backup_source_bind(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  %95 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

96:                                               ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_recover_source_bind(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  %97 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

98:                                               ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_clear_all_bindings(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

99:                                               ; preds = %select.unfold
  %100 = load i32, ptr @hf_zbee_zdp_scan_channel, align 4
  tail call void @dissect_zbee_zdp_req_mgmt_nwk_disc(ptr noundef %31, ptr noundef %1, ptr noundef %11, i32 noundef %100)
  br label %211

101:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_mgmt_lqi(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

102:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_mgmt_rtg(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

103:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_mgmt_bind(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

104:                                              ; preds = %select.unfold
  %105 = load i8, ptr %16, align 8
  tail call void @dissect_zbee_zdp_req_mgmt_leave(ptr noundef %31, ptr noundef %1, ptr noundef %11, i8 noundef zeroext %105)
  br label %211

106:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_mgmt_direct_join(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  %107 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

108:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_mgmt_permit_join(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

109:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_mgmt_cache(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  %110 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

111:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_mgmt_nwkupdate(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

112:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_mgmt_nwkupdate_enh(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

113:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_mgmt_ieee_join_list(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

114:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_mgmt_nwk_beacon_survey(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

115:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_security_start_key_negotiation(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

116:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_security_get_auth_token(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

117:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_security_get_auth_level(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

118:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_security_set_configuration(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

119:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_security_get_configuration(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

120:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_security_start_key_update(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

121:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_security_decommission(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

122:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_req_security_challenge(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

123:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_nwk_addr(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

124:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_ext_addr(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

125:                                              ; preds = %select.unfold
  %126 = load i8, ptr %16, align 8
  tail call void @dissect_zbee_zdp_rsp_node_desc(ptr noundef %31, ptr noundef %1, ptr noundef %11, i8 noundef zeroext %126)
  br label %211

127:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_power_desc(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

128:                                              ; preds = %select.unfold
  %129 = load i8, ptr %16, align 8
  tail call void @dissect_zbee_zdp_rsp_simple_desc(ptr noundef %31, ptr noundef %1, ptr noundef %11, i8 noundef zeroext %129)
  br label %211

130:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_active_ep(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

131:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_match_desc(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

132:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_complex_desc(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  %133 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

134:                                              ; preds = %select.unfold
  %135 = load i8, ptr %16, align 8
  tail call void @dissect_zbee_zdp_rsp_user_desc(ptr noundef %31, ptr noundef %1, ptr noundef %11, i8 noundef zeroext %135)
  %136 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

137:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_discovery_cache(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  %138 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

139:                                              ; preds = %select.unfold
  %140 = load i8, ptr %16, align 8
  tail call void @dissect_zbee_zdp_rsp_user_desc_conf(ptr noundef %31, ptr noundef %1, ptr noundef %11, i8 noundef zeroext %140)
  %141 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

142:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_system_server_disc(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

143:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_discovery_store(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  %144 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

145:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_store_node_desc(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  %146 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

147:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_store_power_desc(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  %148 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

149:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_store_active_ep(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  %150 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

151:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_store_simple_desc(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  %152 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

153:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_remove_node_cache(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  %154 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

155:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_find_node_cache(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  %156 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

157:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_ext_simple_desc(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  %158 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

159:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_ext_active_ep(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  %160 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

161:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_parent_annce(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

162:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_end_device_bind(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

163:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_bind(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

164:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_unbind(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

165:                                              ; preds = %select.unfold
  %166 = load i8, ptr %16, align 8
  tail call void @dissect_zbee_zdp_rsp_bind_register(ptr noundef %31, ptr noundef %1, ptr noundef %11, i8 noundef zeroext %166)
  %167 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

168:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_replace_device(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  %169 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

170:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_store_bak_bind_entry(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  %171 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

172:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_remove_bak_bind_entry(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  %173 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

174:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_backup_bind_table(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  %175 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

176:                                              ; preds = %select.unfold
  %177 = load i8, ptr %16, align 8
  tail call void @dissect_zbee_zdp_rsp_recover_bind_table(ptr noundef %31, ptr noundef %1, ptr noundef %11, i8 noundef zeroext %177)
  %178 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

179:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_backup_source_bind(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  %180 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

181:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_recover_source_bind(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  %182 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

183:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_clear_all_bindings(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

184:                                              ; preds = %select.unfold
  %185 = load i8, ptr %16, align 8
  tail call void @dissect_zbee_zdp_rsp_mgmt_nwk_disc(ptr noundef %31, ptr noundef %1, ptr noundef %11, i8 noundef zeroext %185)
  br label %211

186:                                              ; preds = %select.unfold
  %187 = load i8, ptr %16, align 8
  tail call void @dissect_zbee_zdp_rsp_mgmt_lqi(ptr noundef %31, ptr noundef %1, ptr noundef %11, i8 noundef zeroext %187)
  br label %211

188:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_mgmt_rtg(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

189:                                              ; preds = %select.unfold
  %190 = load i8, ptr %16, align 8
  tail call void @dissect_zbee_zdp_rsp_mgmt_bind(ptr noundef %31, ptr noundef %1, ptr noundef %11, i8 noundef zeroext %190)
  br label %211

191:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_mgmt_leave(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

192:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_mgmt_direct_join(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  %193 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

194:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_mgmt_permit_join(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

195:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_mgmt_cache(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  %196 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_deprecated_command)
  br label %211

197:                                              ; preds = %select.unfold, %select.unfold
  tail call void @dissect_zbee_zdp_not_mgmt_nwkupdate(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

198:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_mgmt_ieee_join_list(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

199:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_not_mgmt_unsolicited_nwkupdate(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

200:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_mgmt_nwk_beacon_survey(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

201:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_security_start_key_negotiation(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

202:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_security_get_auth_token(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

203:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_security_get_auth_level(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

204:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_security_set_configuration(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

205:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_security_get_configuration(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

206:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_security_start_key_update(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

207:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_security_decommission(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

208:                                              ; preds = %select.unfold
  tail call void @dissect_zbee_zdp_rsp_security_challenge(ptr noundef %31, ptr noundef %1, ptr noundef %11)
  br label %211

209:                                              ; preds = %select.unfold
  %210 = tail call i32 @call_data_dissector(ptr noundef %31, ptr noundef %1, ptr noundef %2)
  br label %211

211:                                              ; preds = %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %195, %194, %192, %191, %189, %188, %186, %184, %183, %181, %179, %176, %174, %172, %170, %168, %165, %164, %163, %162, %161, %159, %157, %155, %153, %151, %149, %147, %145, %143, %142, %139, %137, %134, %132, %131, %130, %128, %127, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %109, %108, %106, %104, %103, %102, %101, %99, %98, %96, %94, %92, %89, %86, %83, %81, %79, %77, %75, %72, %71, %69, %67, %65, %63, %60, %58, %56, %53, %51, %50, %47, %46, %44, %42, %40, %38, %37, %36, %35, %34, %33, %32
  %212 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %213

213:                                              ; preds = %4, %211
  %.0 = phi i32 [ %212, %211 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zdp() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.421)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.422, i32 noundef 0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__vsnprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_nwk_addr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_ext_addr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_node_desc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_power_desc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_simple_desc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_active_ep(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_match_desc(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_complex_desc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_user_desc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_discovery_cache(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_device_annce(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_set_user_desc(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_system_server_disc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_store_discovery(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_store_node_desc(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_store_power_desc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_store_active_ep(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_store_simple_desc(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_remove_node_cache(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_find_node_cache(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_ext_simple_desc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_ext_active_ep(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_parent_annce(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_end_device_bind(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_bind(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_unbind(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_bind_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_replace_device(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_store_bak_bind_entry(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_remove_bak_bind_entry(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_backup_bind_table(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_recover_bind_table(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_backup_source_bind(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_recover_source_bind(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_clear_all_bindings(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_mgmt_nwk_disc(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_mgmt_lqi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_mgmt_rtg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_mgmt_bind(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_mgmt_leave(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_mgmt_direct_join(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_mgmt_permit_join(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_mgmt_cache(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_mgmt_nwkupdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_mgmt_nwkupdate_enh(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_mgmt_ieee_join_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_mgmt_nwk_beacon_survey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_security_start_key_negotiation(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_security_get_auth_token(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_security_get_auth_level(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_security_set_configuration(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_security_get_configuration(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_security_start_key_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_security_decommission(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_req_security_challenge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_nwk_addr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_ext_addr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_node_desc(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_power_desc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_simple_desc(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_active_ep(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_match_desc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_complex_desc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_user_desc(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_discovery_cache(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_user_desc_conf(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_system_server_disc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_discovery_store(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_store_node_desc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_store_power_desc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_store_active_ep(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_store_simple_desc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_remove_node_cache(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_find_node_cache(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_ext_simple_desc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_ext_active_ep(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_parent_annce(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_end_device_bind(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_bind(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_unbind(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_bind_register(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_replace_device(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_store_bak_bind_entry(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_remove_bak_bind_entry(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_backup_bind_table(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_recover_bind_table(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_backup_source_bind(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_recover_source_bind(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_clear_all_bindings(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_mgmt_nwk_disc(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_mgmt_lqi(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_mgmt_rtg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_mgmt_bind(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_mgmt_leave(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_mgmt_direct_join(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_mgmt_permit_join(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_mgmt_cache(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_not_mgmt_nwkupdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_mgmt_ieee_join_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_not_mgmt_unsolicited_nwkupdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_mgmt_nwk_beacon_survey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_security_start_key_negotiation(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_security_get_auth_token(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_security_get_auth_level(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_security_set_configuration(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_security_get_configuration(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_security_start_key_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_security_decommission(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_zdp_rsp_security_challenge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
