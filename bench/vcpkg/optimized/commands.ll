; ModuleID = 'bench/vcpkg/original/commands.ll'
source_filename = "bench/vcpkg/original/commands.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::CommandRegistration" = type { ptr, ptr }
%"struct.vcpkg::Span" = type { ptr, i64 }
%"struct.vcpkg::CommandRegistration.0" = type { ptr, ptr }
%"struct.vcpkg::Span.1" = type { ptr, i64 }
%"struct.vcpkg::CommandRegistration.2" = type { ptr, ptr }
%"struct.vcpkg::Span.3" = type { ptr, i64 }
%"struct.vcpkg::msg::MessageT" = type { i64 }
%"struct.vcpkg::CommandMetadata" = type { %"struct.vcpkg::StringLiteral", %"struct.vcpkg::MetadataMessage", [4 x %"struct.vcpkg::MetadataMessage"], %"struct.vcpkg::LearnWebsiteLinkLiteral", i32, i64, i64, %"struct.vcpkg::CommandOptionsStructure", ptr }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.vcpkg::MetadataMessage" = type { i32, %union.anon }
%union.anon = type { ptr }
%"struct.vcpkg::LearnWebsiteLinkLiteral" = type { ptr }
%"struct.vcpkg::CommandOptionsStructure" = type { %"struct.vcpkg::Span.4", %"struct.vcpkg::Span.5", %"struct.vcpkg::Span.6" }
%"struct.vcpkg::Span.4" = type { ptr, i64 }
%"struct.vcpkg::Span.5" = type { ptr, i64 }
%"struct.vcpkg::Span.6" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const vcpkg::CommandMetadata *, std::allocator<const vcpkg::CommandMetadata *>>::_Vector_impl" }
%"struct.std::_Vector_base<const vcpkg::CommandMetadata *, std::allocator<const vcpkg::CommandMetadata *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const vcpkg::CommandMetadata *, std::allocator<const vcpkg::CommandMetadata *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const vcpkg::CommandMetadata *, std::allocator<const vcpkg::CommandMetadata *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%"struct.vcpkg::HelpTableFormatter" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }

@_ZN5vcpkgL22basic_commands_storageE = internal constant [8 x %"struct.vcpkg::CommandRegistration"] [%"struct.vcpkg::CommandRegistration" { ptr @_ZN5vcpkg34CommandBootstrapStandaloneMetadataE, ptr @_ZN5vcpkg37command_bootstrap_standalone_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE }, %"struct.vcpkg::CommandRegistration" { ptr @_ZN5vcpkg22CommandContactMetadataE, ptr @_ZN5vcpkg24command_contact_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE }, %"struct.vcpkg::CommandRegistration" { ptr @_ZN5vcpkg23CommandDownloadMetadataE, ptr @_ZN5vcpkg25command_download_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE }, %"struct.vcpkg::CommandRegistration" { ptr @_ZN5vcpkg19CommandHashMetadataE, ptr @_ZN5vcpkg21command_hash_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE }, %"struct.vcpkg::CommandRegistration" { ptr @_ZN5vcpkg27CommandInitRegistryMetadataE, ptr @_ZN5vcpkg30command_init_registry_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE }, %"struct.vcpkg::CommandRegistration" { ptr @_ZN5vcpkg22CommandVersionMetadataE, ptr @_ZN5vcpkg24command_version_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE }, %"struct.vcpkg::CommandRegistration" { ptr @_ZN5vcpkg41CommandZGenerateDefaultMessageMapMetadataE, ptr @_ZN5vcpkg47command_z_generate_default_message_map_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE }, %"struct.vcpkg::CommandRegistration" { ptr @_ZN5vcpkg36CommandZPreregisterTelemetryMetadataE, ptr @_ZN5vcpkg40command_z_preregister_telemetry_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE }], align 16
@_ZN5vcpkg14basic_commandsE = dso_local local_unnamed_addr constant %"struct.vcpkg::Span" { ptr @_ZN5vcpkgL22basic_commands_storageE, i64 8 }, align 8
@_ZN5vcpkgL22paths_commands_storageE = internal constant [32 x %"struct.vcpkg::CommandRegistration.0"] [%"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg22CommandAcquireMetadataE, ptr @_ZN5vcpkg24command_acquire_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg29CommandAcquireProjectMetadataE, ptr @_ZN5vcpkg32command_acquire_project_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg23CommandActivateMetadataE, ptr @_ZN5vcpkg25command_activate_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg18CommandAddMetadataE, ptr @_ZN5vcpkg20command_add_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg25CommandAddVersionMetadataE, ptr @_ZN5vcpkg28command_add_version_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg27CommandAutocompleteMetadataE, ptr @_ZN5vcpkg29command_autocomplete_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg22CommandCiCleanMetadataE, ptr @_ZN5vcpkg25command_ci_clean_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg31CommandCiVerifyVersionsMetadataE, ptr @_ZN5vcpkg35command_ci_verify_versions_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg21CommandCreateMetadataE, ptr @_ZN5vcpkg23command_create_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg25CommandDeactivateMetadataE, ptr @_ZN5vcpkg27command_deactivate_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg19CommandEditMetadataE, ptr @_ZN5vcpkg21command_edit_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg20CommandFetchMetadataE, ptr @_ZN5vcpkg22command_fetch_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg35CommandGenerateMsbuildPropsMetadataE, ptr @_ZN5vcpkg39command_generate_msbuild_props_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg19CommandFindMetadataE, ptr @_ZN5vcpkg21command_find_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg29CommandFormatManifestMetadataE, ptr @_ZN5vcpkg32command_format_manifest_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg19CommandHelpMetadataE, ptr @_ZN5vcpkg21command_help_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg24CommandIntegrateMetadataE, ptr @_ZN5vcpkg26command_integrate_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg19CommandListMetadataE, ptr @_ZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg18CommandNewMetadataE, ptr @_ZN5vcpkg20command_new_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg19CommandOwnsMetadataE, ptr @_ZN5vcpkg21command_owns_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg26CommandPackageInfoMetadataE, ptr @_ZN5vcpkg29command_package_info_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg24CommandPortsdiffMetadataE, ptr @_ZN5vcpkg26command_portsdiff_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg25CommandRegenerateMetadataE, ptr @_ZN5vcpkg27command_regenerate_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg21CommandSearchMetadataE, ptr @_ZN5vcpkg23command_search_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg21CommandUpdateMetadataE, ptr @_ZN5vcpkg23command_update_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg29CommandUpdateBaselineMetadataE, ptr @_ZN5vcpkg32command_update_baseline_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg29CommandUpdateRegistryMetadataE, ptr @_ZN5vcpkg32command_update_registry_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg18CommandUseMetadataE, ptr @_ZN5vcpkg20command_use_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg26CommandVsInstancesMetadataE, ptr @_ZN5vcpkg29command_vs_instances_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg18CommandZCEMetadataE, ptr @_ZN5vcpkg21command_z_ce_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg23CommandZExtractMetadataE, ptr @_ZN5vcpkg26command_z_extract_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg25CommandZChangelogMetadataE, ptr @_ZN5vcpkg28command_z_changelog_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }], align 16
@_ZN5vcpkg14paths_commandsE = dso_local local_unnamed_addr constant %"struct.vcpkg::Span.1" { ptr @_ZN5vcpkgL22paths_commands_storageE, i64 32 }, align 8
@_ZN5vcpkgL24triplet_commands_storageE = internal constant [12 x %"struct.vcpkg::CommandRegistration.2"] [%"struct.vcpkg::CommandRegistration.2" { ptr @_ZN5vcpkg20CommandBuildMetadataE, ptr @_ZN5vcpkg22command_build_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ }, %"struct.vcpkg::CommandRegistration.2" { ptr @_ZN5vcpkg28CommandBuildExternalMetadataE, ptr @_ZN5vcpkg31command_build_external_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ }, %"struct.vcpkg::CommandRegistration.2" { ptr @_ZN5vcpkg27CommandCheckSupportMetadataE, ptr @_ZN5vcpkg30command_check_support_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ }, %"struct.vcpkg::CommandRegistration.2" { ptr @_ZN5vcpkg17CommandCiMetadataE, ptr @_ZN5vcpkg19command_ci_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ }, %"struct.vcpkg::CommandRegistration.2" { ptr @_ZN5vcpkg25CommandDependInfoMetadataE, ptr @_ZN5vcpkg28command_depend_info_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ }, %"struct.vcpkg::CommandRegistration.2" { ptr @_ZN5vcpkg18CommandEnvMetadataE, ptr @_ZN5vcpkg20command_env_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ }, %"struct.vcpkg::CommandRegistration.2" { ptr @_ZN5vcpkg21CommandExportMetadataE, ptr @_ZN5vcpkg23command_export_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ }, %"struct.vcpkg::CommandRegistration.2" { ptr @_ZN5vcpkg22CommandInstallMetadataE, ptr @_ZN5vcpkg24command_install_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ }, %"struct.vcpkg::CommandRegistration.2" { ptr @_ZN5vcpkg21CommandRemoveMetadataE, ptr @_ZN5vcpkg23command_remove_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ }, %"struct.vcpkg::CommandRegistration.2" { ptr @_ZN5vcpkg27CommandSetInstalledMetadataE, ptr @_ZN5vcpkg30command_set_installed_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ }, %"struct.vcpkg::CommandRegistration.2" { ptr @_ZN5vcpkg22CommandUpgradeMetadataE, ptr @_ZN5vcpkg24command_upgrade_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ }, %"struct.vcpkg::CommandRegistration.2" { ptr @_ZN5vcpkg27CommandZPrintConfigMetadataE, ptr @_ZN5vcpkg31command_z_print_config_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ }], align 16
@_ZN5vcpkg16triplet_commandsE = dso_local local_unnamed_addr constant %"struct.vcpkg::Span.3" { ptr @_ZN5vcpkgL24triplet_commands_storageE, i64 12 }, align 8
@_ZN5vcpkg13msgVcpkgUsageE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg19msgResponseFileCodeE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg26msgHelpResponseFileCommandE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg28msgPackageInstallationHeaderE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg21CommandExportMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg22CommandInstallMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg21CommandRemoveMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg27CommandSetInstalledMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg22CommandUpgradeMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg25msgPackageDiscoveryHeaderE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg27CommandCheckSupportMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg25CommandDependInfoMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg19CommandListMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg19CommandOwnsMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg26CommandPackageInfoMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg24CommandPortsdiffMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg21CommandSearchMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg21CommandUpdateMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg28msgPackageManipulationHeaderE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg18CommandAddMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg25CommandAddVersionMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg21CommandCreateMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg19CommandEditMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg18CommandEnvMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg29CommandFormatManifestMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg19CommandHashMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg27CommandInitRegistryMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg18CommandNewMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg29CommandUpdateBaselineMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg22msgOtherCommandsHeaderE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg17CommandCiMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg31CommandCiVerifyVersionsMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg22CommandContactMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg20CommandFetchMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg24CommandIntegrateMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg14msgForMoreHelpE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str = private unnamed_addr constant [12 x i8] c"help topics\00", align 1
@_ZN5vcpkg20msgHelpTopicsCommandE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg15msgCmdHelpTopicE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg19msgHelpTopicCommandE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"help commands\00", align 1
@_ZN5vcpkg26msgCmdHelpCommandsSynopsisE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg18msgCmdHelpCommandsE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg25msgCmdHelpCommandSynopsisE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg21msgHelpExampleCommandE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg34CommandBootstrapStandaloneMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg23CommandDownloadMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg22CommandVersionMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg41CommandZGenerateDefaultMessageMapMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg36CommandZPreregisterTelemetryMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg22CommandAcquireMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg29CommandAcquireProjectMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg23CommandActivateMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg27CommandAutocompleteMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg22CommandCiCleanMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg25CommandDeactivateMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg35CommandGenerateMsbuildPropsMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg19CommandFindMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg19CommandHelpMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg25CommandRegenerateMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg29CommandUpdateRegistryMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg18CommandUseMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg26CommandVsInstancesMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg18CommandZCEMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg23CommandZExtractMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg25CommandZChangelogMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg20CommandBuildMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg28CommandBuildExternalMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg27CommandZPrintConfigMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg25get_all_commands_metadataEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %4

.preheader50:                                     ; preds = %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit
  store ptr %30, ptr %2, align 8
  store ptr %29, ptr %3, align 8
  store ptr %28, ptr %0, align 8
  br label %31

4:                                                ; preds = %1, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit
  %.0.idx71 = phi i64 [ 0, %1 ], [ %.0.add, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit ]
  %5 = phi ptr [ null, %1 ], [ %30, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit ]
  %6 = phi ptr [ null, %1 ], [ %29, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit ]
  %7 = phi ptr [ null, %1 ], [ %28, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN5vcpkgL22basic_commands_storageE, i64 %.0.idx71
  %8 = load ptr, ptr %.0.ptr, align 16, !tbaa !4
  %.not.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %4
  store ptr %8, ptr %5, align 8, !tbaa !10
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit

10:                                               ; preds = %4
  %11 = ptrtoint ptr %5 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

15:                                               ; preds = %10
  store ptr %5, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store ptr %7, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
          to label %.noexc unwind label %.loopexit.split-lp57

.noexc:                                           ; preds = %15
  unreachable

_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %10
  %16 = ashr exact i64 %13, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i.i.i.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 1152921504606846975)
  %20 = select i1 %18, i64 1152921504606846975, i64 %19
  %.not.i.i.i.i = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %21 = shl nuw nsw i64 %20, 3
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #14
          to label %.noexc24 unwind label %.loopexit56

.noexc24:                                         ; preds = %_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %13
  store ptr %8, ptr %23, align 8, !tbaa !10
  %24 = icmp sgt i64 %13, 0
  br i1 %24, label %25, label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

25:                                               ; preds = %.noexc24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %7, i64 %13, i1 false)
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %25, %.noexc24
  %.not.i17.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %26

26:                                               ; preds = %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #15
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %26, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %27 = getelementptr inbounds nuw ptr, ptr %22, i64 %20
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %9
  %28 = phi ptr [ %22, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %7, %9 ]
  %29 = phi ptr [ %27, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %6, %9 ]
  %.pn98 = phi ptr [ %23, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %5, %9 ]
  %30 = getelementptr inbounds nuw i8, ptr %.pn98, i64 8
  %.0.add = add nuw nsw i64 %.0.idx71, 16
  %.not = icmp eq i64 %.0.add, 128
  br i1 %.not, label %.preheader50, label %4

.loopexit56:                                      ; preds = %_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  store ptr %5, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store ptr %7, ptr %0, align 8
  br label %86

.loopexit.split-lp57:                             ; preds = %15
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          cleanup
  br label %86

.preheader:                                       ; preds = %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit34
  store ptr %57, ptr %2, align 8
  store ptr %56, ptr %3, align 8
  store ptr %55, ptr %0, align 8
  br label %58

31:                                               ; preds = %.preheader50, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit34
  %.020.idx84 = phi i64 [ 0, %.preheader50 ], [ %.020.add, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit34 ]
  %32 = phi ptr [ %30, %.preheader50 ], [ %57, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit34 ]
  %33 = phi ptr [ %29, %.preheader50 ], [ %56, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit34 ]
  %34 = phi ptr [ %28, %.preheader50 ], [ %55, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit34 ]
  %.020.ptr = getelementptr inbounds nuw i8, ptr @_ZN5vcpkgL22paths_commands_storageE, i64 %.020.idx84
  %35 = load ptr, ptr %.020.ptr, align 16, !tbaa !11
  %.not.i.i25 = icmp eq ptr %32, %33
  br i1 %.not.i.i25, label %37, label %36

36:                                               ; preds = %31
  store ptr %35, ptr %32, align 8, !tbaa !10
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit34

37:                                               ; preds = %31
  %38 = ptrtoint ptr %32 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i26

42:                                               ; preds = %37
  store ptr %32, ptr %2, align 8
  store ptr %33, ptr %3, align 8
  store ptr %34, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
          to label %.noexc32 unwind label %.loopexit.split-lp52

.noexc32:                                         ; preds = %42
  unreachable

_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i26: ; preds = %37
  %43 = ashr exact i64 %40, 3
  %.sroa.speculated.i.i.i.i27 = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i.i27, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 1152921504606846975)
  %47 = select i1 %45, i64 1152921504606846975, i64 %46
  %.not.i.i.i.i28 = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i28)
  %48 = shl nuw nsw i64 %47, 3
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #14
          to label %.noexc33 unwind label %.loopexit51

.noexc33:                                         ; preds = %_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i26
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  store ptr %35, ptr %50, align 8, !tbaa !10
  %51 = icmp sgt i64 %40, 0
  br i1 %51, label %52, label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i29

52:                                               ; preds = %.noexc33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %34, i64 %40, i1 false)
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i29

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i29: ; preds = %52, %.noexc33
  %.not.i17.i.i.i30 = icmp eq ptr %34, null
  br i1 %.not.i17.i.i.i30, label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i31, label %53

53:                                               ; preds = %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i29
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #15
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i31

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i31: ; preds = %53, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i29
  %54 = getelementptr inbounds nuw ptr, ptr %49, i64 %47
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit34

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit34: ; preds = %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i31, %36
  %55 = phi ptr [ %49, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i31 ], [ %34, %36 ]
  %56 = phi ptr [ %54, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i31 ], [ %33, %36 ]
  %.pn99 = phi ptr [ %50, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i31 ], [ %32, %36 ]
  %57 = getelementptr inbounds nuw i8, ptr %.pn99, i64 8
  %.020.add = add nuw nsw i64 %.020.idx84, 16
  %.not21 = icmp eq i64 %.020.add, 512
  br i1 %.not21, label %.preheader, label %31

.loopexit51:                                      ; preds = %_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i26
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  store ptr %32, ptr %2, align 8
  store ptr %33, ptr %3, align 8
  store ptr %34, ptr %0, align 8
  br label %86

.loopexit.split-lp52:                             ; preds = %42
  %lpad.loopexit.split-lp54 = landingpad { ptr, i32 }
          cleanup
  br label %86

58:                                               ; preds = %.preheader, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit44
  %.017.idx97 = phi i64 [ 0, %.preheader ], [ %.017.add, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit44 ]
  %59 = phi ptr [ %57, %.preheader ], [ %84, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit44 ]
  %60 = phi ptr [ %56, %.preheader ], [ %83, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit44 ]
  %61 = phi ptr [ %55, %.preheader ], [ %82, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit44 ]
  %.017.ptr = getelementptr inbounds nuw i8, ptr @_ZN5vcpkgL24triplet_commands_storageE, i64 %.017.idx97
  %62 = load ptr, ptr %.017.ptr, align 16, !tbaa !13
  %.not.i.i35 = icmp eq ptr %59, %60
  br i1 %.not.i.i35, label %64, label %63

63:                                               ; preds = %58
  store ptr %62, ptr %59, align 8, !tbaa !10
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit44

64:                                               ; preds = %58
  %65 = ptrtoint ptr %59 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775800
  br i1 %68, label %69, label %_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i36

69:                                               ; preds = %64
  store ptr %59, ptr %2, align 8
  store ptr %60, ptr %3, align 8
  store ptr %61, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
          to label %.noexc42 unwind label %.loopexit.split-lp

.noexc42:                                         ; preds = %69
  unreachable

_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i36: ; preds = %64
  %70 = ashr exact i64 %67, 3
  %.sroa.speculated.i.i.i.i37 = tail call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i.i37, %70
  %72 = icmp ult i64 %71, %70
  %73 = tail call i64 @llvm.umin.i64(i64 %71, i64 1152921504606846975)
  %74 = select i1 %72, i64 1152921504606846975, i64 %73
  %.not.i.i.i.i38 = icmp ne i64 %74, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i38)
  %75 = shl nuw nsw i64 %74, 3
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #14
          to label %.noexc43 unwind label %.loopexit

.noexc43:                                         ; preds = %_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i36
  %77 = getelementptr inbounds i8, ptr %76, i64 %67
  store ptr %62, ptr %77, align 8, !tbaa !10
  %78 = icmp sgt i64 %67, 0
  br i1 %78, label %79, label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i39

79:                                               ; preds = %.noexc43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %76, ptr align 8 %61, i64 %67, i1 false)
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i39

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i39: ; preds = %79, %.noexc43
  %.not.i17.i.i.i40 = icmp eq ptr %61, null
  br i1 %.not.i17.i.i.i40, label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i41, label %80

80:                                               ; preds = %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i39
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #15
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i41

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i41: ; preds = %80, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i39
  %81 = getelementptr inbounds nuw ptr, ptr %76, i64 %74
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit44

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit44: ; preds = %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i41, %63
  %82 = phi ptr [ %76, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i41 ], [ %61, %63 ]
  %83 = phi ptr [ %81, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i41 ], [ %60, %63 ]
  %.pn100 = phi ptr [ %77, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i41 ], [ %59, %63 ]
  %84 = getelementptr inbounds nuw i8, ptr %.pn100, i64 8
  %.017.add = add nuw nsw i64 %.017.idx97, 16
  %.not22 = icmp eq i64 %.017.add, 192
  br i1 %.not22, label %85, label %58

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %59, ptr %2, align 8
  store ptr %60, ptr %3, align 8
  store ptr %61, ptr %0, align 8
  br label %86

.loopexit.split-lp:                               ; preds = %69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %86

85:                                               ; preds = %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit44
  store ptr %84, ptr %2, align 8
  store ptr %83, ptr %3, align 8
  store ptr %82, ptr %0, align 8
  ret void

86:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit51, %.loopexit.split-lp52, %.loopexit56, %.loopexit.split-lp57
  %87 = phi ptr [ %5, %.loopexit56 ], [ %5, %.loopexit.split-lp57 ], [ %32, %.loopexit51 ], [ %32, %.loopexit.split-lp52 ], [ %59, %.loopexit ], [ %59, %.loopexit.split-lp ]
  %88 = phi ptr [ %7, %.loopexit56 ], [ %7, %.loopexit.split-lp57 ], [ %34, %.loopexit51 ], [ %34, %.loopexit.split-lp52 ], [ %61, %.loopexit ], [ %61, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit58, %.loopexit56 ], [ %lpad.loopexit.split-lp59, %.loopexit.split-lp57 ], [ %lpad.loopexit53, %.loopexit51 ], [ %lpad.loopexit.split-lp54, %.loopexit.split-lp52 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit, label %89

89:                                               ; preds = %86
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %88 to i64
  %92 = sub i64 %90, %91
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %92) #15
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit: ; preds = %86, %89
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg19get_zero_args_usageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.vcpkg::HelpTableFormatter", align 8
  %4 = alloca %"struct.vcpkg::LocalizedString", align 8
  %5 = alloca %"struct.vcpkg::LocalizedString", align 8
  %6 = alloca %"struct.vcpkg::LocalizedString", align 8
  %7 = alloca %"struct.vcpkg::LocalizedString", align 8
  %8 = alloca %"struct.vcpkg::LocalizedString", align 8
  %9 = alloca %"struct.vcpkg::LocalizedString", align 8
  %10 = alloca %"struct.vcpkg::LocalizedString", align 8
  %11 = alloca %"struct.vcpkg::LocalizedString", align 8
  %12 = alloca %"struct.vcpkg::LocalizedString", align 8
  %13 = alloca %"struct.vcpkg::LocalizedString", align 8
  %14 = alloca %"struct.vcpkg::LocalizedString", align 8
  %15 = alloca %"struct.vcpkg::LocalizedString", align 8
  %16 = alloca %"struct.vcpkg::LocalizedString", align 8
  %17 = alloca %"struct.vcpkg::LocalizedString", align 8
  %18 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %3, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %20, align 8, !tbaa !18
  store i8 0, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %.sroa.041.0.copyload = load i64, ptr @_ZN5vcpkg13msgVcpkgUsageE, align 8, !tbaa !22
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %4, i64 %.sroa.041.0.copyload)
          to label %21 unwind label %283

21:                                               ; preds = %1
  %22 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter7exampleENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %23, i64 %24)
          to label %25 unwind label %285

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %25
  %32 = load i64, ptr %27, align 8, !tbaa !21
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %.sroa.038.0.copyload = load i64, ptr @_ZN5vcpkg19msgResponseFileCodeE, align 8, !tbaa !22
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %5, i64 %.sroa.038.0.copyload)
          to label %34 unwind label %295

34:                                               ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %35 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %.sroa.035.0.copyload = load i64, ptr @_ZN5vcpkg26msgHelpResponseFileCommandE, align 8, !tbaa !22
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %6, i64 %.sroa.035.0.copyload)
          to label %36 unwind label %297

36:                                               ; preds = %34
  %37 = extractvalue { ptr, i64 } %35, 1
  %38 = extractvalue { ptr, i64 } %35, 0
  %39 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %38, i64 %37, ptr %40, i64 %41)
          to label %42 unwind label %299

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !18
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %42
  %49 = load i64, ptr %44, align 8, !tbaa !21
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit90

_ZN5vcpkg15LocalizedStringD2Ev.exit90:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %51 = load ptr, ptr %5, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit90
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !18
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit90
  %57 = load i64, ptr %52, align 8, !tbaa !21
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit93

_ZN5vcpkg15LocalizedStringD2Ev.exit93:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  invoke void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %59 unwind label %317

59:                                               ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %.sroa.032.0.copyload = load i64, ptr @_ZN5vcpkg28msgPackageInstallationHeaderE, align 8, !tbaa !22
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, i64 %.sroa.032.0.copyload)
          to label %60 unwind label %319

60:                                               ; preds = %59
  %61 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = extractvalue { ptr, i64 } %61, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6headerENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %62, i64 %63)
          to label %64 unwind label %321

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95: ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !18
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94: ; preds = %64
  %71 = load i64, ptr %66, align 8, !tbaa !21
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit96

_ZN5vcpkg15LocalizedStringD2Ev.exit96:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg21CommandExportMetadataE)
          to label %73 unwind label %317

73:                                               ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit96
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg22CommandInstallMetadataE)
          to label %74 unwind label %317

74:                                               ; preds = %73
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg21CommandRemoveMetadataE)
          to label %75 unwind label %317

75:                                               ; preds = %74
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg27CommandSetInstalledMetadataE)
          to label %76 unwind label %317

76:                                               ; preds = %75
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg22CommandUpgradeMetadataE)
          to label %77 unwind label %317

77:                                               ; preds = %76
  invoke void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %78 unwind label %317

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %.sroa.029.0.copyload = load i64, ptr @_ZN5vcpkg25msgPackageDiscoveryHeaderE, align 8, !tbaa !22
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %8, i64 %.sroa.029.0.copyload)
          to label %79 unwind label %331

79:                                               ; preds = %78
  %80 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %81 = extractvalue { ptr, i64 } %80, 0
  %82 = extractvalue { ptr, i64 } %80, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6headerENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %81, i64 %82)
          to label %83 unwind label %333

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98: ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !18
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97: ; preds = %83
  %90 = load i64, ptr %85, align 8, !tbaa !21
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit99

_ZN5vcpkg15LocalizedStringD2Ev.exit99:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg27CommandCheckSupportMetadataE)
          to label %92 unwind label %317

92:                                               ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit99
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg25CommandDependInfoMetadataE)
          to label %93 unwind label %317

93:                                               ; preds = %92
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg19CommandListMetadataE)
          to label %94 unwind label %317

94:                                               ; preds = %93
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg19CommandOwnsMetadataE)
          to label %95 unwind label %317

95:                                               ; preds = %94
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg26CommandPackageInfoMetadataE)
          to label %96 unwind label %317

96:                                               ; preds = %95
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg24CommandPortsdiffMetadataE)
          to label %97 unwind label %317

97:                                               ; preds = %96
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg21CommandSearchMetadataE)
          to label %98 unwind label %317

98:                                               ; preds = %97
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg21CommandUpdateMetadataE)
          to label %99 unwind label %317

99:                                               ; preds = %98
  invoke void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %100 unwind label %317

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %.sroa.026.0.copyload = load i64, ptr @_ZN5vcpkg28msgPackageManipulationHeaderE, align 8, !tbaa !22
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %9, i64 %.sroa.026.0.copyload)
          to label %101 unwind label %343

101:                                              ; preds = %100
  %102 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %103 = extractvalue { ptr, i64 } %102, 0
  %104 = extractvalue { ptr, i64 } %102, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6headerENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %103, i64 %104)
          to label %105 unwind label %345

105:                                              ; preds = %101
  %106 = load ptr, ptr %9, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101: ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !18
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100: ; preds = %105
  %112 = load i64, ptr %107, align 8, !tbaa !21
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit102

_ZN5vcpkg15LocalizedStringD2Ev.exit102:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg18CommandAddMetadataE)
          to label %114 unwind label %317

114:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit102
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg25CommandAddVersionMetadataE)
          to label %115 unwind label %317

115:                                              ; preds = %114
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg21CommandCreateMetadataE)
          to label %116 unwind label %317

116:                                              ; preds = %115
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg19CommandEditMetadataE)
          to label %117 unwind label %317

117:                                              ; preds = %116
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg18CommandEnvMetadataE)
          to label %118 unwind label %317

118:                                              ; preds = %117
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg29CommandFormatManifestMetadataE)
          to label %119 unwind label %317

119:                                              ; preds = %118
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg19CommandHashMetadataE)
          to label %120 unwind label %317

120:                                              ; preds = %119
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg27CommandInitRegistryMetadataE)
          to label %121 unwind label %317

121:                                              ; preds = %120
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg18CommandNewMetadataE)
          to label %122 unwind label %317

122:                                              ; preds = %121
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg29CommandUpdateBaselineMetadataE)
          to label %123 unwind label %317

123:                                              ; preds = %122
  invoke void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %124 unwind label %317

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %.sroa.023.0.copyload = load i64, ptr @_ZN5vcpkg22msgOtherCommandsHeaderE, align 8, !tbaa !22
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, i64 %.sroa.023.0.copyload)
          to label %125 unwind label %355

125:                                              ; preds = %124
  %126 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %127 = extractvalue { ptr, i64 } %126, 0
  %128 = extractvalue { ptr, i64 } %126, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6headerENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %127, i64 %128)
          to label %129 unwind label %357

129:                                              ; preds = %125
  %130 = load ptr, ptr %10, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104: ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !18
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %129
  %136 = load i64, ptr %131, align 8, !tbaa !21
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %137) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit105

_ZN5vcpkg15LocalizedStringD2Ev.exit105:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg17CommandCiMetadataE)
          to label %138 unwind label %317

138:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit105
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg31CommandCiVerifyVersionsMetadataE)
          to label %139 unwind label %317

139:                                              ; preds = %138
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg22CommandContactMetadataE)
          to label %140 unwind label %317

140:                                              ; preds = %139
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg20CommandFetchMetadataE)
          to label %141 unwind label %317

141:                                              ; preds = %140
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg24CommandIntegrateMetadataE)
          to label %142 unwind label %317

142:                                              ; preds = %141
  invoke void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %143 unwind label %317

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %.sroa.020.0.copyload = load i64, ptr @_ZN5vcpkg14msgForMoreHelpE, align 8, !tbaa !22
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %11, i64 %.sroa.020.0.copyload)
          to label %144 unwind label %367

144:                                              ; preds = %143
  %145 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %146 = extractvalue { ptr, i64 } %145, 0
  %147 = extractvalue { ptr, i64 } %145, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6headerENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %146, i64 %147)
          to label %148 unwind label %369

148:                                              ; preds = %144
  %149 = load ptr, ptr %11, align 8, !tbaa !23
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107: ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !18
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %148
  %155 = load i64, ptr %150, align 8, !tbaa !21
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %156) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit108

_ZN5vcpkg15LocalizedStringD2Ev.exit108:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %.sroa.017.0.copyload = load i64, ptr @_ZN5vcpkg20msgHelpTopicsCommandE, align 8, !tbaa !22
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %12, i64 %.sroa.017.0.copyload)
          to label %157 unwind label %379

157:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit108
  %158 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %159 = extractvalue { ptr, i64 } %158, 0
  %160 = extractvalue { ptr, i64 } %158, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull @.str, i64 11, ptr %159, i64 %160)
          to label %161 unwind label %381

161:                                              ; preds = %157
  %162 = load ptr, ptr %12, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110: ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !18
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109: ; preds = %161
  %168 = load i64, ptr %163, align 8, !tbaa !21
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %169) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit111

_ZN5vcpkg15LocalizedStringD2Ev.exit111:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  %.sroa.014.0.copyload = load i64, ptr @_ZN5vcpkg15msgCmdHelpTopicE, align 8, !tbaa !22
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %13, i64 %.sroa.014.0.copyload)
          to label %170 unwind label %391

170:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit111
  %171 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  %.sroa.011.0.copyload = load i64, ptr @_ZN5vcpkg19msgHelpTopicCommandE, align 8, !tbaa !22
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %14, i64 %.sroa.011.0.copyload)
          to label %172 unwind label %393

172:                                              ; preds = %170
  %173 = extractvalue { ptr, i64 } %171, 1
  %174 = extractvalue { ptr, i64 } %171, 0
  %175 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %176 = extractvalue { ptr, i64 } %175, 0
  %177 = extractvalue { ptr, i64 } %175, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %174, i64 %173, ptr %176, i64 %177)
          to label %178 unwind label %395

178:                                              ; preds = %172
  %179 = load ptr, ptr %14, align 8, !tbaa !23
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113: ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !18
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112: ; preds = %178
  %185 = load i64, ptr %180, align 8, !tbaa !21
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %186) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit114

_ZN5vcpkg15LocalizedStringD2Ev.exit114:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  %187 = load ptr, ptr %13, align 8, !tbaa !23
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit114
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !18
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit114
  %193 = load i64, ptr %188, align 8, !tbaa !21
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %194) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit117

_ZN5vcpkg15LocalizedStringD2Ev.exit117:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  %.sroa.08.0.copyload = load i64, ptr @_ZN5vcpkg26msgCmdHelpCommandsSynopsisE, align 8, !tbaa !22
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %15, i64 %.sroa.08.0.copyload)
          to label %195 unwind label %413

195:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit117
  %196 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %197 = extractvalue { ptr, i64 } %196, 0
  %198 = extractvalue { ptr, i64 } %196, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull @.str.1, i64 13, ptr %197, i64 %198)
          to label %199 unwind label %415

199:                                              ; preds = %195
  %200 = load ptr, ptr %15, align 8, !tbaa !23
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119: ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !18
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118: ; preds = %199
  %206 = load i64, ptr %201, align 8, !tbaa !21
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %207) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit120

_ZN5vcpkg15LocalizedStringD2Ev.exit120:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  %.sroa.05.0.copyload = load i64, ptr @_ZN5vcpkg18msgCmdHelpCommandsE, align 8, !tbaa !22
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %16, i64 %.sroa.05.0.copyload)
          to label %208 unwind label %425

208:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit120
  %209 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  %.sroa.02.0.copyload = load i64, ptr @_ZN5vcpkg25msgCmdHelpCommandSynopsisE, align 8, !tbaa !22
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %17, i64 %.sroa.02.0.copyload)
          to label %210 unwind label %427

210:                                              ; preds = %208
  %211 = extractvalue { ptr, i64 } %209, 1
  %212 = extractvalue { ptr, i64 } %209, 0
  %213 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %214 = extractvalue { ptr, i64 } %213, 0
  %215 = extractvalue { ptr, i64 } %213, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %212, i64 %211, ptr %214, i64 %215)
          to label %216 unwind label %429

216:                                              ; preds = %210
  %217 = load ptr, ptr %17, align 8, !tbaa !23
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122: ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !18
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %216
  %223 = load i64, ptr %218, align 8, !tbaa !21
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %224) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit123

_ZN5vcpkg15LocalizedStringD2Ev.exit123:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  %225 = load ptr, ptr %16, align 8, !tbaa !23
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit123
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !18
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit123
  %231 = load i64, ptr %226, align 8, !tbaa !21
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %232) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit126

_ZN5vcpkg15LocalizedStringD2Ev.exit126:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  invoke void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %233 unwind label %317

233:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #16
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg21msgHelpExampleCommandE, align 8, !tbaa !22
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %18, i64 %.sroa.0.0.copyload)
          to label %234 unwind label %447

234:                                              ; preds = %233
  %235 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %236 = extractvalue { ptr, i64 } %235, 0
  %237 = extractvalue { ptr, i64 } %235, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter7exampleENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %236, i64 %237)
          to label %238 unwind label %449

238:                                              ; preds = %234
  %239 = load ptr, ptr %18, align 8, !tbaa !23
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128: ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !18
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127: ; preds = %238
  %245 = load i64, ptr %240, align 8, !tbaa !21
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %246) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit129

_ZN5vcpkg15LocalizedStringD2Ev.exit129:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  %247 = load i64, ptr %20, align 8, !tbaa !18
  %248 = add i64 %247, 1
  %249 = load ptr, ptr %3, align 8, !tbaa !23
  %250 = icmp eq ptr %249, %19
  br i1 %250, label %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

251:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit129
  %252 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %251, %_ZN5vcpkg15LocalizedStringD2Ev.exit129
  %253 = load i64, ptr %19, align 8
  %254 = select i1 %250, i64 15, i64 %253
  %255 = icmp ugt i64 %248, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %247, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %317

.noexc:                                           ; preds = %256
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !23
  br label %257

257:                                              ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %258 = phi ptr [ %.pre.i, %.noexc ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %247
  store i8 10, ptr %259, align 1, !tbaa !21
  store i64 %248, ptr %20, align 8, !tbaa !18
  %260 = load ptr, ptr %3, align 8, !tbaa !23
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %248
  store i8 0, ptr %261, align 1, !tbaa !21
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %262, ptr %0, align 8, !tbaa !15
  %263 = load ptr, ptr %3, align 8, !tbaa !23
  %264 = load i64, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 %264, ptr %2, align 8, !tbaa !22
  %265 = icmp ugt i64 %264, 15
  br i1 %265, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %257
  %266 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc130 unwind label %317

.noexc130:                                        ; preds = %.noexc.i
  store ptr %266, ptr %0, align 8, !tbaa !23
  %267 = load i64, ptr %2, align 8, !tbaa !22
  store i64 %267, ptr %262, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc130, %257
  %268 = phi ptr [ %266, %.noexc130 ], [ %262, %257 ]
  switch i64 %264, label %271 [
    i64 1, label %269
    i64 0, label %272
  ]

269:                                              ; preds = %._crit_edge.i.i
  %270 = load i8, ptr %263, align 1, !tbaa !21
  store i8 %270, ptr %268, align 1, !tbaa !21
  br label %272

271:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %263, i64 %264, i1 false)
  br label %272

272:                                              ; preds = %271, %269, %._crit_edge.i.i
  %273 = load i64, ptr %2, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %273, ptr %274, align 8, !tbaa !18
  %275 = load ptr, ptr %0, align 8, !tbaa !23
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %273
  store i8 0, ptr %276, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  %277 = load ptr, ptr %3, align 8, !tbaa !23
  %278 = icmp eq ptr %277, %19
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132: ; preds = %272
  %279 = load i64, ptr %20, align 8, !tbaa !18
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZN5vcpkg18HelpTableFormatterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131: ; preds = %272
  %281 = load i64, ptr %19, align 8, !tbaa !21
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %282) #15
  br label %_ZN5vcpkg18HelpTableFormatterD2Ev.exit

_ZN5vcpkg18HelpTableFormatterD2Ev.exit:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret void

283:                                              ; preds = %1
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit135

285:                                              ; preds = %21
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %4, align 8, !tbaa !23
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134: ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !18
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133: ; preds = %285
  %293 = load i64, ptr %288, align 8, !tbaa !21
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %294) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit135

_ZN5vcpkg15LocalizedStringD2Ev.exit135:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134, %283
  %.pn = phi { ptr, i32 } [ %284, %283 ], [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134 ], [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %459

295:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit141

297:                                              ; preds = %34
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit138

299:                                              ; preds = %36
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %6, align 8, !tbaa !23
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137: ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !18
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136: ; preds = %299
  %307 = load i64, ptr %302, align 8, !tbaa !21
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %308) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit138

_ZN5vcpkg15LocalizedStringD2Ev.exit138:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137, %297
  %.pn61 = phi { ptr, i32 } [ %298, %297 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %309 = load ptr, ptr %5, align 8, !tbaa !23
  %310 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit138
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !18
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit138
  %315 = load i64, ptr %310, align 8, !tbaa !21
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %316) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit141

_ZN5vcpkg15LocalizedStringD2Ev.exit141:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140, %295
  %.pn61.pn = phi { ptr, i32 } [ %296, %295 ], [ %.pn61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140 ], [ %.pn61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %459

317:                                              ; preds = %.noexc.i, %256, %_ZN5vcpkg15LocalizedStringD2Ev.exit126, %142, %141, %140, %139, %138, %_ZN5vcpkg15LocalizedStringD2Ev.exit105, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %_ZN5vcpkg15LocalizedStringD2Ev.exit102, %99, %98, %97, %96, %95, %94, %93, %92, %_ZN5vcpkg15LocalizedStringD2Ev.exit99, %77, %76, %75, %74, %73, %_ZN5vcpkg15LocalizedStringD2Ev.exit96, %_ZN5vcpkg15LocalizedStringD2Ev.exit93
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %459

319:                                              ; preds = %59
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit144

321:                                              ; preds = %60
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %7, align 8, !tbaa !23
  %324 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143: ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !18
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142: ; preds = %321
  %329 = load i64, ptr %324, align 8, !tbaa !21
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %330) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit144

_ZN5vcpkg15LocalizedStringD2Ev.exit144:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143, %319
  %.pn64 = phi { ptr, i32 } [ %320, %319 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %459

331:                                              ; preds = %78
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit147

333:                                              ; preds = %79
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %8, align 8, !tbaa !23
  %336 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146: ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !18
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145: ; preds = %333
  %341 = load i64, ptr %336, align 8, !tbaa !21
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %342) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit147

_ZN5vcpkg15LocalizedStringD2Ev.exit147:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146, %331
  %.pn66 = phi { ptr, i32 } [ %332, %331 ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146 ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %459

343:                                              ; preds = %100
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit150

345:                                              ; preds = %101
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %9, align 8, !tbaa !23
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149: ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !18
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148: ; preds = %345
  %353 = load i64, ptr %348, align 8, !tbaa !21
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %354) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit150

_ZN5vcpkg15LocalizedStringD2Ev.exit150:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149, %343
  %.pn68 = phi { ptr, i32 } [ %344, %343 ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149 ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %459

355:                                              ; preds = %124
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit153

357:                                              ; preds = %125
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %10, align 8, !tbaa !23
  %360 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152: ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !18
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151: ; preds = %357
  %365 = load i64, ptr %360, align 8, !tbaa !21
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %366) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit153

_ZN5vcpkg15LocalizedStringD2Ev.exit153:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152, %355
  %.pn70 = phi { ptr, i32 } [ %356, %355 ], [ %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152 ], [ %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %459

367:                                              ; preds = %143
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit156

369:                                              ; preds = %144
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %11, align 8, !tbaa !23
  %372 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155: ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %375 = load i64, ptr %374, align 8, !tbaa !18
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154: ; preds = %369
  %377 = load i64, ptr %372, align 8, !tbaa !21
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %378) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit156

_ZN5vcpkg15LocalizedStringD2Ev.exit156:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155, %367
  %.pn72 = phi { ptr, i32 } [ %368, %367 ], [ %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155 ], [ %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br label %459

379:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit108
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit159

381:                                              ; preds = %157
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %12, align 8, !tbaa !23
  %384 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158: ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !18
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157: ; preds = %381
  %389 = load i64, ptr %384, align 8, !tbaa !21
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %390) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit159

_ZN5vcpkg15LocalizedStringD2Ev.exit159:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158, %379
  %.pn74 = phi { ptr, i32 } [ %380, %379 ], [ %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158 ], [ %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br label %459

391:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit111
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit165

393:                                              ; preds = %170
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit162

395:                                              ; preds = %172
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %14, align 8, !tbaa !23
  %398 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161: ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !18
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160: ; preds = %395
  %403 = load i64, ptr %398, align 8, !tbaa !21
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %404) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit162

_ZN5vcpkg15LocalizedStringD2Ev.exit162:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161, %393
  %.pn76 = phi { ptr, i32 } [ %394, %393 ], [ %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161 ], [ %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  %405 = load ptr, ptr %13, align 8, !tbaa !23
  %406 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit162
  %408 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !18
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit162
  %411 = load i64, ptr %406, align 8, !tbaa !21
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %412) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit165

_ZN5vcpkg15LocalizedStringD2Ev.exit165:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164, %391
  %.pn76.pn = phi { ptr, i32 } [ %392, %391 ], [ %.pn76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164 ], [ %.pn76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  br label %459

413:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit117
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit168

415:                                              ; preds = %195
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = load ptr, ptr %15, align 8, !tbaa !23
  %418 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167: ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %421 = load i64, ptr %420, align 8, !tbaa !18
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166: ; preds = %415
  %423 = load i64, ptr %418, align 8, !tbaa !21
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %424) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit168

_ZN5vcpkg15LocalizedStringD2Ev.exit168:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167, %413
  %.pn79 = phi { ptr, i32 } [ %414, %413 ], [ %416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167 ], [ %416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  br label %459

425:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit120
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit174

427:                                              ; preds = %208
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit171

429:                                              ; preds = %210
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %17, align 8, !tbaa !23
  %432 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170: ; preds = %429
  %434 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %435 = load i64, ptr %434, align 8, !tbaa !18
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169: ; preds = %429
  %437 = load i64, ptr %432, align 8, !tbaa !21
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %438) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit171

_ZN5vcpkg15LocalizedStringD2Ev.exit171:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170, %427
  %.pn81 = phi { ptr, i32 } [ %428, %427 ], [ %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170 ], [ %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  %439 = load ptr, ptr %16, align 8, !tbaa !23
  %440 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %441 = icmp eq ptr %439, %440
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i173: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit171
  %442 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %443 = load i64, ptr %442, align 8, !tbaa !18
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit171
  %445 = load i64, ptr %440, align 8, !tbaa !21
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %446) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit174

_ZN5vcpkg15LocalizedStringD2Ev.exit174:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i173, %425
  %.pn81.pn = phi { ptr, i32 } [ %426, %425 ], [ %.pn81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i173 ], [ %.pn81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  br label %459

447:                                              ; preds = %233
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit177

449:                                              ; preds = %234
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %18, align 8, !tbaa !23
  %452 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176: ; preds = %449
  %454 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %455 = load i64, ptr %454, align 8, !tbaa !18
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175: ; preds = %449
  %457 = load i64, ptr %452, align 8, !tbaa !21
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %458) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit177

_ZN5vcpkg15LocalizedStringD2Ev.exit177:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176, %447
  %.pn84 = phi { ptr, i32 } [ %448, %447 ], [ %450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176 ], [ %450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  br label %459

459:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit177, %_ZN5vcpkg15LocalizedStringD2Ev.exit174, %_ZN5vcpkg15LocalizedStringD2Ev.exit168, %_ZN5vcpkg15LocalizedStringD2Ev.exit165, %_ZN5vcpkg15LocalizedStringD2Ev.exit159, %_ZN5vcpkg15LocalizedStringD2Ev.exit156, %_ZN5vcpkg15LocalizedStringD2Ev.exit153, %_ZN5vcpkg15LocalizedStringD2Ev.exit150, %_ZN5vcpkg15LocalizedStringD2Ev.exit147, %_ZN5vcpkg15LocalizedStringD2Ev.exit144, %317, %_ZN5vcpkg15LocalizedStringD2Ev.exit141, %_ZN5vcpkg15LocalizedStringD2Ev.exit135
  %.pn86 = phi { ptr, i32 } [ %318, %317 ], [ %.pn84, %_ZN5vcpkg15LocalizedStringD2Ev.exit177 ], [ %.pn81.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit174 ], [ %.pn79, %_ZN5vcpkg15LocalizedStringD2Ev.exit168 ], [ %.pn76.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit165 ], [ %.pn74, %_ZN5vcpkg15LocalizedStringD2Ev.exit159 ], [ %.pn72, %_ZN5vcpkg15LocalizedStringD2Ev.exit156 ], [ %.pn70, %_ZN5vcpkg15LocalizedStringD2Ev.exit153 ], [ %.pn68, %_ZN5vcpkg15LocalizedStringD2Ev.exit150 ], [ %.pn66, %_ZN5vcpkg15LocalizedStringD2Ev.exit147 ], [ %.pn64, %_ZN5vcpkg15LocalizedStringD2Ev.exit144 ], [ %.pn61.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit141 ], [ %.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit135 ]
  %460 = load ptr, ptr %3, align 8, !tbaa !23
  %461 = icmp eq ptr %460, %19
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i179: ; preds = %459
  %462 = load i64, ptr %20, align 8, !tbaa !18
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZN5vcpkg18HelpTableFormatterD2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178: ; preds = %459
  %464 = load i64, ptr %19, align 8, !tbaa !21
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %465) #15
  br label %_ZN5vcpkg18HelpTableFormatterD2Ev.exit180

_ZN5vcpkg18HelpTableFormatterD2Ev.exit180:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  resume { ptr, i32 } %.pn86
}

declare void @_ZN5vcpkg18HelpTableFormatter7exampleENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #2

declare void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr, i64) local_unnamed_addr #2

declare void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN5vcpkg18HelpTableFormatter6headerENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::LocalizedString", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = tail call noundef zeroext i1 @_ZNK5vcpkg15MetadataMessagecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br i1 %5, label %6, label %29

6:                                                ; preds = %2
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !tbaa !24
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @_ZNK5vcpkg15MetadataMessage9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr %8, i64 %9)
          to label %10 unwind label %19

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !21
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %29

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %19
  %27 = load i64, ptr %22, align 8, !tbaa !21
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit9

_ZN5vcpkg15LocalizedStringD2Ev.exit9:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  resume { ptr, i32 } %20

29:                                               ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg23print_full_command_listEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.vcpkg::HelpTableFormatter", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"struct.vcpkg::StringView", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %1, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %5, align 8, !tbaa !18
  store i8 0, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  invoke void @_ZN5vcpkg25get_all_commands_metadataEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %2)
          to label %6 unwind label %40

6:                                                ; preds = %0
  %.val = load ptr, ptr %2, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val8 = load ptr, ptr %7, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %.val, %.val8
  br i1 %.not.i.i.i, label %._crit_edge, label %8

8:                                                ; preds = %6
  %9 = ptrtoint ptr %.val8 to i64
  %10 = ptrtoint ptr %.val to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = shl nuw nsw i64 %13, 1
  %15 = xor i64 %14, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_T0_T1_"(ptr %.val, ptr %.val8, i64 noundef %15)
  %16 = icmp sgt i64 %11, 128
  br i1 %16, label %17, label %29

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_T0_"(ptr %.val, ptr nonnull %18)
  %.not6.i.i.i.i.i = icmp eq ptr %18, %.val8
  br i1 %.not6.i.i.i.i.i, label %.lr.ph.preheader, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i = phi ptr [ %28, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit.i.i.i.i.i" ], [ %18, %17 ]
  %19 = load ptr, ptr %.sroa.0.07.i.i.i.i.i, align 8, !tbaa !10
  %20 = getelementptr i8, ptr %19, i64 8
  %.sroa.0.07.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i, i64 -8
  %.val.val8.i.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !24
  %.val.val19.i.i.i.i.i.i = load i64, ptr %20, align 8, !tbaa !22
  %21 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i, align 8, !tbaa !10
  %.val3.i10.i.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !24
  %22 = getelementptr i8, ptr %21, i64 8
  %.val4.i11.i.i.i.i.i.i = load i64, ptr %22, align 8, !tbaa !22
  %23 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.val8.i.i.i.i.i.i, i64 %.val.val19.i.i.i.i.i.i, ptr %.val3.i10.i.i.i.i.i.i, i64 %.val4.i11.i.i.i.i.i.i) #16
  br i1 %23, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.0.013.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.04.012.i.i.i.i.i.i = phi ptr [ %.sroa.0.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %24 = load ptr, ptr %.sroa.0.013.i.i.i.i.i.i, align 8, !tbaa !10
  store ptr %24, ptr %.sroa.04.012.i.i.i.i.i.i, align 8, !tbaa !10
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.013.i.i.i.i.i.i, i64 -8
  %.val.val.i.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !24
  %.val.val1.i.i.i.i.i.i = load i64, ptr %20, align 8, !tbaa !22
  %25 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !tbaa !10
  %.val3.i.i.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !24
  %26 = getelementptr i8, ptr %25, i64 8
  %.val4.i.i.i.i.i.i.i = load i64, ptr %26, align 8, !tbaa !22
  %27 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.val.i.i.i.i.i.i, i64 %.val.val1.i.i.i.i.i.i, ptr %.val3.i.i.i.i.i.i.i, i64 %.val4.i.i.i.i.i.i.i) #16
  br i1 %27, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit.i.i.i.i.i", !llvm.loop !28

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store ptr %19, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %28, %.val8
  br i1 %.not.i.i.i.i.i, label %.lr.ph.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

29:                                               ; preds = %8
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_T0_"(ptr %.val, ptr %.val8)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit.i.i.i.i.i", %17, %29
  br label %.lr.ph

._crit_edge:                                      ; preds = %45, %6
  %30 = load i64, ptr %5, align 8, !tbaa !18
  %31 = add i64 %30, 1
  %32 = load ptr, ptr %1, align 8, !tbaa !23
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

34:                                               ; preds = %._crit_edge
  %35 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %34, %._crit_edge
  %36 = load i64, ptr %4, align 8
  %37 = select i1 %33, i64 15, i64 %36
  %38 = icmp ugt i64 %31, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %30, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %39
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !23
  br label %49

40:                                               ; preds = %0
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit11

42:                                               ; preds = %39, %49
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %70

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %.sroa.015.019 = phi ptr [ %46, %45 ], [ %.val, %.lr.ph.preheader ]
  %44 = load ptr, ptr %.sroa.015.019, align 8, !tbaa !10
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(184) %44)
          to label %45 unwind label %47

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 8
  %.not = icmp eq ptr %46, %.val8
  br i1 %.not, label %._crit_edge, label %.lr.ph

47:                                               ; preds = %.lr.ph
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %70

49:                                               ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %50 = phi ptr [ %.pre.i, %.noexc ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %30
  store i8 10, ptr %51, align 1, !tbaa !21
  store i64 %31, ptr %5, align 8, !tbaa !18
  %52 = load ptr, ptr %1, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %31
  store i8 0, ptr %53, align 1, !tbaa !21
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i64, ptr %55, align 8
  invoke void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %54, i64 %56)
          to label %57 unwind label %42

57:                                               ; preds = %49
  %.not.i.i.i9 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %.val to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %63) #15
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit: ; preds = %57, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  %64 = load ptr, ptr %1, align 8, !tbaa !23
  %65 = icmp eq ptr %64, %4
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit
  %66 = load i64, ptr %5, align 8, !tbaa !18
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZN5vcpkg18HelpTableFormatterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit
  %68 = load i64, ptr %4, align 8, !tbaa !21
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #15
  br label %_ZN5vcpkg18HelpTableFormatterD2Ev.exit

_ZN5vcpkg18HelpTableFormatterD2Ev.exit:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #16
  ret void

70:                                               ; preds = %47, %42
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %43, %42 ]
  %.not.i.i.i10 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit11, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %.val to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %76) #15
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit11

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit11: ; preds = %71, %70, %40
  %.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %70 ], [ %.pn, %71 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  %77 = load ptr, ptr %1, align 8, !tbaa !23
  %78 = icmp eq ptr %77, %4
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13: ; preds = %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit11
  %79 = load i64, ptr %5, align 8, !tbaa !18
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZN5vcpkg18HelpTableFormatterD2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit11
  %81 = load i64, ptr %4, align 8, !tbaa !21
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #15
  br label %_ZN5vcpkg18HelpTableFormatterD2Ev.exit14

_ZN5vcpkg18HelpTableFormatterD2Ev.exit14:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #16
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN5vcpkg37command_bootstrap_standalone_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN5vcpkg24command_contact_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN5vcpkg25command_download_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN5vcpkg21command_hash_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN5vcpkg30command_init_registry_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN5vcpkg24command_version_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN5vcpkg47command_z_generate_default_message_map_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN5vcpkg40command_z_preregister_telemetry_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN5vcpkg24command_acquire_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #2

declare void @_ZN5vcpkg32command_acquire_project_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #2

declare void @_ZN5vcpkg25command_activate_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #2

declare void @_ZN5vcpkg20command_add_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #2

declare void @_ZN5vcpkg28command_add_version_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #2

declare void @_ZN5vcpkg29command_autocomplete_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #2

declare void @_ZN5vcpkg25command_ci_clean_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #2

declare void @_ZN5vcpkg35command_ci_verify_versions_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #2

declare void @_ZN5vcpkg23command_create_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #2

declare void @_ZN5vcpkg27command_deactivate_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #2

declare void @_ZN5vcpkg21command_edit_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #2

declare void @_ZN5vcpkg22command_fetch_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #2

declare void @_ZN5vcpkg39command_generate_msbuild_props_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #2

declare void @_ZN5vcpkg21command_find_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #2

declare void @_ZN5vcpkg32command_format_manifest_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #2

declare void @_ZN5vcpkg21command_help_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #2

declare void @_ZN5vcpkg26command_integrate_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #2

declare void @_ZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #2

declare void @_ZN5vcpkg20command_new_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #2

declare void @_ZN5vcpkg21command_owns_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #2

declare void @_ZN5vcpkg29command_package_info_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #2

declare void @_ZN5vcpkg26command_portsdiff_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #2

declare void @_ZN5vcpkg27command_regenerate_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #2

declare void @_ZN5vcpkg23command_search_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #2

declare void @_ZN5vcpkg23command_update_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #2

declare void @_ZN5vcpkg32command_update_baseline_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #2

declare void @_ZN5vcpkg32command_update_registry_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #2

declare void @_ZN5vcpkg20command_use_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #2

declare void @_ZN5vcpkg29command_vs_instances_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #2

declare void @_ZN5vcpkg21command_z_ce_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #2

declare void @_ZN5vcpkg26command_z_extract_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #2

declare void @_ZN5vcpkg28command_z_changelog_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #2

declare void @_ZN5vcpkg22command_build_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr) #2

declare void @_ZN5vcpkg31command_build_external_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr) #2

declare void @_ZN5vcpkg30command_check_support_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr) #2

declare void @_ZN5vcpkg19command_ci_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr) #2

declare void @_ZN5vcpkg28command_depend_info_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr) #2

declare void @_ZN5vcpkg20command_env_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr) #2

declare void @_ZN5vcpkg23command_export_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr) #2

declare void @_ZN5vcpkg24command_install_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr) #2

declare void @_ZN5vcpkg23command_remove_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr) #2

declare void @_ZN5vcpkg30command_set_installed_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr) #2

declare void @_ZN5vcpkg24command_upgrade_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr) #2

declare void @_ZN5vcpkg31command_z_print_config_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5vcpkg15MetadataMessagecvbEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZNK5vcpkg15MetadataMessage9to_stringEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #8 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEET_SF_SF_T0_.exit"
  %11 = phi i64 [ %7, %.lr.ph ], [ %94, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEET_SF_SF_T0_.exit" ]
  %.024 = phi i64 [ %2, %.lr.ph ], [ %28, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEET_SF_SF_T0_.exit" ]
  %storemerge23 = phi ptr [ %1, %.lr.ph ], [ %.sroa.014.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEET_SF_SF_T0_.exit" ]
  %12 = icmp eq i64 %.024, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -2
  %15 = lshr i64 %14, 1
  br label %16

16:                                               ; preds = %16, %13
  %.09.i.i.i = phi i64 [ %15, %13 ], [ %19, %16 ]
  %17 = getelementptr inbounds ptr, ptr %0, i64 %.09.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_SG_T1_T2_"(ptr %0, i64 noundef %.09.i.i.i, i64 noundef %11, ptr noundef %18)
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %19 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %16, !llvm.loop !33

.lr.ph.i9.i:                                      ; preds = %16, %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %20, %.lr.ph.i9.i ], [ %storemerge23, %16 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %22, ptr %20, align 8, !tbaa !10
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_SG_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %25, ptr noundef %21)
  %26 = icmp sgt i64 %24, 8
  br i1 %26, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !34

27:                                               ; preds = %10
  %28 = add nsw i64 %.024, -1
  %29 = lshr i64 %11, 1
  %30 = getelementptr inbounds nuw ptr, ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %storemerge23, i64 -8
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = load ptr, ptr %30, align 8, !tbaa !10
  %.val.i.i.i = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr i8, ptr %32, i64 8
  %.val1.i.i.i = load i64, ptr %34, align 8, !tbaa !22
  %.val2.i.i.i = load ptr, ptr %33, align 8, !tbaa !24
  %35 = getelementptr i8, ptr %33, i64 8
  %.val3.i.i.i = load i64, ptr %35, align 8, !tbaa !22
  %36 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.i.i.i, i64 %.val1.i.i.i, ptr %.val2.i.i.i, i64 %.val3.i.i.i) #16
  %37 = load ptr, ptr %31, align 8, !tbaa !10
  %.val2.i28.i.i = load ptr, ptr %37, align 8, !tbaa !24
  %38 = getelementptr i8, ptr %37, i64 8
  %.val3.i29.i.i = load i64, ptr %38, align 8, !tbaa !22
  br i1 %36, label %39, label %57

39:                                               ; preds = %27
  %40 = load ptr, ptr %30, align 8, !tbaa !10
  %.val.i26.i.i = load ptr, ptr %40, align 8, !tbaa !24
  %41 = getelementptr i8, ptr %40, i64 8
  %.val1.i27.i.i = load i64, ptr %41, align 8, !tbaa !22
  %42 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.i26.i.i, i64 %.val1.i27.i.i, ptr %.val2.i28.i.i, i64 %.val3.i29.i.i) #16
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %0, align 8, !tbaa !10
  %45 = load ptr, ptr %30, align 8, !tbaa !10
  store ptr %45, ptr %0, align 8, !tbaa !10
  store ptr %44, ptr %30, align 8, !tbaa !10
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

46:                                               ; preds = %39
  %47 = load ptr, ptr %9, align 8, !tbaa !10
  %48 = load ptr, ptr %31, align 8, !tbaa !10
  %.val.i30.i.i = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr i8, ptr %47, i64 8
  %.val1.i31.i.i = load i64, ptr %49, align 8, !tbaa !22
  %.val2.i32.i.i = load ptr, ptr %48, align 8, !tbaa !24
  %50 = getelementptr i8, ptr %48, i64 8
  %.val3.i33.i.i = load i64, ptr %50, align 8, !tbaa !22
  %51 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.i30.i.i, i64 %.val1.i31.i.i, ptr %.val2.i32.i.i, i64 %.val3.i33.i.i) #16
  %52 = load ptr, ptr %0, align 8, !tbaa !10
  br i1 %51, label %53, label %55

53:                                               ; preds = %46
  %54 = load ptr, ptr %31, align 8, !tbaa !10
  store ptr %54, ptr %0, align 8, !tbaa !10
  store ptr %52, ptr %31, align 8, !tbaa !10
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

55:                                               ; preds = %46
  %56 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %56, ptr %0, align 8, !tbaa !10
  store ptr %52, ptr %9, align 8, !tbaa !10
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

57:                                               ; preds = %27
  %58 = load ptr, ptr %9, align 8, !tbaa !10
  %.val.i34.i.i = load ptr, ptr %58, align 8, !tbaa !24
  %59 = getelementptr i8, ptr %58, i64 8
  %.val1.i35.i.i = load i64, ptr %59, align 8, !tbaa !22
  %60 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.i34.i.i, i64 %.val1.i35.i.i, ptr %.val2.i28.i.i, i64 %.val3.i29.i.i) #16
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %0, align 8, !tbaa !10
  %63 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %63, ptr %0, align 8, !tbaa !10
  store ptr %62, ptr %9, align 8, !tbaa !10
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

64:                                               ; preds = %57
  %65 = load ptr, ptr %30, align 8, !tbaa !10
  %66 = load ptr, ptr %31, align 8, !tbaa !10
  %.val.i38.i.i = load ptr, ptr %65, align 8, !tbaa !24
  %67 = getelementptr i8, ptr %65, i64 8
  %.val1.i39.i.i = load i64, ptr %67, align 8, !tbaa !22
  %.val2.i40.i.i = load ptr, ptr %66, align 8, !tbaa !24
  %68 = getelementptr i8, ptr %66, i64 8
  %.val3.i41.i.i = load i64, ptr %68, align 8, !tbaa !22
  %69 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.i38.i.i, i64 %.val1.i39.i.i, ptr %.val2.i40.i.i, i64 %.val3.i41.i.i) #16
  %70 = load ptr, ptr %0, align 8, !tbaa !10
  br i1 %69, label %71, label %73

71:                                               ; preds = %64
  %72 = load ptr, ptr %31, align 8, !tbaa !10
  store ptr %72, ptr %0, align 8, !tbaa !10
  store ptr %70, ptr %31, align 8, !tbaa !10
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

73:                                               ; preds = %64
  %74 = load ptr, ptr %30, align 8, !tbaa !10
  store ptr %74, ptr %0, align 8, !tbaa !10
  store ptr %70, ptr %30, align 8, !tbaa !10
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader": ; preds = %73, %71, %61, %55, %53, %43
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader", %89
  %.sroa.014.0.i.i = phi ptr [ %81, %89 ], [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %89 ], [ %storemerge23, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  br label %75

75:                                               ; preds = %75, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i"
  %.sroa.014.1.i.i = phi ptr [ %.sroa.014.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %81, %75 ]
  %76 = load ptr, ptr %.sroa.014.1.i.i, align 8, !tbaa !10
  %77 = load ptr, ptr %0, align 8, !tbaa !10
  %.val.i.i13.i = load ptr, ptr %76, align 8, !tbaa !24
  %78 = getelementptr i8, ptr %76, i64 8
  %.val1.i.i14.i = load i64, ptr %78, align 8, !tbaa !22
  %.val2.i.i15.i = load ptr, ptr %77, align 8, !tbaa !24
  %79 = getelementptr i8, ptr %77, i64 8
  %.val3.i.i16.i = load i64, ptr %79, align 8, !tbaa !22
  %80 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.i.i13.i, i64 %.val1.i.i14.i, ptr %.val2.i.i15.i, i64 %.val3.i.i16.i) #16
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.014.1.i.i, i64 8
  br i1 %80, label %75, label %.preheader.i.i, !llvm.loop !35

.preheader.i.i:                                   ; preds = %75, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %75 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %82 = load ptr, ptr %0, align 8, !tbaa !10
  %83 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !10
  %.val.i8.i.i = load ptr, ptr %82, align 8, !tbaa !24
  %84 = getelementptr i8, ptr %82, i64 8
  %.val1.i9.i.i = load i64, ptr %84, align 8, !tbaa !22
  %.val2.i10.i.i = load ptr, ptr %83, align 8, !tbaa !24
  %85 = getelementptr i8, ptr %83, i64 8
  %.val3.i11.i.i = load i64, ptr %85, align 8, !tbaa !22
  %86 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.i8.i.i, i64 %.val1.i9.i.i, ptr %.val2.i10.i.i, i64 %.val3.i11.i.i) #16
  br i1 %86, label %.preheader.i.i, label %87, !llvm.loop !36

87:                                               ; preds = %.preheader.i.i
  %88 = icmp ult ptr %.sroa.014.1.i.i, %.sroa.0.1.i.i
  br i1 %88, label %89, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEET_SF_SF_T0_.exit"

89:                                               ; preds = %87
  %90 = load ptr, ptr %.sroa.014.1.i.i, align 8, !tbaa !10
  %91 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !10
  store ptr %91, ptr %.sroa.014.1.i.i, align 8, !tbaa !10
  store ptr %90, ptr %.sroa.0.1.i.i, align 8, !tbaa !10
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i", !llvm.loop !37

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEET_SF_SF_T0_.exit": ; preds = %87
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_T0_T1_"(ptr nonnull %.sroa.014.1.i.i, ptr %storemerge23, i64 noundef %28)
  %92 = ptrtoint ptr %.sroa.014.1.i.i to i64
  %93 = sub i64 %92, %4
  %94 = ashr exact i64 %93, 3
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %10, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !38

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEET_SF_SF_T0_.exit", %.lr.ph.i9.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_SG_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #8 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.034 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %4 ]
  %8 = shl i64 %.034, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %13 = load ptr, ptr %10, align 8, !tbaa !10
  %14 = load ptr, ptr %12, align 8, !tbaa !10
  %.val.i = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr i8, ptr %13, i64 8
  %.val1.i = load i64, ptr %15, align 8, !tbaa !22
  %.val2.i = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr i8, ptr %14, i64 8
  %.val3.i = load i64, ptr %16, align 8, !tbaa !22
  %17 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.i, i64 %.val1.i, ptr %.val2.i, i64 %.val3.i) #16
  %spec.select = select i1 %17, i64 %11, i64 %9
  %18 = getelementptr inbounds ptr, ptr %0, i64 %spec.select
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %0, i64 %.034
  store ptr %19, ptr %20, align 8, !tbaa !10
  %21 = icmp slt i64 %spec.select, %6
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %.lr.ph ]
  %22 = and i64 %2, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %._crit_edge
  %25 = add nsw i64 %2, -2
  %26 = ashr exact i64 %25, 1
  %27 = icmp eq i64 %.0.lcssa, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = shl nsw i64 %.0.lcssa, 1
  %30 = or disjoint i64 %29, 1
  %31 = getelementptr inbounds ptr, ptr %0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
  store ptr %32, ptr %33, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %28, %24, %._crit_edge
  %.1 = phi i64 [ %30, %28 ], [ %.0.lcssa, %24 ], [ %.0.lcssa, %._crit_edge ]
  %35 = icmp sgt i64 %.1, %1
  br i1 %35, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_SG_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %34
  %36 = getelementptr i8, ptr %3, i64 8
  br label %37

37:                                               ; preds = %42, %.lr.ph.i
  %.010.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0911.i, %42 ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %38 = getelementptr inbounds ptr, ptr %0, i64 %.0911.i
  %.val.val.i = load ptr, ptr %3, align 8, !tbaa !24
  %.val.val10.i = load i64, ptr %36, align 8, !tbaa !22
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %.val.i.i = load ptr, ptr %39, align 8, !tbaa !24
  %40 = getelementptr i8, ptr %39, i64 8
  %.val2.i.i = load i64, ptr %40, align 8, !tbaa !22
  %41 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.i.i, i64 %.val2.i.i, ptr %.val.val.i, i64 %.val.val10.i) #16
  br i1 %41, label %42, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_SG_T1_RT2_.exit"

42:                                               ; preds = %37
  %43 = load ptr, ptr %38, align 8, !tbaa !10
  %44 = getelementptr inbounds ptr, ptr %0, i64 %.010.i
  store ptr %43, ptr %44, align 8, !tbaa !10
  %45 = icmp sgt i64 %.0911.i, %1
  br i1 %45, label %37, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_SG_T1_RT2_.exit", !llvm.loop !40

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_SG_T1_RT2_.exit": ; preds = %37, %42, %34
  %.0.lcssa.i = phi i64 [ %.1, %34 ], [ %.010.i, %37 ], [ %.0911.i, %42 ]
  %46 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %46, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #8 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.016 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17 = icmp eq ptr %.sroa.0.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit"
  %.sroa.0.019 = phi ptr [ %.sroa.0.016, %.lr.ph ], [ %.sroa.0.0, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit" ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.019, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit" ]
  %6 = load ptr, ptr %.sroa.0.019, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %.val.i = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr i8, ptr %6, i64 8
  %.val1.i = load i64, ptr %8, align 8, !tbaa !22
  %.val2.i = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr i8, ptr %7, i64 8
  %.val3.i = load i64, ptr %9, align 8, !tbaa !22
  %10 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.i, i64 %.val1.i, ptr %.val2.i, i64 %.val3.i) #16
  %11 = load ptr, ptr %.sroa.0.019, align 8, !tbaa !10
  br i1 %10, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %18

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %.pn18, i64 16
  %13 = ptrtoint ptr %.sroa.0.019 to i64
  %14 = sub i64 %13, %4
  %15 = ashr exact i64 %14, 3
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %14, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit"

18:                                               ; preds = %5
  %19 = getelementptr i8, ptr %11, i64 8
  %.val.val8.i = load ptr, ptr %11, align 8, !tbaa !24
  %.val.val19.i = load i64, ptr %19, align 8, !tbaa !22
  %20 = load ptr, ptr %.pn18, align 8, !tbaa !10
  %.val3.i10.i = load ptr, ptr %20, align 8, !tbaa !24
  %21 = getelementptr i8, ptr %20, i64 8
  %.val4.i11.i = load i64, ptr %21, align 8, !tbaa !22
  %22 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.val8.i, i64 %.val.val19.i, ptr %.val3.i10.i, i64 %.val4.i11.i) #16
  br i1 %22, label %.lr.ph.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit"

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.sroa.0.013.i = phi ptr [ %.sroa.0.0.i, %.lr.ph.i ], [ %.pn18, %18 ]
  %.sroa.04.012.i = phi ptr [ %.sroa.0.013.i, %.lr.ph.i ], [ %.sroa.0.019, %18 ]
  %23 = load ptr, ptr %.sroa.0.013.i, align 8, !tbaa !10
  store ptr %23, ptr %.sroa.04.012.i, align 8, !tbaa !10
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.013.i, i64 -8
  %.val.val.i = load ptr, ptr %11, align 8, !tbaa !24
  %.val.val1.i = load i64, ptr %19, align 8, !tbaa !22
  %24 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !10
  %.val3.i.i = load ptr, ptr %24, align 8, !tbaa !24
  %25 = getelementptr i8, ptr %24, i64 8
  %.val4.i.i = load i64, ptr %25, align 8, !tbaa !22
  %26 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.val.i, i64 %.val.val1.i, ptr %.val3.i.i, i64 %.val4.i.i) #16
  br i1 %26, label %.lr.ph.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit", !llvm.loop !28

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit": ; preds = %.lr.ph.i, %18, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit ], [ %.sroa.0.019, %18 ], [ %.sroa.0.013.i, %.lr.ph.i ]
  store ptr %11, ptr %.sink, align 8, !tbaa !10
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !41

.loopexit:                                        ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit", %.preheader, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5vcpkg19CommandRegistrationIPFvRKNS_17VcpkgCmdArgumentsERKNS_10FilesystemEEEE", !6, i64 0, !7, i64 8}
!6 = !{!"p1 _ZTSN5vcpkg15CommandMetadataE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSN5vcpkg19CommandRegistrationIPFvRKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEEEE", !6, i64 0, !7, i64 8}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSN5vcpkg19CommandRegistrationIPFvRKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES7_EEE", !6, i64 0, !7, i64 8}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !20, i64 8, !8, i64 16}
!20 = !{!"long", !8, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!20, !20, i64 0}
!23 = !{!19, !17, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 _ZTSN5vcpkg15CommandMetadataE", !27, i64 0}
!27 = !{!"any p2 pointer", !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32, !26, i64 16}
!32 = !{!"_ZTSNSt12_Vector_baseIPKN5vcpkg15CommandMetadataESaIS3_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !29}
!41 = distinct !{!41, !29}
