; ModuleID = 'bench/wireshark/original/packet-ieee1609dot2.c.ll'
source_filename = "bench/wireshark/original/packet-ieee1609dot2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._val64_string = type { i64, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._oer_sequence_t = type { ptr, i32, i32, ptr }
%struct._oer_choice_t = type { i32, ptr, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }

@proto_ieee1609dot2_handle = hidden local_unnamed_addr global ptr null, align 8
@proto_ieee1609dot2 = hidden local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"psid-system\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"psid-electronic-fee-collection\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"psid-freight-fleet-management\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"psid-public-transport\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"psid-traffic-traveller-information\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"psid-traffic-control\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"psid-parking-management\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"psid-geographic-road-database\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"psid-medium-range-preinformation\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"psid-man-machine-interface\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"psid-intersystem-interface\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"psid-automatic-vehicle-identification\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"psid-emergency-warning\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"psid-private\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"psid-multi-purpose-payment\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"psid-dsrc-resource-manager\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"psid-after-theft-systems\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"psid-cruise-assist-highway-system\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"psid-multi-purpose-information-system\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"psid-multi-mobile-information-system\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"psid-efc-compliance-check-communication-applications\00", align 1
@.str.21 = private unnamed_addr constant [62 x i8] c"psid-efc-localisation-augmentation-communication-applications\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"psid-iso-cen-dsrc-applications-0x16\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"psid-iso-cen-dsrc-applications-0x17\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"psid-iso-cen-dsrc-applications-0x18\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"psid-iso-cen-dsrc-applications-0x19\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"psid-iso-cen-dsrc-applications-0x1a\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"psid-iso-cen-dsrc-applications-0x1b\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"psid-iso-cen-dsrc-applications-0x1c\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"psid-private-use-0x1d\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"psid-private-use-0x1e\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"psid-iso-cen-dsrc-applications-0x1f\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"psid-vehicle-to-vehicle-safety-and-awarenesss\00", align 1
@.str.33 = private unnamed_addr constant [61 x i8] c"psid-limited-sensor-vehicle-to-vehicle-safety-and-awarenesss\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"psid-tracked-vehicle-safety-and-awarenesss\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"psid-wave-security-managements\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"psid-ca-basic-services\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"psid-den-basic-services\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"psid-misbehavior-reporting-for-common-applications\00", align 1
@.str.39 = private unnamed_addr constant [47 x i8] c"psid-vulnerable-road-users-safety-applications\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"psid-testings\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c"psid-differential-gps-corrections-uncompressed\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"psid-differential-gps-corrections-compressed\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"psid-intersection-safety-and-awareness\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"psid-traveller-information-and-roadside-signage\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"psid-mobile-probe-exchanges\00", align 1
@.str.46 = private unnamed_addr constant [55 x i8] c"psid-emergency-and-erratic-vehicles-present-in-roadway\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"psid-remote-management-protocol-execution\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"psid-wave-service-advertisement\00", align 1
@.str.49 = private unnamed_addr constant [66 x i8] c"psid-peer-to-peer-distribution-of-security-management-information\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"psid-traffic-light-manoeuver-service\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"psid-road-and-lane-topology-service\00", align 1
@.str.52 = private unnamed_addr constant [51 x i8] c"psid-infrastructure-to-vehicle-information-service\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"psid-traffic-light-control-requests-service\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"psid-geonetworking-management-communications\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"psid-certificate-revocation-list-application\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"psid-traffic-light-control-status-service\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"psid-collective-perception-service\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"psid-vehicle-initiated-distress-notivication\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"psid-fast-service-advertisement-protocol\00", align 1
@.str.60 = private unnamed_addr constant [61 x i8] c"psid-its-station-internal-management-communications-protocol\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"psid-veniam-delay-tolerant-networking\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"psid-transcore-software-update\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"psid-sra-private-applications-0x204084\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"psid-sra-private-applications-0x204085\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"psid-sra-private-applications-0x204086\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"psid-sra-private-applications-0x204087\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"psid-ipv6-routing\00", align 1
@ieee1609dot2_Psid_vals = constant [69 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str }, %struct._val64_string { i64 1, ptr @.str.1 }, %struct._val64_string { i64 2, ptr @.str.2 }, %struct._val64_string { i64 3, ptr @.str.3 }, %struct._val64_string { i64 4, ptr @.str.4 }, %struct._val64_string { i64 5, ptr @.str.5 }, %struct._val64_string { i64 6, ptr @.str.6 }, %struct._val64_string { i64 7, ptr @.str.7 }, %struct._val64_string { i64 8, ptr @.str.8 }, %struct._val64_string { i64 9, ptr @.str.9 }, %struct._val64_string { i64 10, ptr @.str.10 }, %struct._val64_string { i64 11, ptr @.str.11 }, %struct._val64_string { i64 12, ptr @.str.12 }, %struct._val64_string { i64 13, ptr @.str.13 }, %struct._val64_string { i64 14, ptr @.str.14 }, %struct._val64_string { i64 15, ptr @.str.15 }, %struct._val64_string { i64 16, ptr @.str.16 }, %struct._val64_string { i64 17, ptr @.str.17 }, %struct._val64_string { i64 18, ptr @.str.18 }, %struct._val64_string { i64 19, ptr @.str.19 }, %struct._val64_string { i64 20, ptr @.str.20 }, %struct._val64_string { i64 21, ptr @.str.21 }, %struct._val64_string { i64 22, ptr @.str.22 }, %struct._val64_string { i64 23, ptr @.str.23 }, %struct._val64_string { i64 24, ptr @.str.24 }, %struct._val64_string { i64 25, ptr @.str.25 }, %struct._val64_string { i64 26, ptr @.str.26 }, %struct._val64_string { i64 27, ptr @.str.27 }, %struct._val64_string { i64 28, ptr @.str.28 }, %struct._val64_string { i64 29, ptr @.str.29 }, %struct._val64_string { i64 30, ptr @.str.30 }, %struct._val64_string { i64 31, ptr @.str.31 }, %struct._val64_string { i64 32, ptr @.str.32 }, %struct._val64_string { i64 33, ptr @.str.33 }, %struct._val64_string { i64 34, ptr @.str.34 }, %struct._val64_string { i64 35, ptr @.str.35 }, %struct._val64_string { i64 36, ptr @.str.36 }, %struct._val64_string { i64 37, ptr @.str.37 }, %struct._val64_string { i64 38, ptr @.str.38 }, %struct._val64_string { i64 39, ptr @.str.39 }, %struct._val64_string { i64 127, ptr @.str.40 }, %struct._val64_string { i64 128, ptr @.str.41 }, %struct._val64_string { i64 129, ptr @.str.42 }, %struct._val64_string { i64 130, ptr @.str.43 }, %struct._val64_string { i64 131, ptr @.str.44 }, %struct._val64_string { i64 132, ptr @.str.45 }, %struct._val64_string { i64 133, ptr @.str.46 }, %struct._val64_string { i64 134, ptr @.str.47 }, %struct._val64_string { i64 135, ptr @.str.48 }, %struct._val64_string { i64 136, ptr @.str.49 }, %struct._val64_string { i64 137, ptr @.str.50 }, %struct._val64_string { i64 138, ptr @.str.51 }, %struct._val64_string { i64 139, ptr @.str.52 }, %struct._val64_string { i64 140, ptr @.str.53 }, %struct._val64_string { i64 141, ptr @.str.54 }, %struct._val64_string { i64 256, ptr @.str.55 }, %struct._val64_string { i64 637, ptr @.str.56 }, %struct._val64_string { i64 639, ptr @.str.57 }, %struct._val64_string { i64 16514, ptr @.str.58 }, %struct._val64_string { i64 2113664, ptr @.str.59 }, %struct._val64_string { i64 2113665, ptr @.str.60 }, %struct._val64_string { i64 2113666, ptr @.str.61 }, %struct._val64_string { i64 2113667, ptr @.str.62 }, %struct._val64_string { i64 2113668, ptr @.str.63 }, %struct._val64_string { i64 2113669, ptr @.str.64 }, %struct._val64_string { i64 2113670, ptr @.str.65 }, %struct._val64_string { i64 2113671, ptr @.str.66 }, %struct._val64_string { i64 270549118, ptr @.str.67 }, %struct._val64_string zeroinitializer], align 16
@proto_register_ieee1609dot2.hf = internal global [250 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ieee1609dot2_SecuredCrl_PDU, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_Ieee1609Dot2Data_PDU, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_SequenceOfUint8_item, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_SequenceOfUint16_item, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_SequenceOfHashedId3_item, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_start, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 6, ptr @ieee1609dot2_Time32_fmt, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_duration, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 1, ptr @ieee1609dot2_Duration_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_microseconds, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_milliseconds, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_seconds, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_minutes, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_hours, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_sixtyHours, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_years, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_circularRegion, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_rectangularRegion, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_polygonalRegion, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_identifiedRegion, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_center, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 0, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_radius, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_northWest, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 0, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_southEast, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 0, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_SequenceOfRectangularRegion_item, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_PolygonalRegion_item, %struct._header_field_info { ptr @.str.109, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_latitude, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 15, i32 6, ptr @ieee1609dot2_NinetyDegreeInt_fmt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_longitude, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 15, i32 6, ptr @ieee1609dot2_OneEightyDegreeInt_fmt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_countryOnly, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_countryAndRegions, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_countryAndSubregions, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_SequenceOfIdentifiedRegion_item, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr @ieee1609dot2_IdentifiedRegion_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_regions, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_regionAndSubregions, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_rasRegion, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 1, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_subregions, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 1, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_SequenceOfRegionAndSubregions_item, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_elevation, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_ecdsaNistP256Signature, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 0, i32 0, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_ecdsaBrainpoolP256r1Signature, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 0, i32 0, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_ecdsaBrainpoolP384r1Signature, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 0, i32 0, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_ecdsaNistP384Signature, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 0, i32 0, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_sm2Signature, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 0, i32 0, ptr null, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_rSig, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr @ieee1609dot2_EccP256CurvePoint_vals, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_sSig, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 30, i32 0, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_ecdsap384RSig, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr @ieee1609dot2_EccP384CurvePoint_vals, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_ecdsap384SSig, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 30, i32 0, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_rSig_01, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 30, i32 0, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_x_only, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 30, i32 0, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_fill, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_compressed_y_0, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 30, i32 0, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_compressed_y_1, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 30, i32 0, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_uncompressedP256, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_x, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 30, i32 0, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_y, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 30, i32 0, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_eccp384cpXOnly, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 30, i32 0, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_eccp384cpCompressed_y_0, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 30, i32 0, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_eccp384cpCompressed_y_1, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 30, i32 0, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_uncompressedP384, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_eccp384cpX, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 30, i32 0, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_eccp384cpY, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 30, i32 0, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_v, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 1, ptr @ieee1609dot2_EccP256CurvePoint_vals, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_c, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 30, i32 0, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_t, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 30, i32 0, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_t_01, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 30, i32 0, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_public, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 0, i32 0, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_symmetric, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 7, i32 1, ptr @ieee1609dot2_SymmetricEncryptionKey_vals, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_supportedSymmAlg, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 1, ptr @ieee1609dot2_SymmAlgorithm_vals, i64 0, ptr @.str.199, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_publicKey, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 7, i32 1, ptr @ieee1609dot2_BasePublicEncryptionKey_vals, i64 0, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_eciesNistP256, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 7, i32 1, ptr @ieee1609dot2_EccP256CurvePoint_vals, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_eciesBrainpoolP256r1, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 7, i32 1, ptr @ieee1609dot2_EccP256CurvePoint_vals, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_ecencSm2, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 7, i32 1, ptr @ieee1609dot2_EccP256CurvePoint_vals, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_ecdsaNistP256, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 1, ptr @ieee1609dot2_EccP256CurvePoint_vals, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_ecdsaBrainpoolP256r1, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 1, ptr @ieee1609dot2_EccP256CurvePoint_vals, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_ecdsaBrainpoolP384r1, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 7, i32 1, ptr @ieee1609dot2_EccP384CurvePoint_vals, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_ecdsaNistP384, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 7, i32 1, ptr @ieee1609dot2_EccP384CurvePoint_vals, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_ecsigSm2, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 7, i32 1, ptr @ieee1609dot2_EccP256CurvePoint_vals, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_aes128Ccm, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 30, i32 0, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_sm4Ccm, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 30, i32 0, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_psPsid, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 11, i32 1025, ptr @ieee1609dot2_Psid_vals, i64 0, ptr @.str.225, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_ssp, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 7, i32 1, ptr @ieee1609dot2_ServiceSpecificPermissions_vals, i64 0, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_SequenceOfPsidSsp_item, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_opaque, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_bitmapSsp, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_psid, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 11, i32 1025, ptr @ieee1609dot2_Psid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_sspRange, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 7, i32 1, ptr @ieee1609dot2_SspRange_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_SequenceOfPsidSspRange_item, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_srRange, %struct._header_field_info { ptr @.str.231, ptr @.str.239, i32 7, i32 1, ptr null, i64 0, ptr @.str.240, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_all, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_bitmapSspRange, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_sspValue, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 30, i32 0, ptr null, i64 0, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_sspBitmask, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 30, i32 0, ptr null, i64 0, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_SequenceOfOctetString_item, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 30, i32 0, ptr null, i64 0, ptr @.str.252, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_jValue, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 30, i32 0, ptr null, i64 0, ptr @.str.255, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_value, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 30, i32 0, ptr null, i64 0, ptr @.str.258, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_SequenceOfLinkageSeed_item, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_version, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 7, i32 1, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_crlSeries, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_crlCraca, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 30, i32 0, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_issueDate, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 7, i32 6, ptr @ieee1609dot2_Time32_fmt, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_nextCrl, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 7, i32 6, ptr @ieee1609dot2_Time32_fmt, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_priorityInfo, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 0, i32 0, ptr null, i64 0, ptr @.str.274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_typeSpecific, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 7, i32 1, ptr @ieee1609dot2_TypeSpecificCrlContents_vals, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_priority, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 7, i32 1, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_fullHashCrl, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 0, i32 0, ptr null, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_deltaHashCrl, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 0, i32 0, ptr null, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_fullLinkedCrl, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 0, i32 0, ptr null, i64 0, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_deltaLinkedCrl, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 0, i32 0, ptr null, i64 0, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_fullLinkedCrlWithAlg, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 0, i32 0, ptr null, i64 0, ptr @.str.292, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_deltaLinkedCrlWithAlg, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 0, i32 0, ptr null, i64 0, ptr @.str.292, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_crlSerial, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 7, i32 1, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_entries, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 7, i32 1, ptr null, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_SequenceOfHashBasedRevocationInfo_item, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_id, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 30, i32 0, ptr null, i64 0, ptr @.str.305, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_expiry, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 7, i32 6, ptr @ieee1609dot2_Time32_fmt, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_iRev, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 7, i32 1, ptr null, i64 0, ptr @.str.310, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_indexWithinI, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 7, i32 1, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_individual, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 7, i32 1, ptr null, i64 0, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_groups, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 7, i32 1, ptr null, i64 0, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_groupsSingleSeed, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 7, i32 1, ptr null, i64 0, ptr @.str.321, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_SequenceOfJMaxGroup_item, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_jmax, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 7, i32 1, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_contents, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 7, i32 1, ptr null, i64 0, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_SequenceOfLAGroup_item, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_la1Id, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 30, i32 0, ptr null, i64 0, ptr @.str.333, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_la2Id, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 30, i32 0, ptr null, i64 0, ptr @.str.333, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_contents_01, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 7, i32 1, ptr null, i64 0, ptr @.str.336, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_SequenceOfIMaxGroup_item, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_iMax, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 7, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_contents_02, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 7, i32 1, ptr null, i64 0, ptr @.str.341, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_singleSeed, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 7, i32 1, ptr null, i64 0, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_SequenceOfIndividualRevocation_item, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_linkageSeed1, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 30, i32 0, ptr null, i64 0, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_linkageSeed2, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 30, i32 0, ptr null, i64 0, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_SequenceOfGroupCrlEntry_item, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_seedEvolution, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 0, i32 0, ptr null, i64 0, ptr @.str.355, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_lvGeneration, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 0, i32 0, ptr null, i64 0, ptr @.str.358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_SequenceOfGroupSingleSeedCrlEntry_item, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_laId, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_linkageSeed, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_content, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 7, i32 1, ptr @ieee1609dot2_SecuredCrlContent_vals, i64 0, ptr @.str.367, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_signedData, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 0, i32 0, ptr null, i64 0, ptr @.str.370, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_tbsData, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 0, i32 0, ptr null, i64 0, ptr @.str.373, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_payload, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 0, i32 0, ptr null, i64 0, ptr @.str.376, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_headerInfo, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_data, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 0, i32 0, ptr null, i64 0, ptr @.str.381, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_content_01, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 7, i32 1, ptr @ieee1609dot2_Ieee1609Dot2CrlContent_vals, i64 0, ptr @.str.382, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_unsecuredData, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 0, i32 0, ptr null, i64 0, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_protocolVersion, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 7, i32 1, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_content_02, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 7, i32 1, ptr @ieee1609dot2_Ieee1609Dot2Content_vals, i64 0, ptr @.str.388, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_unsecuredData_01, %struct._header_field_info { ptr @.str.383, ptr @.str.389, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_signedData_01, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_encryptedData, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_signedCertificateRequest, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 30, i32 0, ptr null, i64 0, ptr @.str.394, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_signedX509CertificateRequest, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 30, i32 0, ptr null, i64 0, ptr @.str.394, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_hashId, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 7, i32 1, ptr @ieee1609dot2_HashAlgorithm_vals, i64 0, ptr @.str.399, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_tbsData_01, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 0, i32 0, ptr null, i64 0, ptr @.str.400, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_signer, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 7, i32 1, ptr @ieee1609dot2_SignerIdentifier_vals, i64 0, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_signature, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 7, i32 1, ptr @ieee1609dot2_Signature_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_payload_01, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 0, i32 0, ptr null, i64 0, ptr @.str.406, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_data_01, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 0, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_extDataHash, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 7, i32 1, ptr @ieee1609dot2_HashedData_vals, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_omitted, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_sha256HashedData, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 30, i32 0, ptr null, i64 0, ptr @.str.414, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_sha384HashedData, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 30, i32 0, ptr null, i64 0, ptr @.str.417, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_sm3HashedData, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 30, i32 0, ptr null, i64 0, ptr @.str.414, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_hiPsid, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 11, i32 1025, ptr @ieee1609dot2_Psid_vals, i64 0, ptr @.str.420, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_generationTime, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 11, i32 6, ptr @ieee1609dot2_Time64_fmt, i64 0, ptr @.str.423, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_expiryTime, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 11, i32 6, ptr @ieee1609dot2_Time64_fmt, i64 0, ptr @.str.423, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_generationLocation, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 0, i32 0, ptr null, i64 0, ptr @.str.428, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_p2pcdLearningRequest, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 30, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_missingCrlIdentifier, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_encryptionKey, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 7, i32 1, ptr @ieee1609dot2_EncryptionKey_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_inlineP2pcdRequest, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 7, i32 1, ptr null, i64 0, ptr @.str.437, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_requestedCertificate, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 0, i32 0, ptr null, i64 0, ptr @.str.440, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_pduFunctionalType, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 7, i32 1, ptr @ieee1609dot2_PduFunctionalType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_contributedExtensions, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 7, i32 1, ptr null, i64 0, ptr @.str.445, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_cracaId, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 30, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_ContributedExtensionBlocks_item, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_contributorId, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 7, i32 1, ptr @ieee1609dot2_HeaderInfoContributorId_vals, i64 0, ptr @.str.452, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_extns, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_extns_item, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_digest, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 30, i32 0, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_certificate, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 7, i32 1, ptr null, i64 0, ptr @.str.461, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_siSelf, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_recipients, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 7, i32 1, ptr null, i64 0, ptr @.str.466, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_ciphertext, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 7, i32 1, ptr @ieee1609dot2_SymmetricCiphertext_vals, i64 0, ptr @.str.469, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_pskRecipInfo, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 30, i32 0, ptr null, i64 0, ptr @.str.472, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_symmRecipInfo, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 0, i32 0, ptr null, i64 0, ptr @.str.475, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_certRecipInfo, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 0, i32 0, ptr null, i64 0, ptr @.str.478, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_signedDataRecipInfo, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 0, i32 0, ptr null, i64 0, ptr @.str.478, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_rekRecipInfo, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 0, i32 0, ptr null, i64 0, ptr @.str.478, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_SequenceOfRecipientInfo_item, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 7, i32 1, ptr @ieee1609dot2_RecipientInfo_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_recipientId, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 30, i32 0, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_sriEncKey, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 7, i32 1, ptr @ieee1609dot2_SymmetricCiphertext_vals, i64 0, ptr @.str.469, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_encKey, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 7, i32 1, ptr @ieee1609dot2_EncryptedDataEncryptionKey_vals, i64 0, ptr @.str.489, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_edeEciesNistP256, %struct._header_field_info { ptr @.str.203, ptr @.str.490, i32 0, i32 0, ptr null, i64 0, ptr @.str.491, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_edekEciesBrainpoolP256r1, %struct._header_field_info { ptr @.str.205, ptr @.str.492, i32 0, i32 0, ptr null, i64 0, ptr @.str.491, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_ecencSm2256, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 0, i32 0, ptr null, i64 0, ptr @.str.495, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_aes128ccm, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 0, i32 0, ptr null, i64 0, ptr @.str.498, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_sm4Ccm_01, %struct._header_field_info { ptr @.str.221, ptr @.str.499, i32 0, i32 0, ptr null, i64 0, ptr @.str.498, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_nonce, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 30, i32 0, ptr null, i64 0, ptr @.str.502, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_ccmCiphertext, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 30, i32 0, ptr null, i64 0, ptr @.str.394, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_SequenceOfCertificate_item, %struct._header_field_info { ptr @.str.440, ptr @.str.505, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_type, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 7, i32 1, ptr @ieee1609dot2_CertificateType_vals, i64 0, ptr @.str.508, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_issuer, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 7, i32 1, ptr @ieee1609dot2_IssuerIdentifier_vals, i64 0, ptr @.str.511, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_toBeSigned, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 0, i32 0, ptr null, i64 0, ptr @.str.514, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_sha256AndDigest, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 30, i32 0, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_iiSelf, %struct._header_field_info { ptr @.str.462, ptr @.str.517, i32 7, i32 1, ptr @ieee1609dot2_HashAlgorithm_vals, i64 0, ptr @.str.399, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_sha384AndDigest, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 30, i32 0, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_sm3AndDigest, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 30, i32 0, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_id_01, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 7, i32 1, ptr @ieee1609dot2_CertificateId_vals, i64 0, ptr @.str.522, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_validityPeriod, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_region, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 1, ptr @ieee1609dot2_GeographicRegion_vals, i64 0, ptr @.str.525, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_assuranceLevel, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 30, i32 0, ptr null, i64 0, ptr @.str.528, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_appPermissions, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 7, i32 1, ptr null, i64 0, ptr @.str.531, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_certIssuePermissions, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 7, i32 1, ptr null, i64 0, ptr @.str.534, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_certRequestPermissions, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 7, i32 1, ptr null, i64 0, ptr @.str.534, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_canRequestRollover, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_tbscEncryptionKey, %struct._header_field_info { ptr @.str.433, ptr @.str.539, i32 0, i32 0, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_verifyKeyIndicator, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 7, i32 1, ptr @ieee1609dot2_VerificationKeyIndicator_vals, i64 0, ptr @.str.542, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_flags, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_appExtensions, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 7, i32 1, ptr null, i64 0, ptr @.str.547, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_certIssueExtensions, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 7, i32 1, ptr null, i64 0, ptr @.str.550, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_certRequestExtension, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 7, i32 1, ptr null, i64 0, ptr @.str.553, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_linkageData, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_name, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 26, i32 0, ptr null, i64 0, ptr @.str.558, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_binaryId, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 30, i32 0, ptr null, i64 0, ptr @.str.561, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_none, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_iCert, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 7, i32 1, ptr null, i64 0, ptr @.str.310, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_linkage_value, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 30, i32 0, ptr null, i64 0, ptr @.str.568, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_group_linkage_value, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 0, i32 0, ptr null, i64 0, ptr @.str.571, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_subjectPermissions, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 7, i32 1, ptr @ieee1609dot2_SubjectPermissions_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_minChainLength, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 15, i32 1, ptr null, i64 0, ptr @.str.576, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_chainLengthRange, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 15, i32 1, ptr null, i64 0, ptr @.str.576, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_eeType, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 30, i32 0, ptr null, i64 0, ptr @.str.581, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_SequenceOfPsidGroupPermissions_item, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_explicit, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 7, i32 1, ptr null, i64 0, ptr @.str.586, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_verificationKey, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 7, i32 1, ptr @ieee1609dot2_PublicVerificationKey_vals, i64 0, ptr @.str.589, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_reconstructionValue, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 7, i32 1, ptr @ieee1609dot2_EccP256CurvePoint_vals, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_SequenceOfAppExtensions_item, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_id_02, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 7, i32 1, ptr @ieee1609dot2_ExtId_vals, i64 0, ptr @.str.594, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_content_03, %struct._header_field_info { ptr @.str.365, ptr @.str.595, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_SequenceOfCertIssueExtensions_item, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_permissions, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 7, i32 1, ptr @ieee1609dot2_T_permissions_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_specific, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_SequenceOfCertRequestExtensions_item, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_permissions_01, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 7, i32 1, ptr @ieee1609dot2_T_permissions_01_vals, i64 0, ptr @.str.604, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_content_04, %struct._header_field_info { ptr @.str.365, ptr @.str.595, i32 0, i32 0, ptr null, i64 0, ptr @.str.605, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_T_flags_usesCubk, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_EndEntityType_app, %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1609dot2_EndEntityType_enrol, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ieee1609dot2_SecuredCrl_PDU = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [11 x i8] c"SecuredCrl\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"ieee1609dot2.SecuredCrl_element\00", align 1
@hf_ieee1609dot2_Ieee1609Dot2Data_PDU = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [17 x i8] c"Ieee1609Dot2Data\00", align 1
@.str.71 = private unnamed_addr constant [38 x i8] c"ieee1609dot2.Ieee1609Dot2Data_element\00", align 1
@hf_ieee1609dot2_SequenceOfUint8_item = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [6 x i8] c"Uint8\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"ieee1609dot2.Uint8\00", align 1
@hf_ieee1609dot2_SequenceOfUint16_item = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [7 x i8] c"Uint16\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"ieee1609dot2.Uint16\00", align 1
@hf_ieee1609dot2_SequenceOfHashedId3_item = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [10 x i8] c"HashedId3\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"ieee1609dot2.HashedId3\00", align 1
@hf_ieee1609dot2_start = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"ieee1609dot2.start\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"Time32\00", align 1
@hf_ieee1609dot2_duration = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"ieee1609dot2.duration\00", align 1
@ieee1609dot2_Duration_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.83 }, %struct._value_string { i32 1, ptr @.str.85 }, %struct._value_string { i32 2, ptr @.str.87 }, %struct._value_string { i32 3, ptr @.str.89 }, %struct._value_string { i32 4, ptr @.str.91 }, %struct._value_string { i32 5, ptr @.str.93 }, %struct._value_string { i32 6, ptr @.str.95 }, %struct._value_string zeroinitializer], align 16
@hf_ieee1609dot2_microseconds = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [13 x i8] c"microseconds\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"ieee1609dot2.microseconds\00", align 1
@hf_ieee1609dot2_milliseconds = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [13 x i8] c"milliseconds\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"ieee1609dot2.milliseconds\00", align 1
@hf_ieee1609dot2_seconds = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"ieee1609dot2.seconds\00", align 1
@hf_ieee1609dot2_minutes = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [8 x i8] c"minutes\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"ieee1609dot2.minutes\00", align 1
@hf_ieee1609dot2_hours = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [6 x i8] c"hours\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"ieee1609dot2.hours\00", align 1
@hf_ieee1609dot2_sixtyHours = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [11 x i8] c"sixtyHours\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"ieee1609dot2.sixtyHours\00", align 1
@hf_ieee1609dot2_years = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [6 x i8] c"years\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"ieee1609dot2.years\00", align 1
@hf_ieee1609dot2_circularRegion = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [15 x i8] c"circularRegion\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"ieee1609dot2.circularRegion_element\00", align 1
@hf_ieee1609dot2_rectangularRegion = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [18 x i8] c"rectangularRegion\00", align 1
@.str.100 = private unnamed_addr constant [31 x i8] c"ieee1609dot2.rectangularRegion\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"SequenceOfRectangularRegion\00", align 1
@hf_ieee1609dot2_polygonalRegion = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [16 x i8] c"polygonalRegion\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"ieee1609dot2.polygonalRegion\00", align 1
@hf_ieee1609dot2_identifiedRegion = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [17 x i8] c"identifiedRegion\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"ieee1609dot2.identifiedRegion\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"SequenceOfIdentifiedRegion\00", align 1
@hf_ieee1609dot2_center = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"ieee1609dot2.center_element\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"TwoDLocation\00", align 1
@hf_ieee1609dot2_radius = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"ieee1609dot2.radius\00", align 1
@hf_ieee1609dot2_northWest = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [10 x i8] c"northWest\00", align 1
@.str.113 = private unnamed_addr constant [31 x i8] c"ieee1609dot2.northWest_element\00", align 1
@hf_ieee1609dot2_southEast = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [10 x i8] c"southEast\00", align 1
@.str.115 = private unnamed_addr constant [31 x i8] c"ieee1609dot2.southEast_element\00", align 1
@hf_ieee1609dot2_SequenceOfRectangularRegion_item = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [18 x i8] c"RectangularRegion\00", align 1
@.str.117 = private unnamed_addr constant [39 x i8] c"ieee1609dot2.RectangularRegion_element\00", align 1
@hf_ieee1609dot2_PolygonalRegion_item = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [34 x i8] c"ieee1609dot2.TwoDLocation_element\00", align 1
@hf_ieee1609dot2_latitude = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [9 x i8] c"latitude\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"ieee1609dot2.latitude\00", align 1
@hf_ieee1609dot2_longitude = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [10 x i8] c"longitude\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"ieee1609dot2.longitude\00", align 1
@hf_ieee1609dot2_countryOnly = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [12 x i8] c"countryOnly\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"ieee1609dot2.countryOnly\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"UnCountryId\00", align 1
@hf_ieee1609dot2_countryAndRegions = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [18 x i8] c"countryAndRegions\00", align 1
@.str.127 = private unnamed_addr constant [39 x i8] c"ieee1609dot2.countryAndRegions_element\00", align 1
@hf_ieee1609dot2_countryAndSubregions = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [21 x i8] c"countryAndSubregions\00", align 1
@.str.129 = private unnamed_addr constant [42 x i8] c"ieee1609dot2.countryAndSubregions_element\00", align 1
@hf_ieee1609dot2_SequenceOfIdentifiedRegion_item = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [17 x i8] c"IdentifiedRegion\00", align 1
@.str.131 = private unnamed_addr constant [30 x i8] c"ieee1609dot2.IdentifiedRegion\00", align 1
@ieee1609dot2_IdentifiedRegion_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.123 }, %struct._value_string { i32 1, ptr @.str.126 }, %struct._value_string { i32 2, ptr @.str.128 }, %struct._value_string zeroinitializer], align 16
@hf_ieee1609dot2_regions = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [8 x i8] c"regions\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"ieee1609dot2.regions\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"SequenceOfUint8\00", align 1
@hf_ieee1609dot2_regionAndSubregions = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [20 x i8] c"regionAndSubregions\00", align 1
@.str.136 = private unnamed_addr constant [33 x i8] c"ieee1609dot2.regionAndSubregions\00", align 1
@.str.137 = private unnamed_addr constant [30 x i8] c"SequenceOfRegionAndSubregions\00", align 1
@hf_ieee1609dot2_rasRegion = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [7 x i8] c"region\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"ieee1609dot2.region\00", align 1
@hf_ieee1609dot2_subregions = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [11 x i8] c"subregions\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"ieee1609dot2.subregions\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"SequenceOfUint16\00", align 1
@hf_ieee1609dot2_SequenceOfRegionAndSubregions_item = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [20 x i8] c"RegionAndSubregions\00", align 1
@.str.144 = private unnamed_addr constant [41 x i8] c"ieee1609dot2.RegionAndSubregions_element\00", align 1
@hf_ieee1609dot2_elevation = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [10 x i8] c"elevation\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"ieee1609dot2.elevation\00", align 1
@hf_ieee1609dot2_ecdsaNistP256Signature = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [23 x i8] c"ecdsaNistP256Signature\00", align 1
@.str.148 = private unnamed_addr constant [44 x i8] c"ieee1609dot2.ecdsaNistP256Signature_element\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"EcdsaP256Signature\00", align 1
@hf_ieee1609dot2_ecdsaBrainpoolP256r1Signature = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [30 x i8] c"ecdsaBrainpoolP256r1Signature\00", align 1
@.str.151 = private unnamed_addr constant [51 x i8] c"ieee1609dot2.ecdsaBrainpoolP256r1Signature_element\00", align 1
@hf_ieee1609dot2_ecdsaBrainpoolP384r1Signature = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [30 x i8] c"ecdsaBrainpoolP384r1Signature\00", align 1
@.str.153 = private unnamed_addr constant [51 x i8] c"ieee1609dot2.ecdsaBrainpoolP384r1Signature_element\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"EcdsaP384Signature\00", align 1
@hf_ieee1609dot2_ecdsaNistP384Signature = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [23 x i8] c"ecdsaNistP384Signature\00", align 1
@.str.156 = private unnamed_addr constant [44 x i8] c"ieee1609dot2.ecdsaNistP384Signature_element\00", align 1
@hf_ieee1609dot2_sm2Signature = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [13 x i8] c"sm2Signature\00", align 1
@.str.158 = private unnamed_addr constant [34 x i8] c"ieee1609dot2.sm2Signature_element\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"EcsigP256Signature\00", align 1
@hf_ieee1609dot2_rSig = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [5 x i8] c"rSig\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"ieee1609dot2.rSig\00", align 1
@ieee1609dot2_EccP256CurvePoint_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.168 }, %struct._value_string { i32 1, ptr @.str.170 }, %struct._value_string { i32 2, ptr @.str.172 }, %struct._value_string { i32 3, ptr @.str.174 }, %struct._value_string { i32 4, ptr @.str.176 }, %struct._value_string zeroinitializer], align 16
@.str.162 = private unnamed_addr constant [18 x i8] c"EccP256CurvePoint\00", align 1
@hf_ieee1609dot2_sSig = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [5 x i8] c"sSig\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"ieee1609dot2.sSig\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"OCTET_STRING_SIZE_32\00", align 1
@hf_ieee1609dot2_ecdsap384RSig = internal global i32 0, align 4
@ieee1609dot2_EccP384CurvePoint_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.168 }, %struct._value_string { i32 1, ptr @.str.170 }, %struct._value_string { i32 2, ptr @.str.172 }, %struct._value_string { i32 3, ptr @.str.174 }, %struct._value_string { i32 4, ptr @.str.182 }, %struct._value_string zeroinitializer], align 16
@.str.166 = private unnamed_addr constant [18 x i8] c"EccP384CurvePoint\00", align 1
@hf_ieee1609dot2_ecdsap384SSig = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [21 x i8] c"OCTET_STRING_SIZE_48\00", align 1
@hf_ieee1609dot2_rSig_01 = internal global i32 0, align 4
@hf_ieee1609dot2_x_only = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [7 x i8] c"x-only\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"ieee1609dot2.x_only\00", align 1
@hf_ieee1609dot2_fill = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.171 = private unnamed_addr constant [26 x i8] c"ieee1609dot2.fill_element\00", align 1
@hf_ieee1609dot2_compressed_y_0 = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [15 x i8] c"compressed-y-0\00", align 1
@.str.173 = private unnamed_addr constant [28 x i8] c"ieee1609dot2.compressed_y_0\00", align 1
@hf_ieee1609dot2_compressed_y_1 = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [15 x i8] c"compressed-y-1\00", align 1
@.str.175 = private unnamed_addr constant [28 x i8] c"ieee1609dot2.compressed_y_1\00", align 1
@hf_ieee1609dot2_uncompressedP256 = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [17 x i8] c"uncompressedP256\00", align 1
@.str.177 = private unnamed_addr constant [38 x i8] c"ieee1609dot2.uncompressedP256_element\00", align 1
@hf_ieee1609dot2_x = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"ieee1609dot2.x\00", align 1
@hf_ieee1609dot2_y = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"ieee1609dot2.y\00", align 1
@hf_ieee1609dot2_eccp384cpXOnly = internal global i32 0, align 4
@hf_ieee1609dot2_eccp384cpCompressed_y_0 = internal global i32 0, align 4
@hf_ieee1609dot2_eccp384cpCompressed_y_1 = internal global i32 0, align 4
@hf_ieee1609dot2_uncompressedP384 = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [17 x i8] c"uncompressedP384\00", align 1
@.str.183 = private unnamed_addr constant [38 x i8] c"ieee1609dot2.uncompressedP384_element\00", align 1
@hf_ieee1609dot2_eccp384cpX = internal global i32 0, align 4
@hf_ieee1609dot2_eccp384cpY = internal global i32 0, align 4
@hf_ieee1609dot2_v = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.185 = private unnamed_addr constant [15 x i8] c"ieee1609dot2.v\00", align 1
@hf_ieee1609dot2_c = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"ieee1609dot2.c\00", align 1
@.str.188 = private unnamed_addr constant [21 x i8] c"OCTET_STRING_SIZE_16\00", align 1
@hf_ieee1609dot2_t = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c"ieee1609dot2.t\00", align 1
@hf_ieee1609dot2_t_01 = internal global i32 0, align 4
@hf_ieee1609dot2_public = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.192 = private unnamed_addr constant [28 x i8] c"ieee1609dot2.public_element\00", align 1
@.str.193 = private unnamed_addr constant [20 x i8] c"PublicEncryptionKey\00", align 1
@hf_ieee1609dot2_symmetric = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [10 x i8] c"symmetric\00", align 1
@.str.195 = private unnamed_addr constant [23 x i8] c"ieee1609dot2.symmetric\00", align 1
@ieee1609dot2_SymmetricEncryptionKey_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.219 }, %struct._value_string { i32 1, ptr @.str.221 }, %struct._value_string zeroinitializer], align 16
@.str.196 = private unnamed_addr constant [23 x i8] c"SymmetricEncryptionKey\00", align 1
@hf_ieee1609dot2_supportedSymmAlg = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [17 x i8] c"supportedSymmAlg\00", align 1
@.str.198 = private unnamed_addr constant [30 x i8] c"ieee1609dot2.supportedSymmAlg\00", align 1
@ieee1609dot2_SymmAlgorithm_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.219 }, %struct._value_string { i32 1, ptr @.str.221 }, %struct._value_string zeroinitializer], align 16
@.str.199 = private unnamed_addr constant [14 x i8] c"SymmAlgorithm\00", align 1
@hf_ieee1609dot2_publicKey = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [10 x i8] c"publicKey\00", align 1
@.str.201 = private unnamed_addr constant [23 x i8] c"ieee1609dot2.publicKey\00", align 1
@ieee1609dot2_BasePublicEncryptionKey_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.203 }, %struct._value_string { i32 1, ptr @.str.205 }, %struct._value_string { i32 2, ptr @.str.207 }, %struct._value_string zeroinitializer], align 16
@.str.202 = private unnamed_addr constant [24 x i8] c"BasePublicEncryptionKey\00", align 1
@hf_ieee1609dot2_eciesNistP256 = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [14 x i8] c"eciesNistP256\00", align 1
@.str.204 = private unnamed_addr constant [27 x i8] c"ieee1609dot2.eciesNistP256\00", align 1
@hf_ieee1609dot2_eciesBrainpoolP256r1 = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [21 x i8] c"eciesBrainpoolP256r1\00", align 1
@.str.206 = private unnamed_addr constant [34 x i8] c"ieee1609dot2.eciesBrainpoolP256r1\00", align 1
@hf_ieee1609dot2_ecencSm2 = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [9 x i8] c"ecencSm2\00", align 1
@.str.208 = private unnamed_addr constant [22 x i8] c"ieee1609dot2.ecencSm2\00", align 1
@hf_ieee1609dot2_ecdsaNistP256 = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [14 x i8] c"ecdsaNistP256\00", align 1
@.str.210 = private unnamed_addr constant [27 x i8] c"ieee1609dot2.ecdsaNistP256\00", align 1
@hf_ieee1609dot2_ecdsaBrainpoolP256r1 = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [21 x i8] c"ecdsaBrainpoolP256r1\00", align 1
@.str.212 = private unnamed_addr constant [34 x i8] c"ieee1609dot2.ecdsaBrainpoolP256r1\00", align 1
@hf_ieee1609dot2_ecdsaBrainpoolP384r1 = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [21 x i8] c"ecdsaBrainpoolP384r1\00", align 1
@.str.214 = private unnamed_addr constant [34 x i8] c"ieee1609dot2.ecdsaBrainpoolP384r1\00", align 1
@hf_ieee1609dot2_ecdsaNistP384 = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [14 x i8] c"ecdsaNistP384\00", align 1
@.str.216 = private unnamed_addr constant [27 x i8] c"ieee1609dot2.ecdsaNistP384\00", align 1
@hf_ieee1609dot2_ecsigSm2 = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [9 x i8] c"ecsigSm2\00", align 1
@.str.218 = private unnamed_addr constant [22 x i8] c"ieee1609dot2.ecsigSm2\00", align 1
@hf_ieee1609dot2_aes128Ccm = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [10 x i8] c"aes128Ccm\00", align 1
@.str.220 = private unnamed_addr constant [23 x i8] c"ieee1609dot2.aes128Ccm\00", align 1
@hf_ieee1609dot2_sm4Ccm = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [7 x i8] c"sm4Ccm\00", align 1
@.str.222 = private unnamed_addr constant [20 x i8] c"ieee1609dot2.sm4Ccm\00", align 1
@hf_ieee1609dot2_psPsid = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [5 x i8] c"psid\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"ieee1609dot2.psid\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"T_psPsid\00", align 1
@hf_ieee1609dot2_ssp = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [4 x i8] c"ssp\00", align 1
@.str.227 = private unnamed_addr constant [17 x i8] c"ieee1609dot2.ssp\00", align 1
@ieee1609dot2_ServiceSpecificPermissions_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.231 }, %struct._value_string { i32 1, ptr @.str.233 }, %struct._value_string zeroinitializer], align 16
@.str.228 = private unnamed_addr constant [27 x i8] c"ServiceSpecificPermissions\00", align 1
@hf_ieee1609dot2_SequenceOfPsidSsp_item = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [8 x i8] c"PsidSsp\00", align 1
@.str.230 = private unnamed_addr constant [29 x i8] c"ieee1609dot2.PsidSsp_element\00", align 1
@hf_ieee1609dot2_opaque = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [7 x i8] c"opaque\00", align 1
@.str.232 = private unnamed_addr constant [20 x i8] c"ieee1609dot2.opaque\00", align 1
@hf_ieee1609dot2_bitmapSsp = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [10 x i8] c"bitmapSsp\00", align 1
@.str.234 = private unnamed_addr constant [23 x i8] c"ieee1609dot2.bitmapSsp\00", align 1
@hf_ieee1609dot2_psid = internal global i32 0, align 4
@hf_ieee1609dot2_sspRange = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [9 x i8] c"sspRange\00", align 1
@.str.236 = private unnamed_addr constant [22 x i8] c"ieee1609dot2.sspRange\00", align 1
@ieee1609dot2_SspRange_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.231 }, %struct._value_string { i32 1, ptr @.str.241 }, %struct._value_string { i32 2, ptr @.str.243 }, %struct._value_string zeroinitializer], align 16
@hf_ieee1609dot2_SequenceOfPsidSspRange_item = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [13 x i8] c"PsidSspRange\00", align 1
@.str.238 = private unnamed_addr constant [34 x i8] c"ieee1609dot2.PsidSspRange_element\00", align 1
@hf_ieee1609dot2_srRange = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [28 x i8] c"ieee1609dot2.srRange.opaque\00", align 1
@.str.240 = private unnamed_addr constant [22 x i8] c"SequenceOfOctetString\00", align 1
@hf_ieee1609dot2_all = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.242 = private unnamed_addr constant [25 x i8] c"ieee1609dot2.all_element\00", align 1
@hf_ieee1609dot2_bitmapSspRange = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [15 x i8] c"bitmapSspRange\00", align 1
@.str.244 = private unnamed_addr constant [36 x i8] c"ieee1609dot2.bitmapSspRange_element\00", align 1
@hf_ieee1609dot2_sspValue = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [9 x i8] c"sspValue\00", align 1
@.str.246 = private unnamed_addr constant [22 x i8] c"ieee1609dot2.sspValue\00", align 1
@.str.247 = private unnamed_addr constant [23 x i8] c"OCTET_STRING_SIZE_1_32\00", align 1
@hf_ieee1609dot2_sspBitmask = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [11 x i8] c"sspBitmask\00", align 1
@.str.249 = private unnamed_addr constant [24 x i8] c"ieee1609dot2.sspBitmask\00", align 1
@hf_ieee1609dot2_SequenceOfOctetString_item = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [27 x i8] c"SequenceOfOctetString item\00", align 1
@.str.251 = private unnamed_addr constant [40 x i8] c"ieee1609dot2.SequenceOfOctetString_item\00", align 1
@.str.252 = private unnamed_addr constant [24 x i8] c"OCTET_STRING_SIZE_0_MAX\00", align 1
@hf_ieee1609dot2_jValue = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [7 x i8] c"jValue\00", align 1
@.str.254 = private unnamed_addr constant [20 x i8] c"ieee1609dot2.jValue\00", align 1
@.str.255 = private unnamed_addr constant [20 x i8] c"OCTET_STRING_SIZE_4\00", align 1
@hf_ieee1609dot2_value = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.257 = private unnamed_addr constant [19 x i8] c"ieee1609dot2.value\00", align 1
@.str.258 = private unnamed_addr constant [20 x i8] c"OCTET_STRING_SIZE_9\00", align 1
@hf_ieee1609dot2_SequenceOfLinkageSeed_item = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [12 x i8] c"LinkageSeed\00", align 1
@.str.260 = private unnamed_addr constant [25 x i8] c"ieee1609dot2.LinkageSeed\00", align 1
@hf_ieee1609dot2_version = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.262 = private unnamed_addr constant [21 x i8] c"ieee1609dot2.version\00", align 1
@hf_ieee1609dot2_crlSeries = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [10 x i8] c"crlSeries\00", align 1
@.str.264 = private unnamed_addr constant [23 x i8] c"ieee1609dot2.crlSeries\00", align 1
@hf_ieee1609dot2_crlCraca = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [9 x i8] c"crlCraca\00", align 1
@.str.266 = private unnamed_addr constant [22 x i8] c"ieee1609dot2.crlCraca\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c"HashedId8\00", align 1
@hf_ieee1609dot2_issueDate = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [10 x i8] c"issueDate\00", align 1
@.str.269 = private unnamed_addr constant [23 x i8] c"ieee1609dot2.issueDate\00", align 1
@hf_ieee1609dot2_nextCrl = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [8 x i8] c"nextCrl\00", align 1
@.str.271 = private unnamed_addr constant [21 x i8] c"ieee1609dot2.nextCrl\00", align 1
@hf_ieee1609dot2_priorityInfo = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [13 x i8] c"priorityInfo\00", align 1
@.str.273 = private unnamed_addr constant [34 x i8] c"ieee1609dot2.priorityInfo_element\00", align 1
@.str.274 = private unnamed_addr constant [16 x i8] c"CrlPriorityInfo\00", align 1
@hf_ieee1609dot2_typeSpecific = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [13 x i8] c"typeSpecific\00", align 1
@.str.276 = private unnamed_addr constant [26 x i8] c"ieee1609dot2.typeSpecific\00", align 1
@ieee1609dot2_TypeSpecificCrlContents_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.280 }, %struct._value_string { i32 1, ptr @.str.283 }, %struct._value_string { i32 2, ptr @.str.285 }, %struct._value_string { i32 3, ptr @.str.288 }, %struct._value_string { i32 4, ptr @.str.290 }, %struct._value_string { i32 5, ptr @.str.293 }, %struct._value_string zeroinitializer], align 16
@.str.277 = private unnamed_addr constant [24 x i8] c"TypeSpecificCrlContents\00", align 1
@hf_ieee1609dot2_priority = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.279 = private unnamed_addr constant [22 x i8] c"ieee1609dot2.priority\00", align 1
@hf_ieee1609dot2_fullHashCrl = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [12 x i8] c"fullHashCrl\00", align 1
@.str.281 = private unnamed_addr constant [33 x i8] c"ieee1609dot2.fullHashCrl_element\00", align 1
@.str.282 = private unnamed_addr constant [20 x i8] c"ToBeSignedHashIdCrl\00", align 1
@hf_ieee1609dot2_deltaHashCrl = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [13 x i8] c"deltaHashCrl\00", align 1
@.str.284 = private unnamed_addr constant [34 x i8] c"ieee1609dot2.deltaHashCrl_element\00", align 1
@hf_ieee1609dot2_fullLinkedCrl = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [14 x i8] c"fullLinkedCrl\00", align 1
@.str.286 = private unnamed_addr constant [35 x i8] c"ieee1609dot2.fullLinkedCrl_element\00", align 1
@.str.287 = private unnamed_addr constant [26 x i8] c"ToBeSignedLinkageValueCrl\00", align 1
@hf_ieee1609dot2_deltaLinkedCrl = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [15 x i8] c"deltaLinkedCrl\00", align 1
@.str.289 = private unnamed_addr constant [36 x i8] c"ieee1609dot2.deltaLinkedCrl_element\00", align 1
@hf_ieee1609dot2_fullLinkedCrlWithAlg = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [21 x i8] c"fullLinkedCrlWithAlg\00", align 1
@.str.291 = private unnamed_addr constant [42 x i8] c"ieee1609dot2.fullLinkedCrlWithAlg_element\00", align 1
@.str.292 = private unnamed_addr constant [43 x i8] c"ToBeSignedLinkageValueCrlWithAlgIdentifier\00", align 1
@hf_ieee1609dot2_deltaLinkedCrlWithAlg = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [22 x i8] c"deltaLinkedCrlWithAlg\00", align 1
@.str.294 = private unnamed_addr constant [43 x i8] c"ieee1609dot2.deltaLinkedCrlWithAlg_element\00", align 1
@hf_ieee1609dot2_crlSerial = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [10 x i8] c"crlSerial\00", align 1
@.str.296 = private unnamed_addr constant [23 x i8] c"ieee1609dot2.crlSerial\00", align 1
@.str.297 = private unnamed_addr constant [7 x i8] c"Uint32\00", align 1
@hf_ieee1609dot2_entries = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [8 x i8] c"entries\00", align 1
@.str.299 = private unnamed_addr constant [21 x i8] c"ieee1609dot2.entries\00", align 1
@.str.300 = private unnamed_addr constant [34 x i8] c"SequenceOfHashBasedRevocationInfo\00", align 1
@hf_ieee1609dot2_SequenceOfHashBasedRevocationInfo_item = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [24 x i8] c"HashBasedRevocationInfo\00", align 1
@.str.302 = private unnamed_addr constant [45 x i8] c"ieee1609dot2.HashBasedRevocationInfo_element\00", align 1
@hf_ieee1609dot2_id = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"ieee1609dot2.id\00", align 1
@.str.305 = private unnamed_addr constant [11 x i8] c"HashedId10\00", align 1
@hf_ieee1609dot2_expiry = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [7 x i8] c"expiry\00", align 1
@.str.307 = private unnamed_addr constant [20 x i8] c"ieee1609dot2.expiry\00", align 1
@hf_ieee1609dot2_iRev = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [5 x i8] c"iRev\00", align 1
@.str.309 = private unnamed_addr constant [18 x i8] c"ieee1609dot2.iRev\00", align 1
@.str.310 = private unnamed_addr constant [7 x i8] c"IValue\00", align 1
@hf_ieee1609dot2_indexWithinI = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [13 x i8] c"indexWithinI\00", align 1
@.str.312 = private unnamed_addr constant [26 x i8] c"ieee1609dot2.indexWithinI\00", align 1
@hf_ieee1609dot2_individual = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [11 x i8] c"individual\00", align 1
@.str.314 = private unnamed_addr constant [24 x i8] c"ieee1609dot2.individual\00", align 1
@.str.315 = private unnamed_addr constant [20 x i8] c"SequenceOfJMaxGroup\00", align 1
@hf_ieee1609dot2_groups = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [7 x i8] c"groups\00", align 1
@.str.317 = private unnamed_addr constant [20 x i8] c"ieee1609dot2.groups\00", align 1
@.str.318 = private unnamed_addr constant [24 x i8] c"SequenceOfGroupCrlEntry\00", align 1
@hf_ieee1609dot2_groupsSingleSeed = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [17 x i8] c"groupsSingleSeed\00", align 1
@.str.320 = private unnamed_addr constant [30 x i8] c"ieee1609dot2.groupsSingleSeed\00", align 1
@.str.321 = private unnamed_addr constant [34 x i8] c"SequenceOfGroupSingleSeedCrlEntry\00", align 1
@hf_ieee1609dot2_SequenceOfJMaxGroup_item = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [10 x i8] c"JMaxGroup\00", align 1
@.str.323 = private unnamed_addr constant [31 x i8] c"ieee1609dot2.JMaxGroup_element\00", align 1
@hf_ieee1609dot2_jmax = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [5 x i8] c"jmax\00", align 1
@.str.325 = private unnamed_addr constant [18 x i8] c"ieee1609dot2.jmax\00", align 1
@hf_ieee1609dot2_contents = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [9 x i8] c"contents\00", align 1
@.str.327 = private unnamed_addr constant [22 x i8] c"ieee1609dot2.contents\00", align 1
@.str.328 = private unnamed_addr constant [18 x i8] c"SequenceOfLAGroup\00", align 1
@hf_ieee1609dot2_SequenceOfLAGroup_item = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [8 x i8] c"LAGroup\00", align 1
@.str.330 = private unnamed_addr constant [29 x i8] c"ieee1609dot2.LAGroup_element\00", align 1
@hf_ieee1609dot2_la1Id = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [6 x i8] c"la1Id\00", align 1
@.str.332 = private unnamed_addr constant [19 x i8] c"ieee1609dot2.la1Id\00", align 1
@.str.333 = private unnamed_addr constant [5 x i8] c"LaId\00", align 1
@hf_ieee1609dot2_la2Id = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [6 x i8] c"la2Id\00", align 1
@.str.335 = private unnamed_addr constant [19 x i8] c"ieee1609dot2.la2Id\00", align 1
@hf_ieee1609dot2_contents_01 = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [20 x i8] c"SequenceOfIMaxGroup\00", align 1
@hf_ieee1609dot2_SequenceOfIMaxGroup_item = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [10 x i8] c"IMaxGroup\00", align 1
@.str.338 = private unnamed_addr constant [31 x i8] c"ieee1609dot2.IMaxGroup_element\00", align 1
@hf_ieee1609dot2_iMax = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [5 x i8] c"iMax\00", align 1
@.str.340 = private unnamed_addr constant [18 x i8] c"ieee1609dot2.iMax\00", align 1
@hf_ieee1609dot2_contents_02 = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [31 x i8] c"SequenceOfIndividualRevocation\00", align 1
@hf_ieee1609dot2_singleSeed = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [11 x i8] c"singleSeed\00", align 1
@.str.343 = private unnamed_addr constant [24 x i8] c"ieee1609dot2.singleSeed\00", align 1
@.str.344 = private unnamed_addr constant [22 x i8] c"SequenceOfLinkageSeed\00", align 1
@hf_ieee1609dot2_SequenceOfIndividualRevocation_item = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [21 x i8] c"IndividualRevocation\00", align 1
@.str.346 = private unnamed_addr constant [42 x i8] c"ieee1609dot2.IndividualRevocation_element\00", align 1
@hf_ieee1609dot2_linkageSeed1 = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [13 x i8] c"linkageSeed1\00", align 1
@.str.348 = private unnamed_addr constant [26 x i8] c"ieee1609dot2.linkageSeed1\00", align 1
@hf_ieee1609dot2_linkageSeed2 = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [13 x i8] c"linkageSeed2\00", align 1
@.str.350 = private unnamed_addr constant [26 x i8] c"ieee1609dot2.linkageSeed2\00", align 1
@hf_ieee1609dot2_SequenceOfGroupCrlEntry_item = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [14 x i8] c"GroupCrlEntry\00", align 1
@.str.352 = private unnamed_addr constant [35 x i8] c"ieee1609dot2.GroupCrlEntry_element\00", align 1
@hf_ieee1609dot2_seedEvolution = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [14 x i8] c"seedEvolution\00", align 1
@.str.354 = private unnamed_addr constant [35 x i8] c"ieee1609dot2.seedEvolution_element\00", align 1
@.str.355 = private unnamed_addr constant [32 x i8] c"SeedEvolutionFunctionIdentifier\00", align 1
@hf_ieee1609dot2_lvGeneration = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [13 x i8] c"lvGeneration\00", align 1
@.str.357 = private unnamed_addr constant [34 x i8] c"ieee1609dot2.lvGeneration_element\00", align 1
@.str.358 = private unnamed_addr constant [31 x i8] c"LvGenerationFunctionIdentifier\00", align 1
@hf_ieee1609dot2_SequenceOfGroupSingleSeedCrlEntry_item = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [24 x i8] c"GroupSingleSeedCrlEntry\00", align 1
@.str.360 = private unnamed_addr constant [45 x i8] c"ieee1609dot2.GroupSingleSeedCrlEntry_element\00", align 1
@hf_ieee1609dot2_laId = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [5 x i8] c"laId\00", align 1
@.str.362 = private unnamed_addr constant [18 x i8] c"ieee1609dot2.laId\00", align 1
@hf_ieee1609dot2_linkageSeed = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [12 x i8] c"linkageSeed\00", align 1
@.str.364 = private unnamed_addr constant [25 x i8] c"ieee1609dot2.linkageSeed\00", align 1
@hf_ieee1609dot2_content = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.366 = private unnamed_addr constant [21 x i8] c"ieee1609dot2.content\00", align 1
@ieee1609dot2_SecuredCrlContent_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.368 }, %struct._value_string zeroinitializer], align 16
@.str.367 = private unnamed_addr constant [18 x i8] c"SecuredCrlContent\00", align 1
@hf_ieee1609dot2_signedData = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [11 x i8] c"signedData\00", align 1
@.str.369 = private unnamed_addr constant [32 x i8] c"ieee1609dot2.signedData_element\00", align 1
@.str.370 = private unnamed_addr constant [14 x i8] c"CrlSignedData\00", align 1
@hf_ieee1609dot2_tbsData = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [8 x i8] c"tbsData\00", align 1
@.str.372 = private unnamed_addr constant [29 x i8] c"ieee1609dot2.tbsData_element\00", align 1
@.str.373 = private unnamed_addr constant [18 x i8] c"CrlToBeSignedData\00", align 1
@hf_ieee1609dot2_payload = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [8 x i8] c"payload\00", align 1
@.str.375 = private unnamed_addr constant [29 x i8] c"ieee1609dot2.payload_element\00", align 1
@.str.376 = private unnamed_addr constant [21 x i8] c"CrlSignedDataPayload\00", align 1
@hf_ieee1609dot2_headerInfo = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [11 x i8] c"headerInfo\00", align 1
@.str.378 = private unnamed_addr constant [32 x i8] c"ieee1609dot2.headerInfo_element\00", align 1
@hf_ieee1609dot2_data = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.380 = private unnamed_addr constant [26 x i8] c"ieee1609dot2.data_element\00", align 1
@.str.381 = private unnamed_addr constant [20 x i8] c"Ieee1609Dot2CrlData\00", align 1
@hf_ieee1609dot2_content_01 = internal global i32 0, align 4
@ieee1609dot2_Ieee1609Dot2CrlContent_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.383 }, %struct._value_string zeroinitializer], align 16
@.str.382 = private unnamed_addr constant [23 x i8] c"Ieee1609Dot2CrlContent\00", align 1
@hf_ieee1609dot2_unsecuredData = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [14 x i8] c"unsecuredData\00", align 1
@.str.384 = private unnamed_addr constant [35 x i8] c"ieee1609dot2.unsecuredData_element\00", align 1
@.str.385 = private unnamed_addr constant [12 x i8] c"CrlContents\00", align 1
@hf_ieee1609dot2_protocolVersion = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [16 x i8] c"protocolVersion\00", align 1
@.str.387 = private unnamed_addr constant [29 x i8] c"ieee1609dot2.protocolVersion\00", align 1
@hf_ieee1609dot2_content_02 = internal global i32 0, align 4
@ieee1609dot2_Ieee1609Dot2Content_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.383 }, %struct._value_string { i32 1, ptr @.str.368 }, %struct._value_string { i32 2, ptr @.str.390 }, %struct._value_string { i32 3, ptr @.str.392 }, %struct._value_string { i32 4, ptr @.str.395 }, %struct._value_string zeroinitializer], align 16
@.str.388 = private unnamed_addr constant [20 x i8] c"Ieee1609Dot2Content\00", align 1
@hf_ieee1609dot2_unsecuredData_01 = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [27 x i8] c"ieee1609dot2.unsecuredData\00", align 1
@hf_ieee1609dot2_signedData_01 = internal global i32 0, align 4
@hf_ieee1609dot2_encryptedData = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [14 x i8] c"encryptedData\00", align 1
@.str.391 = private unnamed_addr constant [35 x i8] c"ieee1609dot2.encryptedData_element\00", align 1
@hf_ieee1609dot2_signedCertificateRequest = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [25 x i8] c"signedCertificateRequest\00", align 1
@.str.393 = private unnamed_addr constant [38 x i8] c"ieee1609dot2.signedCertificateRequest\00", align 1
@.str.394 = private unnamed_addr constant [7 x i8] c"Opaque\00", align 1
@hf_ieee1609dot2_signedX509CertificateRequest = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [29 x i8] c"signedX509CertificateRequest\00", align 1
@.str.396 = private unnamed_addr constant [42 x i8] c"ieee1609dot2.signedX509CertificateRequest\00", align 1
@hf_ieee1609dot2_hashId = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [7 x i8] c"hashId\00", align 1
@.str.398 = private unnamed_addr constant [20 x i8] c"ieee1609dot2.hashId\00", align 1
@ieee1609dot2_HashAlgorithm_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.624 }, %struct._value_string { i32 1, ptr @.str.625 }, %struct._value_string { i32 2, ptr @.str.626 }, %struct._value_string zeroinitializer], align 16
@.str.399 = private unnamed_addr constant [14 x i8] c"HashAlgorithm\00", align 1
@hf_ieee1609dot2_tbsData_01 = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [15 x i8] c"ToBeSignedData\00", align 1
@hf_ieee1609dot2_signer = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [7 x i8] c"signer\00", align 1
@.str.402 = private unnamed_addr constant [20 x i8] c"ieee1609dot2.signer\00", align 1
@ieee1609dot2_SignerIdentifier_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.457 }, %struct._value_string { i32 1, ptr @.str.459 }, %struct._value_string { i32 2, ptr @.str.462 }, %struct._value_string zeroinitializer], align 16
@.str.403 = private unnamed_addr constant [17 x i8] c"SignerIdentifier\00", align 1
@hf_ieee1609dot2_signature = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.405 = private unnamed_addr constant [23 x i8] c"ieee1609dot2.signature\00", align 1
@ieee1609dot2_Signature_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.147 }, %struct._value_string { i32 1, ptr @.str.150 }, %struct._value_string { i32 2, ptr @.str.152 }, %struct._value_string { i32 3, ptr @.str.155 }, %struct._value_string { i32 4, ptr @.str.157 }, %struct._value_string zeroinitializer], align 16
@hf_ieee1609dot2_payload_01 = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [18 x i8] c"SignedDataPayload\00", align 1
@hf_ieee1609dot2_data_01 = internal global i32 0, align 4
@hf_ieee1609dot2_extDataHash = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [12 x i8] c"extDataHash\00", align 1
@.str.408 = private unnamed_addr constant [25 x i8] c"ieee1609dot2.extDataHash\00", align 1
@ieee1609dot2_HashedData_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.412 }, %struct._value_string { i32 1, ptr @.str.415 }, %struct._value_string { i32 2, ptr @.str.418 }, %struct._value_string zeroinitializer], align 16
@.str.409 = private unnamed_addr constant [11 x i8] c"HashedData\00", align 1
@hf_ieee1609dot2_omitted = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [8 x i8] c"omitted\00", align 1
@.str.411 = private unnamed_addr constant [29 x i8] c"ieee1609dot2.omitted_element\00", align 1
@hf_ieee1609dot2_sha256HashedData = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [17 x i8] c"sha256HashedData\00", align 1
@.str.413 = private unnamed_addr constant [30 x i8] c"ieee1609dot2.sha256HashedData\00", align 1
@.str.414 = private unnamed_addr constant [11 x i8] c"HashedId32\00", align 1
@hf_ieee1609dot2_sha384HashedData = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [17 x i8] c"sha384HashedData\00", align 1
@.str.416 = private unnamed_addr constant [30 x i8] c"ieee1609dot2.sha384HashedData\00", align 1
@.str.417 = private unnamed_addr constant [11 x i8] c"HashedId48\00", align 1
@hf_ieee1609dot2_sm3HashedData = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [14 x i8] c"sm3HashedData\00", align 1
@.str.419 = private unnamed_addr constant [27 x i8] c"ieee1609dot2.sm3HashedData\00", align 1
@hf_ieee1609dot2_hiPsid = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [9 x i8] c"T_hiPsid\00", align 1
@hf_ieee1609dot2_generationTime = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [15 x i8] c"generationTime\00", align 1
@.str.422 = private unnamed_addr constant [28 x i8] c"ieee1609dot2.generationTime\00", align 1
@.str.423 = private unnamed_addr constant [7 x i8] c"Time64\00", align 1
@hf_ieee1609dot2_expiryTime = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [11 x i8] c"expiryTime\00", align 1
@.str.425 = private unnamed_addr constant [24 x i8] c"ieee1609dot2.expiryTime\00", align 1
@hf_ieee1609dot2_generationLocation = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [19 x i8] c"generationLocation\00", align 1
@.str.427 = private unnamed_addr constant [40 x i8] c"ieee1609dot2.generationLocation_element\00", align 1
@.str.428 = private unnamed_addr constant [15 x i8] c"ThreeDLocation\00", align 1
@hf_ieee1609dot2_p2pcdLearningRequest = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [21 x i8] c"p2pcdLearningRequest\00", align 1
@.str.430 = private unnamed_addr constant [34 x i8] c"ieee1609dot2.p2pcdLearningRequest\00", align 1
@hf_ieee1609dot2_missingCrlIdentifier = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [21 x i8] c"missingCrlIdentifier\00", align 1
@.str.432 = private unnamed_addr constant [42 x i8] c"ieee1609dot2.missingCrlIdentifier_element\00", align 1
@hf_ieee1609dot2_encryptionKey = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [14 x i8] c"encryptionKey\00", align 1
@.str.434 = private unnamed_addr constant [27 x i8] c"ieee1609dot2.encryptionKey\00", align 1
@ieee1609dot2_EncryptionKey_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.191 }, %struct._value_string { i32 1, ptr @.str.194 }, %struct._value_string zeroinitializer], align 16
@hf_ieee1609dot2_inlineP2pcdRequest = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [19 x i8] c"inlineP2pcdRequest\00", align 1
@.str.436 = private unnamed_addr constant [32 x i8] c"ieee1609dot2.inlineP2pcdRequest\00", align 1
@.str.437 = private unnamed_addr constant [20 x i8] c"SequenceOfHashedId3\00", align 1
@hf_ieee1609dot2_requestedCertificate = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [21 x i8] c"requestedCertificate\00", align 1
@.str.439 = private unnamed_addr constant [42 x i8] c"ieee1609dot2.requestedCertificate_element\00", align 1
@.str.440 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@hf_ieee1609dot2_pduFunctionalType = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [18 x i8] c"pduFunctionalType\00", align 1
@.str.442 = private unnamed_addr constant [31 x i8] c"ieee1609dot2.pduFunctionalType\00", align 1
@ieee1609dot2_PduFunctionalType_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.628 }, %struct._value_string { i32 2, ptr @.str.629 }, %struct._value_string { i32 3, ptr @.str.630 }, %struct._value_string zeroinitializer], align 16
@hf_ieee1609dot2_contributedExtensions = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [22 x i8] c"contributedExtensions\00", align 1
@.str.444 = private unnamed_addr constant [35 x i8] c"ieee1609dot2.contributedExtensions\00", align 1
@.str.445 = private unnamed_addr constant [27 x i8] c"ContributedExtensionBlocks\00", align 1
@hf_ieee1609dot2_cracaId = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [8 x i8] c"cracaId\00", align 1
@.str.447 = private unnamed_addr constant [21 x i8] c"ieee1609dot2.cracaId\00", align 1
@hf_ieee1609dot2_ContributedExtensionBlocks_item = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [26 x i8] c"ContributedExtensionBlock\00", align 1
@.str.449 = private unnamed_addr constant [47 x i8] c"ieee1609dot2.ContributedExtensionBlock_element\00", align 1
@hf_ieee1609dot2_contributorId = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [14 x i8] c"contributorId\00", align 1
@.str.451 = private unnamed_addr constant [27 x i8] c"ieee1609dot2.contributorId\00", align 1
@ieee1609dot2_HeaderInfoContributorId_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.631 }, %struct._value_string { i32 2, ptr @.str.632 }, %struct._value_string zeroinitializer], align 16
@.str.452 = private unnamed_addr constant [24 x i8] c"HeaderInfoContributorId\00", align 1
@hf_ieee1609dot2_extns = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [6 x i8] c"extns\00", align 1
@.str.454 = private unnamed_addr constant [19 x i8] c"ieee1609dot2.extns\00", align 1
@hf_ieee1609dot2_extns_item = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [11 x i8] c"extns item\00", align 1
@.str.456 = private unnamed_addr constant [32 x i8] c"ieee1609dot2.extns_item_element\00", align 1
@hf_ieee1609dot2_digest = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.458 = private unnamed_addr constant [20 x i8] c"ieee1609dot2.digest\00", align 1
@hf_ieee1609dot2_certificate = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [12 x i8] c"certificate\00", align 1
@.str.460 = private unnamed_addr constant [25 x i8] c"ieee1609dot2.certificate\00", align 1
@.str.461 = private unnamed_addr constant [22 x i8] c"SequenceOfCertificate\00", align 1
@hf_ieee1609dot2_siSelf = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.463 = private unnamed_addr constant [26 x i8] c"ieee1609dot2.self_element\00", align 1
@hf_ieee1609dot2_recipients = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [11 x i8] c"recipients\00", align 1
@.str.465 = private unnamed_addr constant [24 x i8] c"ieee1609dot2.recipients\00", align 1
@.str.466 = private unnamed_addr constant [24 x i8] c"SequenceOfRecipientInfo\00", align 1
@hf_ieee1609dot2_ciphertext = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [11 x i8] c"ciphertext\00", align 1
@.str.468 = private unnamed_addr constant [24 x i8] c"ieee1609dot2.ciphertext\00", align 1
@ieee1609dot2_SymmetricCiphertext_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.496 }, %struct._value_string { i32 1, ptr @.str.221 }, %struct._value_string zeroinitializer], align 16
@.str.469 = private unnamed_addr constant [20 x i8] c"SymmetricCiphertext\00", align 1
@hf_ieee1609dot2_pskRecipInfo = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [13 x i8] c"pskRecipInfo\00", align 1
@.str.471 = private unnamed_addr constant [26 x i8] c"ieee1609dot2.pskRecipInfo\00", align 1
@.str.472 = private unnamed_addr constant [26 x i8] c"PreSharedKeyRecipientInfo\00", align 1
@hf_ieee1609dot2_symmRecipInfo = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [14 x i8] c"symmRecipInfo\00", align 1
@.str.474 = private unnamed_addr constant [35 x i8] c"ieee1609dot2.symmRecipInfo_element\00", align 1
@.str.475 = private unnamed_addr constant [18 x i8] c"SymmRecipientInfo\00", align 1
@hf_ieee1609dot2_certRecipInfo = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [14 x i8] c"certRecipInfo\00", align 1
@.str.477 = private unnamed_addr constant [35 x i8] c"ieee1609dot2.certRecipInfo_element\00", align 1
@.str.478 = private unnamed_addr constant [16 x i8] c"PKRecipientInfo\00", align 1
@hf_ieee1609dot2_signedDataRecipInfo = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [20 x i8] c"signedDataRecipInfo\00", align 1
@.str.480 = private unnamed_addr constant [41 x i8] c"ieee1609dot2.signedDataRecipInfo_element\00", align 1
@hf_ieee1609dot2_rekRecipInfo = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [13 x i8] c"rekRecipInfo\00", align 1
@.str.482 = private unnamed_addr constant [34 x i8] c"ieee1609dot2.rekRecipInfo_element\00", align 1
@hf_ieee1609dot2_SequenceOfRecipientInfo_item = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [14 x i8] c"RecipientInfo\00", align 1
@.str.484 = private unnamed_addr constant [27 x i8] c"ieee1609dot2.RecipientInfo\00", align 1
@ieee1609dot2_RecipientInfo_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.470 }, %struct._value_string { i32 1, ptr @.str.473 }, %struct._value_string { i32 2, ptr @.str.476 }, %struct._value_string { i32 3, ptr @.str.479 }, %struct._value_string { i32 4, ptr @.str.481 }, %struct._value_string zeroinitializer], align 16
@hf_ieee1609dot2_recipientId = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [12 x i8] c"recipientId\00", align 1
@.str.486 = private unnamed_addr constant [25 x i8] c"ieee1609dot2.recipientId\00", align 1
@hf_ieee1609dot2_sriEncKey = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [7 x i8] c"encKey\00", align 1
@.str.488 = private unnamed_addr constant [20 x i8] c"ieee1609dot2.encKey\00", align 1
@hf_ieee1609dot2_encKey = internal global i32 0, align 4
@ieee1609dot2_EncryptedDataEncryptionKey_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.203 }, %struct._value_string { i32 1, ptr @.str.205 }, %struct._value_string { i32 2, ptr @.str.493 }, %struct._value_string zeroinitializer], align 16
@.str.489 = private unnamed_addr constant [27 x i8] c"EncryptedDataEncryptionKey\00", align 1
@hf_ieee1609dot2_edeEciesNistP256 = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [35 x i8] c"ieee1609dot2.eciesNistP256_element\00", align 1
@.str.491 = private unnamed_addr constant [22 x i8] c"EciesP256EncryptedKey\00", align 1
@hf_ieee1609dot2_edekEciesBrainpoolP256r1 = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [42 x i8] c"ieee1609dot2.eciesBrainpoolP256r1_element\00", align 1
@hf_ieee1609dot2_ecencSm2256 = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [12 x i8] c"ecencSm2256\00", align 1
@.str.494 = private unnamed_addr constant [33 x i8] c"ieee1609dot2.ecencSm2256_element\00", align 1
@.str.495 = private unnamed_addr constant [22 x i8] c"EcencP256EncryptedKey\00", align 1
@hf_ieee1609dot2_aes128ccm = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [10 x i8] c"aes128ccm\00", align 1
@.str.497 = private unnamed_addr constant [31 x i8] c"ieee1609dot2.aes128ccm_element\00", align 1
@.str.498 = private unnamed_addr constant [22 x i8] c"One28BitCcmCiphertext\00", align 1
@hf_ieee1609dot2_sm4Ccm_01 = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [28 x i8] c"ieee1609dot2.sm4Ccm_element\00", align 1
@hf_ieee1609dot2_nonce = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1
@.str.501 = private unnamed_addr constant [19 x i8] c"ieee1609dot2.nonce\00", align 1
@.str.502 = private unnamed_addr constant [21 x i8] c"OCTET_STRING_SIZE_12\00", align 1
@hf_ieee1609dot2_ccmCiphertext = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [14 x i8] c"ccmCiphertext\00", align 1
@.str.504 = private unnamed_addr constant [27 x i8] c"ieee1609dot2.ccmCiphertext\00", align 1
@hf_ieee1609dot2_SequenceOfCertificate_item = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [33 x i8] c"ieee1609dot2.Certificate_element\00", align 1
@hf_ieee1609dot2_type = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.507 = private unnamed_addr constant [18 x i8] c"ieee1609dot2.type\00", align 1
@ieee1609dot2_CertificateType_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.584 }, %struct._value_string { i32 1, ptr @.str.633 }, %struct._value_string zeroinitializer], align 16
@.str.508 = private unnamed_addr constant [16 x i8] c"CertificateType\00", align 1
@hf_ieee1609dot2_issuer = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.510 = private unnamed_addr constant [20 x i8] c"ieee1609dot2.issuer\00", align 1
@ieee1609dot2_IssuerIdentifier_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.515 }, %struct._value_string { i32 1, ptr @.str.462 }, %struct._value_string { i32 2, ptr @.str.518 }, %struct._value_string { i32 3, ptr @.str.520 }, %struct._value_string zeroinitializer], align 16
@.str.511 = private unnamed_addr constant [17 x i8] c"IssuerIdentifier\00", align 1
@hf_ieee1609dot2_toBeSigned = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [11 x i8] c"toBeSigned\00", align 1
@.str.513 = private unnamed_addr constant [32 x i8] c"ieee1609dot2.toBeSigned_element\00", align 1
@.str.514 = private unnamed_addr constant [22 x i8] c"ToBeSignedCertificate\00", align 1
@hf_ieee1609dot2_sha256AndDigest = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [16 x i8] c"sha256AndDigest\00", align 1
@.str.516 = private unnamed_addr constant [29 x i8] c"ieee1609dot2.sha256AndDigest\00", align 1
@hf_ieee1609dot2_iiSelf = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [18 x i8] c"ieee1609dot2.self\00", align 1
@hf_ieee1609dot2_sha384AndDigest = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [16 x i8] c"sha384AndDigest\00", align 1
@.str.519 = private unnamed_addr constant [29 x i8] c"ieee1609dot2.sha384AndDigest\00", align 1
@hf_ieee1609dot2_sm3AndDigest = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [13 x i8] c"sm3AndDigest\00", align 1
@.str.521 = private unnamed_addr constant [26 x i8] c"ieee1609dot2.sm3AndDigest\00", align 1
@hf_ieee1609dot2_id_01 = internal global i32 0, align 4
@ieee1609dot2_CertificateId_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.554 }, %struct._value_string { i32 1, ptr @.str.556 }, %struct._value_string { i32 2, ptr @.str.559 }, %struct._value_string { i32 3, ptr @.str.562 }, %struct._value_string zeroinitializer], align 16
@.str.522 = private unnamed_addr constant [14 x i8] c"CertificateId\00", align 1
@hf_ieee1609dot2_validityPeriod = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [15 x i8] c"validityPeriod\00", align 1
@.str.524 = private unnamed_addr constant [36 x i8] c"ieee1609dot2.validityPeriod_element\00", align 1
@hf_ieee1609dot2_region = internal global i32 0, align 4
@ieee1609dot2_GeographicRegion_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.97 }, %struct._value_string { i32 1, ptr @.str.99 }, %struct._value_string { i32 2, ptr @.str.102 }, %struct._value_string { i32 3, ptr @.str.104 }, %struct._value_string zeroinitializer], align 16
@.str.525 = private unnamed_addr constant [17 x i8] c"GeographicRegion\00", align 1
@hf_ieee1609dot2_assuranceLevel = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [15 x i8] c"assuranceLevel\00", align 1
@.str.527 = private unnamed_addr constant [28 x i8] c"ieee1609dot2.assuranceLevel\00", align 1
@.str.528 = private unnamed_addr constant [17 x i8] c"SubjectAssurance\00", align 1
@hf_ieee1609dot2_appPermissions = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [15 x i8] c"appPermissions\00", align 1
@.str.530 = private unnamed_addr constant [28 x i8] c"ieee1609dot2.appPermissions\00", align 1
@.str.531 = private unnamed_addr constant [18 x i8] c"SequenceOfPsidSsp\00", align 1
@hf_ieee1609dot2_certIssuePermissions = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [21 x i8] c"certIssuePermissions\00", align 1
@.str.533 = private unnamed_addr constant [34 x i8] c"ieee1609dot2.certIssuePermissions\00", align 1
@.str.534 = private unnamed_addr constant [31 x i8] c"SequenceOfPsidGroupPermissions\00", align 1
@hf_ieee1609dot2_certRequestPermissions = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [23 x i8] c"certRequestPermissions\00", align 1
@.str.536 = private unnamed_addr constant [36 x i8] c"ieee1609dot2.certRequestPermissions\00", align 1
@hf_ieee1609dot2_canRequestRollover = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [19 x i8] c"canRequestRollover\00", align 1
@.str.538 = private unnamed_addr constant [40 x i8] c"ieee1609dot2.canRequestRollover_element\00", align 1
@hf_ieee1609dot2_tbscEncryptionKey = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [35 x i8] c"ieee1609dot2.encryptionKey_element\00", align 1
@hf_ieee1609dot2_verifyKeyIndicator = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [19 x i8] c"verifyKeyIndicator\00", align 1
@.str.541 = private unnamed_addr constant [32 x i8] c"ieee1609dot2.verifyKeyIndicator\00", align 1
@ieee1609dot2_VerificationKeyIndicator_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.587 }, %struct._value_string { i32 1, ptr @.str.590 }, %struct._value_string zeroinitializer], align 16
@.str.542 = private unnamed_addr constant [25 x i8] c"VerificationKeyIndicator\00", align 1
@hf_ieee1609dot2_flags = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.544 = private unnamed_addr constant [19 x i8] c"ieee1609dot2.flags\00", align 1
@hf_ieee1609dot2_appExtensions = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [14 x i8] c"appExtensions\00", align 1
@.str.546 = private unnamed_addr constant [27 x i8] c"ieee1609dot2.appExtensions\00", align 1
@.str.547 = private unnamed_addr constant [24 x i8] c"SequenceOfAppExtensions\00", align 1
@hf_ieee1609dot2_certIssueExtensions = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [20 x i8] c"certIssueExtensions\00", align 1
@.str.549 = private unnamed_addr constant [33 x i8] c"ieee1609dot2.certIssueExtensions\00", align 1
@.str.550 = private unnamed_addr constant [30 x i8] c"SequenceOfCertIssueExtensions\00", align 1
@hf_ieee1609dot2_certRequestExtension = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [21 x i8] c"certRequestExtension\00", align 1
@.str.552 = private unnamed_addr constant [34 x i8] c"ieee1609dot2.certRequestExtension\00", align 1
@.str.553 = private unnamed_addr constant [32 x i8] c"SequenceOfCertRequestExtensions\00", align 1
@hf_ieee1609dot2_linkageData = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [12 x i8] c"linkageData\00", align 1
@.str.555 = private unnamed_addr constant [33 x i8] c"ieee1609dot2.linkageData_element\00", align 1
@hf_ieee1609dot2_name = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.557 = private unnamed_addr constant [18 x i8] c"ieee1609dot2.name\00", align 1
@.str.558 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@hf_ieee1609dot2_binaryId = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [9 x i8] c"binaryId\00", align 1
@.str.560 = private unnamed_addr constant [22 x i8] c"ieee1609dot2.binaryId\00", align 1
@.str.561 = private unnamed_addr constant [23 x i8] c"OCTET_STRING_SIZE_1_64\00", align 1
@hf_ieee1609dot2_none = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.563 = private unnamed_addr constant [26 x i8] c"ieee1609dot2.none_element\00", align 1
@hf_ieee1609dot2_iCert = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [6 x i8] c"iCert\00", align 1
@.str.565 = private unnamed_addr constant [19 x i8] c"ieee1609dot2.iCert\00", align 1
@hf_ieee1609dot2_linkage_value = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [14 x i8] c"linkage-value\00", align 1
@.str.567 = private unnamed_addr constant [27 x i8] c"ieee1609dot2.linkage_value\00", align 1
@.str.568 = private unnamed_addr constant [13 x i8] c"LinkageValue\00", align 1
@hf_ieee1609dot2_group_linkage_value = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [20 x i8] c"group-linkage-value\00", align 1
@.str.570 = private unnamed_addr constant [41 x i8] c"ieee1609dot2.group_linkage_value_element\00", align 1
@.str.571 = private unnamed_addr constant [18 x i8] c"GroupLinkageValue\00", align 1
@hf_ieee1609dot2_subjectPermissions = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [19 x i8] c"subjectPermissions\00", align 1
@.str.573 = private unnamed_addr constant [32 x i8] c"ieee1609dot2.subjectPermissions\00", align 1
@ieee1609dot2_SubjectPermissions_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.584 }, %struct._value_string { i32 1, ptr @.str.241 }, %struct._value_string zeroinitializer], align 16
@hf_ieee1609dot2_minChainLength = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [15 x i8] c"minChainLength\00", align 1
@.str.575 = private unnamed_addr constant [28 x i8] c"ieee1609dot2.minChainLength\00", align 1
@.str.576 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_ieee1609dot2_chainLengthRange = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [17 x i8] c"chainLengthRange\00", align 1
@.str.578 = private unnamed_addr constant [30 x i8] c"ieee1609dot2.chainLengthRange\00", align 1
@hf_ieee1609dot2_eeType = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [7 x i8] c"eeType\00", align 1
@.str.580 = private unnamed_addr constant [20 x i8] c"ieee1609dot2.eeType\00", align 1
@.str.581 = private unnamed_addr constant [14 x i8] c"EndEntityType\00", align 1
@hf_ieee1609dot2_SequenceOfPsidGroupPermissions_item = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [21 x i8] c"PsidGroupPermissions\00", align 1
@.str.583 = private unnamed_addr constant [42 x i8] c"ieee1609dot2.PsidGroupPermissions_element\00", align 1
@hf_ieee1609dot2_explicit = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@.str.585 = private unnamed_addr constant [22 x i8] c"ieee1609dot2.explicit\00", align 1
@.str.586 = private unnamed_addr constant [23 x i8] c"SequenceOfPsidSspRange\00", align 1
@hf_ieee1609dot2_verificationKey = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [16 x i8] c"verificationKey\00", align 1
@.str.588 = private unnamed_addr constant [29 x i8] c"ieee1609dot2.verificationKey\00", align 1
@ieee1609dot2_PublicVerificationKey_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.209 }, %struct._value_string { i32 1, ptr @.str.211 }, %struct._value_string { i32 2, ptr @.str.213 }, %struct._value_string { i32 3, ptr @.str.215 }, %struct._value_string { i32 4, ptr @.str.217 }, %struct._value_string zeroinitializer], align 16
@.str.589 = private unnamed_addr constant [22 x i8] c"PublicVerificationKey\00", align 1
@hf_ieee1609dot2_reconstructionValue = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [20 x i8] c"reconstructionValue\00", align 1
@.str.591 = private unnamed_addr constant [33 x i8] c"ieee1609dot2.reconstructionValue\00", align 1
@hf_ieee1609dot2_SequenceOfAppExtensions_item = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [13 x i8] c"AppExtension\00", align 1
@.str.593 = private unnamed_addr constant [34 x i8] c"ieee1609dot2.AppExtension_element\00", align 1
@hf_ieee1609dot2_id_02 = internal global i32 0, align 4
@ieee1609dot2_ExtId_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.634 }, %struct._value_string zeroinitializer], align 16
@.str.594 = private unnamed_addr constant [6 x i8] c"ExtId\00", align 1
@hf_ieee1609dot2_content_03 = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [29 x i8] c"ieee1609dot2.content_element\00", align 1
@hf_ieee1609dot2_SequenceOfCertIssueExtensions_item = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [19 x i8] c"CertIssueExtension\00", align 1
@.str.597 = private unnamed_addr constant [40 x i8] c"ieee1609dot2.CertIssueExtension_element\00", align 1
@hf_ieee1609dot2_permissions = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [12 x i8] c"permissions\00", align 1
@.str.599 = private unnamed_addr constant [25 x i8] c"ieee1609dot2.permissions\00", align 1
@ieee1609dot2_T_permissions_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.600 }, %struct._value_string { i32 1, ptr @.str.241 }, %struct._value_string zeroinitializer], align 16
@hf_ieee1609dot2_specific = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [9 x i8] c"specific\00", align 1
@.str.601 = private unnamed_addr constant [30 x i8] c"ieee1609dot2.specific_element\00", align 1
@hf_ieee1609dot2_SequenceOfCertRequestExtensions_item = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [21 x i8] c"CertRequestExtension\00", align 1
@.str.603 = private unnamed_addr constant [42 x i8] c"ieee1609dot2.CertRequestExtension_element\00", align 1
@hf_ieee1609dot2_permissions_01 = internal global i32 0, align 4
@ieee1609dot2_T_permissions_01_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.365 }, %struct._value_string { i32 1, ptr @.str.241 }, %struct._value_string zeroinitializer], align 16
@.str.604 = private unnamed_addr constant [17 x i8] c"T_permissions_01\00", align 1
@hf_ieee1609dot2_content_04 = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [13 x i8] c"T_content_01\00", align 1
@hf_ieee1609dot2_T_flags_usesCubk = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [9 x i8] c"usesCubk\00", align 1
@.str.607 = private unnamed_addr constant [30 x i8] c"ieee1609dot2.T.flags.usesCubk\00", align 1
@hf_ieee1609dot2_EndEntityType_app = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [4 x i8] c"app\00", align 1
@.str.609 = private unnamed_addr constant [31 x i8] c"ieee1609dot2.EndEntityType.app\00", align 1
@hf_ieee1609dot2_EndEntityType_enrol = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [6 x i8] c"enrol\00", align 1
@.str.611 = private unnamed_addr constant [33 x i8] c"ieee1609dot2.EndEntityType.enrol\00", align 1
@proto_register_ieee1609dot2.ett = internal global [111 x ptr] [ptr @ett_ieee1609dot2_SequenceOfUint8, ptr @ett_ieee1609dot2_SequenceOfUint16, ptr @ett_ieee1609dot2_SequenceOfHashedId3, ptr @ett_ieee1609dot2_ValidityPeriod, ptr @ett_ieee1609dot2_Duration, ptr @ett_ieee1609dot2_GeographicRegion, ptr @ett_ieee1609dot2_CircularRegion, ptr @ett_ieee1609dot2_RectangularRegion, ptr @ett_ieee1609dot2_SequenceOfRectangularRegion, ptr @ett_ieee1609dot2_PolygonalRegion, ptr @ett_ieee1609dot2_TwoDLocation, ptr @ett_ieee1609dot2_IdentifiedRegion, ptr @ett_ieee1609dot2_SequenceOfIdentifiedRegion, ptr @ett_ieee1609dot2_CountryAndRegions, ptr @ett_ieee1609dot2_CountryAndSubregions, ptr @ett_ieee1609dot2_RegionAndSubregions, ptr @ett_ieee1609dot2_SequenceOfRegionAndSubregions, ptr @ett_ieee1609dot2_ThreeDLocation, ptr @ett_ieee1609dot2_Signature, ptr @ett_ieee1609dot2_EcdsaP256Signature, ptr @ett_ieee1609dot2_EcdsaP384Signature, ptr @ett_ieee1609dot2_EcsigP256Signature, ptr @ett_ieee1609dot2_EccP256CurvePoint, ptr @ett_ieee1609dot2_T_uncompressedP256, ptr @ett_ieee1609dot2_EccP384CurvePoint, ptr @ett_ieee1609dot2_T_uncompressedP384, ptr @ett_ieee1609dot2_EciesP256EncryptedKey, ptr @ett_ieee1609dot2_EcencP256EncryptedKey, ptr @ett_ieee1609dot2_EncryptionKey, ptr @ett_ieee1609dot2_PublicEncryptionKey, ptr @ett_ieee1609dot2_BasePublicEncryptionKey, ptr @ett_ieee1609dot2_PublicVerificationKey, ptr @ett_ieee1609dot2_SymmetricEncryptionKey, ptr @ett_ieee1609dot2_PsidSsp, ptr @ett_ieee1609dot2_SequenceOfPsidSsp, ptr @ett_ieee1609dot2_ServiceSpecificPermissions, ptr @ett_ieee1609dot2_PsidSspRange, ptr @ett_ieee1609dot2_SequenceOfPsidSspRange, ptr @ett_ieee1609dot2_SspRange, ptr @ett_ieee1609dot2_BitmapSspRange, ptr @ett_ieee1609dot2_SequenceOfOctetString, ptr @ett_ieee1609dot2_GroupLinkageValue, ptr @ett_ieee1609dot2_SequenceOfLinkageSeed, ptr @ett_ieee1609dot2_CrlContents, ptr @ett_ieee1609dot2_CrlPriorityInfo, ptr @ett_ieee1609dot2_TypeSpecificCrlContents, ptr @ett_ieee1609dot2_ToBeSignedHashIdCrl, ptr @ett_ieee1609dot2_SequenceOfHashBasedRevocationInfo, ptr @ett_ieee1609dot2_HashBasedRevocationInfo, ptr @ett_ieee1609dot2_ToBeSignedLinkageValueCrl, ptr @ett_ieee1609dot2_SequenceOfJMaxGroup, ptr @ett_ieee1609dot2_JMaxGroup, ptr @ett_ieee1609dot2_SequenceOfLAGroup, ptr @ett_ieee1609dot2_LAGroup, ptr @ett_ieee1609dot2_SequenceOfIMaxGroup, ptr @ett_ieee1609dot2_IMaxGroup, ptr @ett_ieee1609dot2_SequenceOfIndividualRevocation, ptr @ett_ieee1609dot2_IndividualRevocation, ptr @ett_ieee1609dot2_SequenceOfGroupCrlEntry, ptr @ett_ieee1609dot2_GroupCrlEntry, ptr @ett_ieee1609dot2_ToBeSignedLinkageValueCrlWithAlgIdentifier, ptr @ett_ieee1609dot2_SequenceOfGroupSingleSeedCrlEntry, ptr @ett_ieee1609dot2_GroupSingleSeedCrlEntry, ptr @ett_ieee1609dot2_SecuredCrl, ptr @ett_ieee1609dot2_SecuredCrlContent, ptr @ett_ieee1609dot2_CrlSignedData, ptr @ett_ieee1609dot2_CrlToBeSignedData, ptr @ett_ieee1609dot2_CrlSignedDataPayload, ptr @ett_ieee1609dot2_Ieee1609Dot2CrlData, ptr @ett_ieee1609dot2_Ieee1609Dot2CrlContent, ptr @ett_ieee1609dot2_Ieee1609Dot2Data, ptr @ett_ieee1609dot2_Ieee1609Dot2Content, ptr @ett_ieee1609dot2_SignedData, ptr @ett_ieee1609dot2_ToBeSignedData, ptr @ett_ieee1609dot2_SignedDataPayload, ptr @ett_ieee1609dot2_HashedData, ptr @ett_ieee1609dot2_HeaderInfo, ptr @ett_ieee1609dot2_MissingCrlIdentifier, ptr @ett_ieee1609dot2_ContributedExtensionBlocks, ptr @ett_ieee1609dot2_ContributedExtensionBlock, ptr @ett_ieee1609dot2_T_extns, ptr @ett_ieee1609dot2_SignerIdentifier, ptr @ett_ieee1609dot2_EncryptedData, ptr @ett_ieee1609dot2_RecipientInfo, ptr @ett_ieee1609dot2_SequenceOfRecipientInfo, ptr @ett_ieee1609dot2_SymmRecipientInfo, ptr @ett_ieee1609dot2_PKRecipientInfo, ptr @ett_ieee1609dot2_EncryptedDataEncryptionKey, ptr @ett_ieee1609dot2_SymmetricCiphertext, ptr @ett_ieee1609dot2_One28BitCcmCiphertext, ptr @ett_ieee1609dot2_SequenceOfCertificate, ptr @ett_ieee1609dot2_CertificateBase, ptr @ett_ieee1609dot2_IssuerIdentifier, ptr @ett_ieee1609dot2_ToBeSignedCertificate, ptr @ett_ieee1609dot2_T_flags, ptr @ett_ieee1609dot2_CertificateId, ptr @ett_ieee1609dot2_LinkageData, ptr @ett_ieee1609dot2_EndEntityType, ptr @ett_ieee1609dot2_PsidGroupPermissions, ptr @ett_ieee1609dot2_SequenceOfPsidGroupPermissions, ptr @ett_ieee1609dot2_SubjectPermissions, ptr @ett_ieee1609dot2_VerificationKeyIndicator, ptr @ett_ieee1609dot2_SequenceOfAppExtensions, ptr @ett_ieee1609dot2_AppExtension, ptr @ett_ieee1609dot2_SequenceOfCertIssueExtensions, ptr @ett_ieee1609dot2_CertIssueExtension, ptr @ett_ieee1609dot2_T_permissions, ptr @ett_ieee1609dot2_SequenceOfCertRequestExtensions, ptr @ett_ieee1609dot2_CertRequestExtension, ptr @ett_ieee1609dot2_T_permissions_01, ptr @ett_ieee1609dot2_ssp], align 16
@ett_ieee1609dot2_SequenceOfUint8 = internal global i32 0, align 4
@ett_ieee1609dot2_SequenceOfUint16 = internal global i32 0, align 4
@ett_ieee1609dot2_SequenceOfHashedId3 = internal global i32 0, align 4
@ett_ieee1609dot2_ValidityPeriod = internal global i32 0, align 4
@ett_ieee1609dot2_Duration = internal global i32 0, align 4
@ett_ieee1609dot2_GeographicRegion = internal global i32 0, align 4
@ett_ieee1609dot2_CircularRegion = internal global i32 0, align 4
@ett_ieee1609dot2_RectangularRegion = internal global i32 0, align 4
@ett_ieee1609dot2_SequenceOfRectangularRegion = internal global i32 0, align 4
@ett_ieee1609dot2_PolygonalRegion = internal global i32 0, align 4
@ett_ieee1609dot2_TwoDLocation = internal global i32 0, align 4
@ett_ieee1609dot2_IdentifiedRegion = internal global i32 0, align 4
@ett_ieee1609dot2_SequenceOfIdentifiedRegion = internal global i32 0, align 4
@ett_ieee1609dot2_CountryAndRegions = internal global i32 0, align 4
@ett_ieee1609dot2_CountryAndSubregions = internal global i32 0, align 4
@ett_ieee1609dot2_RegionAndSubregions = internal global i32 0, align 4
@ett_ieee1609dot2_SequenceOfRegionAndSubregions = internal global i32 0, align 4
@ett_ieee1609dot2_ThreeDLocation = internal global i32 0, align 4
@ett_ieee1609dot2_Signature = internal global i32 0, align 4
@ett_ieee1609dot2_EcdsaP256Signature = internal global i32 0, align 4
@ett_ieee1609dot2_EcdsaP384Signature = internal global i32 0, align 4
@ett_ieee1609dot2_EcsigP256Signature = internal global i32 0, align 4
@ett_ieee1609dot2_EccP256CurvePoint = internal global i32 0, align 4
@ett_ieee1609dot2_T_uncompressedP256 = internal global i32 0, align 4
@ett_ieee1609dot2_EccP384CurvePoint = internal global i32 0, align 4
@ett_ieee1609dot2_T_uncompressedP384 = internal global i32 0, align 4
@ett_ieee1609dot2_EciesP256EncryptedKey = internal global i32 0, align 4
@ett_ieee1609dot2_EcencP256EncryptedKey = internal global i32 0, align 4
@ett_ieee1609dot2_EncryptionKey = internal global i32 0, align 4
@ett_ieee1609dot2_PublicEncryptionKey = internal global i32 0, align 4
@ett_ieee1609dot2_BasePublicEncryptionKey = internal global i32 0, align 4
@ett_ieee1609dot2_PublicVerificationKey = internal global i32 0, align 4
@ett_ieee1609dot2_SymmetricEncryptionKey = internal global i32 0, align 4
@ett_ieee1609dot2_PsidSsp = internal global i32 0, align 4
@ett_ieee1609dot2_SequenceOfPsidSsp = internal global i32 0, align 4
@ett_ieee1609dot2_ServiceSpecificPermissions = internal global i32 0, align 4
@ett_ieee1609dot2_PsidSspRange = internal global i32 0, align 4
@ett_ieee1609dot2_SequenceOfPsidSspRange = internal global i32 0, align 4
@ett_ieee1609dot2_SspRange = internal global i32 0, align 4
@ett_ieee1609dot2_BitmapSspRange = internal global i32 0, align 4
@ett_ieee1609dot2_SequenceOfOctetString = internal global i32 0, align 4
@ett_ieee1609dot2_GroupLinkageValue = internal global i32 0, align 4
@ett_ieee1609dot2_SequenceOfLinkageSeed = internal global i32 0, align 4
@ett_ieee1609dot2_CrlContents = internal global i32 0, align 4
@ett_ieee1609dot2_CrlPriorityInfo = internal global i32 0, align 4
@ett_ieee1609dot2_TypeSpecificCrlContents = internal global i32 0, align 4
@ett_ieee1609dot2_ToBeSignedHashIdCrl = internal global i32 0, align 4
@ett_ieee1609dot2_SequenceOfHashBasedRevocationInfo = internal global i32 0, align 4
@ett_ieee1609dot2_HashBasedRevocationInfo = internal global i32 0, align 4
@ett_ieee1609dot2_ToBeSignedLinkageValueCrl = internal global i32 0, align 4
@ett_ieee1609dot2_SequenceOfJMaxGroup = internal global i32 0, align 4
@ett_ieee1609dot2_JMaxGroup = internal global i32 0, align 4
@ett_ieee1609dot2_SequenceOfLAGroup = internal global i32 0, align 4
@ett_ieee1609dot2_LAGroup = internal global i32 0, align 4
@ett_ieee1609dot2_SequenceOfIMaxGroup = internal global i32 0, align 4
@ett_ieee1609dot2_IMaxGroup = internal global i32 0, align 4
@ett_ieee1609dot2_SequenceOfIndividualRevocation = internal global i32 0, align 4
@ett_ieee1609dot2_IndividualRevocation = internal global i32 0, align 4
@ett_ieee1609dot2_SequenceOfGroupCrlEntry = internal global i32 0, align 4
@ett_ieee1609dot2_GroupCrlEntry = internal global i32 0, align 4
@ett_ieee1609dot2_ToBeSignedLinkageValueCrlWithAlgIdentifier = internal global i32 0, align 4
@ett_ieee1609dot2_SequenceOfGroupSingleSeedCrlEntry = internal global i32 0, align 4
@ett_ieee1609dot2_GroupSingleSeedCrlEntry = internal global i32 0, align 4
@ett_ieee1609dot2_SecuredCrl = internal global i32 0, align 4
@ett_ieee1609dot2_SecuredCrlContent = internal global i32 0, align 4
@ett_ieee1609dot2_CrlSignedData = internal global i32 0, align 4
@ett_ieee1609dot2_CrlToBeSignedData = internal global i32 0, align 4
@ett_ieee1609dot2_CrlSignedDataPayload = internal global i32 0, align 4
@ett_ieee1609dot2_Ieee1609Dot2CrlData = internal global i32 0, align 4
@ett_ieee1609dot2_Ieee1609Dot2CrlContent = internal global i32 0, align 4
@ett_ieee1609dot2_Ieee1609Dot2Data = internal global i32 0, align 4
@ett_ieee1609dot2_Ieee1609Dot2Content = internal global i32 0, align 4
@ett_ieee1609dot2_SignedData = internal global i32 0, align 4
@ett_ieee1609dot2_ToBeSignedData = internal global i32 0, align 4
@ett_ieee1609dot2_SignedDataPayload = internal global i32 0, align 4
@ett_ieee1609dot2_HashedData = internal global i32 0, align 4
@ett_ieee1609dot2_HeaderInfo = internal global i32 0, align 4
@ett_ieee1609dot2_MissingCrlIdentifier = internal global i32 0, align 4
@ett_ieee1609dot2_ContributedExtensionBlocks = internal global i32 0, align 4
@ett_ieee1609dot2_ContributedExtensionBlock = internal global i32 0, align 4
@ett_ieee1609dot2_T_extns = internal global i32 0, align 4
@ett_ieee1609dot2_SignerIdentifier = internal global i32 0, align 4
@ett_ieee1609dot2_EncryptedData = internal global i32 0, align 4
@ett_ieee1609dot2_RecipientInfo = internal global i32 0, align 4
@ett_ieee1609dot2_SequenceOfRecipientInfo = internal global i32 0, align 4
@ett_ieee1609dot2_SymmRecipientInfo = internal global i32 0, align 4
@ett_ieee1609dot2_PKRecipientInfo = internal global i32 0, align 4
@ett_ieee1609dot2_EncryptedDataEncryptionKey = internal global i32 0, align 4
@ett_ieee1609dot2_SymmetricCiphertext = internal global i32 0, align 4
@ett_ieee1609dot2_One28BitCcmCiphertext = internal global i32 0, align 4
@ett_ieee1609dot2_SequenceOfCertificate = internal global i32 0, align 4
@ett_ieee1609dot2_CertificateBase = internal global i32 0, align 4
@ett_ieee1609dot2_IssuerIdentifier = internal global i32 0, align 4
@ett_ieee1609dot2_ToBeSignedCertificate = internal global i32 0, align 4
@ett_ieee1609dot2_T_flags = internal global i32 0, align 4
@ett_ieee1609dot2_CertificateId = internal global i32 0, align 4
@ett_ieee1609dot2_LinkageData = internal global i32 0, align 4
@ett_ieee1609dot2_EndEntityType = internal global i32 0, align 4
@ett_ieee1609dot2_PsidGroupPermissions = internal global i32 0, align 4
@ett_ieee1609dot2_SequenceOfPsidGroupPermissions = internal global i32 0, align 4
@ett_ieee1609dot2_SubjectPermissions = internal global i32 0, align 4
@ett_ieee1609dot2_VerificationKeyIndicator = internal global i32 0, align 4
@ett_ieee1609dot2_SequenceOfAppExtensions = internal global i32 0, align 4
@ett_ieee1609dot2_AppExtension = internal global i32 0, align 4
@ett_ieee1609dot2_SequenceOfCertIssueExtensions = internal global i32 0, align 4
@ett_ieee1609dot2_CertIssueExtension = internal global i32 0, align 4
@ett_ieee1609dot2_T_permissions = internal global i32 0, align 4
@ett_ieee1609dot2_SequenceOfCertRequestExtensions = internal global i32 0, align 4
@ett_ieee1609dot2_CertRequestExtension = internal global i32 0, align 4
@ett_ieee1609dot2_T_permissions_01 = internal global i32 0, align 4
@ett_ieee1609dot2_ssp = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [13 x i8] c"IEEE1609dot2\00", align 1
@.str.613 = private unnamed_addr constant [13 x i8] c"ieee1609dot2\00", align 1
@.str.614 = private unnamed_addr constant [18 x i8] c"ieee1609dot2.data\00", align 1
@.str.615 = private unnamed_addr constant [55 x i8] c"ATS-AID/PSID based dissector for unsecured/signed data\00", align 1
@unsecured_data_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.616 = private unnamed_addr constant [68 x i8] c"ATS-AID/PSID based dissector for Service Specific Permissions (SSP)\00", align 1
@ssp_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.617 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.618 = private unnamed_addr constant [18 x i8] c"application/x-its\00", align 1
@.str.619 = private unnamed_addr constant [26 x i8] c"application/x-its-request\00", align 1
@.str.620 = private unnamed_addr constant [27 x i8] c"application/x-its-response\00", align 1
@.str.621 = private unnamed_addr constant [33 x i8] c"%u-%02u-%02u %02u:%02u:%02u (%u)\00", align 1
@.str.622 = private unnamed_addr constant [16 x i8] c"unavailable(%d)\00", align 1
@.str.623 = private unnamed_addr constant [20 x i8] c"%u\C2\B0%u'%.3f\22%c (%d)\00", align 1
@.str.624 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.625 = private unnamed_addr constant [7 x i8] c"sha384\00", align 1
@.str.626 = private unnamed_addr constant [4 x i8] c"sm3\00", align 1
@.str.627 = private unnamed_addr constant [39 x i8] c"%u-%02u-%02u %02u:%02u:%02u.%06u (%lu)\00", align 1
@.str.628 = private unnamed_addr constant [13 x i8] c"tlsHandshake\00", align 1
@.str.629 = private unnamed_addr constant [21 x i8] c"iso21177ExtendedAuth\00", align 1
@.str.630 = private unnamed_addr constant [25 x i8] c"iso21177SessionExtension\00", align 1
@.str.631 = private unnamed_addr constant [32 x i8] c"ieee1609HeaderInfoContributorId\00", align 1
@.str.632 = private unnamed_addr constant [28 x i8] c"etsiHeaderInfoContributorId\00", align 1
@.str.633 = private unnamed_addr constant [9 x i8] c"implicit\00", align 1
@.str.634 = private unnamed_addr constant [32 x i8] c"certExtId-OperatingOrganization\00", align 1
@Ieee1609Dot2Data_sequence = internal constant [3 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_protocolVersion, i32 0, i32 0, ptr @dissect_ieee1609dot2_Uint8 }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_content_02, i32 0, i32 0, ptr @dissect_ieee1609dot2_Ieee1609Dot2Content }, %struct._oer_sequence_t zeroinitializer], align 16
@Ieee1609Dot2Content_choice = internal constant [6 x %struct._oer_choice_t] [%struct._oer_choice_t { i32 0, ptr @hf_ieee1609dot2_unsecuredData_01, i32 1, ptr @dissect_ieee1609dot2_T_unsecuredData }, %struct._oer_choice_t { i32 1, ptr @hf_ieee1609dot2_signedData_01, i32 1, ptr @dissect_ieee1609dot2_SignedData }, %struct._oer_choice_t { i32 2, ptr @hf_ieee1609dot2_encryptedData, i32 1, ptr @dissect_ieee1609dot2_EncryptedData }, %struct._oer_choice_t { i32 3, ptr @hf_ieee1609dot2_signedCertificateRequest, i32 1, ptr @dissect_ieee1609dot2_Opaque }, %struct._oer_choice_t { i32 4, ptr @hf_ieee1609dot2_signedX509CertificateRequest, i32 2, ptr @dissect_ieee1609dot2_Opaque }, %struct._oer_choice_t zeroinitializer], align 16
@SignedData_sequence = internal constant [5 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_hashId, i32 0, i32 0, ptr @dissect_ieee1609dot2_HashAlgorithm }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_tbsData_01, i32 0, i32 0, ptr @dissect_ieee1609dot2_ToBeSignedData }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_signer, i32 0, i32 0, ptr @dissect_ieee1609dot2_SignerIdentifier }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_signature, i32 0, i32 0, ptr @dissect_ieee1609dot2_Signature }, %struct._oer_sequence_t zeroinitializer], align 16
@ToBeSignedData_sequence = internal constant [3 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_payload_01, i32 0, i32 0, ptr @dissect_ieee1609dot2_SignedDataPayload }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_headerInfo, i32 0, i32 0, ptr @dissect_ieee1609dot2_HeaderInfo }, %struct._oer_sequence_t zeroinitializer], align 16
@SignedDataPayload_sequence = internal constant [4 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_data_01, i32 1, i32 4, ptr @dissect_ieee1609dot2_Ieee1609Dot2Data }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_extDataHash, i32 1, i32 4, ptr @dissect_ieee1609dot2_HashedData }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_omitted, i32 2, i32 4, ptr @dissect_ieee1609dot2_NULL }, %struct._oer_sequence_t zeroinitializer], align 16
@HashedData_choice = internal constant [4 x %struct._oer_choice_t] [%struct._oer_choice_t { i32 0, ptr @hf_ieee1609dot2_sha256HashedData, i32 1, ptr @dissect_ieee1609dot2_HashedId32 }, %struct._oer_choice_t { i32 1, ptr @hf_ieee1609dot2_sha384HashedData, i32 2, ptr @dissect_ieee1609dot2_HashedId48 }, %struct._oer_choice_t { i32 2, ptr @hf_ieee1609dot2_sm3HashedData, i32 2, ptr @dissect_ieee1609dot2_HashedId32 }, %struct._oer_choice_t zeroinitializer], align 16
@HeaderInfo_sequence = internal constant [12 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_hiPsid, i32 1, i32 0, ptr @dissect_ieee1609dot2_T_hiPsid }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_generationTime, i32 1, i32 4, ptr @dissect_ieee1609dot2_Time64 }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_expiryTime, i32 1, i32 4, ptr @dissect_ieee1609dot2_Time64 }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_generationLocation, i32 1, i32 4, ptr @dissect_ieee1609dot2_ThreeDLocation }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_p2pcdLearningRequest, i32 1, i32 4, ptr @dissect_ieee1609dot2_HashedId3 }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_missingCrlIdentifier, i32 1, i32 4, ptr @dissect_ieee1609dot2_MissingCrlIdentifier }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_encryptionKey, i32 1, i32 4, ptr @dissect_ieee1609dot2_EncryptionKey }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_inlineP2pcdRequest, i32 2, i32 4, ptr @dissect_ieee1609dot2_SequenceOfHashedId3 }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_requestedCertificate, i32 2, i32 4, ptr @dissect_ieee1609dot2_Certificate }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_pduFunctionalType, i32 2, i32 4, ptr @dissect_ieee1609dot2_PduFunctionalType }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_contributedExtensions, i32 2, i32 4, ptr @dissect_ieee1609dot2_ContributedExtensionBlocks }, %struct._oer_sequence_t zeroinitializer], align 16
@ThreeDLocation_sequence = internal constant [4 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_latitude, i32 0, i32 0, ptr @dissect_ieee1609dot2_Latitude }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_longitude, i32 0, i32 0, ptr @dissect_ieee1609dot2_Longitude }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_elevation, i32 0, i32 0, ptr @dissect_ieee1609dot2_Elevation }, %struct._oer_sequence_t zeroinitializer], align 16
@MissingCrlIdentifier_sequence = internal constant [3 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_cracaId, i32 1, i32 0, ptr @dissect_ieee1609dot2_HashedId3 }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_crlSeries, i32 1, i32 0, ptr @dissect_ieee1609dot2_CrlSeries }, %struct._oer_sequence_t zeroinitializer], align 16
@EncryptionKey_choice = internal constant [3 x %struct._oer_choice_t] [%struct._oer_choice_t { i32 0, ptr @hf_ieee1609dot2_public, i32 0, ptr @dissect_ieee1609dot2_PublicEncryptionKey }, %struct._oer_choice_t { i32 1, ptr @hf_ieee1609dot2_symmetric, i32 0, ptr @dissect_ieee1609dot2_SymmetricEncryptionKey }, %struct._oer_choice_t zeroinitializer], align 16
@PublicEncryptionKey_sequence = internal constant [3 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_supportedSymmAlg, i32 0, i32 0, ptr @dissect_ieee1609dot2_SymmAlgorithm }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_publicKey, i32 0, i32 0, ptr @dissect_ieee1609dot2_BasePublicEncryptionKey }, %struct._oer_sequence_t zeroinitializer], align 16
@BasePublicEncryptionKey_choice = internal constant [4 x %struct._oer_choice_t] [%struct._oer_choice_t { i32 0, ptr @hf_ieee1609dot2_eciesNistP256, i32 1, ptr @dissect_ieee1609dot2_EccP256CurvePoint }, %struct._oer_choice_t { i32 1, ptr @hf_ieee1609dot2_eciesBrainpoolP256r1, i32 1, ptr @dissect_ieee1609dot2_EccP256CurvePoint }, %struct._oer_choice_t { i32 2, ptr @hf_ieee1609dot2_ecencSm2, i32 2, ptr @dissect_ieee1609dot2_EccP256CurvePoint }, %struct._oer_choice_t zeroinitializer], align 16
@EccP256CurvePoint_choice = internal constant [6 x %struct._oer_choice_t] [%struct._oer_choice_t { i32 0, ptr @hf_ieee1609dot2_x_only, i32 0, ptr @dissect_ieee1609dot2_OCTET_STRING_SIZE_32 }, %struct._oer_choice_t { i32 1, ptr @hf_ieee1609dot2_fill, i32 0, ptr @dissect_ieee1609dot2_NULL }, %struct._oer_choice_t { i32 2, ptr @hf_ieee1609dot2_compressed_y_0, i32 0, ptr @dissect_ieee1609dot2_OCTET_STRING_SIZE_32 }, %struct._oer_choice_t { i32 3, ptr @hf_ieee1609dot2_compressed_y_1, i32 0, ptr @dissect_ieee1609dot2_OCTET_STRING_SIZE_32 }, %struct._oer_choice_t { i32 4, ptr @hf_ieee1609dot2_uncompressedP256, i32 0, ptr @dissect_ieee1609dot2_T_uncompressedP256 }, %struct._oer_choice_t zeroinitializer], align 16
@T_uncompressedP256_sequence = internal constant [3 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_x, i32 0, i32 0, ptr @dissect_ieee1609dot2_OCTET_STRING_SIZE_32 }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_y, i32 0, i32 0, ptr @dissect_ieee1609dot2_OCTET_STRING_SIZE_32 }, %struct._oer_sequence_t zeroinitializer], align 16
@SymmetricEncryptionKey_choice = internal constant [3 x %struct._oer_choice_t] [%struct._oer_choice_t { i32 0, ptr @hf_ieee1609dot2_aes128Ccm, i32 1, ptr @dissect_ieee1609dot2_OCTET_STRING_SIZE_16 }, %struct._oer_choice_t { i32 1, ptr @hf_ieee1609dot2_sm4Ccm, i32 2, ptr @dissect_ieee1609dot2_OCTET_STRING_SIZE_16 }, %struct._oer_choice_t zeroinitializer], align 16
@SequenceOfHashedId3_sequence_of = internal constant [1 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_SequenceOfHashedId3_item, i32 0, i32 0, ptr @dissect_ieee1609dot2_HashedId3 }], align 16
@CertificateBase_sequence = internal constant [6 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_version, i32 0, i32 0, ptr @dissect_ieee1609dot2_Uint8 }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_type, i32 0, i32 0, ptr @dissect_ieee1609dot2_CertificateType }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_issuer, i32 0, i32 0, ptr @dissect_ieee1609dot2_IssuerIdentifier }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_toBeSigned, i32 0, i32 0, ptr @dissect_ieee1609dot2_ToBeSignedCertificate }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_signature, i32 0, i32 4, ptr @dissect_ieee1609dot2_Signature }, %struct._oer_sequence_t zeroinitializer], align 16
@IssuerIdentifier_choice = internal constant [5 x %struct._oer_choice_t] [%struct._oer_choice_t { i32 0, ptr @hf_ieee1609dot2_sha256AndDigest, i32 1, ptr @dissect_ieee1609dot2_HashedId8 }, %struct._oer_choice_t { i32 1, ptr @hf_ieee1609dot2_iiSelf, i32 1, ptr @dissect_ieee1609dot2_HashAlgorithm }, %struct._oer_choice_t { i32 2, ptr @hf_ieee1609dot2_sha384AndDigest, i32 2, ptr @dissect_ieee1609dot2_HashedId8 }, %struct._oer_choice_t { i32 3, ptr @hf_ieee1609dot2_sm3AndDigest, i32 2, ptr @dissect_ieee1609dot2_HashedId8 }, %struct._oer_choice_t zeroinitializer], align 16
@ToBeSignedCertificate_sequence = internal constant [17 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_id_01, i32 1, i32 0, ptr @dissect_ieee1609dot2_CertificateId }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_cracaId, i32 1, i32 0, ptr @dissect_ieee1609dot2_HashedId3 }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_crlSeries, i32 1, i32 0, ptr @dissect_ieee1609dot2_CrlSeries }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_validityPeriod, i32 1, i32 0, ptr @dissect_ieee1609dot2_ValidityPeriod }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_region, i32 1, i32 4, ptr @dissect_ieee1609dot2_GeographicRegion }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_assuranceLevel, i32 1, i32 4, ptr @dissect_ieee1609dot2_SubjectAssurance }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_appPermissions, i32 1, i32 4, ptr @dissect_ieee1609dot2_SequenceOfPsidSsp }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_certIssuePermissions, i32 1, i32 4, ptr @dissect_ieee1609dot2_SequenceOfPsidGroupPermissions }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_certRequestPermissions, i32 1, i32 4, ptr @dissect_ieee1609dot2_SequenceOfPsidGroupPermissions }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_canRequestRollover, i32 1, i32 4, ptr @dissect_ieee1609dot2_NULL }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_tbscEncryptionKey, i32 1, i32 4, ptr @dissect_ieee1609dot2_PublicEncryptionKey }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_verifyKeyIndicator, i32 1, i32 0, ptr @dissect_ieee1609dot2_VerificationKeyIndicator }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_flags, i32 2, i32 4, ptr @dissect_ieee1609dot2_T_flags }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_appExtensions, i32 2, i32 0, ptr @dissect_ieee1609dot2_SequenceOfAppExtensions }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_certIssueExtensions, i32 2, i32 0, ptr @dissect_ieee1609dot2_SequenceOfCertIssueExtensions }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_certRequestExtension, i32 2, i32 0, ptr @dissect_ieee1609dot2_SequenceOfCertRequestExtensions }, %struct._oer_sequence_t zeroinitializer], align 16
@CertificateId_choice = internal constant [5 x %struct._oer_choice_t] [%struct._oer_choice_t { i32 0, ptr @hf_ieee1609dot2_linkageData, i32 1, ptr @dissect_ieee1609dot2_LinkageData }, %struct._oer_choice_t { i32 1, ptr @hf_ieee1609dot2_name, i32 1, ptr @dissect_ieee1609dot2_Hostname }, %struct._oer_choice_t { i32 2, ptr @hf_ieee1609dot2_binaryId, i32 1, ptr @dissect_ieee1609dot2_OCTET_STRING_SIZE_1_64 }, %struct._oer_choice_t { i32 3, ptr @hf_ieee1609dot2_none, i32 1, ptr @dissect_ieee1609dot2_NULL }, %struct._oer_choice_t zeroinitializer], align 16
@LinkageData_sequence = internal constant [4 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_iCert, i32 0, i32 0, ptr @dissect_ieee1609dot2_IValue }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_linkage_value, i32 0, i32 0, ptr @dissect_ieee1609dot2_LinkageValue }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_group_linkage_value, i32 0, i32 4, ptr @dissect_ieee1609dot2_GroupLinkageValue }, %struct._oer_sequence_t zeroinitializer], align 16
@GroupLinkageValue_sequence = internal constant [3 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_jValue, i32 0, i32 0, ptr @dissect_ieee1609dot2_OCTET_STRING_SIZE_4 }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_value, i32 0, i32 0, ptr @dissect_ieee1609dot2_OCTET_STRING_SIZE_9 }, %struct._oer_sequence_t zeroinitializer], align 16
@ValidityPeriod_sequence = internal constant [3 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_start, i32 0, i32 0, ptr @dissect_ieee1609dot2_Time32 }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_duration, i32 0, i32 0, ptr @dissect_ieee1609dot2_Duration }, %struct._oer_sequence_t zeroinitializer], align 16
@Duration_choice = internal constant [8 x %struct._oer_choice_t] [%struct._oer_choice_t { i32 0, ptr @hf_ieee1609dot2_microseconds, i32 0, ptr @dissect_ieee1609dot2_Uint16 }, %struct._oer_choice_t { i32 1, ptr @hf_ieee1609dot2_milliseconds, i32 0, ptr @dissect_ieee1609dot2_Uint16 }, %struct._oer_choice_t { i32 2, ptr @hf_ieee1609dot2_seconds, i32 0, ptr @dissect_ieee1609dot2_Uint16 }, %struct._oer_choice_t { i32 3, ptr @hf_ieee1609dot2_minutes, i32 0, ptr @dissect_ieee1609dot2_Uint16 }, %struct._oer_choice_t { i32 4, ptr @hf_ieee1609dot2_hours, i32 0, ptr @dissect_ieee1609dot2_Uint16 }, %struct._oer_choice_t { i32 5, ptr @hf_ieee1609dot2_sixtyHours, i32 0, ptr @dissect_ieee1609dot2_Uint16 }, %struct._oer_choice_t { i32 6, ptr @hf_ieee1609dot2_years, i32 0, ptr @dissect_ieee1609dot2_Uint16 }, %struct._oer_choice_t zeroinitializer], align 16
@GeographicRegion_choice = internal constant [5 x %struct._oer_choice_t] [%struct._oer_choice_t { i32 0, ptr @hf_ieee1609dot2_circularRegion, i32 1, ptr @dissect_ieee1609dot2_CircularRegion }, %struct._oer_choice_t { i32 1, ptr @hf_ieee1609dot2_rectangularRegion, i32 1, ptr @dissect_ieee1609dot2_SequenceOfRectangularRegion }, %struct._oer_choice_t { i32 2, ptr @hf_ieee1609dot2_polygonalRegion, i32 1, ptr @dissect_ieee1609dot2_PolygonalRegion }, %struct._oer_choice_t { i32 3, ptr @hf_ieee1609dot2_identifiedRegion, i32 1, ptr @dissect_ieee1609dot2_SequenceOfIdentifiedRegion }, %struct._oer_choice_t zeroinitializer], align 16
@CircularRegion_sequence = internal constant [3 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_center, i32 0, i32 0, ptr @dissect_ieee1609dot2_TwoDLocation }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_radius, i32 0, i32 0, ptr @dissect_ieee1609dot2_Uint16 }, %struct._oer_sequence_t zeroinitializer], align 16
@TwoDLocation_sequence = internal constant [3 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_latitude, i32 0, i32 0, ptr @dissect_ieee1609dot2_Latitude }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_longitude, i32 0, i32 0, ptr @dissect_ieee1609dot2_Longitude }, %struct._oer_sequence_t zeroinitializer], align 16
@SequenceOfRectangularRegion_sequence_of = internal constant [1 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_SequenceOfRectangularRegion_item, i32 0, i32 0, ptr @dissect_ieee1609dot2_RectangularRegion }], align 16
@RectangularRegion_sequence = internal constant [3 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_northWest, i32 0, i32 0, ptr @dissect_ieee1609dot2_TwoDLocation }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_southEast, i32 0, i32 0, ptr @dissect_ieee1609dot2_TwoDLocation }, %struct._oer_sequence_t zeroinitializer], align 16
@PolygonalRegion_sequence_of = internal constant [1 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_PolygonalRegion_item, i32 0, i32 0, ptr @dissect_ieee1609dot2_TwoDLocation }], align 16
@SequenceOfIdentifiedRegion_sequence_of = internal constant [1 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_SequenceOfIdentifiedRegion_item, i32 0, i32 0, ptr @dissect_ieee1609dot2_IdentifiedRegion }], align 16
@IdentifiedRegion_choice = internal constant [4 x %struct._oer_choice_t] [%struct._oer_choice_t { i32 0, ptr @hf_ieee1609dot2_countryOnly, i32 1, ptr @dissect_ieee1609dot2_UnCountryId }, %struct._oer_choice_t { i32 1, ptr @hf_ieee1609dot2_countryAndRegions, i32 1, ptr @dissect_ieee1609dot2_CountryAndRegions }, %struct._oer_choice_t { i32 2, ptr @hf_ieee1609dot2_countryAndSubregions, i32 1, ptr @dissect_ieee1609dot2_CountryAndSubregions }, %struct._oer_choice_t zeroinitializer], align 16
@CountryAndRegions_sequence = internal constant [3 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_countryOnly, i32 0, i32 0, ptr @dissect_ieee1609dot2_UnCountryId }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_regions, i32 0, i32 0, ptr @dissect_ieee1609dot2_SequenceOfUint8 }, %struct._oer_sequence_t zeroinitializer], align 16
@SequenceOfUint8_sequence_of = internal constant [1 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_SequenceOfUint8_item, i32 0, i32 0, ptr @dissect_ieee1609dot2_Uint8 }], align 16
@CountryAndSubregions_sequence = internal constant [3 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_countryOnly, i32 0, i32 0, ptr @dissect_ieee1609dot2_UnCountryId }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_regionAndSubregions, i32 0, i32 0, ptr @dissect_ieee1609dot2_SequenceOfRegionAndSubregions }, %struct._oer_sequence_t zeroinitializer], align 16
@SequenceOfRegionAndSubregions_sequence_of = internal constant [1 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_SequenceOfRegionAndSubregions_item, i32 0, i32 0, ptr @dissect_ieee1609dot2_RegionAndSubregions }], align 16
@RegionAndSubregions_sequence = internal constant [3 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_rasRegion, i32 0, i32 0, ptr @dissect_ieee1609dot2_Uint8 }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_subregions, i32 0, i32 0, ptr @dissect_ieee1609dot2_SequenceOfUint16 }, %struct._oer_sequence_t zeroinitializer], align 16
@SequenceOfUint16_sequence_of = internal constant [1 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_SequenceOfUint16_item, i32 0, i32 0, ptr @dissect_ieee1609dot2_Uint16 }], align 16
@SequenceOfPsidSsp_sequence_of = internal constant [1 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_SequenceOfPsidSsp_item, i32 0, i32 0, ptr @dissect_ieee1609dot2_PsidSsp }], align 16
@PsidSsp_sequence = internal constant [3 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_psPsid, i32 0, i32 0, ptr @dissect_ieee1609dot2_T_psPsid }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_ssp, i32 0, i32 4, ptr @dissect_ieee1609dot2_ServiceSpecificPermissions }, %struct._oer_sequence_t zeroinitializer], align 16
@ServiceSpecificPermissions_choice = internal constant [3 x %struct._oer_choice_t] [%struct._oer_choice_t { i32 0, ptr @hf_ieee1609dot2_opaque, i32 1, ptr @dissect_ieee1609dot2_T_opaque }, %struct._oer_choice_t { i32 1, ptr @hf_ieee1609dot2_bitmapSsp, i32 2, ptr @dissect_ieee1609dot2_BitmapSsp }, %struct._oer_choice_t zeroinitializer], align 16
@SequenceOfPsidGroupPermissions_sequence_of = internal constant [1 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_SequenceOfPsidGroupPermissions_item, i32 0, i32 0, ptr @dissect_ieee1609dot2_PsidGroupPermissions }], align 16
@PsidGroupPermissions_sequence = internal constant [5 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_subjectPermissions, i32 0, i32 0, ptr @dissect_ieee1609dot2_SubjectPermissions }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_minChainLength, i32 0, i32 4, ptr @dissect_ieee1609dot2_INTEGER }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_chainLengthRange, i32 0, i32 4, ptr @dissect_ieee1609dot2_INTEGER }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_eeType, i32 0, i32 4, ptr @dissect_ieee1609dot2_EndEntityType }, %struct._oer_sequence_t zeroinitializer], align 16
@SubjectPermissions_choice = internal constant [3 x %struct._oer_choice_t] [%struct._oer_choice_t { i32 0, ptr @hf_ieee1609dot2_explicit, i32 1, ptr @dissect_ieee1609dot2_SequenceOfPsidSspRange }, %struct._oer_choice_t { i32 1, ptr @hf_ieee1609dot2_all, i32 1, ptr @dissect_ieee1609dot2_NULL }, %struct._oer_choice_t zeroinitializer], align 16
@SequenceOfPsidSspRange_sequence_of = internal constant [1 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_SequenceOfPsidSspRange_item, i32 0, i32 0, ptr @dissect_ieee1609dot2_PsidSspRange }], align 16
@PsidSspRange_sequence = internal constant [3 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_psid, i32 0, i32 0, ptr @dissect_ieee1609dot2_Psid }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_sspRange, i32 0, i32 4, ptr @dissect_ieee1609dot2_SspRange }, %struct._oer_sequence_t zeroinitializer], align 16
@SspRange_choice = internal constant [4 x %struct._oer_choice_t] [%struct._oer_choice_t { i32 0, ptr @hf_ieee1609dot2_srRange, i32 1, ptr @dissect_ieee1609dot2_SequenceOfOctetString }, %struct._oer_choice_t { i32 1, ptr @hf_ieee1609dot2_all, i32 1, ptr @dissect_ieee1609dot2_NULL }, %struct._oer_choice_t { i32 2, ptr @hf_ieee1609dot2_bitmapSspRange, i32 2, ptr @dissect_ieee1609dot2_BitmapSspRange }, %struct._oer_choice_t zeroinitializer], align 16
@SequenceOfOctetString_sequence_of = internal constant [1 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_SequenceOfOctetString_item, i32 0, i32 0, ptr @dissect_ieee1609dot2_OCTET_STRING_SIZE_0_MAX }], align 16
@BitmapSspRange_sequence = internal constant [3 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_sspValue, i32 0, i32 0, ptr @dissect_ieee1609dot2_OCTET_STRING_SIZE_1_32 }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_sspBitmask, i32 0, i32 0, ptr @dissect_ieee1609dot2_OCTET_STRING_SIZE_1_32 }, %struct._oer_sequence_t zeroinitializer], align 16
@EndEntityType_bits = internal constant [3 x ptr] [ptr @hf_ieee1609dot2_EndEntityType_app, ptr @hf_ieee1609dot2_EndEntityType_enrol, ptr null], align 16
@VerificationKeyIndicator_choice = internal constant [3 x %struct._oer_choice_t] [%struct._oer_choice_t { i32 0, ptr @hf_ieee1609dot2_verificationKey, i32 1, ptr @dissect_ieee1609dot2_PublicVerificationKey }, %struct._oer_choice_t { i32 1, ptr @hf_ieee1609dot2_reconstructionValue, i32 1, ptr @dissect_ieee1609dot2_EccP256CurvePoint }, %struct._oer_choice_t zeroinitializer], align 16
@PublicVerificationKey_choice = internal constant [6 x %struct._oer_choice_t] [%struct._oer_choice_t { i32 0, ptr @hf_ieee1609dot2_ecdsaNistP256, i32 1, ptr @dissect_ieee1609dot2_EccP256CurvePoint }, %struct._oer_choice_t { i32 1, ptr @hf_ieee1609dot2_ecdsaBrainpoolP256r1, i32 1, ptr @dissect_ieee1609dot2_EccP256CurvePoint }, %struct._oer_choice_t { i32 2, ptr @hf_ieee1609dot2_ecdsaBrainpoolP384r1, i32 2, ptr @dissect_ieee1609dot2_EccP384CurvePoint }, %struct._oer_choice_t { i32 3, ptr @hf_ieee1609dot2_ecdsaNistP384, i32 2, ptr @dissect_ieee1609dot2_EccP384CurvePoint }, %struct._oer_choice_t { i32 4, ptr @hf_ieee1609dot2_ecsigSm2, i32 2, ptr @dissect_ieee1609dot2_EccP256CurvePoint }, %struct._oer_choice_t zeroinitializer], align 16
@EccP384CurvePoint_choice = internal constant [6 x %struct._oer_choice_t] [%struct._oer_choice_t { i32 0, ptr @hf_ieee1609dot2_eccp384cpXOnly, i32 0, ptr @dissect_ieee1609dot2_OCTET_STRING_SIZE_48 }, %struct._oer_choice_t { i32 1, ptr @hf_ieee1609dot2_fill, i32 0, ptr @dissect_ieee1609dot2_NULL }, %struct._oer_choice_t { i32 2, ptr @hf_ieee1609dot2_eccp384cpCompressed_y_0, i32 0, ptr @dissect_ieee1609dot2_OCTET_STRING_SIZE_48 }, %struct._oer_choice_t { i32 3, ptr @hf_ieee1609dot2_eccp384cpCompressed_y_1, i32 0, ptr @dissect_ieee1609dot2_OCTET_STRING_SIZE_48 }, %struct._oer_choice_t { i32 4, ptr @hf_ieee1609dot2_uncompressedP384, i32 0, ptr @dissect_ieee1609dot2_T_uncompressedP384 }, %struct._oer_choice_t zeroinitializer], align 16
@T_uncompressedP384_sequence = internal constant [3 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_eccp384cpX, i32 0, i32 0, ptr @dissect_ieee1609dot2_OCTET_STRING_SIZE_48 }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_eccp384cpY, i32 0, i32 0, ptr @dissect_ieee1609dot2_OCTET_STRING_SIZE_48 }, %struct._oer_sequence_t zeroinitializer], align 16
@T_flags_bits = internal constant [2 x ptr] [ptr @hf_ieee1609dot2_T_flags_usesCubk, ptr null], align 16
@SequenceOfAppExtensions_sequence_of = internal constant [1 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_SequenceOfAppExtensions_item, i32 0, i32 0, ptr @dissect_ieee1609dot2_AppExtension }], align 16
@AppExtension_sequence = internal constant [3 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_id_02, i32 0, i32 0, ptr @dissect_ieee1609dot2_ExtId }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_content_03, i32 0, i32 0, ptr @dissect_ieee1609dot2_T_content }, %struct._oer_sequence_t zeroinitializer], align 16
@SequenceOfCertIssueExtensions_sequence_of = internal constant [1 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_SequenceOfCertIssueExtensions_item, i32 0, i32 0, ptr @dissect_ieee1609dot2_CertIssueExtension }], align 16
@CertIssueExtension_sequence = internal constant [3 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_id_02, i32 0, i32 0, ptr @dissect_ieee1609dot2_ExtId }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_permissions, i32 0, i32 0, ptr @dissect_ieee1609dot2_T_permissions }, %struct._oer_sequence_t zeroinitializer], align 16
@T_permissions_choice = internal constant [3 x %struct._oer_choice_t] [%struct._oer_choice_t { i32 0, ptr @hf_ieee1609dot2_specific, i32 0, ptr @dissect_ieee1609dot2_T_specific }, %struct._oer_choice_t { i32 1, ptr @hf_ieee1609dot2_all, i32 0, ptr @dissect_ieee1609dot2_NULL }, %struct._oer_choice_t zeroinitializer], align 16
@SequenceOfCertRequestExtensions_sequence_of = internal constant [1 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_SequenceOfCertRequestExtensions_item, i32 0, i32 0, ptr @dissect_ieee1609dot2_CertRequestExtension }], align 16
@CertRequestExtension_sequence = internal constant [3 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_id_02, i32 0, i32 0, ptr @dissect_ieee1609dot2_ExtId }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_permissions_01, i32 0, i32 0, ptr @dissect_ieee1609dot2_T_permissions_01 }, %struct._oer_sequence_t zeroinitializer], align 16
@T_permissions_01_choice = internal constant [3 x %struct._oer_choice_t] [%struct._oer_choice_t { i32 0, ptr @hf_ieee1609dot2_content_04, i32 0, ptr @dissect_ieee1609dot2_T_content_01 }, %struct._oer_choice_t { i32 1, ptr @hf_ieee1609dot2_all, i32 0, ptr @dissect_ieee1609dot2_NULL }, %struct._oer_choice_t zeroinitializer], align 16
@ContributedExtensionBlocks_sequence_of = internal constant [1 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_ContributedExtensionBlocks_item, i32 0, i32 0, ptr @dissect_ieee1609dot2_ContributedExtensionBlock }], align 16
@ContributedExtensionBlock_sequence = internal constant [3 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_contributorId, i32 0, i32 0, ptr @dissect_ieee1609dot2_HeaderInfoContributorId }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_extns, i32 0, i32 0, ptr @dissect_ieee1609dot2_T_extns }, %struct._oer_sequence_t zeroinitializer], align 16
@T_extns_sequence_of = internal constant [1 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_extns_item, i32 0, i32 0, ptr @dissect_ieee1609dot2_T_extns_item }], align 16
@SignerIdentifier_choice = internal constant [4 x %struct._oer_choice_t] [%struct._oer_choice_t { i32 0, ptr @hf_ieee1609dot2_digest, i32 1, ptr @dissect_ieee1609dot2_HashedId8 }, %struct._oer_choice_t { i32 1, ptr @hf_ieee1609dot2_certificate, i32 1, ptr @dissect_ieee1609dot2_SequenceOfCertificate }, %struct._oer_choice_t { i32 2, ptr @hf_ieee1609dot2_siSelf, i32 1, ptr @dissect_ieee1609dot2_NULL }, %struct._oer_choice_t zeroinitializer], align 16
@SequenceOfCertificate_sequence_of = internal constant [1 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_SequenceOfCertificate_item, i32 0, i32 0, ptr @dissect_ieee1609dot2_Certificate }], align 16
@Signature_choice = internal constant [6 x %struct._oer_choice_t] [%struct._oer_choice_t { i32 0, ptr @hf_ieee1609dot2_ecdsaNistP256Signature, i32 1, ptr @dissect_ieee1609dot2_EcdsaP256Signature }, %struct._oer_choice_t { i32 1, ptr @hf_ieee1609dot2_ecdsaBrainpoolP256r1Signature, i32 1, ptr @dissect_ieee1609dot2_EcdsaP256Signature }, %struct._oer_choice_t { i32 2, ptr @hf_ieee1609dot2_ecdsaBrainpoolP384r1Signature, i32 2, ptr @dissect_ieee1609dot2_EcdsaP384Signature }, %struct._oer_choice_t { i32 3, ptr @hf_ieee1609dot2_ecdsaNistP384Signature, i32 2, ptr @dissect_ieee1609dot2_EcdsaP384Signature }, %struct._oer_choice_t { i32 4, ptr @hf_ieee1609dot2_sm2Signature, i32 2, ptr @dissect_ieee1609dot2_EcsigP256Signature }, %struct._oer_choice_t zeroinitializer], align 16
@EcdsaP256Signature_sequence = internal constant [3 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_rSig, i32 0, i32 0, ptr @dissect_ieee1609dot2_EccP256CurvePoint }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_sSig, i32 0, i32 0, ptr @dissect_ieee1609dot2_OCTET_STRING_SIZE_32 }, %struct._oer_sequence_t zeroinitializer], align 16
@EcdsaP384Signature_sequence = internal constant [3 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_ecdsap384RSig, i32 0, i32 0, ptr @dissect_ieee1609dot2_EccP384CurvePoint }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_ecdsap384SSig, i32 0, i32 0, ptr @dissect_ieee1609dot2_OCTET_STRING_SIZE_48 }, %struct._oer_sequence_t zeroinitializer], align 16
@EcsigP256Signature_sequence = internal constant [3 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_rSig_01, i32 0, i32 0, ptr @dissect_ieee1609dot2_OCTET_STRING_SIZE_32 }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_sSig, i32 0, i32 0, ptr @dissect_ieee1609dot2_OCTET_STRING_SIZE_32 }, %struct._oer_sequence_t zeroinitializer], align 16
@EncryptedData_sequence = internal constant [3 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_recipients, i32 0, i32 0, ptr @dissect_ieee1609dot2_SequenceOfRecipientInfo }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_ciphertext, i32 0, i32 0, ptr @dissect_ieee1609dot2_SymmetricCiphertext }, %struct._oer_sequence_t zeroinitializer], align 16
@SequenceOfRecipientInfo_sequence_of = internal constant [1 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_SequenceOfRecipientInfo_item, i32 0, i32 0, ptr @dissect_ieee1609dot2_RecipientInfo }], align 16
@RecipientInfo_choice = internal constant [6 x %struct._oer_choice_t] [%struct._oer_choice_t { i32 0, ptr @hf_ieee1609dot2_pskRecipInfo, i32 0, ptr @dissect_ieee1609dot2_PreSharedKeyRecipientInfo }, %struct._oer_choice_t { i32 1, ptr @hf_ieee1609dot2_symmRecipInfo, i32 0, ptr @dissect_ieee1609dot2_SymmRecipientInfo }, %struct._oer_choice_t { i32 2, ptr @hf_ieee1609dot2_certRecipInfo, i32 0, ptr @dissect_ieee1609dot2_PKRecipientInfo }, %struct._oer_choice_t { i32 3, ptr @hf_ieee1609dot2_signedDataRecipInfo, i32 0, ptr @dissect_ieee1609dot2_PKRecipientInfo }, %struct._oer_choice_t { i32 4, ptr @hf_ieee1609dot2_rekRecipInfo, i32 0, ptr @dissect_ieee1609dot2_PKRecipientInfo }, %struct._oer_choice_t zeroinitializer], align 16
@SymmRecipientInfo_sequence = internal constant [3 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_recipientId, i32 0, i32 0, ptr @dissect_ieee1609dot2_HashedId8 }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_sriEncKey, i32 0, i32 0, ptr @dissect_ieee1609dot2_SymmetricCiphertext }, %struct._oer_sequence_t zeroinitializer], align 16
@PKRecipientInfo_sequence = internal constant [3 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_recipientId, i32 0, i32 0, ptr @dissect_ieee1609dot2_HashedId8 }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_encKey, i32 0, i32 0, ptr @dissect_ieee1609dot2_EncryptedDataEncryptionKey }, %struct._oer_sequence_t zeroinitializer], align 16
@EncryptedDataEncryptionKey_choice = internal constant [4 x %struct._oer_choice_t] [%struct._oer_choice_t { i32 0, ptr @hf_ieee1609dot2_edeEciesNistP256, i32 1, ptr @dissect_ieee1609dot2_EciesP256EncryptedKey }, %struct._oer_choice_t { i32 1, ptr @hf_ieee1609dot2_edekEciesBrainpoolP256r1, i32 1, ptr @dissect_ieee1609dot2_EciesP256EncryptedKey }, %struct._oer_choice_t { i32 2, ptr @hf_ieee1609dot2_ecencSm2256, i32 2, ptr @dissect_ieee1609dot2_EcencP256EncryptedKey }, %struct._oer_choice_t zeroinitializer], align 16
@EciesP256EncryptedKey_sequence = internal constant [4 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_v, i32 0, i32 0, ptr @dissect_ieee1609dot2_EccP256CurvePoint }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_c, i32 0, i32 0, ptr @dissect_ieee1609dot2_OCTET_STRING_SIZE_16 }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_t, i32 0, i32 0, ptr @dissect_ieee1609dot2_OCTET_STRING_SIZE_16 }, %struct._oer_sequence_t zeroinitializer], align 16
@EcencP256EncryptedKey_sequence = internal constant [4 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_v, i32 0, i32 0, ptr @dissect_ieee1609dot2_EccP256CurvePoint }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_c, i32 0, i32 0, ptr @dissect_ieee1609dot2_OCTET_STRING_SIZE_16 }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_t_01, i32 0, i32 0, ptr @dissect_ieee1609dot2_OCTET_STRING_SIZE_32 }, %struct._oer_sequence_t zeroinitializer], align 16
@SymmetricCiphertext_choice = internal constant [3 x %struct._oer_choice_t] [%struct._oer_choice_t { i32 0, ptr @hf_ieee1609dot2_aes128ccm, i32 1, ptr @dissect_ieee1609dot2_One28BitCcmCiphertext }, %struct._oer_choice_t { i32 1, ptr @hf_ieee1609dot2_sm4Ccm_01, i32 2, ptr @dissect_ieee1609dot2_One28BitCcmCiphertext }, %struct._oer_choice_t zeroinitializer], align 16
@One28BitCcmCiphertext_sequence = internal constant [3 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_nonce, i32 0, i32 0, ptr @dissect_ieee1609dot2_OCTET_STRING_SIZE_12 }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_ccmCiphertext, i32 0, i32 0, ptr @dissect_ieee1609dot2_Opaque }, %struct._oer_sequence_t zeroinitializer], align 16
@SecuredCrl_sequence = internal constant [2 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_content, i32 0, i32 0, ptr @dissect_ieee1609dot2_SecuredCrlContent }, %struct._oer_sequence_t zeroinitializer], align 16
@SecuredCrlContent_choice = internal constant [2 x %struct._oer_choice_t] [%struct._oer_choice_t { i32 0, ptr @hf_ieee1609dot2_signedData, i32 0, ptr @dissect_ieee1609dot2_CrlSignedData }, %struct._oer_choice_t zeroinitializer], align 16
@CrlSignedData_sequence = internal constant [2 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_tbsData, i32 0, i32 0, ptr @dissect_ieee1609dot2_CrlToBeSignedData }, %struct._oer_sequence_t zeroinitializer], align 16
@CrlToBeSignedData_sequence = internal constant [3 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_payload, i32 0, i32 0, ptr @dissect_ieee1609dot2_CrlSignedDataPayload }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_headerInfo, i32 0, i32 0, ptr @dissect_ieee1609dot2_HeaderInfo }, %struct._oer_sequence_t zeroinitializer], align 16
@CrlSignedDataPayload_sequence = internal constant [2 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_data, i32 0, i32 4, ptr @dissect_ieee1609dot2_Ieee1609Dot2CrlData }, %struct._oer_sequence_t zeroinitializer], align 16
@Ieee1609Dot2CrlData_sequence = internal constant [2 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_content_01, i32 0, i32 0, ptr @dissect_ieee1609dot2_Ieee1609Dot2CrlContent }, %struct._oer_sequence_t zeroinitializer], align 16
@Ieee1609Dot2CrlContent_choice = internal constant [2 x %struct._oer_choice_t] [%struct._oer_choice_t { i32 0, ptr @hf_ieee1609dot2_unsecuredData, i32 0, ptr @dissect_ieee1609dot2_CrlContents }, %struct._oer_choice_t zeroinitializer], align 16
@CrlContents_sequence = internal constant [8 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_version, i32 0, i32 0, ptr @dissect_ieee1609dot2_Uint8 }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_crlSeries, i32 0, i32 0, ptr @dissect_ieee1609dot2_CrlSeries }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_crlCraca, i32 0, i32 0, ptr @dissect_ieee1609dot2_HashedId8 }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_issueDate, i32 0, i32 0, ptr @dissect_ieee1609dot2_Time32 }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_nextCrl, i32 0, i32 0, ptr @dissect_ieee1609dot2_Time32 }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_priorityInfo, i32 0, i32 0, ptr @dissect_ieee1609dot2_CrlPriorityInfo }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_typeSpecific, i32 0, i32 0, ptr @dissect_ieee1609dot2_TypeSpecificCrlContents }, %struct._oer_sequence_t zeroinitializer], align 16
@CrlPriorityInfo_sequence = internal constant [2 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_priority, i32 1, i32 4, ptr @dissect_ieee1609dot2_Uint8 }, %struct._oer_sequence_t zeroinitializer], align 16
@TypeSpecificCrlContents_choice = internal constant [7 x %struct._oer_choice_t] [%struct._oer_choice_t { i32 0, ptr @hf_ieee1609dot2_fullHashCrl, i32 1, ptr @dissect_ieee1609dot2_ToBeSignedHashIdCrl }, %struct._oer_choice_t { i32 1, ptr @hf_ieee1609dot2_deltaHashCrl, i32 1, ptr @dissect_ieee1609dot2_ToBeSignedHashIdCrl }, %struct._oer_choice_t { i32 2, ptr @hf_ieee1609dot2_fullLinkedCrl, i32 1, ptr @dissect_ieee1609dot2_ToBeSignedLinkageValueCrl }, %struct._oer_choice_t { i32 3, ptr @hf_ieee1609dot2_deltaLinkedCrl, i32 1, ptr @dissect_ieee1609dot2_ToBeSignedLinkageValueCrl }, %struct._oer_choice_t { i32 4, ptr @hf_ieee1609dot2_fullLinkedCrlWithAlg, i32 2, ptr @dissect_ieee1609dot2_ToBeSignedLinkageValueCrlWithAlgIdentifier }, %struct._oer_choice_t { i32 5, ptr @hf_ieee1609dot2_deltaLinkedCrlWithAlg, i32 2, ptr @dissect_ieee1609dot2_ToBeSignedLinkageValueCrlWithAlgIdentifier }, %struct._oer_choice_t zeroinitializer], align 16
@ToBeSignedHashIdCrl_sequence = internal constant [3 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_crlSerial, i32 1, i32 0, ptr @dissect_ieee1609dot2_Uint32 }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_entries, i32 1, i32 0, ptr @dissect_ieee1609dot2_SequenceOfHashBasedRevocationInfo }, %struct._oer_sequence_t zeroinitializer], align 16
@SequenceOfHashBasedRevocationInfo_sequence_of = internal constant [1 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_SequenceOfHashBasedRevocationInfo_item, i32 0, i32 0, ptr @dissect_ieee1609dot2_HashBasedRevocationInfo }], align 16
@HashBasedRevocationInfo_sequence = internal constant [3 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_id, i32 1, i32 0, ptr @dissect_ieee1609dot2_HashedId10 }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_expiry, i32 1, i32 0, ptr @dissect_ieee1609dot2_Time32 }, %struct._oer_sequence_t zeroinitializer], align 16
@ToBeSignedLinkageValueCrl_sequence = internal constant [6 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_iRev, i32 1, i32 0, ptr @dissect_ieee1609dot2_IValue }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_indexWithinI, i32 1, i32 0, ptr @dissect_ieee1609dot2_Uint8 }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_individual, i32 1, i32 4, ptr @dissect_ieee1609dot2_SequenceOfJMaxGroup }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_groups, i32 1, i32 4, ptr @dissect_ieee1609dot2_SequenceOfGroupCrlEntry }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_groupsSingleSeed, i32 2, i32 4, ptr @dissect_ieee1609dot2_SequenceOfGroupSingleSeedCrlEntry }, %struct._oer_sequence_t zeroinitializer], align 16
@SequenceOfJMaxGroup_sequence_of = internal constant [1 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_SequenceOfJMaxGroup_item, i32 0, i32 0, ptr @dissect_ieee1609dot2_JMaxGroup }], align 16
@JMaxGroup_sequence = internal constant [3 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_jmax, i32 1, i32 0, ptr @dissect_ieee1609dot2_Uint8 }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_contents, i32 1, i32 0, ptr @dissect_ieee1609dot2_SequenceOfLAGroup }, %struct._oer_sequence_t zeroinitializer], align 16
@SequenceOfLAGroup_sequence_of = internal constant [1 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_SequenceOfLAGroup_item, i32 0, i32 0, ptr @dissect_ieee1609dot2_LAGroup }], align 16
@LAGroup_sequence = internal constant [4 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_la1Id, i32 1, i32 0, ptr @dissect_ieee1609dot2_LaId }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_la2Id, i32 1, i32 0, ptr @dissect_ieee1609dot2_LaId }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_contents_01, i32 1, i32 0, ptr @dissect_ieee1609dot2_SequenceOfIMaxGroup }, %struct._oer_sequence_t zeroinitializer], align 16
@SequenceOfIMaxGroup_sequence_of = internal constant [1 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_SequenceOfIMaxGroup_item, i32 0, i32 0, ptr @dissect_ieee1609dot2_IMaxGroup }], align 16
@IMaxGroup_sequence = internal constant [4 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_iMax, i32 1, i32 0, ptr @dissect_ieee1609dot2_Uint16 }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_contents_02, i32 1, i32 0, ptr @dissect_ieee1609dot2_SequenceOfIndividualRevocation }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_singleSeed, i32 2, i32 4, ptr @dissect_ieee1609dot2_SequenceOfLinkageSeed }, %struct._oer_sequence_t zeroinitializer], align 16
@SequenceOfIndividualRevocation_sequence_of = internal constant [1 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_SequenceOfIndividualRevocation_item, i32 0, i32 0, ptr @dissect_ieee1609dot2_IndividualRevocation }], align 16
@IndividualRevocation_sequence = internal constant [3 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_linkageSeed1, i32 1, i32 0, ptr @dissect_ieee1609dot2_LinkageSeed }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_linkageSeed2, i32 1, i32 0, ptr @dissect_ieee1609dot2_LinkageSeed }, %struct._oer_sequence_t zeroinitializer], align 16
@SequenceOfLinkageSeed_sequence_of = internal constant [1 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_SequenceOfLinkageSeed_item, i32 0, i32 0, ptr @dissect_ieee1609dot2_LinkageSeed }], align 16
@SequenceOfGroupCrlEntry_sequence_of = internal constant [1 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_SequenceOfGroupCrlEntry_item, i32 0, i32 0, ptr @dissect_ieee1609dot2_GroupCrlEntry }], align 16
@GroupCrlEntry_sequence = internal constant [6 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_iMax, i32 1, i32 0, ptr @dissect_ieee1609dot2_Uint16 }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_la1Id, i32 1, i32 0, ptr @dissect_ieee1609dot2_LaId }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_linkageSeed1, i32 1, i32 0, ptr @dissect_ieee1609dot2_LinkageSeed }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_la2Id, i32 1, i32 0, ptr @dissect_ieee1609dot2_LaId }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_linkageSeed2, i32 1, i32 0, ptr @dissect_ieee1609dot2_LinkageSeed }, %struct._oer_sequence_t zeroinitializer], align 16
@SequenceOfGroupSingleSeedCrlEntry_sequence_of = internal constant [1 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_SequenceOfGroupSingleSeedCrlEntry_item, i32 0, i32 0, ptr @dissect_ieee1609dot2_GroupSingleSeedCrlEntry }], align 16
@GroupSingleSeedCrlEntry_sequence = internal constant [4 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_iMax, i32 0, i32 0, ptr @dissect_ieee1609dot2_Uint16 }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_laId, i32 0, i32 0, ptr @dissect_ieee1609dot2_LaId }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_linkageSeed, i32 0, i32 0, ptr @dissect_ieee1609dot2_LinkageSeed }, %struct._oer_sequence_t zeroinitializer], align 16
@ToBeSignedLinkageValueCrlWithAlgIdentifier_sequence = internal constant [8 x %struct._oer_sequence_t] [%struct._oer_sequence_t { ptr @hf_ieee1609dot2_iRev, i32 1, i32 0, ptr @dissect_ieee1609dot2_IValue }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_indexWithinI, i32 1, i32 0, ptr @dissect_ieee1609dot2_Uint8 }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_seedEvolution, i32 1, i32 0, ptr @dissect_ieee1609dot2_SeedEvolutionFunctionIdentifier }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_lvGeneration, i32 1, i32 0, ptr @dissect_ieee1609dot2_LvGenerationFunctionIdentifier }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_individual, i32 1, i32 4, ptr @dissect_ieee1609dot2_SequenceOfJMaxGroup }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_groups, i32 1, i32 4, ptr @dissect_ieee1609dot2_SequenceOfGroupCrlEntry }, %struct._oer_sequence_t { ptr @hf_ieee1609dot2_groupsSingleSeed, i32 1, i32 4, ptr @dissect_ieee1609dot2_SequenceOfGroupSingleSeedCrlEntry }, %struct._oer_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define void @ieee1609dot2_set_next_default_psid(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @wmem_file_scope() #6
  %4 = load i32, ptr @proto_ieee1609dot2, align 4
  %5 = zext i32 %1 to i64
  %6 = inttoptr i64 %5 to ptr
  tail call void @p_add_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0, ptr noundef %6) #6
  ret void
}

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ieee1609dot2() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.612, ptr noundef nonnull @.str.612, ptr noundef nonnull @.str.613) #6
  store i32 %1, ptr @proto_ieee1609dot2, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ieee1609dot2.hf, i32 noundef 250) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ieee1609dot2.ett, i32 noundef 111) #6
  %2 = load i32, ptr @proto_ieee1609dot2, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.614, ptr noundef nonnull @dissect_Ieee1609Dot2Data_PDU, i32 noundef %2) #6
  store ptr %3, ptr @proto_ieee1609dot2_handle, align 8
  %4 = load i32, ptr @proto_ieee1609dot2, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.615, i32 noundef %4, i32 noundef 7, i32 noundef 2) #6
  store ptr %5, ptr @unsecured_data_subdissector_table, align 8
  %6 = load i32, ptr @proto_ieee1609dot2, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.616, i32 noundef %6, i32 noundef 7, i32 noundef 2) #6
  store ptr %7, ptr @ssp_subdissector_table, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ieee1609dot2_Time32_fmt(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = add i32 %1, 1072915195
  %5 = zext i32 %4 to i64
  store i64 %5, ptr %3, align 8
  %6 = call ptr @gmtime(ptr noundef nonnull %3) #6
  %7 = getelementptr inbounds i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1900
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %6, align 8
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.621, i32 noundef %9, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %19, i32 noundef %1) #6
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @ieee1609dot2_NinetyDegreeInt_fmt(ptr nocapture noundef writeonly %0, i32 noundef %1) #2 {
  %3 = icmp eq i32 %1, 900000001
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.622, i32 noundef 900000001) #6
  br label %19

6:                                                ; preds = %2
  %7 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %8 = sdiv i32 %7, 10000000
  %9 = srem i32 %7, 10000000
  %10 = mul nsw i32 %9, 6
  %11 = sdiv i32 %10, 1000000
  %12 = srem i32 %10, 1000000
  %13 = sitofp i32 %12 to double
  %14 = fmul double %13, 6.000000e+00
  %15 = fdiv double %14, 1.000000e+05
  %16 = icmp sgt i32 %1, -1
  %17 = select i1 %16, i32 78, i32 83
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.623, i32 noundef %8, i32 noundef %11, double noundef %15, i32 noundef %17, i32 noundef %1) #6
  br label %19

19:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @ieee1609dot2_OneEightyDegreeInt_fmt(ptr nocapture noundef writeonly %0, i32 noundef %1) #2 {
  %3 = icmp eq i32 %1, 1800000001
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.622, i32 noundef 1800000001) #6
  br label %19

6:                                                ; preds = %2
  %7 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %8 = sdiv i32 %7, 10000000
  %9 = srem i32 %7, 10000000
  %10 = mul nsw i32 %9, 6
  %11 = sdiv i32 %10, 1000000
  %12 = srem i32 %10, 1000000
  %13 = sitofp i32 %12 to double
  %14 = fmul double %13, 6.000000e+00
  %15 = fdiv double %14, 1.000000e+05
  %16 = icmp sgt i32 %1, -1
  %17 = select i1 %16, i32 69, i32 87
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.623, i32 noundef %8, i32 noundef %11, double noundef %15, i32 noundef %17, i32 noundef %1) #6
  br label %19

19:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ieee1609dot2_Time64_fmt(ptr nocapture noundef writeonly %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = udiv i64 %1, 1000000
  %5 = add nuw nsw i64 %4, 1072915195
  store i64 %5, ptr %3, align 8
  %6 = urem i64 %1, 1000000
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = call ptr @gmtime(ptr noundef nonnull %3) #6
  %9 = getelementptr inbounds i8, ptr %8, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1900
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  %15 = getelementptr inbounds i8, ptr %8, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %8, align 8
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.627, i32 noundef %11, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %21, i32 noundef %7, i64 noundef %1) #6
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Ieee1609Dot2Data_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 4, i1 noundef zeroext true, ptr noundef %1) #6
  %6 = load i32, ptr @hf_ieee1609dot2_Ieee1609Dot2Data_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 432
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 5
  store i32 %11, ptr %9, align 8
  call void @increment_dissection_depth(ptr noundef %8) #6
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 16) #6
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %15, ptr %16, align 8
  %17 = load i32, ptr @ett_ieee1609dot2_Ieee1609Dot2Data, align 4
  %18 = call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %17, ptr noundef nonnull @Ieee1609Dot2Data_sequence) #6
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 432
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, -5
  store i32 %22, ptr %20, align 8
  call void @decrement_dissection_depth(ptr noundef %19) #6
  ret i32 %18
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ieee1609dot2() local_unnamed_addr #0 {
  %1 = load ptr, ptr @proto_ieee1609dot2_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.617, ptr noundef nonnull @.str.618, ptr noundef %1) #6
  %2 = load ptr, ptr @proto_ieee1609dot2_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.617, ptr noundef nonnull @.str.619, ptr noundef %2) #6
  %3 = load ptr, ptr @proto_ieee1609dot2_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.617, ptr noundef nonnull @.str.620, ptr noundef %3) #6
  %4 = load i32, ptr @proto_ieee1609dot2, align 4
  %5 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_SecuredCrl_PDU, i32 noundef %4) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.224, i32 noundef 256, ptr noundef %5) #6
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SecuredCrl_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 4, i1 noundef zeroext true, ptr noundef %1) #6
  %6 = load i32, ptr @hf_ieee1609dot2_SecuredCrl_PDU, align 4
  %7 = load i32, ptr @ett_ieee1609dot2_SecuredCrl, align 4
  %8 = call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @SecuredCrl_sequence) #6
  ret i32 %8
}

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_Ieee1609Dot2Data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 432
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 5
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  tail call void @increment_dissection_depth(ptr noundef %11) #6
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 16) #6
  %16 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %15, ptr %16, align 8
  %17 = load i32, ptr @ett_ieee1609dot2_Ieee1609Dot2Data, align 4
  %18 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %17, ptr noundef nonnull @Ieee1609Dot2Data_sequence) #6
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 432
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, -5
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %6, align 8
  tail call void @decrement_dissection_depth(ptr noundef %23) #6
  ret i32 %18
}

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dissect_oer_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_Uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef 0, i64 noundef 255, ptr noundef null, i32 noundef 0) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_Ieee1609Dot2Content(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_Ieee1609Dot2Content, align 4
  %7 = tail call i32 @dissect_oer_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Ieee1609Dot2Content_choice, ptr noundef null) #6
  ret i32 %7
}

declare i32 @dissect_oer_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_oer_choice(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_T_unsecuredData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @dissect_oer_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef %7) #6
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %23, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @wmem_file_scope() #6
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @proto_ieee1609dot2, align 4
  %15 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %13, i32 noundef %14, i32 noundef 0) #6
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %23, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr @unsecured_data_subdissector_table, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = tail call i32 @dissector_try_uint(ptr noundef %19, i32 noundef %17, ptr noundef %20, ptr noundef %21, ptr noundef %3) #6
  store ptr null, ptr %7, align 8
  br label %23

23:                                               ; preds = %10, %18, %5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_SignedData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_SignedData, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SignedData_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_EncryptedData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_EncryptedData, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @EncryptedData_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_Opaque(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef null) #6
  ret i32 %6
}

declare i32 @dissect_oer_octet_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_HashAlgorithm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 2, ptr noundef null) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_ToBeSignedData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_ToBeSignedData, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ToBeSignedData_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_SignerIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_SignerIdentifier, align 4
  %7 = tail call i32 @dissect_oer_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SignerIdentifier_choice, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_Signature(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_Signature, align 4
  %7 = tail call i32 @dissect_oer_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Signature_choice, ptr noundef null) #6
  ret i32 %7
}

declare i32 @dissect_oer_enumerated(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_SignedDataPayload(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_SignedDataPayload, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SignedDataPayload_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_HeaderInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_HeaderInfo, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @HeaderInfo_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_HashedData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_HashedData, align 4
  %7 = tail call i32 @dissect_oer_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @HashedData_choice, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_NULL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_null(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_HashedId32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 32, i32 noundef 32, i32 noundef 0, ptr noundef null) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_HashedId48(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 48, i32 noundef 48, i32 noundef 0, ptr noundef null) #6
  ret i32 %6
}

declare i32 @dissect_oer_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_T_hiPsid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @dissect_oer_constrained_integer_64b_no_ub(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef 0, i64 noundef -1, ptr noundef nonnull %6, i32 noundef 0) #6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %26, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %8, align 8
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %26, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call ptr @wmem_file_scope() #6
  %17 = load i32, ptr @proto_ieee1609dot2, align 4
  %18 = and i64 %15, 4294967295
  %19 = inttoptr i64 %18 to ptr
  call void @p_add_proto_data(ptr noundef %16, ptr noundef %14, i32 noundef %17, i32 noundef 0, ptr noundef %19) #6
  %20 = load ptr, ptr @unsecured_data_subdissector_table, align 8
  %21 = load i64, ptr %6, align 8
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call i32 @dissector_try_uint(ptr noundef %20, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %3) #6
  store ptr null, ptr %8, align 8
  br label %26

26:                                               ; preds = %12, %10, %5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_Time64(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_constrained_integer_64b(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef 0, i64 noundef -1, ptr noundef null, i32 noundef 0) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_ThreeDLocation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_ThreeDLocation, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ThreeDLocation_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_HashedId3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef null) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_MissingCrlIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_MissingCrlIdentifier, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MissingCrlIdentifier_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_EncryptionKey(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_EncryptionKey, align 4
  %7 = tail call i32 @dissect_oer_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @EncryptionKey_choice, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_SequenceOfHashedId3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_SequenceOfHashedId3, align 4
  %7 = tail call i32 @dissect_oer_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SequenceOfHashedId3_sequence_of) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_Certificate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_CertificateBase, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CertificateBase_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_PduFunctionalType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef 0, i64 noundef 255, ptr noundef null, i32 noundef 0) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_ContributedExtensionBlocks(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_ContributedExtensionBlocks, align 4
  %7 = tail call i32 @dissect_oer_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ContributedExtensionBlocks_sequence_of, i32 noundef 1, i32 noundef -1, i32 noundef 0) #6
  ret i32 %7
}

declare i32 @dissect_oer_constrained_integer_64b_no_ub(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_oer_constrained_integer_64b(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_Latitude(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef -900000000, i64 noundef 900000001, ptr noundef null, i32 noundef 0) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_Longitude(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef -1799999999, i64 noundef 1800000001, ptr noundef null, i32 noundef 0) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_Elevation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef 0, i64 noundef 65535, ptr noundef null, i32 noundef 0) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_Uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef 0, i64 noundef 65535, ptr noundef null, i32 noundef 0) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_CrlSeries(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef 0, i64 noundef 65535, ptr noundef null, i32 noundef 0) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_PublicEncryptionKey(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_PublicEncryptionKey, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PublicEncryptionKey_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_SymmetricEncryptionKey(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_SymmetricEncryptionKey, align 4
  %7 = tail call i32 @dissect_oer_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SymmetricEncryptionKey_choice, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_SymmAlgorithm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef null) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_BasePublicEncryptionKey(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_BasePublicEncryptionKey, align 4
  %7 = tail call i32 @dissect_oer_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @BasePublicEncryptionKey_choice, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_EccP256CurvePoint(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_EccP256CurvePoint, align 4
  %7 = tail call i32 @dissect_oer_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @EccP256CurvePoint_choice, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_OCTET_STRING_SIZE_32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 32, i32 noundef 32, i32 noundef 0, ptr noundef null) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_T_uncompressedP256(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_T_uncompressedP256, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_uncompressedP256_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_OCTET_STRING_SIZE_16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef null) #6
  ret i32 %6
}

declare i32 @dissect_oer_sequence_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_CertificateType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_IssuerIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_IssuerIdentifier, align 4
  %7 = tail call i32 @dissect_oer_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @IssuerIdentifier_choice, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_ToBeSignedCertificate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_ToBeSignedCertificate, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ToBeSignedCertificate_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_HashedId8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef null) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_CertificateId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_CertificateId, align 4
  %7 = tail call i32 @dissect_oer_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CertificateId_choice, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_ValidityPeriod(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_ValidityPeriod, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ValidityPeriod_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_GeographicRegion(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_GeographicRegion, align 4
  %7 = tail call i32 @dissect_oer_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GeographicRegion_choice, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_SubjectAssurance(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef null) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_SequenceOfPsidSsp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_SequenceOfPsidSsp, align 4
  %7 = tail call i32 @dissect_oer_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SequenceOfPsidSsp_sequence_of) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_SequenceOfPsidGroupPermissions(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_SequenceOfPsidGroupPermissions, align 4
  %7 = tail call i32 @dissect_oer_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SequenceOfPsidGroupPermissions_sequence_of) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_VerificationKeyIndicator(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_VerificationKeyIndicator, align 4
  %7 = tail call i32 @dissect_oer_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @VerificationKeyIndicator_choice, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_T_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @T_flags_bits, i32 noundef 1, ptr noundef null, ptr noundef null) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_SequenceOfAppExtensions(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_SequenceOfAppExtensions, align 4
  %7 = tail call i32 @dissect_oer_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SequenceOfAppExtensions_sequence_of, i32 noundef 1, i32 noundef -1, i32 noundef 0) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_SequenceOfCertIssueExtensions(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_SequenceOfCertIssueExtensions, align 4
  %7 = tail call i32 @dissect_oer_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SequenceOfCertIssueExtensions_sequence_of, i32 noundef 1, i32 noundef -1, i32 noundef 0) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_SequenceOfCertRequestExtensions(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_SequenceOfCertRequestExtensions, align 4
  %7 = tail call i32 @dissect_oer_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SequenceOfCertRequestExtensions_sequence_of, i32 noundef 1, i32 noundef -1, i32 noundef 0) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_LinkageData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_LinkageData, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @LinkageData_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_Hostname(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_UTF8String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 255, i32 noundef 0) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_OCTET_STRING_SIZE_1_64(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 64, i32 noundef 0, ptr noundef null) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_IValue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef 0, i64 noundef 65535, ptr noundef null, i32 noundef 0) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_LinkageValue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 9, i32 noundef 9, i32 noundef 0, ptr noundef null) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_GroupLinkageValue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_GroupLinkageValue, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GroupLinkageValue_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_OCTET_STRING_SIZE_4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef null) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_OCTET_STRING_SIZE_9(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 9, i32 noundef 9, i32 noundef 0, ptr noundef null) #6
  ret i32 %6
}

declare i32 @dissect_oer_UTF8String(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_Time32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef 0, i64 noundef 4294967295, ptr noundef null, i32 noundef 0) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_Duration(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_Duration, align 4
  %7 = tail call i32 @dissect_oer_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Duration_choice, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_Uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef 0, i64 noundef 4294967295, ptr noundef null, i32 noundef 0) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_CircularRegion(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_CircularRegion, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CircularRegion_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_SequenceOfRectangularRegion(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_SequenceOfRectangularRegion, align 4
  %7 = tail call i32 @dissect_oer_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SequenceOfRectangularRegion_sequence_of) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_PolygonalRegion(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_PolygonalRegion, align 4
  %7 = tail call i32 @dissect_oer_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PolygonalRegion_sequence_of, i32 noundef 3, i32 noundef -1, i32 noundef 0) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_SequenceOfIdentifiedRegion(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_SequenceOfIdentifiedRegion, align 4
  %7 = tail call i32 @dissect_oer_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SequenceOfIdentifiedRegion_sequence_of) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_TwoDLocation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_TwoDLocation, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TwoDLocation_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_RectangularRegion(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_RectangularRegion, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RectangularRegion_sequence) #6
  ret i32 %7
}

declare i32 @dissect_oer_constrained_sequence_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_IdentifiedRegion(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_IdentifiedRegion, align 4
  %7 = tail call i32 @dissect_oer_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @IdentifiedRegion_choice, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_UnCountryId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef 0, i64 noundef 65535, ptr noundef null, i32 noundef 0) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_CountryAndRegions(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_CountryAndRegions, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CountryAndRegions_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_CountryAndSubregions(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_CountryAndSubregions, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CountryAndSubregions_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_SequenceOfUint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_SequenceOfUint8, align 4
  %7 = tail call i32 @dissect_oer_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SequenceOfUint8_sequence_of) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_SequenceOfRegionAndSubregions(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_SequenceOfRegionAndSubregions, align 4
  %7 = tail call i32 @dissect_oer_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SequenceOfRegionAndSubregions_sequence_of) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_RegionAndSubregions(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_RegionAndSubregions, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RegionAndSubregions_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_SequenceOfUint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_SequenceOfUint16, align 4
  %7 = tail call i32 @dissect_oer_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SequenceOfUint16_sequence_of) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_PsidSsp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_PsidSsp, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PsidSsp_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_T_psPsid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = tail call i32 @dissect_oer_constrained_integer_64b_no_ub(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef 0, i64 noundef -1, ptr noundef nonnull %8, i32 noundef 0) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_ServiceSpecificPermissions(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_ServiceSpecificPermissions, align 4
  %7 = tail call i32 @dissect_oer_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ServiceSpecificPermissions_choice, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_T_opaque(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @dissect_oer_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %6) #6
  %10 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %24, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @ett_ieee1609dot2_ssp, align 4
  %15 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #6
  %16 = load ptr, ptr @ssp_subdissector_table, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @dissector_try_uint(ptr noundef %16, i32 noundef %19, ptr noundef %20, ptr noundef %22, ptr noundef %15) #6
  br label %24

24:                                               ; preds = %11, %5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_BitmapSsp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 31, i32 noundef 0, ptr noundef null) #6
  ret i32 %6
}

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_PsidGroupPermissions(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_PsidGroupPermissions, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PsidGroupPermissions_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_SubjectPermissions(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_SubjectPermissions, align 4
  %7 = tail call i32 @dissect_oer_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SubjectPermissions_choice, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_INTEGER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_EndEntityType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @EndEntityType_bits, i32 noundef 2, ptr noundef null, ptr noundef null) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_SequenceOfPsidSspRange(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_SequenceOfPsidSspRange, align 4
  %7 = tail call i32 @dissect_oer_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SequenceOfPsidSspRange_sequence_of) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_PsidSspRange(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_PsidSspRange, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PsidSspRange_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_Psid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_constrained_integer_64b_no_ub(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef 0, i64 noundef -1, ptr noundef null, i32 noundef 0) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_SspRange(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_SspRange, align 4
  %7 = tail call i32 @dissect_oer_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SspRange_choice, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_SequenceOfOctetString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_SequenceOfOctetString, align 4
  %7 = tail call i32 @dissect_oer_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SequenceOfOctetString_sequence_of, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_BitmapSspRange(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_BitmapSspRange, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @BitmapSspRange_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_OCTET_STRING_SIZE_0_MAX(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef -1, i32 noundef 0, ptr noundef null) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_OCTET_STRING_SIZE_1_32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 32, i32 noundef 0, ptr noundef null) #6
  ret i32 %6
}

declare i32 @dissect_oer_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_oer_bit_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_PublicVerificationKey(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_PublicVerificationKey, align 4
  %7 = tail call i32 @dissect_oer_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PublicVerificationKey_choice, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_EccP384CurvePoint(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_EccP384CurvePoint, align 4
  %7 = tail call i32 @dissect_oer_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @EccP384CurvePoint_choice, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_OCTET_STRING_SIZE_48(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 48, i32 noundef 48, i32 noundef 0, ptr noundef null) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_T_uncompressedP384(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_T_uncompressedP384, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_uncompressedP384_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_AppExtension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_AppExtension, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @AppExtension_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_ExtId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef 0, i64 noundef 255, ptr noundef null, i32 noundef 0) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_T_content(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_open_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #6
  ret i32 %6
}

declare i32 @dissect_oer_open_type(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_CertIssueExtension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_CertIssueExtension, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CertIssueExtension_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_T_permissions(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_T_permissions, align 4
  %7 = tail call i32 @dissect_oer_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_permissions_choice, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_T_specific(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_open_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_CertRequestExtension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_CertRequestExtension, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CertRequestExtension_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_T_permissions_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_T_permissions_01, align 4
  %7 = tail call i32 @dissect_oer_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_permissions_01_choice, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_T_content_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_open_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_ContributedExtensionBlock(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_ContributedExtensionBlock, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ContributedExtensionBlock_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_HeaderInfoContributorId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef 0, i64 noundef 255, ptr noundef null, i32 noundef 0) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_T_extns(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_T_extns, align 4
  %7 = tail call i32 @dissect_oer_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_extns_sequence_of, i32 noundef 1, i32 noundef -1, i32 noundef 0) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_T_extns_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_open_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_SequenceOfCertificate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_SequenceOfCertificate, align 4
  %7 = tail call i32 @dissect_oer_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SequenceOfCertificate_sequence_of) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_EcdsaP256Signature(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_EcdsaP256Signature, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @EcdsaP256Signature_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_EcdsaP384Signature(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_EcdsaP384Signature, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @EcdsaP384Signature_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_EcsigP256Signature(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_EcsigP256Signature, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @EcsigP256Signature_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_SequenceOfRecipientInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_SequenceOfRecipientInfo, align 4
  %7 = tail call i32 @dissect_oer_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SequenceOfRecipientInfo_sequence_of) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_SymmetricCiphertext(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_SymmetricCiphertext, align 4
  %7 = tail call i32 @dissect_oer_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SymmetricCiphertext_choice, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_RecipientInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_RecipientInfo, align 4
  %7 = tail call i32 @dissect_oer_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RecipientInfo_choice, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_PreSharedKeyRecipientInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef null) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_SymmRecipientInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_SymmRecipientInfo, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SymmRecipientInfo_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_PKRecipientInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_PKRecipientInfo, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PKRecipientInfo_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_EncryptedDataEncryptionKey(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_EncryptedDataEncryptionKey, align 4
  %7 = tail call i32 @dissect_oer_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @EncryptedDataEncryptionKey_choice, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_EciesP256EncryptedKey(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_EciesP256EncryptedKey, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @EciesP256EncryptedKey_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_EcencP256EncryptedKey(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_EcencP256EncryptedKey, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @EcencP256EncryptedKey_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_One28BitCcmCiphertext(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_One28BitCcmCiphertext, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @One28BitCcmCiphertext_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_OCTET_STRING_SIZE_12(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 12, i32 noundef 12, i32 noundef 0, ptr noundef null) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_SecuredCrlContent(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_SecuredCrlContent, align 4
  %7 = tail call i32 @dissect_oer_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SecuredCrlContent_choice, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_CrlSignedData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_CrlSignedData, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CrlSignedData_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_CrlToBeSignedData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_CrlToBeSignedData, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CrlToBeSignedData_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_CrlSignedDataPayload(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_CrlSignedDataPayload, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CrlSignedDataPayload_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_Ieee1609Dot2CrlData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_Ieee1609Dot2CrlData, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Ieee1609Dot2CrlData_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_Ieee1609Dot2CrlContent(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_Ieee1609Dot2CrlContent, align 4
  %7 = tail call i32 @dissect_oer_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Ieee1609Dot2CrlContent_choice, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_CrlContents(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_CrlContents, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CrlContents_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_CrlPriorityInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_CrlPriorityInfo, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CrlPriorityInfo_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_TypeSpecificCrlContents(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_TypeSpecificCrlContents, align 4
  %7 = tail call i32 @dissect_oer_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TypeSpecificCrlContents_choice, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_ToBeSignedHashIdCrl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_ToBeSignedHashIdCrl, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ToBeSignedHashIdCrl_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_ToBeSignedLinkageValueCrl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_ToBeSignedLinkageValueCrl, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ToBeSignedLinkageValueCrl_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_ToBeSignedLinkageValueCrlWithAlgIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_ToBeSignedLinkageValueCrlWithAlgIdentifier, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ToBeSignedLinkageValueCrlWithAlgIdentifier_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_SequenceOfHashBasedRevocationInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_SequenceOfHashBasedRevocationInfo, align 4
  %7 = tail call i32 @dissect_oer_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SequenceOfHashBasedRevocationInfo_sequence_of) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_HashBasedRevocationInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_HashBasedRevocationInfo, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @HashBasedRevocationInfo_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_HashedId10(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 10, i32 noundef 10, i32 noundef 0, ptr noundef null) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_SequenceOfJMaxGroup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_SequenceOfJMaxGroup, align 4
  %7 = tail call i32 @dissect_oer_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SequenceOfJMaxGroup_sequence_of) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_SequenceOfGroupCrlEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_SequenceOfGroupCrlEntry, align 4
  %7 = tail call i32 @dissect_oer_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SequenceOfGroupCrlEntry_sequence_of) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_SequenceOfGroupSingleSeedCrlEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_SequenceOfGroupSingleSeedCrlEntry, align 4
  %7 = tail call i32 @dissect_oer_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SequenceOfGroupSingleSeedCrlEntry_sequence_of) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_JMaxGroup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_JMaxGroup, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @JMaxGroup_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_SequenceOfLAGroup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_SequenceOfLAGroup, align 4
  %7 = tail call i32 @dissect_oer_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SequenceOfLAGroup_sequence_of) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_LAGroup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_LAGroup, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @LAGroup_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_LaId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef null) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_SequenceOfIMaxGroup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_SequenceOfIMaxGroup, align 4
  %7 = tail call i32 @dissect_oer_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SequenceOfIMaxGroup_sequence_of) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_IMaxGroup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_IMaxGroup, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @IMaxGroup_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_SequenceOfIndividualRevocation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_SequenceOfIndividualRevocation, align 4
  %7 = tail call i32 @dissect_oer_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SequenceOfIndividualRevocation_sequence_of, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_SequenceOfLinkageSeed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_SequenceOfLinkageSeed, align 4
  %7 = tail call i32 @dissect_oer_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SequenceOfLinkageSeed_sequence_of) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_IndividualRevocation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_IndividualRevocation, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @IndividualRevocation_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_LinkageSeed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef null) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_GroupCrlEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_GroupCrlEntry, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GroupCrlEntry_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_GroupSingleSeedCrlEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ieee1609dot2_GroupSingleSeedCrlEntry, align 4
  %7 = tail call i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GroupSingleSeedCrlEntry_sequence) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_SeedEvolutionFunctionIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_null(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee1609dot2_LvGenerationFunctionIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_oer_null(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #6
  ret i32 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
